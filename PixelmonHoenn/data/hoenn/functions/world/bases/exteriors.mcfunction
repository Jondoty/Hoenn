#This function will maintain if a secret base in the main world shows as occupied or temporarily accessible (touring) or only skull-based.
#is ran by the primary world function.

#Unoccupied Clones
#Bush (on bottom green powder)
#clone -2070 64 1456 -2070 65 1458
#Gray Cave
#clone -2069 65 1456 -2069 64 1457
#Orange Cave
#clone -2068 65 1456 -2068 64 1457
#Stone Cave
#clone -2071 65 1456 -2071 64 1457
#Sandstone
#clone -2067 65 1456 -2067 64 1457

#Tree
#clone -2068 70 1450 -2068 64 1452



#Claimed

#Cave
#clone -2066 65 1456 -2066 64 1457

#Tree
#clone -2066 64 1452 -2066 70 1450


#Claimed status, portal available to warp into the base.

#1
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base1Claimed] if entity @a[x=-1518,y=70,z=-301,distance=..50] run clone -2068 70 1450 -2068 64 1452 -1518 69 -303
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base1Claimed] if entity @a[x=-1518,y=70,z=-301,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1518 69 -303
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base1Temp] if entity @a[x=-1518,y=70,z=-301,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1518 69 -303

#2
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base2Claimed] if entity @a[x=-1359,y=80,z=-1283,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1359 79 -1284
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base2Claimed] if entity @a[x=-1359,y=80,z=-1283,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1359 79 -1284
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base2Temp] if entity @a[x=-1359,y=80,z=-1283,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1359 79 -1284


#3
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base3Claimed] if entity @a[x=-1439,y=80,z=-1276,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1439 79 -1277
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base3Claimed] if entity @a[x=-1439,y=80,z=-1276,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1439 79 -1277
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base3Temp] if entity @a[x=-1439,y=80,z=-1276,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1439 79 -1277

#4
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base4Claimed] if entity @a[x=-1427,y=90,z=-1304,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1427 89 -1305
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base4Claimed] if entity @a[x=-1427,y=90,z=-1304,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1427 89 -1305
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base4Temp] if entity @a[x=-1427,y=90,z=-1304,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1427 89 -1305

#5
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base5Claimed] if entity @a[x=-1352,y=90,z=-1300,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1352 89 -1301
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base5Claimed] if entity @a[x=-1352,y=90,z=-1300,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1352 89 -1301
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base5Temp] if entity @a[x=-1352,y=90,z=-1300,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1352 89 -1301

#6
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base6Claimed] if entity @a[x=-1515,y=80,z=-1373,distance=..50] run clone -2068 70 1450 -2068 64 1452 -1515 79 -1375
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base6Claimed] if entity @a[x=-1515,y=80,z=-1373,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1515 79 -1375
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base6Temp] if entity @a[x=-1515,y=80,z=-1373,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1515 79 -1375

#7
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base7Claimed] if entity @a[x=-1377,y=90,z=-1447,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1377 89 -1449
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base7Claimed] if entity @a[x=-1377,y=90,z=-1447,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1377 89 -1449
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base7Temp] if entity @a[x=-1377,y=90,z=-1447,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1377 89 -1449

#8
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base8Claimed] if entity @a[x=-1754,y=80,z=-1410,distance=..50] run clone -2071 65 1456 -2071 64 1457 -1754 79 -1411
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base8Claimed] if entity @a[x=-1754,y=80,z=-1410,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1754 79 -1411
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base8Temp] if entity @a[x=-1754,y=80,z=-1410,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1754 79 -1411

#9
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base9Claimed] if entity @a[x=-2560,y=90,z=-1292,distance=..50] run clone -2068 70 1450 -2068 64 1452 -2560 89 -1294
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base9Claimed] if entity @a[x=-2560,y=90,z=-1292,distance=..50] run clone -2066 64 1452 -2066 70 1450 -2560 89 -1294
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base9Temp] if entity @a[x=-2560,y=90,z=-1292,distance=..50] run clone -2066 64 1452 -2066 70 1450 -2560 89 -1294

