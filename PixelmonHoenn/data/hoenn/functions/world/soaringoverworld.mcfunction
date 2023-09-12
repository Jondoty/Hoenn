#execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run function hoenn:world/soaringoverworld

#Idea for mirage spots.
#Every day in Minecraft, a number is rolled for which mirage spot is present.
#Spots determined by an rng value of 0-31, 32 different possibilities.


tellraw @s[tag=!Cooldown] {"text":"Fly over the desired area and hold shift to descend to fly to the desired area!","italic":true,"color":"gray"}
tag @s add Cooldown







#Runs titles in action bar depending on which zone player is over

#Mirage Areas



#Rotes/other zones
title @s[x=-928,y=63,z=1489,dx=8,dy=150,dz=8] actionbar {"text":"Route 101"}
title @s[x=-937,y=63,z=1478,dx=8,dy=150,dz=9] actionbar {"text":"Route 102"}
title @s[x=-928,y=63,z=1474,dx=28,dy=150,dz=7] actionbar {"text":"Route 103"}
title @s[x=-968,y=63,z=1439,dx=14,dy=150,dz=10] actionbar {"text":"Route 104"}
title @s[x=-980,y=63,z=1463,dx=34,dy=150,dz=23] actionbar {"text":"Route 104"}
title @s[x=-980,y=63,z=1486,dx=34,dy=150,dz=14] actionbar {"text":"Route 105"}
title @s[x=-980,y=63,z=1501,dx=34,dy=150,dz=15] actionbar {"text":"Route 106"}
title @s[x=-942,y=63,z=1522,dx=22,dy=150,dz=21] actionbar {"text":"Route 107"}
title @s[x=-919,y=63,z=1522,dx=20,dy=150,dz=21] actionbar {"text":"Route 108"}
title @s[x=-898,y=63,z=1516,dx=11,dy=150,dz=27] actionbar {"text":"Route 109"}
title @s[x=-899,y=63,z=1464,dx=11,dy=150,dz=39] actionbar {"text":"Route 110"}
title @s[x=-900,y=63,z=1432,dx=11,dy=150,dz=20] actionbar {"text":"Route 111"}
title @s[x=-900,y=63,z=1413,dx=18,dy=150,dz=18] actionbar {"text":"Route 111 Desert"}
title @s[x=-898,y=63,z=1396,dx=16,dy=150,dz=16] actionbar {"text":"Route 111"}
title @s[x=-910,y=63,z=1429,dx=9,dy=150,dz=7] actionbar {"text":"Route 112"}
title @s[x=-930,y=63,z=1395,dx=31,dy=150,dz=11] actionbar {"text":"Route 113"}
title @s[x=-948,y=63,z=1406,dx=7,dy=150,dz=12] actionbar {"text":"Route 114"}
title @s[x=-963,y=63,z=1421,dx=12,dy=150,dz=7] actionbar {"text":"Route 115"}
title @s[x=-954,y=63,z=1429,dx=23,dy=150,dz=9] actionbar {"text":"Route 116"}
title @s[x=-914,y=63,z=1454,dx=12,dy=150,dz=9] actionbar {"text":"Route 117"}
title @s[x=-887,y=63,z=1456,dx=29,dy=150,dz=13] actionbar {"text":"Route 118"}
title @s[x=-881,y=63,z=1409,dx=20,dy=150,dz=46] actionbar {"text":"Route 119"}
title @s[x=-848,y=63,z=1409,dx=18,dy=150,dz=22] actionbar {"text":"Route 120"}
title @s[x=-848,y=63,z=1432,dx=32,dy=150,dz=10] actionbar {"text":"Route 121"}
title @s[x=-838,y=63,z=1443,dx=13,dy=150,dz=12] actionbar {"text":"Route 122"}
title @s[x=-857,y=63,z=1456,dx=34,dy=150,dz=13] actionbar {"text":"Route 123"}
title @s[x=-801,y=63,z=1428,dx=30,dy=150,dz=21] actionbar {"text":"Route 124"}
title @s[x=-770,y=63,z=1419,dx=24,dy=150,dz=20] actionbar {"text":"Route 125"}
title @s[x=-800,y=63,z=1450,dx=29,dy=150,dz=28] actionbar {"text":"Route 126"}
title @s[x=-770,y=63,z=1460,dx=16,dy=150,dz=18] actionbar {"text":"Route 127"}
title @s[x=-770,y=63,z=1479,dx=16,dy=150,dz=14] actionbar {"text":"Route 128"}
title @s[x=-770,y=63,z=1494,dx=16,dy=150,dz=16] actionbar {"text":"Route 129"}
title @s[x=-792,y=63,z=1491,dx=21,dy=150,dz=19] actionbar {"text":"Route 130"}
title @s[x=-812,y=63,z=1419,dx=19,dy=150,dz=19] actionbar {"text":"Route 131"}
title @s[x=-842,y=63,z=1491,dx=19,dy=150,dz=25] actionbar {"text":"Route 132"}
title @s[x=-864,y=63,z=1491,dx=21,dy=150,dz=39] actionbar {"text":"Route 133"}
title @s[x=-886,y=63,z=1491,dx=21,dy=150,dz=39] actionbar {"text":"Route 134"}
title @s[x=-926,y=63,z=1422,dx=25,dy=150,dz=6] actionbar {"text":"Jagged Pass"}
title @s[x=-803,y=63,z=1479,dx=17,dy=150,dz=11] actionbar {"text":"Sky Pillar"}
title @s[x=-957,y=63,z=1413,dx=8,dy=150,dz=7] actionbar {"text":"Meteor Falls"}
title @s[x=-861,y=63,z=1531,dx=18,dy=150,dz=15] actionbar {"text":"Southern Island"}


