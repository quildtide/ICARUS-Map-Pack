{
    "name": "Beach HS 4v4-6v6",
    "description": "Hemispheric Team-wide Spawns for 4v4, 5v5, or 6v6. Supports both Non-Shared and Shared Armies. Flat with high metal and significant naval area.",
	"version": "1.01",
	"creator": "quildtide",
	"players":[8, 12],
    "planets": [
        {
            "name": "Beach",
            "mass": 10000,
            "position_x": 18400,
            "position_y": -31900,
            "velocity_x": 100.9345932006836,
            "velocity_y": 58.219337463378906,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 665756608,
                "radius": 569,
                "heightRange": 30.000001907348633,
                "waterHeight": 43,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": -1,
                "metalClusters": -1,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 700
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 590.1016845703125,
                    "op": "BO_Add",
                    "position": [
                        -104.79853820800781,
                        -321.61572265625,
                        483.5292663574219
                    ],
                    "transform": [
                        0.6058377027511597,
                        0.8434188961982727,
                        -0.1874029040336609,
                        -104.79853820800781,
                        -0.774154007434845,
                        0.4282956123352051,
                        -0.5751199126243591,
                        -321.61578369140625,
                        -0.38361531496047974,
                        0.4676772952079773,
                        0.8646569848060608,
                        483.529296875
                    ],
                    "scale": [
                        1.0552319288253784,
                        1.0552319288253784,
                        1.0552319288253784
                    ],
                    "rotation": 5.281213760375977,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "height": 573.1696166992188,
                    "op": "BO_Add",
                    "position": [
                        293.857666015625,
                        -485.42169189453125,
                        80.850830078125
                    ],
                    "transform": [
                        0.8408979773521423,
                        0.17332245409488678,
                        0.5126888751983643,
                        293.8576965332031,
                        0.4621437191963196,
                        0.26300323009490967,
                        -0.8469076752662659,
                        -485.4217529296875,
                        -0.28162693977355957,
                        0.9490989446640015,
                        0.1410590410232544,
                        80.85075378417969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.25590065121650696,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 575.43994140625,
                    "op": "BO_Add",
                    "position": [
                        -266.4696960449219,
                        -486.824462890625,
                        152.07565307617188
                    ],
                    "transform": [
                        -0.46658456325531006,
                        -0.4942110776901245,
                        -0.3551012873649597,
                        -266.4696960449219,
                        0.39894574880599976,
                        0.08949555456638336,
                        -0.6487491726875305,
                        -486.8244934082031,
                        0.45954740047454834,
                        -0.5794727206230164,
                        0.2026580423116684,
                        152.0755615234375
                    ],
                    "scale": [
                        0.7668393850326538,
                        0.7668393850326538,
                        0.7668393850326538
                    ],
                    "rotation": 1.970291256904602,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.2471923828125,
                    "op": "BO_Add",
                    "position": [
                        12.6475830078125,
                        154.07052612304688,
                        556.1624145507812
                    ],
                    "transform": [
                        0.9088121652603149,
                        0.24306680262088776,
                        0.020617062225937843,
                        12.6475830078125,
                        -0.23961816728115082,
                        0.8746148943901062,
                        0.25115326046943665,
                        154.07052612304688,
                        0.04571294039487839,
                        -0.24781715869903564,
                        0.9066107273101807,
                        556.1624145507812
                    ],
                    "scale": [
                        0.9409814476966858,
                        0.9409814476966858,
                        0.9409814476966858
                    ],
                    "rotation": 6.018867492675781,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.097412109375,
                    "op": "BO_Add",
                    "position": [
                        167.072265625,
                        -507.73968505859375,
                        206.70706176757812
                    ],
                    "transform": [
                        0.3695729374885559,
                        -0.8674630522727966,
                        0.2873636782169342,
                        167.0723114013672,
                        0.4462590217590332,
                        -0.09917700290679932,
                        -0.873310387134552,
                        -507.7398376464844,
                        0.7974478006362915,
                        0.45752155780792236,
                        0.35553526878356934,
                        206.70706176757812
                    ],
                    "scale": [
                        0.9857251644134521,
                        0.9857251644134521,
                        0.9857251644134521
                    ],
                    "rotation": 1.3678067922592163,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.4953002929688,
                    "op": "BO_Add",
                    "position": [
                        214.63583374023438,
                        -39.92502975463867,
                        534.638427734375
                    ],
                    "transform": [
                        -0.3426722288131714,
                        1.094007134437561,
                        0.458963006734848,
                        214.63580322265625,
                        -1.185366153717041,
                        -0.3354721963405609,
                        -0.08537303656339645,
                        -39.925025939941406,
                        0.04904989153146744,
                        -0.4642517566680908,
                        1.143235445022583,
                        534.638427734375
                    ],
                    "scale": [
                        1.2348777055740356,
                        1.2348777055740356,
                        1.2348777055740356
                    ],
                    "rotation": 4.423214912414551,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.0778198242188,
                    "op": "BO_Add",
                    "position": [
                        -310.94024658203125,
                        -192.80856323242188,
                        442.3870544433594
                    ],
                    "transform": [
                        -0.2931725084781647,
                        0.864052951335907,
                        -0.5879108905792236,
                        -310.9403076171875,
                        -0.8668040037155151,
                        -0.5421518087387085,
                        -0.36455315351486206,
                        -192.80860900878906,
                        -0.583847165107727,
                        0.37102657556533813,
                        0.8364440202713013,
                        442.3870849609375
                    ],
                    "scale": [
                        1.0854384899139404,
                        1.0854384899139404,
                        1.0854384899139404
                    ],
                    "rotation": 4.262752056121826,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 578.9137573242188,
                    "op": "BO_Add",
                    "position": [
                        129.89712524414062,
                        -270.8731384277344,
                        494.86932373046875
                    ],
                    "transform": [
                        -0.6635955572128296,
                        0.3659438490867615,
                        0.17448680102825165,
                        129.89712524414062,
                        -0.4027646780014038,
                        -0.5568745732307434,
                        -0.3638555407524109,
                        -270.87310791015625,
                        -0.04627276957035065,
                        -0.4008682668209076,
                        0.6647427678108215,
                        494.86932373046875
                    ],
                    "scale": [
                        0.7776371240615845,
                        0.7776371240615845,
                        0.7776371240615845
                    ],
                    "rotation": 3.703669309616089,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 583.50732421875,
                    "op": "BO_Add",
                    "position": [
                        543.131591796875,
                        -190.93988037109375,
                        95.03096771240234
                    ],
                    "transform": [
                        0.02838243544101715,
                        -0.3505154848098755,
                        0.8955268263816833,
                        543.1315307617188,
                        0.49198657274246216,
                        -0.7645057439804077,
                        -0.31482571363449097,
                        -190.9398651123047,
                        0.8263041973114014,
                        0.4672311246395111,
                        0.15668900310993195,
                        95.03092956542969
                    ],
                    "scale": [
                        0.9620993137359619,
                        0.9620993137359619,
                        0.9620993137359619
                    ],
                    "rotation": 2.2889091968536377,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 567.8368530273438,
                    "op": "BO_Add",
                    "position": [
                        -250.17982482910156,
                        -509.61541748046875,
                        11.86729907989502
                    ],
                    "transform": [
                        -0.5095242857933044,
                        -0.7060554623603821,
                        -0.42733022570610046,
                        -250.17982482910156,
                        0.2683097720146179,
                        0.3332144618034363,
                        -0.8704701662063599,
                        -509.61541748046875,
                        0.78047114610672,
                        -0.5754947662353516,
                        0.020270483568310738,
                        11.86732292175293
                    ],
                    "scale": [
                        0.9699177742004395,
                        0.9699177742004395,
                        0.9699177742004395
                    ],
                    "rotation": 1.7498077154159546,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1153564453125,
                    "op": "BO_Add",
                    "position": [
                        225.92625427246094,
                        -373.20623779296875,
                        373.20623779296875
                    ],
                    "transform": [
                        0.9243507981300354,
                        -0.43723273277282715,
                        0.4377084970474243,
                        225.92625427246094,
                        0.6160898804664612,
                        0.5786367058753967,
                        -0.7230480909347534,
                        -373.20623779296875,
                        0.05651962757110596,
                        0.8433224558830261,
                        0.7230480313301086,
                        373.2062072753906
                    ],
                    "scale": [
                        1.112288475036621,
                        1.112288475036621,
                        1.112288475036621
                    ],
                    "rotation": 0.6112756133079529,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1153564453125,
                    "op": "BO_Add",
                    "position": [
                        225.92625427246094,
                        -373.20623779296875,
                        373.20623779296875
                    ],
                    "transform": [
                        0.7665959596633911,
                        -0.7273398637771606,
                        0.4523448050022125,
                        225.92625427246094,
                        0.7914807796478271,
                        0.3694864511489868,
                        -0.7472257614135742,
                        -373.20623779296875,
                        0.327409952878952,
                        0.8097931146621704,
                        0.7472257018089294,
                        373.2062072753906
                    ],
                    "scale": [
                        1.1494817733764648,
                        1.1494817733764648,
                        1.1494817733764648
                    ],
                    "rotation": 0.9285745024681091,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.2314453125,
                    "op": "BO_Add",
                    "position": [
                        -134.8778533935547,
                        382.99407958984375,
                        413.076904296875
                    ],
                    "transform": [
                        -0.9128254652023315,
                        -0.5946207046508789,
                        -0.2608477771282196,
                        -134.8778533935547,
                        0.2997601330280304,
                        -0.7851004004478455,
                        0.7406935095787048,
                        382.99407958984375,
                        -0.5759854316711426,
                        0.533768892288208,
                        0.7988724708557129,
                        413.07696533203125
                    ],
                    "scale": [
                        1.1202079057693481,
                        1.1202079057693481,
                        1.1202079057693481
                    ],
                    "rotation": 2.65677547454834,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 569.1525268554688,
                    "op": "BO_Add",
                    "position": [
                        -387.0731506347656,
                        328.3656921386719,
                        257.45867919921875
                    ],
                    "transform": [
                        0.2158597707748413,
                        -0.8025305867195129,
                        -0.7709242105484009,
                        -387.0731506347656,
                        0.8330041766166687,
                        -0.40418505668640137,
                        0.6539980173110962,
                        328.3656921386719,
                        -0.7378913164138794,
                        -0.6910529136657715,
                        0.5127741098403931,
                        257.4586486816406
                    ],
                    "scale": [
                        1.1335673332214355,
                        1.1335673332214355,
                        1.1335673332214355
                    ],
                    "rotation": 1.6854374408721924,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.3016967773438,
                    "op": "BO_Add",
                    "position": [
                        245.1368865966797,
                        -499.343017578125,
                        130.1923370361328
                    ],
                    "transform": [
                        0.7031063437461853,
                        -0.5377740859985352,
                        0.42049849033355713,
                        245.13694763183594,
                        0.4734044671058655,
                        -0.05081301927566528,
                        -0.8565540909767151,
                        -499.3431701660156,
                        0.4918416142463684,
                        0.8176770210266113,
                        0.2233266681432724,
                        130.1921844482422
                    ],
                    "scale": [
                        0.9799889922142029,
                        0.9799889922142029,
                        0.9799889922142029
                    ],
                    "rotation": 0.9978860020637512,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.9239501953125,
                    "op": "BO_Add",
                    "position": [
                        -362.94610595703125,
                        -403.46026611328125,
                        204.45469665527344
                    ],
                    "transform": [
                        -0.6261181831359863,
                        0.20001313090324402,
                        -0.5274304151535034,
                        -362.9461364746094,
                        0.3322386145591736,
                        -0.5060392618179321,
                        -0.5863052010536194,
                        -403.46026611328125,
                        -0.45585697889328003,
                        -0.6435301303863525,
                        0.297111839056015,
                        204.4546661376953
                    ],
                    "scale": [
                        0.8427407741546631,
                        0.8427407741546631,
                        0.8427407741546631
                    ],
                    "rotation": 3.0253286361694336,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 572.3191528320312,
                    "op": "BO_Add",
                    "position": [
                        35.0599250793457,
                        469.4894714355469,
                        325.42205810546875
                    ],
                    "transform": [
                        0.749075710773468,
                        -0.4385184943675995,
                        0.05327282473444939,
                        35.059932708740234,
                        0.2124970406293869,
                        0.4496505558490753,
                        0.7133793830871582,
                        469.4895324707031,
                        -0.3872744143009186,
                        -0.6014704704284668,
                        0.49447202682495117,
                        325.4221496582031
                    ],
                    "scale": [
                        0.8696268200874329,
                        0.8696268200874329,
                        0.8696268200874329
                    ],
                    "rotation": 0.49752211570739746,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 567.8583374023438,
                    "op": "BO_Add",
                    "position": [
                        12.855734825134277,
                        -516.882080078125,
                        234.79922485351562
                    ],
                    "transform": [
                        0.4044191837310791,
                        -0.8251883387565613,
                        0.020809689536690712,
                        12.855733871459961,
                        0.34971368312835693,
                        0.15029276907444,
                        -0.8366814851760864,
                        -516.8820190429688,
                        0.7477091550827026,
                        0.37603187561035156,
                        0.3800717890262604,
                        234.79934692382812
                    ],
                    "scale": [
                        0.9191973209381104,
                        0.9191973209381104,
                        0.9191973209381104
                    ],
                    "rotation": 1.1296885013580322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4609375,
                    "op": "BO_Add",
                    "position": [
                        402.5250244140625,
                        -402.5250244140625,
                        90.85389709472656
                    ],
                    "transform": [
                        -0.8759221434593201,
                        -0.15009140968322754,
                        0.8668810129165649,
                        402.5250244140625,
                        -0.7872974276542664,
                        -0.4122254252433777,
                        -0.8668810129165649,
                        -402.5250244140625,
                        0.3926485776901245,
                        -1.1613752841949463,
                        0.1956637054681778,
                        90.85391235351562
                    ],
                    "scale": [
                        1.2414708137512207,
                        1.2414708137512207,
                        1.2414708137512207
                    ],
                    "rotation": 3.600965976715088,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4609375,
                    "op": "BO_Add",
                    "position": [
                        402.5250244140625,
                        -402.5250244140625,
                        90.85389709472656
                    ],
                    "transform": [
                        -0.4091421067714691,
                        -0.5834084749221802,
                        0.6950889825820923,
                        402.5250244140625,
                        -0.20986825227737427,
                        -0.6809684038162231,
                        -0.6950889825820923,
                        -402.5250244140625,
                        0.8828756809234619,
                        -0.4322359561920166,
                        0.15688851475715637,
                        90.85391235351562
                    ],
                    "scale": [
                        0.9954453110694885,
                        0.9954453110694885,
                        0.9954453110694885
                    ],
                    "rotation": 2.811469316482544,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.681884765625,
                    "op": "BO_Add",
                    "position": [
                        168.20147705078125,
                        -303.7542419433594,
                        456.6756286621094
                    ],
                    "transform": [
                        -0.020280733704566956,
                        -0.7388639450073242,
                        0.22667571902275085,
                        168.2014617919922,
                        0.6400395631790161,
                        -0.14315325021743774,
                        -0.4093526303768158,
                        -303.7542419433594,
                        0.4331871569156647,
                        0.17691901326179504,
                        0.6154361367225647,
                        456.675537109375
                    ],
                    "scale": [
                        0.7731190919876099,
                        0.7731190919876099,
                        0.7731190919876099
                    ],
                    "rotation": 1.6887705326080322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.0585327148438,
                    "op": "BO_Add",
                    "position": [
                        -221.98455810546875,
                        -509.32952880859375,
                        131.9626007080078
                    ],
                    "transform": [
                        0.4101191759109497,
                        0.8018396496772766,
                        -0.37998348474502563,
                        -221.9845428466797,
                        -0.3857763707637787,
                        -0.2158457338809967,
                        -0.8718481659889221,
                        -509.3295593261719,
                        -0.799068808555603,
                        0.5157477855682373,
                        0.22588780522346497,
                        131.96258544921875
                    ],
                    "scale": [
                        0.9775131344795227,
                        0.9775131344795227,
                        0.9775131344795227
                    ],
                    "rotation": 4.87453556060791,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.5427856445312,
                    "op": "BO_Add",
                    "position": [
                        -227.27499389648438,
                        -375.43426513671875,
                        375.43426513671875
                    ],
                    "transform": [
                        -0.4307909607887268,
                        -0.65599125623703,
                        -0.3359384536743164,
                        -227.27499389648438,
                        0.63495934009552,
                        -0.1327926218509674,
                        -0.5549347996711731,
                        -375.43426513671875,
                        0.3741733729839325,
                        -0.5299071669578552,
                        0.5549347996711731,
                        375.43426513671875
                    ],
                    "scale": [
                        0.8536743521690369,
                        0.8536743521690369,
                        0.8536743521690369
                    ],
                    "rotation": 1.9824215173721313,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.5427856445312,
                    "op": "BO_Add",
                    "position": [
                        -227.27499389648438,
                        -375.43426513671875,
                        375.43426513671875
                    ],
                    "transform": [
                        0.05461294949054718,
                        -1.0228321552276611,
                        -0.4384552836418152,
                        -227.27499389648438,
                        0.7701976299285889,
                        0.35160014033317566,
                        -0.7242817878723145,
                        -375.43426513671875,
                        0.8032584190368652,
                        -0.26758724451065063,
                        0.7242817878723145,
                        375.43426513671875
                    ],
                    "scale": [
                        1.1141862869262695,
                        1.1141862869262695,
                        1.1141862869262695
                    ],
                    "rotation": 1.3480058908462524,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.6170043945312,
                    "op": "BO_Add",
                    "position": [
                        355.79571533203125,
                        -449.80780029296875,
                        10.899632453918457
                    ],
                    "transform": [
                        -0.6209685802459717,
                        0.23455989360809326,
                        0.5249022841453552,
                        355.7956848144531,
                        -0.4981389045715332,
                        0.16624896228313446,
                        -0.6635974049568176,
                        -449.8077392578125,
                        -0.2870512902736664,
                        -0.7959181070327759,
                        0.016080349683761597,
                        10.899779319763184
                    ],
                    "scale": [
                        0.8462522029876709,
                        0.8462522029876709,
                        0.8462522029876709
                    ],
                    "rotation": 4.15695333480835,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.1448974609375,
                    "op": "BO_Add",
                    "position": [
                        32.798057556152344,
                        -439.2006530761719,
                        366.77252197265625
                    ],
                    "transform": [
                        -1.0383899211883545,
                        -0.474514901638031,
                        0.06543919444084167,
                        32.79806900024414,
                        0.2589695155620575,
                        -0.687556266784668,
                        -0.8762999773025513,
                        -439.2007751464844,
                        0.40296587347984314,
                        -0.7808984518051147,
                        0.7317900061607361,
                        366.77252197265625
                    ],
                    "scale": [
                        1.1435472965240479,
                        1.1435472965240479,
                        1.1435472965240479
                    ],
                    "rotation": 2.7397429943084717,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 30,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.21484375,
                    "op": "BO_Add",
                    "position": [
                        173.70632934570312,
                        -372.1167297363281,
                        401.3452453613281
                    ],
                    "transform": [
                        0.6940006017684937,
                        -0.16496066749095917,
                        0.22639989852905273,
                        173.70631408691406,
                        0.2766697406768799,
                        0.49833399057388306,
                        -0.48499783873558044,
                        -372.1167297363281,
                        -0.04384966194629669,
                        0.5334388613700867,
                        0.5230926871299744,
                        401.34515380859375
                    ],
                    "scale": [
                        0.7484021782875061,
                        0.7484021782875061,
                        0.7484021782875061
                    ],
                    "rotation": 0.35472407937049866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 32,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.9056396484375,
                    "op": "BO_Add",
                    "position": [
                        122.59080505371094,
                        -332.0697326660156,
                        456.810791015625
                    ],
                    "transform": [
                        0.5439740419387817,
                        0.7114009261131287,
                        0.19439536333084106,
                        122.59078979492188,
                        -0.5194000601768494,
                        0.541049599647522,
                        -0.5265714526176453,
                        -332.0697021484375,
                        -0.5235497951507568,
                        0.20239225029945374,
                        0.7243766188621521,
                        456.810791015625
                    ],
                    "scale": [
                        0.9163997769355774,
                        0.9163997769355774,
                        0.9163997769355774
                    ],
                    "rotation": 5.434921741485596,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.4854736328125,
                    "op": "BO_Add",
                    "position": [
                        -74.19634246826172,
                        -424.05523681640625,
                        387.911865234375
                    ],
                    "transform": [
                        0.723894476890564,
                        0.5306351184844971,
                        -0.11587455868721008,
                        -74.19632720947266,
                        -0.43008753657341003,
                        0.4421097934246063,
                        -0.6622592806816101,
                        -424.0551452636719,
                        -0.33170050382614136,
                        0.5847982168197632,
                        0.6058130860328674,
                        387.9117736816406
                    ],
                    "scale": [
                        0.904999315738678,
                        0.904999315738678,
                        0.904999315738678
                    ],
                    "rotation": 5.594013690948486,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 35,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.26513671875,
                    "op": "BO_Add",
                    "position": [
                        78.7063980102539,
                        -449.83160400390625,
                        343.22113037109375
                    ],
                    "transform": [
                        -0.6942757368087769,
                        0.8561848402023315,
                        0.1533326655626297,
                        78.7063980102539,
                        -0.6011351346969604,
                        -0.3305143415927887,
                        -0.8763440847396851,
                        -449.8316345214844,
                        -0.6286492943763733,
                        -0.6295156478881836,
                        0.6686494946479797,
                        343.22100830078125
                    ],
                    "scale": [
                        1.1129159927368164,
                        1.1129159927368164,
                        1.1129159927368164
                    ],
                    "rotation": 4.099517345428467,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.484375,
                    "op": "BO_Add",
                    "position": [
                        364.4336853027344,
                        -424.930419921875,
                        137.6825408935547
                    ],
                    "transform": [
                        0.33806532621383667,
                        -0.7530204057693481,
                        0.673443078994751,
                        364.43365478515625,
                        0.5619474649429321,
                        -0.44997015595436096,
                        -0.7852359414100647,
                        -424.9303894042969,
                        0.8395119905471802,
                        0.604434072971344,
                        0.25442585349082947,
                        137.6825408935547
                    ],
                    "scale": [
                        1.0652951002120972,
                        1.0652951002120972,
                        1.0652951002120972
                    ],
                    "rotation": 1.6556925773620605,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 578.5406494140625,
                    "op": "BO_Add",
                    "position": [
                        -140.6809539794922,
                        -69.4227523803711,
                        556.864990234375
                    ],
                    "transform": [
                        0.690053403377533,
                        -0.23607748746871948,
                        -0.1828327476978302,
                        -140.68093872070312,
                        0.22011269629001617,
                        0.7132630944252014,
                        -0.09022367000579834,
                        -69.42274475097656,
                        0.2017691731452942,
                        0.029280126094818115,
                        0.7237167954444885,
                        556.864990234375
                    ],
                    "scale": [
                        0.7518870234489441,
                        0.7518870234489441,
                        0.7518870234489441
                    ],
                    "rotation": 0.31430429220199585,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.0770263671875,
                    "op": "BO_Add",
                    "position": [
                        377.3624572753906,
                        -407.0030212402344,
                        154.3073272705078
                    ],
                    "transform": [
                        0.7857545614242554,
                        -0.3725912272930145,
                        0.7539205551147461,
                        377.3625183105469,
                        0.8117867708206177,
                        0.06662318110466003,
                        -0.813138484954834,
                        -407.0030517578125,
                        0.2195967435836792,
                        1.0869073867797852,
                        0.3082857131958008,
                        154.30734252929688
                    ],
                    "scale": [
                        1.1509259939193726,
                        1.1509259939193726,
                        1.1509259939193726
                    ],
                    "rotation": 0.9469814896583557,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.1119384765625,
                    "op": "BO_Add",
                    "position": [
                        -251.78216552734375,
                        -378.538818359375,
                        348.9576110839844
                    ],
                    "transform": [
                        -1.0421546697616577,
                        0.2818126380443573,
                        -0.5279677510261536,
                        -251.7821502685547,
                        0.16210044920444489,
                        -0.8876445293426514,
                        -0.7937666177749634,
                        -378.5387878417969,
                        -0.5761004686355591,
                        -0.759554922580719,
                        0.7317371964454651,
                        348.9576110839844
                    ],
                    "scale": [
                        1.2017714977264404,
                        1.2017714977264404,
                        1.2017714977264404
                    ],
                    "rotation": 3.2035467624664307,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.7423095703125,
                    "op": "BO_Add",
                    "position": [
                        296.46002197265625,
                        -374.79388427734375,
                        319.32684326171875
                    ],
                    "transform": [
                        0.9702861905097961,
                        0.11713728308677673,
                        0.5884447693824768,
                        296.4600524902344,
                        0.3560119569301605,
                        0.7882050275802612,
                        -0.7439300417900085,
                        -374.7939758300781,
                        -0.482953280210495,
                        0.8163671493530273,
                        0.6338332295417786,
                        319.3268737792969
                    ],
                    "scale": [
                        1.140808343887329,
                        1.140808343887329,
                        1.140808343887329
                    ],
                    "rotation": 0.13501428067684174,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.9041137695312,
                    "op": "BO_Add",
                    "position": [
                        165.91900634765625,
                        -41.22428894042969,
                        552.0368041992188
                    ],
                    "transform": [
                        0.3682357668876648,
                        -1.0964666604995728,
                        0.3466745913028717,
                        165.9189910888672,
                        1.1496983766555786,
                        0.35887935757637024,
                        -0.0861348807811737,
                        -41.22428512573242,
                        -0.024820461869239807,
                        0.3563515841960907,
                        1.1534372568130493,
                        552.0368041992188
                    ],
                    "scale": [
                        1.2074849605560303,
                        1.2074849605560303,
                        1.2074849605560303
                    ],
                    "rotation": 1.2577279806137085,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 43,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 575.9407348632812,
                    "op": "BO_Add",
                    "position": [
                        333.48199462890625,
                        -458.753662109375,
                        100.2131576538086
                    ],
                    "transform": [
                        0.16493858397006989,
                        -0.6339154243469238,
                        0.4651855230331421,
                        333.48193359375,
                        0.28036999702453613,
                        -0.3966505527496338,
                        -0.639931321144104,
                        -458.7536315917969,
                        0.7346012592315674,
                        0.2937186062335968,
                        0.13979080319404602,
                        100.21315002441406
                    ],
                    "scale": [
                        0.8033996820449829,
                        0.8033996820449829,
                        0.8033996820449829
                    ],
                    "rotation": 1.8190053701400757,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 570.8368530273438,
                    "op": "BO_Add",
                    "position": [
                        58.16743850708008,
                        -466.58209228515625,
                        323.6856689453125
                    ],
                    "transform": [
                        0.7485657930374146,
                        0.2803143262863159,
                        0.08187665045261383,
                        58.167449951171875,
                        -0.09761539101600647,
                        0.45250996947288513,
                        -0.6567622423171997,
                        -466.5821533203125,
                        -0.275229275226593,
                        0.6019046902656555,
                        0.4556207060813904,
                        323.68560791015625
                    ],
                    "scale": [
                        0.8035114407539368,
                        0.8035114407539368,
                        0.8035114407539368
                    ],
                    "rotation": 5.978334426879883,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 569.2762451171875,
                    "op": "BO_Add",
                    "position": [
                        -202.69558715820312,
                        -530.704833984375,
                        36.6384391784668
                    ],
                    "transform": [
                        0.8577518463134766,
                        0.7500253915786743,
                        -0.4341525435447693,
                        -202.69558715820312,
                        -0.3813321590423584,
                        -0.22188404202461243,
                        -1.1367137432098389,
                        -530.7048950195312,
                        -0.7782111167907715,
                        0.9354113340377808,
                        0.07847535610198975,
                        36.6382942199707
                    ],
                    "scale": [
                        1.219329595565796,
                        1.219329595565796,
                        1.219329595565796
                    ],
                    "rotation": 5.224428653717041,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 49,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.80517578125,
                    "op": "BO_Add",
                    "position": [
                        367.71209716796875,
                        -428.7530517578125,
                        116.88785552978516
                    ],
                    "transform": [
                        -0.618598461151123,
                        -0.6148371696472168,
                        0.7216668128967285,
                        367.712158203125,
                        -0.2839282155036926,
                        -0.7020065784454346,
                        -0.8414649367332458,
                        -428.75311279296875,
                        0.9045510292053223,
                        -0.6408227682113647,
                        0.229402557015419,
                        116.88789367675781
                    ],
                    "scale": [
                        1.1320298910140991,
                        1.1320298910140991,
                        1.1320298910140991
                    ],
                    "rotation": 2.896074056625366,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.3665771484375,
                    "op": "BO_Add",
                    "position": [
                        -174.3572540283203,
                        373.5111389160156,
                        402.84918212890625
                    ],
                    "transform": [
                        -0.5026215314865112,
                        -0.8927863836288452,
                        -0.3251723349094391,
                        -174.35723876953125,
                        0.5784070491790771,
                        -0.5793452262878418,
                        0.6965898871421814,
                        373.5111389160156,
                        -0.7538235783576965,
                        0.15074658393859863,
                        0.751304566860199,
                        402.84912109375
                    ],
                    "scale": [
                        1.0749107599258423,
                        1.0749107599258423,
                        1.0749107599258423
                    ],
                    "rotation": 2.2049102783203125,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1278076171875,
                    "op": "BO_Add",
                    "position": [
                        -250.33287048339844,
                        -457.3434753417969,
                        240.402099609375
                    ],
                    "transform": [
                        0.50504070520401,
                        -0.9632656574249268,
                        -0.5269634127616882,
                        -250.3328399658203,
                        0.2814328968524933,
                        0.6742264628410339,
                        -0.9627313017845154,
                        -457.3434753417969,
                        1.0613043308258057,
                        0.27959829568862915,
                        0.5060586333274841,
                        240.40208435058594
                    ],
                    "scale": [
                        1.2085683345794678,
                        1.2085683345794678,
                        1.2085683345794678
                    ],
                    "rotation": 0.8123851418495178,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 581.8777465820312,
                    "op": "BO_Add",
                    "position": [
                        528.0626831054688,
                        -213.3673095703125,
                        119.18898010253906
                    ],
                    "transform": [
                        -0.07767868041992188,
                        0.460202157497406,
                        1.008398413658142,
                        528.0626220703125,
                        -0.6808579564094543,
                        0.7778843641281128,
                        -0.40745025873184204,
                        -213.36729431152344,
                        -0.8746918439865112,
                        -0.6463724374771118,
                        0.22760550677776337,
                        119.18896484375
                    ],
                    "scale": [
                        1.1111648082733154,
                        1.1111648082733154,
                        1.1111648082733154
                    ],
                    "rotation": 5.262781143188477,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.246826171875,
                    "op": "BO_Add",
                    "position": [
                        328.0738830566406,
                        -451.3138732910156,
                        144.02684020996094
                    ],
                    "transform": [
                        0.5486319065093994,
                        0.5337274074554443,
                        0.5300670266151428,
                        328.0738220214844,
                        0.1645788550376892,
                        0.555009663105011,
                        -0.729185163974762,
                        -451.3138427734375,
                        -0.7339957356452942,
                        0.5233854055404663,
                        0.2327032834291458,
                        144.0268096923828
                    ],
                    "scale": [
                        0.9310386776924133,
                        0.9310386776924133,
                        0.9310386776924133
                    ],
                    "rotation": 5.9604010581970215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4432983398438,
                    "op": "BO_Add",
                    "position": [
                        -140.82122802734375,
                        -13.898430824279785,
                        558.8050537109375
                    ],
                    "transform": [
                        -0.9022282361984253,
                        -0.2687680423259735,
                        -0.23716582357883453,
                        -140.8212127685547,
                        0.2827315628528595,
                        -0.9284475445747375,
                        -0.023407213389873505,
                        -13.898429870605469,
                        -0.2203333079814911,
                        -0.0908227413892746,
                        0.9411185383796692,
                        558.8050537109375
                    ],
                    "scale": [
                        0.9708242416381836,
                        0.9708242416381836,
                        0.9708242416381836
                    ],
                    "rotation": 2.848985195159912,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 576.163818359375,
                    "op": "BO_Add",
                    "position": [
                        -34.9265022277832,
                        297.82745361328125,
                        491.9794006347656
                    ],
                    "transform": [
                        -0.9882187247276306,
                        0.1405310183763504,
                        -0.060619037598371506,
                        -34.92649459838867,
                        -0.151520237326622,
                        -0.8425206542015076,
                        0.5169144868850708,
                        297.8274230957031,
                        0.021569732576608658,
                        0.5200096368789673,
                        0.8538880348205566,
                        491.9794006347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.29978609085083,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 574.0076293945312,
                    "op": "BO_Add",
                    "position": [
                        155.5234375,
                        -407.1970520019531,
                        373.480712890625
                    ],
                    "transform": [
                        -0.6201303005218506,
                        -0.7362257242202759,
                        0.2709430754184723,
                        155.5233917236328,
                        0.3883448839187622,
                        -0.5881749987602234,
                        -0.7093930244445801,
                        -407.197021484375,
                        0.681635320186615,
                        -0.33469676971435547,
                        0.6506545543670654,
                        373.4806823730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3920724391937256,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 574.4120483398438,
                    "op": "BO_Add",
                    "position": [
                        135.8503875732422,
                        -174.44737243652344,
                        530.1529541015625
                    ],
                    "transform": [
                        -0.506142258644104,
                        -0.8293890357017517,
                        0.23650331795215607,
                        135.85035705566406,
                        0.7723289132118225,
                        -0.5579211711883545,
                        -0.3036971986293793,
                        -174.44732666015625,
                        0.3838333487510681,
                        0.028944358229637146,
                        0.9229486584663391,
                        530.15283203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.157176971435547,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 577.1900024414062,
                    "op": "BO_Add",
                    "position": [
                        519.4658813476562,
                        -184.6240997314453,
                        170.93075561523438
                    ],
                    "transform": [
                        0.09490804374217987,
                        0.42545056343078613,
                        0.8999912738800049,
                        519.4659423828125,
                        -0.5192850828170776,
                        0.7924821972846985,
                        -0.31986716389656067,
                        -184.62413024902344,
                        -0.8493146896362305,
                        -0.43699413537979126,
                        0.2961430549621582,
                        170.93081665039062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.466497421264648,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 576.6300659179688,
                    "op": "BO_Add",
                    "position": [
                        214.63552856445312,
                        -13.307097434997559,
                        535.0296630859375
                    ],
                    "transform": [
                        -0.7754936814308167,
                        -0.5099596381187439,
                        0.37222403287887573,
                        214.6355743408203,
                        0.5415381193161011,
                        -0.8403593897819519,
                        -0.023077359423041344,
                        -13.307099342346191,
                        0.3245704770088196,
                        0.18367715179920197,
                        0.9278559684753418,
                        535.0296630859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5646984577178955,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 566.5185546875,
                    "op": "BO_Add",
                    "position": [
                        150.9166259765625,
                        -544.7775268554688,
                        37.213714599609375
                    ],
                    "transform": [
                        -0.7726742029190063,
                        -0.5762025117874146,
                        0.26639312505722046,
                        150.91664123535156,
                        -0.1723143309354782,
                        -0.2135135680437088,
                        -0.96162348985672,
                        -544.7775268554688,
                        0.6109683513641357,
                        -0.788925051689148,
                        0.06568849086761475,
                        37.213748931884766
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.752885103225708,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 574.7582397460938,
                    "op": "BO_Add",
                    "position": [
                        -195.3896026611328,
                        398.0079650878906,
                        365.7316589355469
                    ],
                    "transform": [
                        -0.8065810799598694,
                        0.48359107971191406,
                        -0.33995094895362854,
                        -195.3896026611328,
                        -0.5626158118247986,
                        -0.45159316062927246,
                        0.6924789547920227,
                        398.00799560546875,
                        0.18135708570480347,
                        0.7498021721839905,
                        0.6363224983215332,
                        365.7315979003906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8352644443511963,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 63,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 575.0715942382812,
                    "op": "BO_Add",
                    "position": [
                        440.6771240234375,
                        -368.0054931640625,
                        32.9083137512207
                    ],
                    "transform": [
                        -0.461795449256897,
                        0.44668763875961304,
                        0.7662996649742126,
                        440.67718505859375,
                        -0.610525906085968,
                        0.4666345417499542,
                        -0.6399298906326294,
                        -368.0054931640625,
                        -0.6434306502342224,
                        -0.7633625864982605,
                        0.05722463130950928,
                        32.908260345458984
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.716966152191162,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 572.1006469726562,
                    "op": "BO_Add",
                    "position": [
                        -152.4036865234375,
                        -550.1454467773438,
                        37.58039855957031
                    ],
                    "transform": [
                        -0.4592818021774292,
                        0.8474048376083374,
                        -0.2663930654525757,
                        -152.40365600585938,
                        0.06672456115484238,
                        -0.26613548398017883,
                        -0.9616233706474304,
                        -550.1453857421875,
                        -0.885780930519104,
                        -0.45943114161491394,
                        0.06568848341703415,
                        37.58042907714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.963667154312134,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 590.1016845703125,
                    "op": "BO_Add",
                    "position": [
                        -104.79853820800781,
                        -321.61572265625,
                        483.5292663574219
                    ],
                    "transform": [
                        0.6058377027511597,
                        0.8434188961982727,
                        -0.1874029040336609,
                        -104.79853820800781,
                        -0.774154007434845,
                        0.4282956123352051,
                        -0.5751199126243591,
                        -321.61578369140625,
                        0.38361531496047974,
                        -0.4676772952079773,
                        -0.8646569848060608,
                        -483.529296875
                    ],
                    "scale": [
                        1.0552319288253784,
                        1.0552319288253784,
                        1.0552319288253784
                    ],
                    "rotation": 5.281213760375977,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "height": 573.1696166992188,
                    "op": "BO_Add",
                    "position": [
                        293.857666015625,
                        -485.42169189453125,
                        80.850830078125
                    ],
                    "transform": [
                        0.8408979773521423,
                        0.17332245409488678,
                        0.5126888751983643,
                        293.8576965332031,
                        0.4621437191963196,
                        0.26300323009490967,
                        -0.8469076752662659,
                        -485.4217529296875,
                        0.28162693977355957,
                        -0.9490989446640015,
                        -0.1410590410232544,
                        -80.85075378417969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.25590065121650696,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 575.43994140625,
                    "op": "BO_Add",
                    "position": [
                        -266.4696960449219,
                        -486.824462890625,
                        152.07565307617188
                    ],
                    "transform": [
                        -0.46658456325531006,
                        -0.4942110776901245,
                        -0.3551012873649597,
                        -266.4696960449219,
                        0.39894574880599976,
                        0.08949555456638336,
                        -0.6487491726875305,
                        -486.8244934082031,
                        -0.45954740047454834,
                        0.5794727206230164,
                        -0.2026580423116684,
                        -152.0755615234375
                    ],
                    "scale": [
                        0.7668393850326538,
                        0.7668393850326538,
                        0.7668393850326538
                    ],
                    "rotation": 1.970291256904602,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.2471923828125,
                    "op": "BO_Add",
                    "position": [
                        12.6475830078125,
                        154.07052612304688,
                        556.1624145507812
                    ],
                    "transform": [
                        0.9088121652603149,
                        0.24306680262088776,
                        0.020617062225937843,
                        12.6475830078125,
                        -0.23961816728115082,
                        0.8746148943901062,
                        0.25115326046943665,
                        154.07052612304688,
                        -0.04571294039487839,
                        0.24781715869903564,
                        -0.9066107273101807,
                        -556.1624145507812
                    ],
                    "scale": [
                        0.9409814476966858,
                        0.9409814476966858,
                        0.9409814476966858
                    ],
                    "rotation": 6.018867492675781,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.097412109375,
                    "op": "BO_Add",
                    "position": [
                        167.072265625,
                        -507.73968505859375,
                        206.70706176757812
                    ],
                    "transform": [
                        0.3695729374885559,
                        -0.8674630522727966,
                        0.2873636782169342,
                        167.0723114013672,
                        0.4462590217590332,
                        -0.09917700290679932,
                        -0.873310387134552,
                        -507.73980712890625,
                        -0.7974478006362915,
                        -0.45752155780792236,
                        -0.35553526878356934,
                        -206.70706176757812
                    ],
                    "scale": [
                        0.9857251644134521,
                        0.9857251644134521,
                        0.9857251644134521
                    ],
                    "rotation": 1.3678067922592163,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.4953002929688,
                    "op": "BO_Add",
                    "position": [
                        214.63583374023438,
                        -39.92502975463867,
                        534.638427734375
                    ],
                    "transform": [
                        -0.3426722288131714,
                        1.094007134437561,
                        0.458963006734848,
                        214.63580322265625,
                        -1.185366153717041,
                        -0.3354721963405609,
                        -0.08537303656339645,
                        -39.925025939941406,
                        -0.04904989153146744,
                        0.4642517566680908,
                        -1.143235445022583,
                        -534.638427734375
                    ],
                    "scale": [
                        1.2348777055740356,
                        1.2348777055740356,
                        1.2348777055740356
                    ],
                    "rotation": 4.423214912414551,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.0778198242188,
                    "op": "BO_Add",
                    "position": [
                        -310.94024658203125,
                        -192.80856323242188,
                        442.3870544433594
                    ],
                    "transform": [
                        -0.2931725084781647,
                        0.864052951335907,
                        -0.5879108905792236,
                        -310.9403076171875,
                        -0.8668040037155151,
                        -0.5421518087387085,
                        -0.36455315351486206,
                        -192.80860900878906,
                        0.583847165107727,
                        -0.37102657556533813,
                        -0.8364440202713013,
                        -442.3870849609375
                    ],
                    "scale": [
                        1.0854384899139404,
                        1.0854384899139404,
                        1.0854384899139404
                    ],
                    "rotation": 4.262752056121826,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 578.9137573242188,
                    "op": "BO_Add",
                    "position": [
                        129.89712524414062,
                        -270.8731384277344,
                        494.86932373046875
                    ],
                    "transform": [
                        -0.6635955572128296,
                        0.3659438490867615,
                        0.17448680102825165,
                        129.89712524414062,
                        -0.4027646780014038,
                        -0.5568745732307434,
                        -0.3638555407524109,
                        -270.87310791015625,
                        0.04627276957035065,
                        0.4008682668209076,
                        -0.6647427678108215,
                        -494.86932373046875
                    ],
                    "scale": [
                        0.7776371240615845,
                        0.7776371240615845,
                        0.7776371240615845
                    ],
                    "rotation": 3.703669309616089,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 583.50732421875,
                    "op": "BO_Add",
                    "position": [
                        543.131591796875,
                        -190.93988037109375,
                        95.03096771240234
                    ],
                    "transform": [
                        0.02838243544101715,
                        -0.3505154848098755,
                        0.8955268263816833,
                        543.1315307617188,
                        0.49198657274246216,
                        -0.7645057439804077,
                        -0.31482571363449097,
                        -190.93984985351562,
                        -0.8263041973114014,
                        -0.4672311246395111,
                        -0.15668900310993195,
                        -95.03092956542969
                    ],
                    "scale": [
                        0.9620993137359619,
                        0.9620993137359619,
                        0.9620993137359619
                    ],
                    "rotation": 2.2889091968536377,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1153564453125,
                    "op": "BO_Add",
                    "position": [
                        225.92625427246094,
                        -373.20623779296875,
                        373.20623779296875
                    ],
                    "transform": [
                        0.9243507981300354,
                        -0.43723273277282715,
                        0.4377084970474243,
                        225.92625427246094,
                        0.6160898804664612,
                        0.5786367058753967,
                        -0.7230480909347534,
                        -373.20623779296875,
                        -0.05651962757110596,
                        -0.8433224558830261,
                        -0.7230480313301086,
                        -373.2062072753906
                    ],
                    "scale": [
                        1.112288475036621,
                        1.112288475036621,
                        1.112288475036621
                    ],
                    "rotation": 0.6112756133079529,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1153564453125,
                    "op": "BO_Add",
                    "position": [
                        225.92625427246094,
                        -373.20623779296875,
                        373.20623779296875
                    ],
                    "transform": [
                        0.7665959596633911,
                        -0.7273398637771606,
                        0.4523448050022125,
                        225.92625427246094,
                        0.7914807796478271,
                        0.3694864511489868,
                        -0.7472257614135742,
                        -373.20623779296875,
                        -0.327409952878952,
                        -0.8097931146621704,
                        -0.7472257018089294,
                        -373.2062072753906
                    ],
                    "scale": [
                        1.1494817733764648,
                        1.1494817733764648,
                        1.1494817733764648
                    ],
                    "rotation": 0.9285745024681091,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.2314453125,
                    "op": "BO_Add",
                    "position": [
                        -134.8778533935547,
                        382.99407958984375,
                        413.076904296875
                    ],
                    "transform": [
                        -0.9128254652023315,
                        -0.5946207046508789,
                        -0.2608477771282196,
                        -134.8778533935547,
                        0.2997601330280304,
                        -0.7851004004478455,
                        0.7406935095787048,
                        382.99407958984375,
                        0.5759854316711426,
                        -0.533768892288208,
                        -0.7988724708557129,
                        -413.07696533203125
                    ],
                    "scale": [
                        1.1202079057693481,
                        1.1202079057693481,
                        1.1202079057693481
                    ],
                    "rotation": 2.65677547454834,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 569.1525268554688,
                    "op": "BO_Add",
                    "position": [
                        -387.0731506347656,
                        328.3656921386719,
                        257.45867919921875
                    ],
                    "transform": [
                        0.2158597707748413,
                        -0.8025305867195129,
                        -0.7709242105484009,
                        -387.0731506347656,
                        0.8330041766166687,
                        -0.40418505668640137,
                        0.6539980173110962,
                        328.3656921386719,
                        0.7378913164138794,
                        0.6910529136657715,
                        -0.5127741098403931,
                        -257.4586486816406
                    ],
                    "scale": [
                        1.1335673332214355,
                        1.1335673332214355,
                        1.1335673332214355
                    ],
                    "rotation": 1.6854374408721924,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.3016967773438,
                    "op": "BO_Add",
                    "position": [
                        245.1368865966797,
                        -499.343017578125,
                        130.1923370361328
                    ],
                    "transform": [
                        0.7031063437461853,
                        -0.5377740859985352,
                        0.42049849033355713,
                        245.13694763183594,
                        0.4734044671058655,
                        -0.05081301927566528,
                        -0.8565540909767151,
                        -499.3431701660156,
                        -0.4918416142463684,
                        -0.8176770210266113,
                        -0.2233266681432724,
                        -130.1921844482422
                    ],
                    "scale": [
                        0.9799889922142029,
                        0.9799889922142029,
                        0.9799889922142029
                    ],
                    "rotation": 0.9978860020637512,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.9239501953125,
                    "op": "BO_Add",
                    "position": [
                        -362.94610595703125,
                        -403.46026611328125,
                        204.45469665527344
                    ],
                    "transform": [
                        -0.6261181831359863,
                        0.20001313090324402,
                        -0.5274304151535034,
                        -362.9461364746094,
                        0.3322386145591736,
                        -0.5060392618179321,
                        -0.5863052010536194,
                        -403.46026611328125,
                        0.45585697889328003,
                        0.6435301303863525,
                        -0.297111839056015,
                        -204.4546661376953
                    ],
                    "scale": [
                        0.8427407741546631,
                        0.8427407741546631,
                        0.8427407741546631
                    ],
                    "rotation": 3.0253286361694336,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 572.3191528320312,
                    "op": "BO_Add",
                    "position": [
                        35.0599250793457,
                        469.4894714355469,
                        325.42205810546875
                    ],
                    "transform": [
                        0.749075710773468,
                        -0.4385184943675995,
                        0.05327282473444939,
                        35.059932708740234,
                        0.2124970406293869,
                        0.4496505558490753,
                        0.7133793830871582,
                        469.4895324707031,
                        0.3872744143009186,
                        0.6014704704284668,
                        -0.49447202682495117,
                        -325.42218017578125
                    ],
                    "scale": [
                        0.8696268200874329,
                        0.8696268200874329,
                        0.8696268200874329
                    ],
                    "rotation": 0.49752211570739746,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 567.8583374023438,
                    "op": "BO_Add",
                    "position": [
                        12.855734825134277,
                        -516.882080078125,
                        234.79922485351562
                    ],
                    "transform": [
                        0.4044191837310791,
                        -0.8251883387565613,
                        0.020809689536690712,
                        12.855733871459961,
                        0.34971368312835693,
                        0.15029276907444,
                        -0.8366814851760864,
                        -516.8820190429688,
                        -0.7477091550827026,
                        -0.37603187561035156,
                        -0.3800717890262604,
                        -234.79934692382812
                    ],
                    "scale": [
                        0.9191973209381104,
                        0.9191973209381104,
                        0.9191973209381104
                    ],
                    "rotation": 1.1296885013580322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4609375,
                    "op": "BO_Add",
                    "position": [
                        402.5250244140625,
                        -402.5250244140625,
                        90.85389709472656
                    ],
                    "transform": [
                        -0.8759221434593201,
                        -0.15009140968322754,
                        0.8668810129165649,
                        402.5250244140625,
                        -0.7872974276542664,
                        -0.4122254252433777,
                        -0.8668810129165649,
                        -402.5250244140625,
                        -0.3926485776901245,
                        1.1613752841949463,
                        -0.1956637054681778,
                        -90.85391235351562
                    ],
                    "scale": [
                        1.2414708137512207,
                        1.2414708137512207,
                        1.2414708137512207
                    ],
                    "rotation": 3.600965976715088,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4609375,
                    "op": "BO_Add",
                    "position": [
                        402.5250244140625,
                        -402.5250244140625,
                        90.85389709472656
                    ],
                    "transform": [
                        -0.4091421067714691,
                        -0.5834084749221802,
                        0.6950889825820923,
                        402.5250244140625,
                        -0.20986825227737427,
                        -0.6809684038162231,
                        -0.6950889825820923,
                        -402.5250244140625,
                        -0.8828756809234619,
                        0.4322359561920166,
                        -0.15688851475715637,
                        -90.85391235351562
                    ],
                    "scale": [
                        0.9954453110694885,
                        0.9954453110694885,
                        0.9954453110694885
                    ],
                    "rotation": 2.811469316482544,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.681884765625,
                    "op": "BO_Add",
                    "position": [
                        168.20147705078125,
                        -303.7542419433594,
                        456.6756286621094
                    ],
                    "transform": [
                        -0.020280733704566956,
                        -0.7388639450073242,
                        0.22667571902275085,
                        168.20144653320312,
                        0.6400395631790161,
                        -0.14315325021743774,
                        -0.4093526303768158,
                        -303.7542419433594,
                        -0.4331871569156647,
                        -0.17691901326179504,
                        -0.6154361367225647,
                        -456.675537109375
                    ],
                    "scale": [
                        0.7731190919876099,
                        0.7731190919876099,
                        0.7731190919876099
                    ],
                    "rotation": 1.6887705326080322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.0585327148438,
                    "op": "BO_Add",
                    "position": [
                        -221.98455810546875,
                        -509.32952880859375,
                        131.9626007080078
                    ],
                    "transform": [
                        0.4101191759109497,
                        0.8018396496772766,
                        -0.37998348474502563,
                        -221.98452758789062,
                        -0.3857763707637787,
                        -0.2158457338809967,
                        -0.8718481659889221,
                        -509.3295593261719,
                        0.799068808555603,
                        -0.5157477855682373,
                        -0.22588780522346497,
                        -131.96258544921875
                    ],
                    "scale": [
                        0.9775131344795227,
                        0.9775131344795227,
                        0.9775131344795227
                    ],
                    "rotation": 4.87453556060791,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.5427856445312,
                    "op": "BO_Add",
                    "position": [
                        -227.27499389648438,
                        -375.43426513671875,
                        375.43426513671875
                    ],
                    "transform": [
                        -0.4307909607887268,
                        -0.65599125623703,
                        -0.3359384536743164,
                        -227.27499389648438,
                        0.63495934009552,
                        -0.1327926218509674,
                        -0.5549347996711731,
                        -375.43426513671875,
                        -0.3741733729839325,
                        0.5299071669578552,
                        -0.5549347996711731,
                        -375.43426513671875
                    ],
                    "scale": [
                        0.8536743521690369,
                        0.8536743521690369,
                        0.8536743521690369
                    ],
                    "rotation": 1.9824215173721313,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.5427856445312,
                    "op": "BO_Add",
                    "position": [
                        -227.27499389648438,
                        -375.43426513671875,
                        375.43426513671875
                    ],
                    "transform": [
                        0.05461294949054718,
                        -1.0228321552276611,
                        -0.4384552836418152,
                        -227.27499389648438,
                        0.7701976299285889,
                        0.35160014033317566,
                        -0.7242817878723145,
                        -375.43426513671875,
                        -0.8032584190368652,
                        0.26758724451065063,
                        -0.7242817878723145,
                        -375.43426513671875
                    ],
                    "scale": [
                        1.1141862869262695,
                        1.1141862869262695,
                        1.1141862869262695
                    ],
                    "rotation": 1.3480058908462524,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.1448974609375,
                    "op": "BO_Add",
                    "position": [
                        32.798057556152344,
                        -439.2006530761719,
                        366.77252197265625
                    ],
                    "transform": [
                        -1.0383899211883545,
                        -0.474514901638031,
                        0.06543919444084167,
                        32.79806900024414,
                        0.2589695155620575,
                        -0.687556266784668,
                        -0.8762999773025513,
                        -439.20074462890625,
                        -0.40296587347984314,
                        0.7808984518051147,
                        -0.7317900061607361,
                        -366.77252197265625
                    ],
                    "scale": [
                        1.1435472965240479,
                        1.1435472965240479,
                        1.1435472965240479
                    ],
                    "rotation": 2.7397429943084717,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 30,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.21484375,
                    "op": "BO_Add",
                    "position": [
                        173.70632934570312,
                        -372.1167297363281,
                        401.3452453613281
                    ],
                    "transform": [
                        0.6940006017684937,
                        -0.16496066749095917,
                        0.22639989852905273,
                        173.70631408691406,
                        0.2766697406768799,
                        0.49833399057388306,
                        -0.48499783873558044,
                        -372.11676025390625,
                        0.04384966194629669,
                        -0.5334388613700867,
                        -0.5230926871299744,
                        -401.34515380859375
                    ],
                    "scale": [
                        0.7484021782875061,
                        0.7484021782875061,
                        0.7484021782875061
                    ],
                    "rotation": 0.35472407937049866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 32,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.9056396484375,
                    "op": "BO_Add",
                    "position": [
                        122.59080505371094,
                        -332.0697326660156,
                        456.810791015625
                    ],
                    "transform": [
                        0.5439740419387817,
                        0.7114009261131287,
                        0.19439536333084106,
                        122.59078979492188,
                        -0.5194000601768494,
                        0.541049599647522,
                        -0.5265714526176453,
                        -332.0697021484375,
                        0.5235497951507568,
                        -0.20239225029945374,
                        -0.7243766188621521,
                        -456.810791015625
                    ],
                    "scale": [
                        0.9163997769355774,
                        0.9163997769355774,
                        0.9163997769355774
                    ],
                    "rotation": 5.434921741485596,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 579.4854736328125,
                    "op": "BO_Add",
                    "position": [
                        -74.19634246826172,
                        -424.05523681640625,
                        387.911865234375
                    ],
                    "transform": [
                        0.723894476890564,
                        0.5306351184844971,
                        -0.11587455868721008,
                        -74.19632720947266,
                        -0.43008753657341003,
                        0.4421097934246063,
                        -0.6622592806816101,
                        -424.0551452636719,
                        0.33170050382614136,
                        -0.5847982168197632,
                        -0.6058130860328674,
                        -387.9117736816406
                    ],
                    "scale": [
                        0.904999315738678,
                        0.904999315738678,
                        0.904999315738678
                    ],
                    "rotation": 5.594013690948486,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 35,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 571.26513671875,
                    "op": "BO_Add",
                    "position": [
                        78.7063980102539,
                        -449.83160400390625,
                        343.22113037109375
                    ],
                    "transform": [
                        -0.6942757368087769,
                        0.8561848402023315,
                        0.1533326655626297,
                        78.7063980102539,
                        -0.6011351346969604,
                        -0.3305143415927887,
                        -0.8763440847396851,
                        -449.8316345214844,
                        0.6286492943763733,
                        0.6295156478881836,
                        -0.6686494946479797,
                        -343.22100830078125
                    ],
                    "scale": [
                        1.1129159927368164,
                        1.1129159927368164,
                        1.1129159927368164
                    ],
                    "rotation": 4.099517345428467,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.484375,
                    "op": "BO_Add",
                    "position": [
                        364.4336853027344,
                        -424.930419921875,
                        137.6825408935547
                    ],
                    "transform": [
                        0.33806532621383667,
                        -0.7530204057693481,
                        0.673443078994751,
                        364.43365478515625,
                        0.5619474649429321,
                        -0.44997015595436096,
                        -0.7852359414100647,
                        -424.93035888671875,
                        -0.8395119905471802,
                        -0.604434072971344,
                        -0.25442585349082947,
                        -137.6825408935547
                    ],
                    "scale": [
                        1.0652951002120972,
                        1.0652951002120972,
                        1.0652951002120972
                    ],
                    "rotation": 1.6556925773620605,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 578.5406494140625,
                    "op": "BO_Add",
                    "position": [
                        -140.6809539794922,
                        -69.4227523803711,
                        556.864990234375
                    ],
                    "transform": [
                        0.690053403377533,
                        -0.23607748746871948,
                        -0.1828327476978302,
                        -140.68093872070312,
                        0.22011269629001617,
                        0.7132630944252014,
                        -0.09022367000579834,
                        -69.42274475097656,
                        -0.2017691731452942,
                        -0.029280126094818115,
                        -0.7237167954444885,
                        -556.864990234375
                    ],
                    "scale": [
                        0.7518870234489441,
                        0.7518870234489441,
                        0.7518870234489441
                    ],
                    "rotation": 0.31430429220199585,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.0770263671875,
                    "op": "BO_Add",
                    "position": [
                        377.3624572753906,
                        -407.0030212402344,
                        154.3073272705078
                    ],
                    "transform": [
                        0.7857545614242554,
                        -0.3725912272930145,
                        0.7539205551147461,
                        377.36248779296875,
                        0.8117867708206177,
                        0.06662318110466003,
                        -0.813138484954834,
                        -407.0030517578125,
                        -0.2195967435836792,
                        -1.0869073867797852,
                        -0.3082857131958008,
                        -154.30734252929688
                    ],
                    "scale": [
                        1.1509259939193726,
                        1.1509259939193726,
                        1.1509259939193726
                    ],
                    "rotation": 0.9469814896583557,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 573.1119384765625,
                    "op": "BO_Add",
                    "position": [
                        -251.78216552734375,
                        -378.538818359375,
                        348.9576110839844
                    ],
                    "transform": [
                        -1.0421546697616577,
                        0.2818126380443573,
                        -0.5279677510261536,
                        -251.7821502685547,
                        0.16210044920444489,
                        -0.8876445293426514,
                        -0.7937666177749634,
                        -378.5387878417969,
                        0.5761004686355591,
                        0.759554922580719,
                        -0.7317371964454651,
                        -348.9576110839844
                    ],
                    "scale": [
                        1.2017714977264404,
                        1.2017714977264404,
                        1.2017714977264404
                    ],
                    "rotation": 3.2035467624664307,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.7423095703125,
                    "op": "BO_Add",
                    "position": [
                        296.46002197265625,
                        -374.79388427734375,
                        319.32684326171875
                    ],
                    "transform": [
                        0.9702861905097961,
                        0.11713728308677673,
                        0.5884447693824768,
                        296.4600524902344,
                        0.3560119569301605,
                        0.7882050275802612,
                        -0.7439300417900085,
                        -374.79400634765625,
                        0.482953280210495,
                        -0.8163671493530273,
                        -0.6338332295417786,
                        -319.3268737792969
                    ],
                    "scale": [
                        1.140808343887329,
                        1.140808343887329,
                        1.140808343887329
                    ],
                    "rotation": 0.13501428067684174,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 577.9041137695312,
                    "op": "BO_Add",
                    "position": [
                        165.91900634765625,
                        -41.22428894042969,
                        552.0368041992188
                    ],
                    "transform": [
                        0.3682357668876648,
                        -1.0964666604995728,
                        0.3466745913028717,
                        165.9189910888672,
                        1.1496983766555786,
                        0.35887935757637024,
                        -0.0861348807811737,
                        -41.22428512573242,
                        0.024820461869239807,
                        -0.3563515841960907,
                        -1.1534372568130493,
                        -552.0368041992188
                    ],
                    "scale": [
                        1.2074849605560303,
                        1.2074849605560303,
                        1.2074849605560303
                    ],
                    "rotation": 1.2577279806137085,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 43,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 575.9407348632812,
                    "op": "BO_Add",
                    "position": [
                        333.48199462890625,
                        -458.753662109375,
                        100.2131576538086
                    ],
                    "transform": [
                        0.16493858397006989,
                        -0.6339154243469238,
                        0.4651855230331421,
                        333.48193359375,
                        0.28036999702453613,
                        -0.3966505527496338,
                        -0.639931321144104,
                        -458.7536315917969,
                        -0.7346012592315674,
                        -0.2937186062335968,
                        -0.13979080319404602,
                        -100.2131576538086
                    ],
                    "scale": [
                        0.8033996820449829,
                        0.8033996820449829,
                        0.8033996820449829
                    ],
                    "rotation": 1.8190053701400757,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 570.8368530273438,
                    "op": "BO_Add",
                    "position": [
                        58.16743850708008,
                        -466.58209228515625,
                        323.6856689453125
                    ],
                    "transform": [
                        0.7485657930374146,
                        0.2803143262863159,
                        0.08187665045261383,
                        58.167449951171875,
                        -0.09761539101600647,
                        0.45250996947288513,
                        -0.6567622423171997,
                        -466.5821533203125,
                        0.275229275226593,
                        -0.6019046902656555,
                        -0.4556207060813904,
                        -323.68560791015625
                    ],
                    "scale": [
                        0.8035114407539368,
                        0.8035114407539368,
                        0.8035114407539368
                    ],
                    "rotation": 5.978334426879883,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 569.2762451171875,
                    "op": "BO_Add",
                    "position": [
                        -202.69558715820312,
                        -530.704833984375,
                        36.6384391784668
                    ],
                    "transform": [
                        0.8577518463134766,
                        0.7500253915786743,
                        -0.4341525435447693,
                        -202.69558715820312,
                        -0.3813321590423584,
                        -0.22188404202461243,
                        -1.1367137432098389,
                        -530.7048950195312,
                        0.7782111167907715,
                        -0.9354113340377808,
                        -0.07847535610198975,
                        -36.63829803466797
                    ],
                    "scale": [
                        1.219329595565796,
                        1.219329595565796,
                        1.219329595565796
                    ],
                    "rotation": 5.224428653717041,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 49,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.80517578125,
                    "op": "BO_Add",
                    "position": [
                        367.71209716796875,
                        -428.7530517578125,
                        116.88785552978516
                    ],
                    "transform": [
                        -0.618598461151123,
                        -0.6148371696472168,
                        0.7216668128967285,
                        367.712158203125,
                        -0.2839282155036926,
                        -0.7020065784454346,
                        -0.8414649367332458,
                        -428.7531433105469,
                        -0.9045510292053223,
                        0.6408227682113647,
                        -0.229402557015419,
                        -116.88789367675781
                    ],
                    "scale": [
                        1.1320298910140991,
                        1.1320298910140991,
                        1.1320298910140991
                    ],
                    "rotation": 2.896074056625366,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.3665771484375,
                    "op": "BO_Add",
                    "position": [
                        -174.3572540283203,
                        373.5111389160156,
                        402.84918212890625
                    ],
                    "transform": [
                        -0.5026215314865112,
                        -0.8927863836288452,
                        -0.3251723349094391,
                        -174.35723876953125,
                        0.5784070491790771,
                        -0.5793452262878418,
                        0.6965898871421814,
                        373.5111389160156,
                        0.7538235783576965,
                        -0.15074658393859863,
                        -0.751304566860199,
                        -402.84912109375
                    ],
                    "scale": [
                        1.0749107599258423,
                        1.0749107599258423,
                        1.0749107599258423
                    ],
                    "rotation": 2.2049102783203125,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 574.1278076171875,
                    "op": "BO_Add",
                    "position": [
                        -250.33287048339844,
                        -457.3434753417969,
                        240.402099609375
                    ],
                    "transform": [
                        0.50504070520401,
                        -0.9632656574249268,
                        -0.5269634127616882,
                        -250.33282470703125,
                        0.2814328968524933,
                        0.6742264628410339,
                        -0.9627313017845154,
                        -457.3434753417969,
                        -1.0613043308258057,
                        -0.27959829568862915,
                        -0.5060586333274841,
                        -240.40208435058594
                    ],
                    "scale": [
                        1.2085683345794678,
                        1.2085683345794678,
                        1.2085683345794678
                    ],
                    "rotation": 0.8123851418495178,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 52,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 581.8777465820312,
                    "op": "BO_Add",
                    "position": [
                        528.0626831054688,
                        -213.3673095703125,
                        119.18898010253906
                    ],
                    "transform": [
                        -0.07767868041992188,
                        0.460202157497406,
                        1.008398413658142,
                        528.0626220703125,
                        -0.6808579564094543,
                        0.7778843641281128,
                        -0.40745025873184204,
                        -213.36729431152344,
                        0.8746918439865112,
                        0.6463724374771118,
                        -0.22760550677776337,
                        -119.18897247314453
                    ],
                    "scale": [
                        1.1111648082733154,
                        1.1111648082733154,
                        1.1111648082733154
                    ],
                    "rotation": 5.262781143188477,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.246826171875,
                    "op": "BO_Add",
                    "position": [
                        328.0738830566406,
                        -451.3138732910156,
                        144.02684020996094
                    ],
                    "transform": [
                        0.5486319065093994,
                        0.5337274074554443,
                        0.5300670266151428,
                        328.0738220214844,
                        0.1645788550376892,
                        0.555009663105011,
                        -0.729185163974762,
                        -451.3138427734375,
                        0.7339957356452942,
                        -0.5233854055404663,
                        -0.2327032834291458,
                        -144.0268096923828
                    ],
                    "scale": [
                        0.9310386776924133,
                        0.9310386776924133,
                        0.9310386776924133
                    ],
                    "rotation": 5.9604010581970215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 576.4432983398438,
                    "op": "BO_Add",
                    "position": [
                        -140.82122802734375,
                        -13.898430824279785,
                        558.8050537109375
                    ],
                    "transform": [
                        -0.9022282361984253,
                        -0.2687680423259735,
                        -0.23716582357883453,
                        -140.8212127685547,
                        0.2827315628528595,
                        -0.9284475445747375,
                        -0.023407213389873505,
                        -13.898429870605469,
                        0.2203333079814911,
                        0.0908227413892746,
                        -0.9411185383796692,
                        -558.8050537109375
                    ],
                    "scale": [
                        0.9708242416381836,
                        0.9708242416381836,
                        0.9708242416381836
                    ],
                    "rotation": 2.848985195159912,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 576.163818359375,
                    "op": "BO_Add",
                    "position": [
                        -34.9265022277832,
                        297.82745361328125,
                        491.9794006347656
                    ],
                    "transform": [
                        -0.9882187247276306,
                        0.1405310183763504,
                        -0.060619037598371506,
                        -34.92649459838867,
                        -0.151520237326622,
                        -0.8425206542015076,
                        0.5169144868850708,
                        297.8274230957031,
                        -0.021569732576608658,
                        -0.5200096368789673,
                        -0.8538880348205566,
                        -491.97943115234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.29978609085083,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 574.0076293945312,
                    "op": "BO_Add",
                    "position": [
                        155.5234375,
                        -407.1970520019531,
                        373.480712890625
                    ],
                    "transform": [
                        -0.6201303005218506,
                        -0.7362257242202759,
                        0.2709430754184723,
                        155.5233917236328,
                        0.3883448839187622,
                        -0.5881749987602234,
                        -0.7093930244445801,
                        -407.197021484375,
                        -0.681635320186615,
                        0.33469676971435547,
                        -0.6506545543670654,
                        -373.4806823730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3920724391937256,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 574.4120483398438,
                    "op": "BO_Add",
                    "position": [
                        135.8503875732422,
                        -174.44737243652344,
                        530.1529541015625
                    ],
                    "transform": [
                        -0.506142258644104,
                        -0.8293890357017517,
                        0.23650331795215607,
                        135.85035705566406,
                        0.7723289132118225,
                        -0.5579211711883545,
                        -0.3036971986293793,
                        -174.44732666015625,
                        -0.3838333487510681,
                        -0.028944358229637146,
                        -0.9229486584663391,
                        -530.15283203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.157176971435547,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 577.1900024414062,
                    "op": "BO_Add",
                    "position": [
                        519.4658813476562,
                        -184.6240997314453,
                        170.93075561523438
                    ],
                    "transform": [
                        0.09490804374217987,
                        0.42545056343078613,
                        0.8999912738800049,
                        519.4659423828125,
                        -0.5192850828170776,
                        0.7924821972846985,
                        -0.31986716389656067,
                        -184.62413024902344,
                        0.8493146896362305,
                        0.43699413537979126,
                        -0.2961430549621582,
                        -170.93081665039062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.466497421264648,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 576.6300659179688,
                    "op": "BO_Add",
                    "position": [
                        214.63552856445312,
                        -13.307097434997559,
                        535.0296630859375
                    ],
                    "transform": [
                        -0.7754936814308167,
                        -0.5099596381187439,
                        0.37222403287887573,
                        214.6355743408203,
                        0.5415381193161011,
                        -0.8403593897819519,
                        -0.023077359423041344,
                        -13.307099342346191,
                        -0.3245704770088196,
                        -0.18367715179920197,
                        -0.9278559684753418,
                        -535.0296630859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5646984577178955,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 574.7582397460938,
                    "op": "BO_Add",
                    "position": [
                        -195.3896026611328,
                        398.0079650878906,
                        365.7316589355469
                    ],
                    "transform": [
                        -0.8065810799598694,
                        0.48359107971191406,
                        -0.33995094895362854,
                        -195.38958740234375,
                        -0.5626158118247986,
                        -0.45159316062927246,
                        0.6924789547920227,
                        398.00799560546875,
                        -0.18135708570480347,
                        -0.7498021721839905,
                        -0.6363224983215332,
                        -365.7315979003906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8352644443511963,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 63,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -29.586713790893555,
                    513.7747802734375,
                    249.246826171875
                ],
                [
                    -29.586713790893555,
                    513.7747802734375,
                    -249.246826171875
                ],
                [
                    -82.41719818115234,
                    506.49072265625,
                    247.3413848876953
                ],
                [
                    -82.41719818115234,
                    506.49072265625,
                    -247.3413848876953
                ],
                [
                    -26.3349609375,
                    498.1070861816406,
                    279.20892333984375
                ],
                [
                    -26.3349609375,
                    498.1070861816406,
                    -279.20892333984375
                ],
                [
                    96.19772338867188,
                    424.678466796875,
                    366.73370361328125
                ],
                [
                    96.19772338867188,
                    424.678466796875,
                    -366.73370361328125
                ],
                [
                    -151.88758850097656,
                    79.38006591796875,
                    547.1195678710938
                ],
                [
                    -151.88758850097656,
                    79.38006591796875,
                    -547.1195678710938
                ],
                [
                    -223.5465545654297,
                    120.68983459472656,
                    510.66827392578125
                ],
                [
                    -223.5465545654297,
                    120.68983459472656,
                    -510.66827392578125
                ],
                [
                    527.8035278320312,
                    39.28349304199219,
                    195.8522491455078
                ],
                [
                    527.8035278320312,
                    39.28349304199219,
                    -195.8522491455078
                ],
                [
                    555.1568603515625,
                    57.66349411010742,
                    101.91278076171875
                ],
                [
                    555.1568603515625,
                    57.66349411010742,
                    -101.91278076171875
                ],
                [
                    551.25048828125,
                    21.660127639770508,
                    137.61817932128906
                ],
                [
                    551.25048828125,
                    21.660127639770508,
                    -137.61817932128906
                ],
                [
                    -193.3927001953125,
                    -88.13780975341797,
                    540.1064453125
                ],
                [
                    -193.3927001953125,
                    -88.13780975341797,
                    -540.1064453125
                ],
                [
                    -184.20701599121094,
                    -57.40024185180664,
                    545.426513671875
                ],
                [
                    -184.20701599121094,
                    -57.40024185180664,
                    -545.426513671875
                ],
                [
                    -228.24710083007812,
                    -20.825971603393555,
                    525.4409790039062
                ],
                [
                    -228.24710083007812,
                    -20.825971603393555,
                    -525.4409790039062
                ],
                [
                    461.11602783203125,
                    -175.45660400390625,
                    275.5393981933594
                ],
                [
                    461.11602783203125,
                    -175.45660400390625,
                    -275.5393981933594
                ],
                [
                    285.4540710449219,
                    -272.08258056640625,
                    406.0382080078125
                ],
                [
                    285.4540710449219,
                    -272.08258056640625,
                    -406.0382080078125
                ],
                [
                    292.6894836425781,
                    -189.1661376953125,
                    445.5679016113281
                ],
                [
                    292.6894836425781,
                    -189.1661376953125,
                    -445.5679016113281
                ],
                [
                    63.604034423828125,
                    -375.857666015625,
                    437.9227600097656
                ],
                [
                    63.604034423828125,
                    -375.857666015625,
                    -437.9227600097656
                ],
                [
                    104.2054672241211,
                    -392.8542175292969,
                    408.7996520996094
                ],
                [
                    51.66429138183594,
                    -350.761474609375,
                    460.77569580078125
                ],
                [
                    51.66429138183594,
                    -350.761474609375,
                    -460.77569580078125
                ],
                [
                    156.65516662597656,
                    -329.1201171875,
                    444.111328125
                ],
                [
                    156.65516662597656,
                    -329.1201171875,
                    -444.111328125
                ],
                [
                    -363.44390869140625,
                    -431.5312194824219,
                    111.77297973632812
                ],
                [
                    -363.44390869140625,
                    -431.5312194824219,
                    -111.77297973632812
                ],
                [
                    -418.3426818847656,
                    -366.889404296875,
                    143.08367919921875
                ],
                [
                    -418.3426818847656,
                    -366.889404296875,
                    -143.08367919921875
                ],
                [
                    -352.24658203125,
                    -431.1260681152344,
                    153.31103515625
                ],
                [
                    -352.24658203125,
                    -431.1260681152344,
                    -153.31103515625
                ],
                [
                    -304.06427001953125,
                    -478.5854797363281,
                    49.92271041870117
                ],
                [
                    -304.06427001953125,
                    -478.5854797363281,
                    -49.92271041870117
                ],
                [
                    -345.14239501953125,
                    -452.82958984375,
                    -37.15414047241211
                ],
                [
                    -345.14239501953125,
                    -452.82958984375,
                    37.15414047241211
                ],
                [
                    -368.179931640625,
                    -434.7407531738281,
                    50.85649871826172
                ],
                [
                    -368.179931640625,
                    -434.7407531738281,
                    -50.85649871826172
                ],
                [
                    -463.623291015625,
                    -29.440649032592773,
                    304.17791748046875
                ],
                [
                    -463.623291015625,
                    -29.440649032592773,
                    -304.17791748046875
                ],
                [
                    -464.69873046875,
                    19.860675811767578,
                    309.1618957519531
                ],
                [
                    -464.69873046875,
                    19.860675811767578,
                    -309.1618957519531
                ],
                [
                    -451.870361328125,
                    70.71253967285156,
                    319.8003845214844
                ],
                [
                    -451.870361328125,
                    70.71253967285156,
                    -319.8003845214844
                ],
                [
                    -399.52734375,
                    134.48849487304688,
                    366.69110107421875
                ],
                [
                    -399.52734375,
                    134.48849487304688,
                    -366.69110107421875
                ],
                [
                    -406.7857666015625,
                    174.36280822753906,
                    344.2947082519531
                ],
                [
                    -406.7857666015625,
                    174.36280822753906,
                    -344.2947082519531
                ],
                [
                    -209.41217041015625,
                    520.8618774414062,
                    -52.50456237792969
                ],
                [
                    -209.41217041015625,
                    520.8618774414062,
                    52.50456237792969
                ],
                [
                    -246.80877685546875,
                    504.9715576171875,
                    -52.51130676269531
                ],
                [
                    -246.80877685546875,
                    504.9715576171875,
                    52.51130676269531
                ],
                [
                    -276.09625244140625,
                    489.8507080078125,
                    -53.467529296875
                ],
                [
                    -276.09625244140625,
                    489.8507080078125,
                    53.467529296875
                ],
                [
                    221.24063110351562,
                    495.474853515625,
                    -154.0916290283203
                ],
                [
                    221.24063110351562,
                    495.474853515625,
                    154.0916290283203
                ],
                [
                    263.1663513183594,
                    485.20751953125,
                    -115.89837646484375
                ],
                [
                    263.1663513183594,
                    485.20751953125,
                    115.89837646484375
                ],
                [
                    -106.396240234375,
                    553.419921875,
                    -15.396049499511719
                ],
                [
                    -106.396240234375,
                    553.419921875,
                    15.396049499511719
                ],
                [
                    -77.6392822265625,
                    558.4329833984375,
                    -15.266857147216797
                ],
                [
                    -77.6392822265625,
                    558.4329833984375,
                    15.266857147216797
                ],
                [
                    -302.7344970703125,
                    103.80039978027344,
                    -468.8192138671875
                ],
                [
                    -302.7344970703125,
                    103.80039978027344,
                    468.8192138671875
                ],
                [
                    -287.2283935546875,
                    134.58123779296875,
                    -468.75189208984375
                ],
                [
                    -287.2283935546875,
                    134.58123779296875,
                    468.75189208984375
                ],
                [
                    34.95716857910156,
                    -29.477447509765625,
                    -585.5634155273438
                ],
                [
                    34.95716857910156,
                    -29.477447509765625,
                    585.5634155273438
                ],
                [
                    209.62069702148438,
                    204.1596221923828,
                    -483.328125
                ],
                [
                    209.62069702148438,
                    204.1596221923828,
                    483.328125
                ],
                [
                    399.82391357421875,
                    12.7325439453125,
                    -391.2394104003906
                ],
                [
                    399.82391357421875,
                    12.7325439453125,
                    391.2394104003906
                ],
                [
                    431.5191650390625,
                    22.271331787109375,
                    -354.13360595703125
                ],
                [
                    431.5191650390625,
                    22.271331787109375,
                    354.13360595703125
                ],
                [
                    416.003173828125,
                    278.30126953125,
                    -244.05215454101562
                ],
                [
                    416.003173828125,
                    278.30126953125,
                    244.05215454101562
                ],
                [
                    414.882568359375,
                    300.6981506347656,
                    -217.312255859375
                ],
                [
                    414.882568359375,
                    300.6981506347656,
                    217.312255859375
                ],
                [
                    310.521484375,
                    373.564208984375,
                    -272.3698425292969
                ],
                [
                    310.521484375,
                    373.564208984375,
                    272.3698425292969
                ],
                [
                    329.12921142578125,
                    384.08831787109375,
                    -230.50274658203125
                ],
                [
                    329.12921142578125,
                    384.08831787109375,
                    230.50274658203125
                ],
                [
                    509.87030029296875,
                    179.8599853515625,
                    -137.340087890625
                ],
                [
                    509.87030029296875,
                    179.8599853515625,
                    137.340087890625
                ],
                [
                    -524.3021240234375,
                    75.11759948730469,
                    -167.20498657226562
                ],
                [
                    -524.3021240234375,
                    75.11759948730469,
                    167.20498657226562
                ],
                [
                    -529.3819580078125,
                    108.62702941894531,
                    -126.77418518066406
                ],
                [
                    -529.3819580078125,
                    108.62702941894531,
                    126.77418518066406
                ],
                [
                    -522.592529296875,
                    161.08499145507812,
                    -114.01044464111328
                ],
                [
                    -522.592529296875,
                    161.08499145507812,
                    114.01044464111328
                ],
                [
                    -501.2294921875,
                    206.8597869873047,
                    -139.72238159179688
                ],
                [
                    -501.2294921875,
                    206.8597869873047,
                    139.72238159179688
                ],
                [
                    -549.4459228515625,
                    -2.6768341064453125,
                    -67.8578872680664
                ],
                [
                    -549.4459228515625,
                    -2.6768341064453125,
                    67.8578872680664
                ],
                [
                    -522.054443359375,
                    -124.73110961914062,
                    -123.76582336425781
                ],
                [
                    -522.054443359375,
                    -124.73110961914062,
                    123.76582336425781
                ],
                [
                    -522.15283203125,
                    -158.48968505859375,
                    -104.95487976074219
                ],
                [
                    -522.15283203125,
                    -158.48968505859375,
                    104.95487976074219
                ],
                [
                    -356.65985107421875,
                    -276.121826171875,
                    332.1536560058594
                ],
                [
                    -356.65985107421875,
                    -276.121826171875,
                    -332.1536560058594
                ],
                [
                    -382.4344482421875,
                    -237.1187744140625,
                    329.4275207519531
                ],
                [
                    -382.4344482421875,
                    -237.1187744140625,
                    -329.4275207519531
                ],
                [
                    -506.273193359375,
                    -173.56707763671875,
                    144.60977172851562
                ],
                [
                    -506.273193359375,
                    -173.56707763671875,
                    -144.60977172851562
                ],
                [
                    -550.120361328125,
                    -39.068572998046875,
                    33.277862548828125
                ],
                [
                    -550.120361328125,
                    -39.068572998046875,
                    -33.277862548828125
                ],
                [
                    -57.06711196899414,
                    -508.02154541015625,
                    257.69647216796875
                ],
                [
                    -57.06711196899414,
                    -508.02154541015625,
                    -257.69647216796875
                ],
                [
                    -88.61314392089844,
                    -505.560546875,
                    255.44839477539062
                ],
                [
                    -88.61314392089844,
                    -505.560546875,
                    -255.44839477539062
                ],
                [
                    -148.23269653320312,
                    -437.53448486328125,
                    342.92138671875
                ],
                [
                    -148.23269653320312,
                    -437.53448486328125,
                    -342.92138671875
                ],
                [
                    -175.9014434814453,
                    -428.85235595703125,
                    341.2537841796875
                ],
                [
                    -175.9014434814453,
                    -428.85235595703125,
                    -341.2537841796875
                ],
                [
                    -210.98391723632812,
                    -303.6002502441406,
                    454.26800537109375
                ],
                [
                    -210.98391723632812,
                    -303.6002502441406,
                    -454.26800537109375
                ],
                [
                    -213.29043579101562,
                    -273.20556640625,
                    473.4454345703125
                ],
                [
                    -213.29043579101562,
                    -273.20556640625,
                    -473.4454345703125
                ],
                [
                    -259.56024169921875,
                    455.14630126953125,
                    244.5458984375
                ],
                [
                    -259.56024169921875,
                    455.14630126953125,
                    -244.5458984375
                ],
                [
                    4.132415771484375,
                    515.4551391601562,
                    246.78561401367188
                ],
                [
                    4.132415771484375,
                    515.4551391601562,
                    -246.78561401367188
                ],
                [
                    2.322418212890625,
                    499.39263916015625,
                    278.71160888671875
                ],
                [
                    2.322418212890625,
                    499.39263916015625,
                    -278.71160888671875
                ],
                [
                    -3.0371246337890625,
                    -283.69268798828125,
                    518.2412109375
                ],
                [
                    -3.0371246337890625,
                    -283.69268798828125,
                    -518.2412109375
                ],
                [
                    5.83624267578125,
                    -245.08941650390625,
                    536.2659912109375
                ],
                [
                    5.83624267578125,
                    -245.08941650390625,
                    -536.2659912109375
                ],
                [
                    -10.829116821289062,
                    -188.45147705078125,
                    555.7468872070312
                ],
                [
                    -10.829116821289062,
                    -188.45147705078125,
                    -555.7468872070312
                ],
                [
                    -32.238990783691406,
                    -152.16754150390625,
                    564.7472534179688
                ],
                [
                    -32.238990783691406,
                    -152.16754150390625,
                    -564.7472534179688
                ],
                [
                    -88.06625366210938,
                    -93.92254638671875,
                    566.2876586914062
                ],
                [
                    -88.06625366210938,
                    -93.92254638671875,
                    -566.2876586914062
                ],
                [
                    -306.3882141113281,
                    -153.3670654296875,
                    458.30615234375
                ],
                [
                    -306.3882141113281,
                    -153.3670654296875,
                    -458.30615234375
                ],
                [
                    -332.6197509765625,
                    -86.55560302734375,
                    449.6495361328125
                ],
                [
                    -332.6197509765625,
                    -86.55560302734375,
                    -449.6495361328125
                ],
                [
                    -324.8839416503906,
                    -18.92138671875,
                    460.7886962890625
                ],
                [
                    -324.8839416503906,
                    -18.92138671875,
                    -460.7886962890625
                ],
                [
                    -115.95478057861328,
                    183.91285705566406,
                    526.7811279296875
                ],
                [
                    -115.95478057861328,
                    183.91285705566406,
                    -526.7811279296875
                ],
                [
                    -118.07025146484375,
                    251.874267578125,
                    499.420166015625
                ],
                [
                    -118.07025146484375,
                    251.874267578125,
                    -499.420166015625
                ],
                [
                    -144.1484375,
                    281.7887268066406,
                    478.426513671875
                ],
                [
                    -144.1484375,
                    281.7887268066406,
                    -478.426513671875
                ],
                [
                    -35.0692138671875,
                    406.7115478515625,
                    406.57977294921875
                ],
                [
                    -35.0692138671875,
                    406.7115478515625,
                    -406.57977294921875
                ],
                [
                    -64.65798950195312,
                    406.20867919921875,
                    407.41534423828125
                ],
                [
                    -64.65798950195312,
                    406.20867919921875,
                    -407.41534423828125
                ],
                [
                    -41.047882080078125,
                    428.28265380859375,
                    382.0230712890625
                ],
                [
                    -41.047882080078125,
                    428.28265380859375,
                    -382.0230712890625
                ],
                [
                    -71.55545043945312,
                    424.68701171875,
                    386.73724365234375
                ],
                [
                    -71.55545043945312,
                    424.68701171875,
                    -386.73724365234375
                ],
                [
                    191.15716552734375,
                    341.38739013671875,
                    412.0594482421875
                ],
                [
                    191.15716552734375,
                    341.38739013671875,
                    -412.0594482421875
                ],
                [
                    179.66183471679688,
                    386.763916015625,
                    375.85400390625
                ],
                [
                    179.66183471679688,
                    386.763916015625,
                    -375.85400390625
                ],
                [
                    205.31634521484375,
                    420.8150634765625,
                    320.5609130859375
                ],
                [
                    205.31634521484375,
                    420.8150634765625,
                    -320.5609130859375
                ],
                [
                    -424.43218994140625,
                    297.9228515625,
                    226.2373046875
                ],
                [
                    -424.43218994140625,
                    297.9228515625,
                    -226.2373046875
                ],
                [
                    -390.7613525390625,
                    396.1163330078125,
                    105.9666748046875
                ],
                [
                    -390.7613525390625,
                    396.1163330078125,
                    -105.9666748046875
                ],
                [
                    -422.4373779296875,
                    341.2109375,
                    160.13037109375
                ],
                [
                    -422.4373779296875,
                    341.2109375,
                    -160.13037109375
                ],
                [
                    559.70361328125,
                    -163.175048828125,
                    -35.236419677734375
                ],
                [
                    559.70361328125,
                    -163.175048828125,
                    35.236419677734375
                ],
                [
                    549.93212890625,
                    -198.30355834960938,
                    -24.4974365234375
                ],
                [
                    549.93212890625,
                    -198.30355834960938,
                    24.4974365234375
                ],
                [
                    532.8953857421875,
                    -239.631103515625,
                    -22.653915405273438
                ],
                [
                    532.8953857421875,
                    -239.631103515625,
                    22.653915405273438
                ],
                [
                    541.807373046875,
                    -208.9786376953125,
                    -62.58576965332031
                ],
                [
                    541.807373046875,
                    -208.9786376953125,
                    62.58576965332031
                ],
                [
                    522.330810546875,
                    -245.91073608398438,
                    -74.7747802734375
                ],
                [
                    522.330810546875,
                    -245.91073608398438,
                    74.7747802734375
                ],
                [
                    462.527099609375,
                    -305.5337219238281,
                    -150.3119659423828
                ],
                [
                    462.527099609375,
                    -305.5337219238281,
                    150.3119659423828
                ],
                [
                    486.21826171875,
                    297.04156494140625,
                    -17.372512817382812
                ],
                [
                    486.21826171875,
                    297.04156494140625,
                    17.372512817382812
                ],
                [
                    511.21002197265625,
                    254.04351806640625,
                    -17.552833557128906
                ],
                [
                    511.21002197265625,
                    254.04351806640625,
                    17.552833557128906
                ],
                [
                    535.8042602539062,
                    200.80694580078125,
                    -16.266891479492188
                ],
                [
                    535.8042602539062,
                    200.80694580078125,
                    16.266891479492188
                ],
                [
                    545.3690795898438,
                    174.6982421875,
                    -14.950851440429688
                ],
                [
                    545.3690795898438,
                    174.6982421875,
                    14.950851440429688
                ],
                [
                    512.86669921875,
                    237.07275390625,
                    -60.53369140625
                ],
                [
                    512.86669921875,
                    237.07275390625,
                    60.53369140625
                ],
                [
                    30.559337615966797,
                    553.5616455078125,
                    -131.29904174804688
                ],
                [
                    30.559337615966797,
                    553.5616455078125,
                    131.29904174804688
                ],
                [
                    261.173828125,
                    -110.09718322753906,
                    -495.85711669921875
                ],
                [
                    261.173828125,
                    -110.09718322753906,
                    495.85711669921875
                ],
                [
                    284.51904296875,
                    -107.32693481445312,
                    481.2647705078125
                ],
                [
                    302.2403564453125,
                    -452.9013671875,
                    -183.6280059814453
                ],
                [
                    302.2403564453125,
                    -452.9013671875,
                    183.6280059814453
                ],
                [
                    192.9215087890625,
                    -515.1173095703125,
                    -153.29647827148438
                ],
                [
                    192.9215087890625,
                    -515.1173095703125,
                    153.29647827148438
                ],
                [
                    113.1549072265625,
                    -496.4632568359375,
                    -255.90533447265625
                ],
                [
                    113.1549072265625,
                    -496.4632568359375,
                    255.90533447265625
                ],
                [
                    80.2884521484375,
                    -501.1053466796875,
                    -253.45729064941406
                ],
                [
                    80.2884521484375,
                    -501.1053466796875,
                    253.45729064941406
                ],
                [
                    111.64111328125,
                    -509.1453857421875,
                    -226.1417236328125
                ],
                [
                    111.64111328125,
                    -509.1453857421875,
                    226.1417236328125
                ],
                [
                    83.4447021484375,
                    -510.836181640625,
                    -228.93463134765625
                ],
                [
                    83.4447021484375,
                    -510.836181640625,
                    228.93463134765625
                ],
                [
                    -2.4945068359375,
                    -564.0247802734375,
                    -59.60176086425781
                ],
                [
                    -2.4945068359375,
                    -564.0247802734375,
                    59.60176086425781
                ],
                [
                    -38.297607421875,
                    -564.9241943359375,
                    -61.489990234375
                ],
                [
                    -38.297607421875,
                    -564.9241943359375,
                    61.489990234375
                ],
                [
                    -6.338104248046875,
                    -559.9129638671875,
                    -85.1812744140625
                ],
                [
                    -6.338104248046875,
                    -559.9129638671875,
                    85.1812744140625
                ],
                [
                    -41.309173583984375,
                    -559.6854248046875,
                    -87.09417724609375
                ],
                [
                    -41.309173583984375,
                    -559.6854248046875,
                    87.09417724609375
                ],
                [
                    -156.72898864746094,
                    -525.923583984375,
                    -141.64111328125
                ],
                [
                    -156.72898864746094,
                    -525.923583984375,
                    141.64111328125
                ],
                [
                    -184.26519775390625,
                    -518.6685791015625,
                    -142.0965118408203
                ],
                [
                    -184.26519775390625,
                    -518.6685791015625,
                    142.0965118408203
                ],
                [
                    -314.27978515625,
                    -425.162841796875,
                    -232.86294555664062
                ],
                [
                    -314.27978515625,
                    -425.162841796875,
                    232.86294555664062
                ],
                [
                    370.747802734375,
                    414.66351318359375,
                    -95.67158508300781
                ],
                [
                    370.747802734375,
                    414.66351318359375,
                    95.67158508300781
                ],
                [
                    394.4757080078125,
                    399.56646728515625,
                    -67.00421905517578
                ],
                [
                    394.4757080078125,
                    399.56646728515625,
                    67.00421905517578
                ],
                [
                    -112.59332275390625,
                    530.6610107421875,
                    -167.13897705078125
                ],
                [
                    -112.59332275390625,
                    530.6610107421875,
                    167.13897705078125
                ],
                [
                    -92.36083984375,
                    542.3983154296875,
                    -144.6885986328125
                ],
                [
                    -92.36083984375,
                    542.3983154296875,
                    144.6885986328125
                ],
                [
                    -310.86199951171875,
                    456.5401611328125,
                    -148.7953643798828
                ],
                [
                    -310.86199951171875,
                    456.5401611328125,
                    148.7953643798828
                ],
                [
                    -288.0177001953125,
                    478.3515625,
                    -119.1673583984375
                ],
                [
                    -288.0177001953125,
                    478.3515625,
                    119.1673583984375
                ],
                [
                    -236.18515014648438,
                    452.239990234375,
                    -268.7264404296875
                ],
                [
                    -236.18515014648438,
                    452.239990234375,
                    268.7264404296875
                ],
                [
                    207.0049591064453,
                    524.5675048828125,
                    -14.830650329589844
                ],
                [
                    207.0049591064453,
                    524.5675048828125,
                    14.830650329589844
                ],
                [
                    165.45223999023438,
                    534.322265625,
                    -86.8426284790039
                ],
                [
                    165.45223999023438,
                    534.322265625,
                    86.8426284790039
                ],
                [
                    191.14559936523438,
                    529.2449951171875,
                    -64.5350112915039
                ],
                [
                    191.14559936523438,
                    529.2449951171875,
                    64.5350112915039
                ],
                [
                    574.927490234375,
                    -40.01976013183594,
                    -13.7520112991333
                ],
                [
                    574.927490234375,
                    -40.01976013183594,
                    13.7520112991333
                ],
                [
                    575.0831298828125,
                    -71.9205551147461,
                    -12.95641803741455
                ],
                [
                    575.0831298828125,
                    -71.9205551147461,
                    12.95641803741455
                ],
                [
                    -62.64501953125,
                    -355.4202880859375,
                    -459.15582275390625
                ],
                [
                    -62.64501953125,
                    -355.4202880859375,
                    459.15582275390625
                ],
                [
                    -31.536361694335938,
                    -358.00518798828125,
                    -458.233154296875
                ],
                [
                    -31.536361694335938,
                    -358.00518798828125,
                    458.233154296875
                ],
                [
                    199.41934204101562,
                    171.37115478515625,
                    -503.43988037109375
                ],
                [
                    199.41934204101562,
                    171.37115478515625,
                    503.43988037109375
                ],
                [
                    167.81834411621094,
                    105.99588012695312,
                    -540.1981811523438
                ],
                [
                    167.81834411621094,
                    105.99588012695312,
                    540.1981811523438
                ],
                [
                    137.5747528076172,
                    97.71533203125,
                    -553.7845458984375
                ],
                [
                    137.5747528076172,
                    97.71533203125,
                    553.7845458984375
                ],
                [
                    17.32940101623535,
                    -2.190582275390625,
                    -585.9788818359375
                ],
                [
                    17.32940101623535,
                    -2.190582275390625,
                    585.9788818359375
                ],
                [
                    411.39605712890625,
                    -340.2084045410156,
                    210.9570770263672
                ],
                [
                    411.39605712890625,
                    -340.2084045410156,
                    -210.9570770263672
                ],
                [
                    427.2259216308594,
                    -310.853271484375,
                    223.7611846923828
                ],
                [
                    427.2259216308594,
                    -310.853271484375,
                    -223.7611846923828
                ],
                [
                    390.4607238769531,
                    -342.3584899902344,
                    242.73048400878906
                ],
                [
                    390.4607238769531,
                    -342.3584899902344,
                    -242.73048400878906
                ],
                [
                    405.599853515625,
                    -311.1043701171875,
                    256.9483642578125
                ],
                [
                    405.599853515625,
                    -311.1043701171875,
                    -256.9483642578125
                ],
                [
                    -141.9912109375,
                    -423.466064453125,
                    367.3669128417969
                ],
                [
                    -141.9912109375,
                    -423.466064453125,
                    -367.3669128417969
                ],
                [
                    -170.66217041015625,
                    -413.6920166015625,
                    366.73779296875
                ],
                [
                    -170.66217041015625,
                    -413.6920166015625,
                    -366.73779296875
                ],
                [
                    -186.55206298828125,
                    -507.999267578125,
                    176.2442626953125
                ],
                [
                    -186.55206298828125,
                    -507.999267578125,
                    -176.2442626953125
                ],
                [
                    -153.84051513671875,
                    -515.940673828125,
                    180.49078369140625
                ],
                [
                    -153.84051513671875,
                    -515.940673828125,
                    -180.49078369140625
                ],
                [
                    -57.251953125,
                    -491.7725830078125,
                    286.8101806640625
                ],
                [
                    -57.251953125,
                    -491.7725830078125,
                    -286.8101806640625
                ],
                [
                    -91.10772705078125,
                    -489.24169921875,
                    285.1939697265625
                ],
                [
                    -91.10772705078125,
                    -489.24169921875,
                    -285.1939697265625
                ],
                [
                    243.9737548828125,
                    -424.8333740234375,
                    300.92901611328125
                ],
                [
                    243.9737548828125,
                    -424.8333740234375,
                    -300.92901611328125
                ],
                [
                    243.447265625,
                    -444.1292724609375,
                    271.86370849609375
                ],
                [
                    243.447265625,
                    -444.1292724609375,
                    -271.86370849609375
                ],
                [
                    272.53021240234375,
                    -428.9515380859375,
                    266.972412109375
                ],
                [
                    272.53021240234375,
                    -428.9515380859375,
                    -266.972412109375
                ],
                [
                    276.1988525390625,
                    -406.2318115234375,
                    298.37823486328125
                ],
                [
                    276.1988525390625,
                    -406.2318115234375,
                    -298.37823486328125
                ],
                [
                    452.4383544921875,
                    152.26898193359375,
                    -270.84088134765625
                ],
                [
                    452.4383544921875,
                    152.26898193359375,
                    270.84088134765625
                ],
                [
                    432.1307373046875,
                    170.2393798828125,
                    -291.16015625
                ],
                [
                    432.1307373046875,
                    170.2393798828125,
                    291.16015625
                ],
                [
                    446.347900390625,
                    127.3746337890625,
                    -303.01287841796875
                ],
                [
                    446.347900390625,
                    127.3746337890625,
                    303.01287841796875
                ],
                [
                    424.660400390625,
                    144.77099609375,
                    -324.8361511230469
                ],
                [
                    424.660400390625,
                    144.77099609375,
                    324.8361511230469
                ],
                [
                    496.9041748046875,
                    263.8745422363281,
                    -63.41314697265625
                ],
                [
                    496.9041748046875,
                    263.8745422363281,
                    63.41314697265625
                ],
                [
                    106.28855895996094,
                    400.0653076171875,
                    392.42431640625
                ],
                [
                    106.28855895996094,
                    400.0653076171875,
                    -392.42431640625
                ],
                [
                    76.92828369140625,
                    399.1553955078125,
                    399.82366943359375
                ],
                [
                    76.92828369140625,
                    399.1553955078125,
                    -399.82366943359375
                ],
                [
                    114.00411987304688,
                    370.54248046875,
                    417.5960998535156
                ],
                [
                    114.00411987304688,
                    370.54248046875,
                    -417.5960998535156
                ],
                [
                    -86.77677917480469,
                    -159.52239990234375,
                    557.9622802734375
                ],
                [
                    -86.77677917480469,
                    -159.52239990234375,
                    -557.9622802734375
                ],
                [
                    69.11851501464844,
                    114.23015594482422,
                    -562.9443359375
                ],
                [
                    69.11851501464844,
                    114.23015594482422,
                    562.9443359375
                ],
                [
                    57.331729888916016,
                    143.46307373046875,
                    -556.5578002929688
                ],
                [
                    57.331729888916016,
                    143.46307373046875,
                    556.5578002929688
                ],
                [
                    -332.84820556640625,
                    -428.131103515625,
                    -202.74342346191406
                ],
                [
                    -332.84820556640625,
                    -428.131103515625,
                    202.74342346191406
                ],
                [
                    -290.47674560546875,
                    -446.61016845703125,
                    -220.4369354248047
                ],
                [
                    -290.47674560546875,
                    -446.61016845703125,
                    220.4369354248047
                ],
                [
                    -308.64788818359375,
                    -450.8177490234375,
                    -188.11708068847656
                ],
                [
                    -308.64788818359375,
                    -450.8177490234375,
                    188.11708068847656
                ],
                [
                    517.64501953125,
                    146.94207763671875,
                    146.4196319580078
                ],
                [
                    517.64501953125,
                    146.94207763671875,
                    -146.4196319580078
                ],
                [
                    519.7177734375,
                    113.15936279296875,
                    163.7080078125
                ],
                [
                    519.7177734375,
                    113.15936279296875,
                    -163.7080078125
                ],
                [
                    -437.888427734375,
                    -333.1693115234375,
                    -151.94256591796875
                ],
                [
                    -437.888427734375,
                    -333.1693115234375,
                    151.94256591796875
                ],
                [
                    -406.63299560546875,
                    -367.48748779296875,
                    -182.67678833007812
                ],
                [
                    -406.63299560546875,
                    -367.48748779296875,
                    182.67678833007812
                ],
                [
                    -428.912841796875,
                    -332.65765380859375,
                    -186.39923095703125
                ],
                [
                    -428.912841796875,
                    -332.65765380859375,
                    186.39923095703125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ],
                    [
                        0,
                        0,
                        -569
                    ]
                ],
                "rules": [{
                        "min": 2,
                        "max": 14
                    },
                    {
                        "min": 4,
                        "max": 14
                    },
                    {
                        "min": 6,
                        "max": 14
                    },
                    {
                        "min": 8,
                        "max": 14
                    },
                    {
                        "min": 10,
                        "max": 14
                    },
                    {
                        "min": 12,
                        "max": 14
                    },
                    {
                        "min": 14,
                        "max": 14
                    },
                    {
                        "min": 2,
                        "max": 14
                    },
                    {
                        "min": 4,
                        "max": 14
                    },
                    {
                        "min": 6,
                        "max": 14
                    },
                    {
                        "min": 8,
                        "max": 14
                    },
                    {
                        "min": 10,
                        "max": 14
                    },
                    {
                        "min": 12,
                        "max": 14
                    },
                    {
                        "min": 14,
                        "max": 14
                    }
                ]
            }
        }
    ]
}