#10
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base10Claimed] if entity @a[x=-2553,y=95,z=-1212,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2553 94 -1213
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base10Claimed] if entity @a[x=-2553,y=95,z=-1212,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2553 94 -1213
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base10Temp] if entity @a[x=-2553,y=95,z=-1212,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2553 94 -1213

#11
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base11Claimed] if entity @a[x=-2416,y=100,z=-1155,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2416 99 -1156
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base11Claimed] if entity @a[x=-2416,y=100,z=-1155,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2416 99 -1156
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base11Temp] if entity @a[x=-2416,y=100,z=-1155,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2416 99 -1156

#12
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base12Claimed] if entity @a[x=-2374,y=100,z=-1123,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2374 99 -1124
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base12Claimed] if entity @a[x=-2374,y=100,z=-1123,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2374 99 -1124
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base12Temp] if entity @a[x=-2374,y=100,z=-1123,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2374 99 -1124



#13
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base13Claimed] if entity @a[x=-2519,y=100,z=-974,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2519 99 -975
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base13Claimed] if entity @a[x=-2519,y=100,z=-974,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2519 99 -975
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base13Temp] if entity @a[x=-2519,y=100,z=-974,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2519 99 -975

#14
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base14Claimed] if entity @a[x=-2555,y=100,z=-1044,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2555 99 -1045
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base14Claimed] if entity @a[x=-2555,y=100,z=-1044,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2555 99 -1045
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base14Temp] if entity @a[x=-2555,y=100,z=-1044,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2555 99 -1045

#15
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base15Claimed] if entity @a[x=-2625,y=85,z=-1041,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2625 84 -1042
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base15Claimed] if entity @a[x=-2625,y=85,z=-1041,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2625 84 -1042
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base15Temp] if entity @a[x=-2625,y=85,z=-1041,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2625 84 -1042

#16
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base16Claimed] if entity @a[x=-2810,y=65,z=-1114,distance=..50] run clone -2071 65 1456 -2071 64 1457 -2810 64 -1115
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base16Claimed] if entity @a[x=-2810,y=65,z=-1114,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2810 64 -1115
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base16Temp] if entity @a[x=-2810,y=65,z=-1114,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2810 64 -1115

#17
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base17Claimed] if entity @a[x=-2811,y=80,z=-1215,distance=..50] run clone -2068 70 1450 -2068 64 1452 -2811 79 -1217
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base17Claimed] if entity @a[x=-2811,y=80,z=-1215,distance=..50] run clone -2066 64 1452 -2066 70 1450 -2811 79 -1217
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base17Temp] if entity @a[x=-2811,y=80,z=-1215,distance=..50] run clone -2068 70 1450 -2068 64 1452 -2811 79 -1217

#18
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base18Claimed] if entity @a[x=-2719,y=85,z=-1208,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2719 84 -1209
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base18Claimed] if entity @a[x=-2719,y=85,z=-1208,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2719 84 -1209
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base18Temp] if entity @a[x=-2719,y=85,z=-1208,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2719 84 -1209

#19
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base19Claimed] if entity @a[x=-2712,y=85,z=-1254,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2712 84 -1255
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base19Claimed] if entity @a[x=-2712,y=85,z=-1254,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2712 84 -1255
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base19Temp] if entity @a[x=-2712,y=85,z=-1254,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2712 84 -1255

#20
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base20Claimed] if entity @a[x=-2663,y=100,z=-1192,distance=..50] run clone -2067 65 1456 -2067 64 1457 -2663 99 -1193
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base20Claimed] if entity @a[x=-2663,y=100,z=-1192,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2663 99 -1193
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base20Temp] if entity @a[x=-2663,y=100,z=-1192,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2663 99 -1193

#21
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base21Claimed] if entity @a[x=-2372,y=85,z=-731,distance=..50] run clone -2068 65 1456 -2068 64 1457 -2372 84 -732
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base21Claimed] if entity @a[x=-2372,y=85,z=-731,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2372 84 -732
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base21Temp] if entity @a[x=-2372,y=85,z=-731,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2372 84 -732

#22
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base22Claimed] if entity @a[x=-2378,y=70,z=-688,distance=..50] run clone -2068 65 1456 -2068 64 1457 -2378 69 -689
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base22Claimed] if entity @a[x=-2378,y=70,z=-688,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2378 69 -689
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base22Temp] if entity @a[x=-2378,y=70,z=-688,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2378 69 -689

#23
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base23Claimed] if entity @a[x=-2304,z=85,y=-739,distance=..50] run clone -2068 65 1456 -2068 64 1457 -2304 84 -740
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base23Claimed] if entity @a[x=-2304,z=85,y=-739,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2304 84 -740
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base23Temp] if entity @a[x=-2304,z=85,y=-739,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2304 84 -740

#24
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base24Claimed] if entity @a[x=-2271,y=70,z=-703,distance=..50] run clone -2068 65 1456 -2068 64 1457 -2271 69 -704
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base24Claimed] if entity @a[x=-2271,y=70,z=-703,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2271 69 -704
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base24Temp] if entity @a[x=-2271,y=70,z=-703,distance=..50] run clone -2066 65 1456 -2066 64 1457 -2271 69 -704