#Cities
title @s[x=-928,y=63,z=1498,dx=8,dy=150,dz=7] actionbar {"text":"Littleroot Town"}
title @s[x=-928,y=63,z=1482,dx=8,dy=150,dz=6] actionbar {"text":"Oldale Town"}
title @s[x=-945,y=63,z=1477,dx=7,dy=150,dz=8] actionbar {"text":"Petalburg City"}
title @s[x=-964,y=63,z=1429,dx=9,dy=150,dz=9] actionbar {"text":"Rustboro City"}
title @s[x=-954,y=63,z=1516,dx=11,dy=150,dz=12] actionbar {"text":"Dewford Town"}
title @s[x=-898,y=63,z=1504,dx=11,dy=150,dz=11] actionbar {"text":"Slateport City"}
title @s[x=-901,y=63,z=1453,dx=13,dy=150,dz=10] actionbar {"text":"Mauville City"}
title @s[x=-930,y=63,z=1450,dx=15,dy=150,dz=15] actionbar {"text":"Verdanturf Town"}
title @s[x=-940,y=63,z=1404,dx=9,dy=150,dz=10] actionbar {"text":"Fallarbor Town"}
title @s[x=-920,y=63,z=1429,dx=9,dy=150,dz=8] actionbar {"text":"Lavaridge Town"}
title @s[x=-860,y=63,z=1409,dx=11,dy=150,dz=12] actionbar {"text":"Fortree City"}
title @s[x=-815,y=63,z=1428,dx=13,dy=150,dz=14] actionbar {"text":"Lilycove City"}
title @s[x=-770,y=63,z=1440,dx=19,dy=150,dz=19] actionbar {"text":"Mossdeep City"}
title @s[x=-791,y=63,z=1461,dx=9,dy=150,dz=9] actionbar {"text":"Sootopolis City"}
title @s[x=-822,y=63,z=1494,dx=9,dy=150,dz=9] actionbar {"text":"Pacifidlog Town"}
title @s[x=-753,y=63,z=1475,dx=17,dy=150,dz=28] actionbar {"text":"Ever Grande City"}
title @s[x=-753,y=63,z=1460,dx=17,dy=150,dz=14] actionbar {"text":"Pokemon League"}
title @s[x=-833,y=63,z=1447,dx=6,dy=150,dz=5] actionbar {"text":"Mt. Pyre"}




