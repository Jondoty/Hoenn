#execute as @a at @s if entity @e[type=armor_stand,tag=Sign,distance=..7] run function hoenn:triggers/signread

#if player steps within a few blocks of a sign, run this function.
#This function then assigns the player which sign they are near based on coords, and runs the signs function to show them text

#If player clicks on a sign with an interaction entity tag SignRead, runs this function via advancement.
#Small Signs
#execute as @e[type=minecraft:armor_stand,sort=nearest,limit=1] at @s positioned ~ ~ ~ summon interaction run data merge entity @s {width:1.75,height:1.75,response:1,Tags:[SignRead]}

#Large Signs
#execute as @e[type=minecraft:armor_stand,sort=nearest,limit=1] at @s positioned ~ ~ ~ summon interaction run data merge entity @s {width:2.75,height:2.75,response:1,Tags:[SignRead]}

#kill @e[distance=..3,type=minecraft:interaction]
#execute as @e[tag=Sign,sort=nearest] at @s unless entity @e[type=minecraft:interaction,distance=..5] run tp Jond @s

#Temporary Sign Hunting
#execute as @e[tag=Sign,sort=nearest] at @s unless entity @e[type=minecraft:interaction,distance=..5] run tp Jond @s


execute as @s[x=-2039,y=69,z=312,distance=..7] run scoreboard players set @s SignRead 1
execute as @s[x=-2014,y=69,z=312,distance=..7] run scoreboard players set @s SignRead 2
execute as @s[x=-2026,y=69,z=346,distance=..7] run scoreboard players set @s SignRead 3
execute as @s[x=-2046,y=68,z=200,distance=..7] run scoreboard players set @s SignRead 4
execute as @s[x=-2021,y=69,z=59,distance=..7] run scoreboard players set @s SignRead 5
execute as @s[x=-2161,y=69,z=45,distance=..7] run scoreboard players set @s SignRead 6
execute as @s[x=-2322,y=69,z=4,distance=..7] run scoreboard players set @s SignRead 7
execute as @s[x=-2028,y=69,z=-65,distance=..7] run scoreboard players set @s SignRead 8
execute as @s[x=-2528,y=69,z=27,distance=..7] run scoreboard players set @s SignRead 9
execute as @s[x=-2534,y=69,z=-12,distance=..7] run scoreboard players set @s SignRead 10
execute as @s[x=-2692,y=69,z=19,distance=..7] run scoreboard players set @s SignRead 11
execute as @s[x=-2711,y=69,z=-39,distance=..7] run scoreboard players set @s SignRead 12
execute as @s[x=-2795,y=69,z=-391,distance=..7] run scoreboard players set @s SignRead 13
execute as @s[x=-2735,y=69,z=-380,distance=..7] run scoreboard players set @s SignRead 14
execute as @s[x=-2711,y=69,z=-473,distance=..7] run scoreboard players set @s SignRead 15
execute as @s[x=-2767,y=64,z=474,distance=..7] run scoreboard players set @s SignRead 16
execute as @s[x=-2785,y=69,z=-158,distance=..7] run scoreboard players set @s SignRead 17
execute as @s[x=-2796,y=69,z=-299,distance=..7] run scoreboard players set @s SignRead 18
execute as @s[x=-2723,y=69,z=-555,distance=..7] run scoreboard players set @s SignRead 19
execute as @s[x=-2758,y=69,z=-606,distance=..7] run scoreboard players set @s SignRead 20
execute as @s[x=-2689,y=69,z=-616,distance=..7] run scoreboard players set @s SignRead 21
execute as @s[x=-2689,y=69,z=-679,distance=..7] run scoreboard players set @s SignRead 22
execute as @s[x=-2724,y=69,z=-679,distance=..7] run scoreboard players set @s SignRead 23
execute as @s[x=-2660,y=69,z=-720,distance=..7] run scoreboard players set @s SignRead 24
#execute as @s[x=-2660,y=69,z=-720,distance=..7] run scoreboard players set @s SignRead 25
execute as @s[x=-2719,y=74,z=-853,distance=..7] run scoreboard players set @s SignRead 26
execute as @s[x=-2666,y=89,z=-1046,distance=..7] run scoreboard players set @s SignRead 27
execute as @s[x=-2588,y=69,z=-711,distance=..7] run scoreboard players set @s SignRead 28
execute as @s[x=-2550,y=69,z=-706,distance=..7] run scoreboard players set @s SignRead 29
execute as @s[x=-2495,y=68,z=-715,distance=..7] run scoreboard players set @s SignRead 30
execute as @s[x=-2439,y=69,z=-723,distance=..7] run scoreboard players set @s SignRead 31
execute as @s[x=-2409,y=69,z=-719,distance=..7] run scoreboard players set @s SignRead 32
execute as @s[x=-2123,y=69,z=-656,distance=..7] run scoreboard players set @s SignRead 33
execute as @s[x=-2071,y=69,z=-617,distance=..7] run scoreboard players set @s SignRead 34
execute as @s[x=-2170,y=69,z=-613,distance=..7] run scoreboard players set @s SignRead 35
execute as @s[x=-2142,y=69,z=-578,distance=..7] run scoreboard players set @s SignRead 36
execute as @s[x=-1928,y=69,z=-619,distance=..7] run scoreboard players set @s SignRead 37
execute as @s[x=-1740,y=69,z=-611,distance=..7] run scoreboard players set @s SignRead 38
execute as @s[x=-1736,y=69,z=-633,distance=..7] run scoreboard players set @s SignRead 39
execute as @s[x=-2473,y=64,z=903,distance=..7] run scoreboard players set @s SignRead 40
execute as @s[x=-2486,y=64,z=847,distance=..7] run scoreboard players set @s SignRead 41
execute as @s[x=-2521,y=64,z=824,distance=..7] run scoreboard players set @s SignRead 42
execute as @s[x=-2515,y=64,z=733,distance=..7] run scoreboard players set @s SignRead 43
execute as @s[x=-2538,y=64,z=733,distance=..7] run scoreboard players set @s SignRead 44
execute as @s[x=-2299,y=64,z=891,distance=..7] run scoreboard players set @s SignRead 45
execute as @s[x=-1801,y=64,z=746,distance=..7] run scoreboard players set @s SignRead 46
execute as @s[x=-1457,y=64,z=608,distance=..7] run scoreboard players set @s SignRead 47
execute as @s[x=-1534,y=64,z=514,distance=..7] run scoreboard players set @s SignRead 48
execute as @s[x=-1390,y=64,z=552,distance=..7] run scoreboard players set @s SignRead 49
execute as @s[x=-1522,y=69,z=271,distance=..7] run scoreboard players set @s SignRead 50
execute as @s[x=-1522,y=69,z=428,distance=..7] run scoreboard players set @s SignRead 51
execute as @s[x=-1596,y=69,z=272,distance=..7] run scoreboard players set @s SignRead 52
execute as @s[x=-1591,y=69,z=226,distance=..7] run scoreboard players set @s SignRead 53
execute as @s[x=-1551,y=69,z=200,distance=..7] run scoreboard players set @s SignRead 54
execute as @s[x=-1462,y=69,z=208,distance=..7] run scoreboard players set @s SignRead 55
execute as @s[x=-1416,y=69,z=278,distance=..7] run scoreboard players set @s SignRead 57
execute as @s[x=-1457,y=69,z=338,distance=..7] run scoreboard players set @s SignRead 58
execute as @s[x=2380,y=69,z=806,distance=..7] run scoreboard players set @s SignRead 59
execute as @s[x=2473,y=64,z=800,distance=..7] run scoreboard players set @s SignRead 60
execute as @s[x=2434,y=94,z=715,distance=..7] run scoreboard players set @s SignRead 61
execute as @s[x=2398,y=112,z=630,distance=..7] run scoreboard players set @s SignRead 148
execute as @s[x=-1496,y=69,z=65,distance=..7] run scoreboard players set @s SignRead 62
execute as @s[x=-1529,y=69,z=30,distance=..7] run scoreboard players set @s SignRead 63
execute as @s[x=-1543,y=69,z=-367,distance=..7] run scoreboard players set @s SignRead 63
execute as @s[x=-1591,y=69,z=-46,distance=..7] run scoreboard players set @s SignRead 64
execute as @s[x=-1599,y=69,z=-74,distance=..7] run scoreboard players set @s SignRead 65
execute as @s[x=-1406,y=69,z=-66,distance=..7] run scoreboard players set @s SignRead 66
execute as @s[x=-1417,y=69,z=-232,distance=..7] run scoreboard players set @s SignRead 67
execute as @s[x=-1613,y=69,z=-368,distance=..7] run scoreboard players set @s SignRead 68
execute as @s[x=-1588,y=119,z=-188,distance=..7] run scoreboard players set @s SignRead 69
execute as @s[x=-1511,y=69,z=-304,distance=..7,scores={GameVersion=1}] run scoreboard players set @s SignRead 70
execute as @s[x=-1511,y=69,z=-304,distance=..7,scores={GameVersion=2}] run scoreboard players set @s SignRead 71
execute as @s[x=2839,y=65,z=2805,distance=..7] run scoreboard players set @s SignRead 72
execute as @s[x=2794,y=67,z=2784,distance=..7] run scoreboard players set @s SignRead 73
execute as @s[x=2794,y=67,z=2755,distance=..7] run scoreboard players set @s SignRead 74
execute as @s[x=2729,y=65,z=2709,distance=..7] run scoreboard players set @s SignRead 75
execute as @s[x=2685,y=64,z=2714,distance=..7] run scoreboard players set @s SignRead 76
execute as @s[x=-1500,y=69,z=-816,distance=..7] run scoreboard players set @s SignRead 77
execute as @s[x=-1544,y=79,z=-865,distance=..7] run scoreboard players set @s SignRead 78
execute as @s[x=-1572,y=79,z=-1008,distance=..7] run scoreboard players set @s SignRead 79
execute as @s[x=-1577,y=79,z=-1095,distance=..7] run scoreboard players set @s SignRead 80
execute as @s[x=-1782,y=79,z=-1118,distance=..7] run scoreboard players set @s SignRead 81
execute as @s[x=-1763,y=104,z=-1169,distance=..7] run scoreboard players set @s SignRead 82
execute as @s[x=-1427,y=79,z=-1371,distance=..7] run scoreboard players set @s SignRead 83
execute as @s[x=-1529,y=79,z=-1432,distance=..7] run scoreboard players set @s SignRead 84
execute as @s[x=-44,y=210,z=1902,distance=..7] run scoreboard players set @s SignRead 85
execute as @s[x=-1895,y=84,z=-1095,distance=..7] run scoreboard players set @s SignRead 86
execute as @s[x=-1988,y=84,z=-1099,distance=..7] run scoreboard players set @s SignRead 87
execute as @s[x=-2024,y=84,z=-1050,distance=..7] run scoreboard players set @s SignRead 88
execute as @s[x=-1988,y=84,z=-1060,distance=..7] run scoreboard players set @s SignRead 89
execute as @s[x=-1657,y=79,z=-1430,distance=..7] run scoreboard players set @s SignRead 90
execute as @s[x=-1798,y=89,z=-1454,distance=..7] run scoreboard players set @s SignRead 91
execute as @s[x=-1966,y=94,z=-1455,distance=..7] run scoreboard players set @s SignRead 92
execute as @s[x=-2054,y=89,z=-1433,distance=..7] run scoreboard players set @s SignRead 93
execute as @s[x=-2239,y=89,z=-1407,distance=..7] run scoreboard players set @s SignRead 94
execute as @s[x=-2276,y=89,z=-1426,distance=..7] run scoreboard players set @s SignRead 95
execute as @s[x=-2310,y=89,z=-1429,distance=..7] run scoreboard players set @s SignRead 96
execute as @s[x=-2433,y=89,z=-1429,distance=..7] run scoreboard players set @s SignRead 97
execute as @s[x=-2480,y=89,z=-1364,distance=..7] run scoreboard players set @s SignRead 98
execute as @s[x=-2460,y=87,z=-1240,distance=..7] run scoreboard players set @s SignRead 99
execute as @s[x=-2580,y=99,z=-1028,distance=..7] run scoreboard players set @s SignRead 100
execute as @s[x=-1237,y=64,z=-626,distance=..7] run scoreboard players set @s SignRead 101
execute as @s[x=-894,y=64,z=-610,distance=..7] run scoreboard players set @s SignRead 102
execute as @s[x=-638,y=64,z=-582,distance=..7] run scoreboard players set @s SignRead 103
execute as @s[x=-567,y=64,z=-610,distance=..7] run scoreboard players set @s SignRead 104
execute as @s[x=-977,y=77,z=-1277,distance=..7] run scoreboard players set @s SignRead 105
execute as @s[x=-815,y=84,z=-1382,distance=..7] run scoreboard players set @s SignRead 106
execute as @s[x=-802,y=84,z=-1412,distance=..7] run scoreboard players set @s SignRead 107
execute as @s[x=-663,y=84,z=-1424,distance=..7] run scoreboard players set @s SignRead 108
execute as @s[x=-567,y=84,z=-1403,distance=..7] run scoreboard players set @s SignRead 109
execute as @s[x=-258,y=84,z=-1414,distance=..7] run scoreboard players set @s SignRead 110
execute as @s[x=-219,y=84,z=-1035,distance=..7] run scoreboard players set @s SignRead 111
execute as @s[x=-127,y=84,z=-1040,distance=..7] run scoreboard players set @s SignRead 112
execute as @s[x=61,y=84,z=-1052,distance=..7] run scoreboard players set @s SignRead 113
execute as @s[x=29,y=64,z=-975,distance=..7] run scoreboard players set @s SignRead 114
execute as @s[x=-4,y=64,z=-908,distance=..7] run scoreboard players set @s SignRead 115
execute as @s[x=142,y=74,z=-613,distance=..7] run scoreboard players set @s SignRead 116
execute as @s[x=408,y=74,z=-1039,distance=..7] run scoreboard players set @s SignRead 117
execute as @s[x=595,y=74,z=-1040,distance=..7] run scoreboard players set @s SignRead 118
execute as @s[x=578,y=89,z=-1092,distance=..7] run scoreboard players set @s SignRead 119
execute as @s[x=539,y=89,z=-1089,distance=..7] run scoreboard players set @s SignRead 120
execute as @s[x=436,y=89,z=-1084,distance=..7] run scoreboard players set @s SignRead 121
execute as @s[x=594,y=74,z=-985,distance=..7] run scoreboard players set @s SignRead 122
execute as @s[x=551,y=74,z=-978,distance=..7] run scoreboard players set @s SignRead 123
execute as @s[x=383,y=74,z=-914,distance=..7] run scoreboard players set @s SignRead 124
execute as @s[x=1067,y=63,z=-982,distance=..7] run scoreboard players set @s SignRead 125
execute as @s[x=1132,y=64,z=-941,distance=..7] run scoreboard players set @s SignRead 126
execute as @s[x=1729,y=104,z=-1009,distance=..7] run scoreboard players set @s SignRead 127
execute as @s[x=1498,y=74,z=-958,distance=..7] run scoreboard players set @s SignRead 128
execute as @s[x=1555,y=74,z=-1038,distance=..7] run scoreboard players set @s SignRead 129
execute as @s[x=1543,y=64,z=-1210,distance=..7] run scoreboard players set @s SignRead 130
execute as @s[x=1270,y=64,z=-733,distance=..7] run scoreboard players set @s SignRead 131
execute as @s[x=1047,y=64,z=-624,distance=..7] run scoreboard players set @s SignRead 132
execute as @s[x=1596,y=64,z=-47,distance=..7] run scoreboard players set @s SignRead 133
execute as @s[x=1367,y=64,z=165,distance=..7] run scoreboard players set @s SignRead 134
execute as @s[x=877,y=64,z=208,distance=..7] run scoreboard players set @s SignRead 135
execute as @s[x=457,y=64,z=192,distance=..7] run scoreboard players set @s SignRead 136
execute as @s[x=-72,y=65,z=265,distance=..7] run scoreboard players set @s SignRead 137
execute as @s[x=-214,y=64,z=243,distance=..7] run scoreboard players set @s SignRead 138
execute as @s[x=-571,y=64,z=306,distance=..7] run scoreboard players set @s SignRead 139
execute as @s[x=-954,y=64,z=291,distance=..7] run scoreboard players set @s SignRead 140
execute as @s[x=2152,y=149,z=-180,distance=..7] run scoreboard players set @s SignRead 141
execute as @s[x=2171,y=164,z=-293,distance=..7] run scoreboard players set @s SignRead 142
execute as @s[x=2187,y=164,z=-496,distance=..7] run scoreboard players set @s SignRead 143
execute as @s[x=1109,y=64,z=1714,distance=..7] run scoreboard players set @s SignRead 144
execute as @s[x=998,y=64,z=1717,distance=..7] run scoreboard players set @s SignRead 145
execute as @s[x=-2001,y=69,z=329,distance=..7] run scoreboard players set @s SignRead 146
execute as @s[x=-2580,y=69,z=-14,distance=..7] run scoreboard players set @s SignRead 147

execute as @a[scores={SignRead=1..}] run function hoenn:dialogue/signs
advancement revoke @s only hoenn:click/signread