#25
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base25Claimed] if entity @a[x=-1794,y=70,z=-617,distance=..50] run clone -2068 70 1450 -2068 64 1452 -1794 69 -619
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base25Claimed] if entity @a[x=-1794,y=70,z=-617,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1794 69 -619
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base25Temp] if entity @a[x=-1794,y=70,z=-617,distance=..50] run clone -2066 64 1452 -2066 70 1450 -1794 69 -619

#26
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base26Claimed] if entity @a[x=-1191,y=65,z=-627,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1191 64 -628
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base26Claimed] if entity @a[x=-1191,y=65,z=-627,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1191 64 -628
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base26Temp] if entity @a[x=-1191,y=65,z=-627,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1191 64 -628

#27
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base27Claimed] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1088 64 -626
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base27Claimed] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1088 64 -626
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base27Temp] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2066 65 1456 -2066 64 1457 -1088 64 -626

#28
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base28Claimed] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2068 65 1456 -2068 64 1457 -967 64 -548
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base28Claimed] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2066 65 1456 -2066 64 1457 -967 64 -548
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base28Temp] if entity @a[x=-1088,y=65,z=-625,distance=..50] run clone -2066 65 1456 -2066 64 1457 -967 64 -548

#29
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base29Claimed] if entity @a[x=-977,y=67,z=-638,distance=..50] run clone -2068 70 1450 -2068 64 1452 -977 66 -640
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base29Claimed] if entity @a[x=-977,y=67,z=-638,distance=..50] run clone -2066 64 1452 -2066 70 1450 -977 66 -640
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base29Temp] if entity @a[x=-977,y=67,z=-638,distance=..50] run clone -2066 64 1452 -2066 70 1450 -977 66 -640

#30
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base30Claimed] if entity @a[x=-813,y=67,z=-630,distance=..50] run clone -2068 65 1456 -2068 64 1457 -813 66 -631
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base30Claimed] if entity @a[x=-813,y=67,z=-630,distance=..50] run clone -2066 65 1456 -2066 64 1457 -813 66 -631
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base30Temp] if entity @a[x=-813,y=67,z=-630,distance=..50] run clone -2066 65 1456 -2066 64 1457 -813 66 -631

#31
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base31Claimed] if entity @a[x=-790,y=85,z=-1434,distance=..50] run clone -2070 64 1456 -2070 65 1458 -790 84 -1436
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base31Claimed] if entity @a[x=-790,y=85,z=-1434,distance=..50] run clone -2066 65 1456 -2066 64 1458 -790 84 -1436
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base31Temp] if entity @a[x=-790,y=85,z=-1434,distance=..50] run clone -2066 65 1456 -2066 64 1458 -790 84 -1436

#32
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base32Claimed] if entity @a[x=-818,y=75,z=-1061,distance=..50] run clone -2070 64 1456 -2070 65 1458 -790 84 -1436
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base32Claimed] if entity @a[x=-818,y=75,z=-1061,distance=..50] run clone -2066 65 1456 -2066 64 1458 -790 84 -1436
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base32Temp] if entity @a[x=-818,y=75,z=-1061,distance=..50] run clone -2066 65 1456 -2066 64 1458 -790 84 -1436

#33
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base33Claimed] if entity @a[x=-918,y=75,z=-1052,distance=..50] run clone -2068 70 1450 -2068 64 1452 -918 74 -1054
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base33Claimed] if entity @a[x=-918,y=75,z=-1052,distance=..50] run clone -2066 64 1452 -2066 70 1450 -918 74 -1054
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base33Temp] if entity @a[x=-918,y=75,z=-1052,distance=..50] run clone -2066 64 1452 -2066 70 1450 -918 74 -1054

#34
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base34Claimed] if entity @a[x=-945,y=75,z=-1307,distance=..50] run clone -2071 65 1456 -2071 64 1457 -945 74 -1308
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base34Claimed] if entity @a[x=-945,y=75,z=-1307,distance=..50] run clone -2066 65 1456 -2066 64 1457 -945 74 -1308
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base34Temp] if entity @a[x=-945,y=75,z=-1307,distance=..50] run clone -2066 65 1456 -2066 64 1457 -945 74 -1308