#Sets gamemode back to normal
gamemode adventure @s[x=-928,y=63,z=1498,dx=8,dy=15,dz=7]
gamemode adventure @s[x=-928,y=63,z=1482,dx=8,dy=15,dz=6]
gamemode adventure @s[x=-945,y=63,z=1477,dx=7,dy=15,dz=8]
gamemode adventure @s[x=-964,y=63,z=1429,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-954,y=63,z=1516,dx=11,dy=15,dz=12]
gamemode adventure @s[x=-898,y=63,z=1504,dx=11,dy=15,dz=11]
gamemode adventure @s[x=-901,y=63,z=1453,dx=13,dy=15,dz=10]
gamemode adventure @s[x=-930,y=63,z=1450,dx=15,dy=15,dz=15]
gamemode adventure @s[x=-940,y=63,z=1404,dx=9,dy=15,dz=10]
gamemode adventure @s[x=-920,y=63,z=1429,dx=9,dy=15,dz=8]
gamemode adventure @s[x=-860,y=63,z=1409,dx=11,dy=15,dz=12]
gamemode adventure @s[x=-815,y=63,z=1428,dx=13,dy=15,dz=14]
gamemode adventure @s[x=-770,y=63,z=1440,dx=19,dy=15,dz=19]
gamemode adventure @s[x=-791,y=63,z=1461,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-822,y=63,z=1494,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-753,y=63,z=1475,dx=17,dy=15,dz=28]
gamemode adventure @s[x=-753,y=63,z=1460,dx=17,dy=15,dz=14]



gamemode adventure @s[x=-928,y=63,z=1489,dx=8,dy=15,dz=8]
gamemode adventure @s[x=-937,y=63,z=1478,dx=8,dy=15,dz=9]
gamemode adventure @s[x=-928,y=63,z=1474,dx=28,dy=15,dz=7]
gamemode adventure @s[x=-968,y=63,z=1439,dx=14,dy=15,dz=10]
gamemode adventure @s[x=-980,y=63,z=1463,dx=34,dy=15,dz=23]
gamemode adventure @s[x=-980,y=63,z=1486,dx=34,dy=15,dz=14]
gamemode adventure @s[x=-980,y=63,z=1501,dx=34,dy=15,dz=15]
gamemode adventure @s[x=-942,y=63,z=1522,dx=22,dy=15,dz=21]
gamemode adventure @s[x=-919,y=63,z=1522,dx=20,dy=15,dz=21]
gamemode adventure @s[x=-898,y=63,z=1516,dx=11,dy=15,dz=27]
gamemode adventure @s[x=-899,y=63,z=1464,dx=11,dy=15,dz=39]
gamemode adventure @s[x=-900,y=63,z=1432,dx=11,dy=15,dz=20]
gamemode adventure @s[x=-900,y=63,z=1413,dx=18,dy=15,dz=18]
gamemode adventure @s[x=-898,y=63,z=1396,dx=16,dy=15,dz=16]
gamemode adventure @s[x=-910,y=63,z=1429,dx=9,dy=15,dz=7]
gamemode adventure @s[x=-930,y=63,z=1395,dx=31,dy=15,dz=11]
gamemode adventure @s[x=-948,y=63,z=1406,dx=7,dy=15,dz=12]
gamemode adventure @s[x=-963,y=63,z=1421,dx=12,dy=15,dz=7]
gamemode adventure @s[x=-954,y=63,z=1429,dx=23,dy=15,dz=9]
gamemode adventure @s[x=-914,y=63,z=1454,dx=12,dy=15,dz=9]
gamemode adventure @s[x=-887,y=63,z=1456,dx=29,dy=15,dz=13]
gamemode adventure @s[x=-881,y=63,z=1409,dx=20,dy=15,dz=46]
gamemode adventure @s[x=-848,y=63,z=1409,dx=18,dy=15,dz=22]
gamemode adventure @s[x=-848,y=63,z=1432,dx=32,dy=15,dz=10]
gamemode adventure @s[x=-838,y=63,z=1443,dx=13,dy=15,dz=12]
gamemode adventure @s[x=-857,y=63,z=1456,dx=34,dy=15,dz=13]
gamemode adventure @s[x=-801,y=63,z=1428,dx=30,dy=15,dz=21]
gamemode adventure @s[x=-770,y=63,z=1419,dx=24,dy=15,dz=20]
gamemode adventure @s[x=-800,y=63,z=1450,dx=29,dy=15,dz=28]
gamemode adventure @s[x=-770,y=63,z=1460,dx=16,dy=15,dz=18]
gamemode adventure @s[x=-770,y=63,z=1479,dx=16,dy=15,dz=14]
gamemode adventure @s[x=-770,y=63,z=1494,dx=16,dy=15,dz=16]
gamemode adventure @s[x=-792,y=63,z=1491,dx=21,dy=15,dz=19]
gamemode adventure @s[x=-812,y=63,z=1419,dx=19,dy=15,dz=19]
gamemode adventure @s[x=-842,y=63,z=1491,dx=19,dy=15,dz=25]
gamemode adventure @s[x=-864,y=63,z=1491,dx=21,dy=15,dz=39]
gamemode adventure @s[x=-886,y=63,z=1491,dx=21,dy=15,dz=39]
gamemode adventure @s[x=-926,y=63,z=1422,dx=25,dy=15,dz=6]
gamemode adventure @s[x=-833,y=63,z=1447,dx=6,dy=15,dz=5]
gamemode adventure @s[x=-803,y=63,z=1479,dx=17,dy=15,dz=11]
gamemode adventure @s[x=-957,y=63,z=1413,dx=8,dy=15,dz=7]
gamemode adventure @s[x=-861,y=63,z=1531,dx=18,dy=15,dz=15]
gamemode adventure @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12]
gamemode adventure @s[x=-926,y=63,z=1407,dx=19,dy=15,dz=14]


