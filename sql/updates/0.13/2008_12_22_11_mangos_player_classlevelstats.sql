ALTER TABLE db_version CHANGE COLUMN required_2008_12_22_10_mangos_string required_2008_12_22_11_mangos_player_classlevelstats bit;

DELETE FROM `player_classlevelstats` WHERE  class = 6 OR level > 70;
INSERT INTO `player_classlevelstats` VALUES
(1,71,4720,0),
(1,72,5013,0),
(1,73,5325,0),
(1,74,5656,0),
(1,75,6008,0),
(1,76,6381,0),
(1,77,6778,0),
(1,78,7198,0),
(1,79,7646,0),
(1,80,8121,0),

(2,71,3629,3097),
(2,72,3900,3241),
(2,73,4191,3385),
(2,74,4503,3529),
(2,75,4839,3673),
(2,76,5200,3817),
(2,77,5588,3962),
(2,78,6005,4106),
(2,79,6453,4250),
(2,80,6934,4394),

(3,71,3834,3549),
(3,72,4120,3716),
(3,73,4427,3882),
(3,74,4757,4048),
(3,75,5112,4215),
(3,76,5493,4381),
(3,77,5903,4547),
(3,78,6343,4713),
(3,79,6816,4880),
(3,80,7324,5046),

(4,71,3980,0),
(4,72,4277,0),
(4,73,4596,0),
(4,74,4939,0),
(4,75,5307,0),
(4,76,5703,0),
(4,77,6128,0),
(4,78,6585,0),
(4,79,7076,0),
(4,80,7604,0),

(5,71,3644,2744),
(5,72,3916,2868),
(5,73,4208,2993),
(5,74,4522,3117),
(5,75,4859,3242),
(5,76,5221,3366),
(5,77,5610,3490),
(5,78,6028,3615),
(5,79,6477,3739),
(5,80,6960,3863),

(6,1,22,0),
(6,2,27,0),
(6,3,32,0),
(6,4,37,0),
(6,5,42,0),
(6,6,47,0),
(6,7,52,0),
(6,8,58,0),
(6,9,64,0),
(6,10,70,0),
(6,11,77,0),
(6,12,84,0),
(6,13,92,0),
(6,14,100,0),
(6,15,117,0),
(6,16,127,0),
(6,17,138,0),
(6,18,150,0),
(6,19,163,0),
(6,20,177,0),
(6,21,192,0),
(6,22,208,0),
(6,23,225,0),
(6,24,239,0),
(6,25,258,0),
(6,26,278,0),
(6,27,299,0),
(6,28,321,0),
(6,29,344,0),
(6,30,368,0),
(6,31,393,0),
(6,32,419,0),
(6,33,446,0),
(6,34,474,0),
(6,35,503,0),
(6,36,533,0),
(6,37,564,0),
(6,38,596,0),
(6,39,629,0),
(6,40,698,0),
(6,41,698,0),
(6,42,734,0),
(6,43,771,0),
(6,44,809,0),
(6,45,849,0),
(6,46,891,0),
(6,47,935,0),
(6,48,981,0),
(6,49,1029,0),
(6,50,1079,0),
(6,51,1131,0),
(6,52,1185,0),
(6,53,1241,0),
(6,54,1299,0),
(6,55,1359,0),
(6,56,1421,0),
(6,57,1485,0),
(6,58,1551,0),
(6,59,1619,0),
(6,60,1689,0),
(6,61,1902,0),
(6,62,2129,0),
(6,63,2357,0),
(6,64,2612,0),
(6,65,2883,0),
(6,66,3169,0),
(6,67,3455,0),
(6,68,3774,0),
(6,69,4109,0),
(6,70,4444,0),
(6,71,4720,0),
(6,72,5013,0),
(6,73,5325,0),
(6,74,5656,0),
(6,75,6008,0),
(6,76,6381,0),
(6,77,6778,0),
(6,78,7199,0),
(6,79,7646,0),
(6,80,8121,0),

(7,71,3395,3102),
(7,72,3648,3246),
(7,73,3920,3389),
(7,74,4212,3533),
(7,75,4526,3677),
(7,76,4863,3821),
(7,77,5226,3965),
(7,78,5616,4108),
(7,79,6035,4252),
(7,80,6485,4396),

(8,71,3646,2343),
(8,72,3918,2446),
(8,73,4210,2549),
(8,74,4524,2652),
(8,75,4861,2754),
(8,76,5223,2857),
(8,77,5612,2960),
(8,78,6030,3063),
(8,79,6480,3165),
(8,80,6963,3268),

(9,71,3750,2739),
(9,72,4025,2863),
(9,73,4330,2987),
(9,74,4646,3111),
(9,75,4997,3235),
(9,76,5373,3360),
(9,77,5774,3483),
(9,78,6207,3608),
(9,79,6667,3732),
(9,80,7136,3856),

(11,71,3883,2482),
(11,72,4172,2595),
(11,73,4483,2708),
(11,74,4817,2820),
(11,75,5176,2933),
(11,76,5562,3045),
(11,77,5977,3158),
(11,78,6423,3270),
(11,79,6902,3383),
(11,80,7417,3496);