#35
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base35Claimed] if entity @a[x=-1000,y=90,z=-1431,distance=..50] run clone -2070 64 1456 -2070 65 1458 -1000 89 -1433
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base35Claimed] if entity @a[x=-1000,y=90,z=-1431,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1000 89 -1433
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base35Temp] if entity @a[x=-1000,y=90,z=-1431,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1000 89 -1433

#36
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base36Claimed] if entity @a[x=-1017,y=90,z=-1363,distance=..50] run clone -2070 64 1456 -2070 65 1458 -1017 89 -1365
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base36Claimed] if entity @a[x=-1017,y=90,z=-1363,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1017 89 -1365
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base36Temp] if entity @a[x=-1017,y=90,z=-1363,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1017 89 -1365




#37
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base37Claimed] if entity @a[x=-980,y=70,z=-896,distance=..50] run clone -2070 64 1456 -2070 65 1458 -980 69 -898
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base37Claimed] if entity @a[x=-980,y=70,z=-896,distance=..50] run clone -2066 65 1456 -2066 64 1458 -980 69 -898
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base37Temp] if entity @a[x=-980,y=70,z=-896,distance=..50] run clone -2066 65 1456 -2066 64 1458 -980 69 -898

#38
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base38Claimed] if entity @a[x=-934,y=70,z=-1018,distance=..50] run clone -2071 65 1456 -2071 64 1457 -934 69 -1019
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base38Claimed] if entity @a[x=-934,y=70,z=-1018,distance=..50] run clone -2066 65 1456 -2066 64 1458 -934 69 -1019
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base38Temp] if entity @a[x=-934,y=70,z=-1018,distance=..50] run clone -2066 65 1456 -2066 64 1458 -934 69 -1019

#39
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base39Claimed] if entity @a[x=-861,y=69,z=-1017,distance=..50] run clone -2071 65 1456 -2071 64 1457 -861 68 -1018
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base39Claimed] if entity @a[x=-861,y=69,z=-1017,distance=..50] run clone -2066 65 1456 -2066 64 1458 -861 68 -1018
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base39Temp] if entity @a[x=-861,y=69,z=-1017,distance=..50] run clone -2066 65 1456 -2066 64 1458 -861 68 -1018

#40
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base40Claimed] if entity @a[x=-1003,y=70,z=-951,distance=..50] run clone -2070 64 1456 -2070 65 1458 -1003 69 -953
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base40Claimed] if entity @a[x=-1003,y=70,z=-951,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1003 69 -953
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base40Temp] if entity @a[x=-1003,y=70,z=-951,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1003 69 -953

#41
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base41Claimed] if entity @a[x=-280,y=85,z=-1376,distance=..50] run clone -2070 64 1456 -2070 65 1458 -280 84 -1378
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base40Claimed] if entity @a[x=-280,y=85,z=-1376,distance=..50] run clone -2066 65 1456 -2066 64 1458 -280 84 -1378
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base41Temp] if entity @a[x=-280,y=85,z=-1376,distance=..50] run clone -2066 65 1456 -2066 64 1458 -280 84 -1378

#42
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base42Claimed] if entity @a[x=-317,y=75,z=-1374,distance=..50] run clone -2071 65 1456 -2071 64 1457 -317 74 -1375
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base42Claimed] if entity @a[x=-317,y=75,z=-1374,distance=..50] run clone -2066 65 1456 -2066 64 1458 -317 74 -1375
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base42Temp] if entity @a[x=-317,y=75,z=-1374,distance=..50] run clone -2066 65 1456 -2066 64 1458 -317 74 -1375

#43
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base43Claimed] if entity @a[x=-245,y=85,z=-1324,distance=..50] run clone -2070 64 1456 -2070 65 1458 -245 84 -1326
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base43Claimed] if entity @a[x=-245,y=85,z=-1324,distance=..50] run clone -2066 65 1456 -2066 64 1458 -245 84 -1326
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base43Temp] if entity @a[x=-245,y=85,z=-1324,distance=..50] run clone -2066 65 1456 -2066 64 1458 -245 84 -1326

#44
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base44Claimed] if entity @a[x=-198,y=85,z=-1228,distance=..50] run clone -2070 64 1456 -2070 65 1458 -198 84 -1230
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base44Claimed] if entity @a[x=-198,y=85,z=-1228,distance=..50] run clone -2066 65 1456 -2066 64 1458 -198 84 -1230
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base44Temp] if entity @a[x=-198,y=85,z=-1228,distance=..50] run clone -2066 65 1456 -2066 64 1458 -198 84 -1230