#Teleports
#In version 2, probably good to control these with tags so once player gets it can't skip to routes not visited. For now, probably fine
tp @s[x=-928,y=63,z=1498,dx=8,dy=15,dz=7] -2057 69 311 0 ~
tp @s[x=-928,y=63,z=1482,dx=8,dy=15,dz=6] -2054 69 90 0 ~
tp @s[x=-945,y=63,z=1477,dx=7,dy=15,dz=8] -2506 69 28 0 ~
tp @s[x=-964,y=63,z=1429,dx=9,dy=15,dz=9] -2736 69 -604 0 ~
tp @s[x=-954,y=63,z=1516,dx=11,dy=15,dz=12] -2533 64 867 0 ~
tp @s[x=-898,y=63,z=1504,dx=11,dy=15,dz=11] -1539 69 265 0 ~
tp @s[x=-901,y=63,z=1453,dx=13,dy=15,dz=10] -1558 69 -643 0 ~
tp @s[x=-930,y=63,z=1450,dx=15,dy=15,dz=15] -2056 69 -636 0 ~
tp @s[x=-940,y=63,z=1404,dx=9,dy=15,dz=10] -2012 84 -1105 0 ~
tp @s[x=-920,y=63,z=1429,dx=9,dy=15,dz=8] -2200 89 -1427 0 ~
tp @s[x=-860,y=63,z=1409,dx=11,dy=15,dz=12] -688 84 -1424 0 ~
tp @s[x=-815,y=63,z=1428,dx=13,dy=15,dz=14] 518 74 -1032 0 ~
tp @s[x=-770,y=63,z=1440,dx=19,dy=15,dz=19] 1482 74 -975 0 ~
tp @s[x=-791,y=63,z=1461,dx=9,dy=15,dz=9] 1121 79 1671 0 ~
tp @s[x=-822,y=63,z=1494,dx=9,dy=15,dz=9] -53 65 269 0 ~
tp @s[x=-753,y=63,z=1475,dx=17,dy=15,dz=28] 2227 154 -219 0 ~
tp @s[x=-753,y=63,z=1460,dx=17,dy=15,dz=14] 2158 170 -748 0 ~
tp @s[x=-833,y=63,z=1447,dx=6,dy=15,dz=5] 140 64 -761 0 0