#45
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base45Claimed] if entity @a[x=-245,y=75,z=-1166,distance=..50] run clone -2071 65 1456 -2071 64 1457 -245 74 -1167
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base45Claimed] if entity @a[x=-245,y=75,z=-1166,distance=..50] run clone -2066 65 1456 -2066 64 1458 -245 74 -1167
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base45Temp] if entity @a[x=-245,y=75,z=-1166,distance=..50] run clone -2066 65 1456 -2066 64 1458 -245 74 -1167

#46
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base46Claimed] if entity @a[x=-378,y=100,z=-1106,distance=..50] run clone -2070 64 1456 -2070 65 1458 -378 99 -1108
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base46Claimed] if entity @a[x=-378,y=100,z=-1106,distance=..50] run clone -2066 65 1456 -2066 64 1458 -378 99 -1108
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base46Temp] if entity @a[x=-378,y=100,z=-1106,distance=..50] run clone -2066 65 1456 -2066 64 1458 -378 99 -1108

#47
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base47Claimed] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2068 70 1450 -2068 64 1452 -350 104 -1221
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base47Claimed] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2066 64 1452 -2066 70 1450 -350 104 -1221
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base47Temp] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2066 64 1452 -2066 70 1450 -350 104 -1221

#48
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base48Claimed] if entity @a[x=-226,y=85,z=-1044,distance=..50] run clone -2070 64 1456 -2070 65 1458 -226 84 -1046
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base48Claimed] if entity @a[x=-226,y=85,z=-1044,distance=..50] run clone -2066 65 1456 -2066 64 1458 -226 84 -1046
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base48Temp] if entity @a[x=-226,y=85,z=-1044,distance=..50] run clone -2066 65 1456 -2066 64 1458 -226 84 -1046




#49
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base49Claimed] if entity @a[x=-82,y=75,z=-990,distance=..50] run clone -2071 65 1456 -2071 64 1457 -82 74 -991
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base49Claimed] if entity @a[x=-82,y=75,z=-990,distance=..50] run clone -2066 65 1456 -2066 64 1458 -82 74 -991
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base49Temp] if entity @a[x=-82,y=75,z=-990,distance=..50] run clone -2066 65 1456 -2066 64 1458 -82 74 -991

#50
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base50Claimed] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2068 70 1450 -2068 64 1452 79 79 -1050
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base50Claimed] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2066 64 1452 -2066 70 1450 79 79 -1050
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base50Temp] if entity @a[x=-350,y=105,z=-1219,distance=..50] run clone -2066 64 1452 -2066 70 1450 79 79 -1050

#51
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base51Claimed] if entity @a[x=39,y=75,z=-1014,distance=..50] run clone -2071 65 1456 -2071 64 1457 39 74 -1015
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base51Claimed] if entity @a[x=39,y=75,z=-1014,distance=..50] run clone -2066 65 1456 -2066 64 1458 39 74 -1015
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base51Temp] if entity @a[x=39,y=75,z=-1014,distance=..50] run clone -2066 65 1456 -2066 64 1458 39 74 -1015

#52
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base52Claimed] if entity @a[x=-295,y=71,z=-642,distance=..50] run clone -2068 65 1456 -2068 64 1457 -295 70 -643
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base52Claimed] if entity @a[x=-295,y=71,z=-642,distance=..50] run clone -2066 65 1456 -2066 64 1458 -295 70 -643
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base52Temp] if entity @a[x=-295,y=71,z=-642,distance=..50] run clone -2066 65 1456 -2066 64 1458 -295 70 -643

#53
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base53Claimed] if entity @a[x=-370,y=67,z=-657,distance=..50] run clone -2068 65 1456 -2068 64 1457 -370 66 -658
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base53Claimed] if entity @a[x=-370,y=67,z=-657,distance=..50] run clone -2066 65 1456 -2066 64 1458 -370 66 -658
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base53Temp] if entity @a[x=-370,y=67,z=-657,distance=..50] run clone -2066 65 1456 -2066 64 1458 -370 66 -658

#54
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base54Claimed] if entity @a[x=-510,y=65,z=-613,distance=..50] run clone -2068 70 1450 -2068 64 1452 -510 64 -615
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base54Claimed] if entity @a[x=-510,y=65,z=-613,distance=..50] run clone -2066 64 1452 -2066 70 1450 -510 64 -615
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base54Temp] if entity @a[x=-510,y=65,z=-613,distance=..50] run clone -2066 64 1452 -2066 70 1450 -510 64 -615

#55
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base55Claimed] if entity @a[x=1560,y=65,z=-1179,distance=..50] run clone -2068 65 1456 -2068 64 1457 1560 64 -1180
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base55Claimed] if entity @a[x=1560,y=65,z=-1179,distance=..50] run clone -2066 65 1456 -2066 64 1458 1560 64 -1180
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base55Temp] if entity @a[x=1560,y=65,z=-1179,distance=..50] run clone -2066 65 1456 -2066 64 1458 1560 64 -1180

#56
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base56Claimed] if entity @a[x=1492,y=65,z=-1224,distance=..50] run clone -2068 65 1456 -2068 64 1457 1492 64 -1225
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base56Claimed] if entity @a[x=1492,y=65,z=-1224,distance=..50] run clone -2066 65 1456 -2066 64 1458 1492 64 -1225
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base56Temp] if entity @a[x=1492,y=65,z=-1224,distance=..50] run clone -2066 65 1456 -2066 64 1458 1492 64 -1225

#57
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base57Claimed] if entity @a[x=1683,y=65,z=-1278,distance=..50] run clone -2068 65 1456 -2068 64 1457 1683 64 -1279
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base57Claimed] if entity @a[x=1683,y=65,z=-1278,distance=..50] run clone -2066 65 1456 -2066 64 1458 1683 64 -1279
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base57Temp] if entity @a[x=1683,y=65,z=-1278,distance=..50] run clone -2066 65 1456 -2066 64 1458 1683 64 -1279

#58
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base58Claimed] if entity @a[x=1704,y=65,z=-1268,distance=..50] run clone -2068 65 1456 -2068 64 1457 1704 64 -1269
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base58Claimed] if entity @a[x=1704,y=65,z=-1268,distance=..50] run clone -2066 65 1456 -2066 64 1458 1704 64 -1269
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base58Temp] if entity @a[x=1704,y=65,z=-1268,distance=..50] run clone -2066 65 1456 -2066 64 1458 1704 64 -1269

#59
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base59Claimed] if entity @a[x=802,y=65,z=-783,distance=..50] run clone -2068 65 1456 -2068 64 1457 802 64 -784
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base59Claimed] if entity @a[x=802,y=65,z=-783,distance=..50] run clone -2066 65 1456 -2066 64 1458 802 64 -784
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base59Temp] if entity @a[x=802,y=65,z=-783,distance=..50] run clone -2066 65 1456 -2066 64 1458 802 64 -784

#60
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base60Claimed] if entity @a[x=818,y=65,z=-673,distance=..50] run clone -2068 65 1456 -2068 64 1457 818 64 -674
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base60Claimed] if entity @a[x=818,y=65,z=-673,distance=..50] run clone -2066 65 1456 -2066 64 1458 818 64 -674
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base60Temp] if entity @a[x=818,y=65,z=-673,distance=..50] run clone -2066 65 1456 -2066 64 1458 818 64 -674

#61
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base61Claimed] if entity @a[x=1551,y=65,z=-637,distance=..50] run clone -2068 65 1456 -2068 64 1457 1551 64 -638
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base61Claimed] if entity @a[x=1551,y=65,z=-637,distance=..50] run clone -2066 65 1456 -2066 64 1458 1551 64 -638
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base61Temp] if entity @a[x=1551,y=65,z=-637,distance=..50] run clone -2066 65 1456 -2066 64 1458 1551 64 -638

#62
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base62Claimed] if entity @a[x=1620,y=65,z=-725,distance=..50] run clone -2068 65 1456 -2068 64 1457 1620 64 -726
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base62Claimed] if entity @a[x=1620,y=65,z=-725,distance=..50] run clone -2066 65 1456 -2066 64 1458 1620 64 -726
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base62Temp] if entity @a[x=1620,y=65,z=-725,distance=..50] run clone -2066 65 1456 -2066 64 1458 1620 64 -726

#63
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base63Claimed] if entity @a[x=1493,y=65,z=-307,distance=..50] run clone -2068 65 1456 -2068 64 1457 1493 64 -308
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base63Claimed] if entity @a[x=1493,y=65,z=-307,distance=..50] run clone -2066 65 1456 -2066 64 1458 1493 64 -308
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base63Temp] if entity @a[x=1493,y=65,z=-307,distance=..50] run clone -2066 65 1456 -2066 64 1458 1493 64 -308