tp @s[x=-928,y=63,z=1489,dx=8,dy=15,dz=8] -2046 69 205 0 0
tp @s[x=-937,y=63,z=1478,dx=8,dy=15,dz=9] -2322 69 6 0 0
tp @s[x=-928,y=63,z=1474,dx=28,dy=15,dz=7] -1704 69 -56 0 0
tp @s[x=-968,y=63,z=1439,dx=14,dy=15,dz=10] -2711 69 -470 0 0
tp @s[x=-980,y=63,z=1463,dx=34,dy=15,dz=23] -2711 69 -470 0 0
tp @s[x=-980,y=63,z=1486,dx=34,dy=15,dz=14] -2767 64 479 0 0
tp @s[x=-980,y=63,z=1501,dx=34,dy=15,dz=15] -2515 64 737 0 0
tp @s[x=-942,y=63,z=1522,dx=22,dy=15,dz=21] -2299 64 895 -125 0
tp @s[x=-919,y=63,z=1522,dx=20,dy=15,dz=21] -2020 64 911 -180 0
tp @s[x=-898,y=63,z=1516,dx=11,dy=15,dz=27] -1457 64 613 0 0
tp @s[x=-899,y=63,z=1464,dx=11,dy=15,dz=39] -1613 69 -364 0 0
tp @s[x=-900,y=63,z=1432,dx=11,dy=15,dz=20] -1577 79 -1093 0 0
tp @s[x=-900,y=63,z=1413,dx=18,dy=15,dz=18] -1577 79 -1093 0 0
tp @s[x=-898,y=63,z=1396,dx=16,dy=15,dz=16] -1577 79 -1093 0 0
tp @s[x=-910,y=63,z=1429,dx=9,dy=15,dz=7] -1643 79 -1328 0 0
tp @s[x=-930,y=63,z=1395,dx=31,dy=15,dz=11] -1657 79 -1425 0 0
tp @s[x=-948,y=63,z=1406,dx=7,dy=15,dz=12] -2480 89 -1359 0 0
tp @s[x=-963,y=63,z=1421,dx=12,dy=15,dz=7] -2683 89 -1037 0 0
tp @s[x=-954,y=63,z=1429,dx=23,dy=15,dz=9] -2588 69 -706 0 0
tp @s[x=-914,y=63,z=1454,dx=12,dy=15,dz=9] -1740 69 -607 0 0
tp @s[x=-887,y=63,z=1456,dx=29,dy=15,dz=13] -894 64 -606 0 0
tp @s[x=-881,y=63,z=1409,dx=20,dy=15,dz=46] -815 84 -1378 0 0
tp @s[x=-848,y=63,z=1409,dx=18,dy=15,dz=22] -258 84 -1410 0 0
tp @s[x=-848,y=63,z=1432,dx=32,dy=15,dz=10] -127 84 -1036 0 0
tp @s[x=-838,y=63,z=1443,dx=13,dy=15,dz=12] -4 64 -904 0 0
tp @s[x=-857,y=63,z=1456,dx=34,dy=15,dz=13] -638 64 -578 0 0
tp @s[x=-801,y=63,z=1428,dx=30,dy=15,dz=21] 1119 64 -934 0 0
tp @s[x=-770,y=63,z=1419,dx=24,dy=15,dz=20] 1542 64 -1194 0 0
tp @s[x=-800,y=63,z=1450,dx=29,dy=15,dz=28] 1047 64 -620 0 0
tp @s[x=-770,y=63,z=1460,dx=16,dy=15,dz=18] 1270 64 -728 0 0
tp @s[x=-770,y=63,z=1479,dx=16,dy=15,dz=14] 1596 64 -42 -180 0
tp @s[x=-770,y=63,z=1494,dx=16,dy=15,dz=16] 1367 64 170 0 0
tp @s[x=-792,y=63,z=1491,dx=21,dy=15,dz=19] 877 64 213 0 0
tp @s[x=-812,y=63,z=1419,dx=19,dy=15,dz=19] 457 64 197 0 0
tp @s[x=-842,y=63,z=1491,dx=19,dy=15,dz=25] -214 64 247 0 0
tp @s[x=-864,y=63,z=1491,dx=21,dy=15,dz=39] -571 64 311 0 0
tp @s[x=-886,y=63,z=1491,dx=21,dy=15,dz=39] -954 64 296 0 0
tp @s[x=-926,y=63,z=1422,dx=25,dy=15,dz=6] -1880 175 -2950 0 0
tp @s[x=-803,y=63,z=1479,dx=17,dy=15,dz=11] 338 89 -125 0 0
tp @s[x=-957,y=63,z=1413,dx=8,dy=15,dz=7] -2575 99 -1030 0 0
tp @s[x=-861,y=63,z=1531,dx=18,dy=15,dz=15] 707 64 983 -180 0
tp @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12] -2769 69 -89 0 0
tp @s[x=-926,y=63,z=1407,dx=19,dy=15,dz=14] -1880 210 -3144 0 0






































#