#64
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base64Claimed] if entity @a[x=1570,y=65,z=-335,distance=..50] run clone -2068 65 1456 -2068 64 1457 1570 64 -336
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base64Claimed] if entity @a[x=1570,y=65,z=-335,distance=..50] run clone -2066 65 1456 -2066 64 1458 1570 64 -336
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base64Temp] if entity @a[x=1570,y=65,z=-335,distance=..50] run clone -2066 65 1456 -2066 64 1458 1570 64 -336

#65
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base65Claimed] if entity @a[x=1659,y=65,z=-366,distance=..50] run clone -2068 65 1456 -2068 64 1457 1659 64 -367
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base65Claimed] if entity @a[x=1659,y=65,z=-366,distance=..50] run clone -2066 65 1456 -2066 64 1458 1659 64 -367
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base65Temp] if entity @a[x=1659,y=65,z=-366,distance=..50] run clone -2066 65 1456 -2066 64 1458 1659 64 -367

#66
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base66Claimed] if entity @a[x=-2265,y=43,z=-834,distance=..50] run clone -2069 65 1456 -2069 64 1457 -2265 42 -835
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base66Claimed] if entity @a[x=-2265,y=43,z=-834,distance=..50] run clone -2066 65 1456 -2066 64 1458 -2265 42 -835
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base66Temp] if entity @a[x=-2265,y=43,z=-834,distance=..50] run clone -2066 65 1456 -2066 64 1458 -2265 42 -835

#67
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base67Claimed] if entity @a[x=2632,y=104,z=-2481,distance=..50] run clone -2068 65 1456 -2068 64 1457 2632 103 -2482
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base67Claimed] if entity @a[x=2632,y=104,z=-2481,distance=..50] run clone -2066 65 1456 -2066 64 1458 2632 103 -2482
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base67Temp] if entity @a[x=2632,y=104,z=-2481,distance=..50] run clone -2066 65 1456 -2066 64 1458 2632 103 -2482

#68
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base68Claimed] if entity @a[x=-1954,y=146,z=-2882,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1954 145 -2883
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base68Claimed] if entity @a[x=-1954,y=146,z=-2882,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1954 145 -2883
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base68Temp] if entity @a[x=-1954,y=146,z=-2882,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1954 145 -2883

#69
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base69Claimed] if entity @a[x=-1888,y=39,z=-1354,distance=..50] run clone -2068 65 1456 -2068 64 1457 -1888 38 -1355
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base69Claimed] if entity @a[x=-1888,y=39,z=-1354,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1888 38 -1355
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base69Temp] if entity @a[x=-1888,y=39,z=-1354,distance=..50] run clone -2066 65 1456 -2066 64 1458 -1888 38 -1355

#70
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base70Claimed] if entity @a[x=1532,y=70,z=459,distance=..50] run clone -2068 65 1456 -2068 64 1457 1532 69 458
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base70Claimed] if entity @a[x=1532,y=70,z=459,distance=..50] run clone -2066 65 1456 -2066 64 1458 1532 69 458
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base70Temp] if entity @a[x=1532,y=70,z=459,distance=..50] run clone -2066 65 1456 -2066 64 1458 1532 69 458

#71
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base71Claimed] if entity @a[x=1668,y=70,z=515,distance=..50] run clone -2068 65 1456 -2068 64 1457 1668 69 514
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base71Claimed] if entity @a[x=1668,y=70,z=515,distance=..50] run clone -2066 65 1456 -2066 64 1458 1668 69 514
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base71Temp] if entity @a[x=1668,y=70,z=515,distance=..50] run clone -2066 65 1456 -2066 64 1458 1668 69 514

#72
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base72Claimed] if entity @a[x=1697,y=75,z=512,distance=..50] run clone -2068 65 1456 -2068 64 1457 1697 74 511
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base72Claimed] if entity @a[x=1697,y=75,z=512,distance=..50] run clone -2066 65 1456 -2066 64 1458 1697 74 511
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base72Temp] if entity @a[x=1697,y=75,z=512,distance=..50] run clone -2066 65 1456 -2066 64 1458 1697 74 511

#73
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base73Claimed] if entity @a[x=1665,y=70,z=572,distance=..50] run clone -2068 65 1456 -2068 64 1457 1665 69 571
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base73Claimed] if entity @a[x=1665,y=70,z=572,distance=..50] run clone -2066 65 1456 -2066 64 1458 1665 69 571
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base73Temp] if entity @a[x=1665,y=70,z=572,distance=..50] run clone -2066 65 1456 -2066 64 1458 1665 69 571

#74
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base74Claimed] if entity @a[x=1548,y=55,z=523,distance=..50] run clone -2068 65 1456 -2068 64 1457 1548 54 522
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base74Claimed] if entity @a[x=1548,y=55,z=523,distance=..50] run clone -2066 65 1456 -2066 64 1458 1548 54 522
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base74Temp] if entity @a[x=1548,y=55,z=523,distance=..50] run clone -2066 65 1456 -2066 64 1458 1548 54 522

#75
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base75Claimed] if entity @a[x=1557,y=60,z=595,distance=..50] run clone -2068 65 1456 -2068 64 1457 1557 59 594
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base75Claimed] if entity @a[x=1557,y=60,z=595,distance=..50] run clone -2066 65 1456 -2066 64 1458 1557 59 594
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base75Temp] if entity @a[x=1557,y=60,z=595,distance=..50] run clone -2066 65 1456 -2066 64 1458 1557 59 594

#76
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base76Claimed] if entity @a[x=745,y=65,z=12,distance=..50] run clone -2068 65 1456 -2068 64 1457 745 64 11
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base76Claimed] if entity @a[x=745,y=65,z=12,distance=..50] run clone -2066 65 1456 -2066 64 1458 745 64 11
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base76Temp] if entity @a[x=745,y=65,z=12,distance=..50] run clone -2066 65 1456 -2066 64 1458 745 64 11

#77
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base77Claimed] if entity @a[x=767,y=65,z=6,distance=..50] run clone -2068 65 1456 -2068 64 1457 767 64 5
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base77Claimed] if entity @a[x=767,y=65,z=6,distance=..50] run clone -2066 65 1456 -2066 64 1458 767 64 5
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base77Temp] if entity @a[x=767,y=65,z=6,distance=..50] run clone -2066 65 1456 -2066 64 1458 767 64 5

#78
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base78Claimed] if entity @a[x=751,y=75,z=-23,distance=..50] run clone -2068 65 1456 -2068 64 1457 751 74 -24
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base78Claimed] if entity @a[x=751,y=75,z=-23,distance=..50] run clone -2066 65 1456 -2066 64 1458 751 74 -24
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base78Temp] if entity @a[x=751,y=75,z=-23,distance=..50] run clone -2066 65 1456 -2066 64 1458 751 74 -24

#79
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base79Claimed] if entity @a[x=723,y=80,z=-26,distance=..50] run clone -2068 65 1456 -2068 64 1457 723 79 -27
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base79Claimed] if entity @a[x=723,y=80,z=-26,distance=..50] run clone -2066 65 1456 -2066 64 1458 723 79 -27
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base79Temp] if entity @a[x=723,y=80,z=-26,distance=..50] run clone -2066 65 1456 -2066 64 1458 723 79 -27

#80
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base80Claimed] if entity @a[x=802,y=75,z=4,distance=..50] run clone -2068 65 1456 -2068 64 1457 802 74 3
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base80Claimed] if entity @a[x=802,y=75,z=4,distance=..50] run clone -2066 65 1456 -2066 64 1458 802 74 3
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base80Temp] if entity @a[x=802,y=75,z=4,distance=..50] run clone -2066 65 1456 -2066 64 1458 802 74 3

#81
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base81Claimed] if entity @a[x=812,y=85,z=-36,distance=..50] run clone -2068 65 1456 -2068 64 1457 812 84 -37
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base81Claimed] if entity @a[x=812,y=85,z=-36,distance=..50] run clone -2066 65 1456 -2066 64 1458 812 84 -37
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base81Temp] if entity @a[x=812,y=85,z=-36,distance=..50] run clone -2066 65 1456 -2066 64 1458 812 84 -37

#82
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base82Claimed] if entity @a[x=735,y=65,z=-337,distance=..50] run clone -2068 70 1450 -2068 64 1452 735 64 -339
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base82Claimed] if entity @a[x=735,y=65,z=-337,distance=..50] run clone -2066 64 1452 -2066 70 1450 735 64 -339
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base82Temp] if entity @a[x=735,y=65,z=-337,distance=..50] run clone -2066 64 1452 -2066 70 1450 735 64 -339



















#
