#Controls navigation of the world
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 6 function hoenn:portals
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 2 function hoenn:portals

#Return values usually indicate you are INSIDE of the cave or cavern

#tp @a[x=,y=,z=,dx=3,dy=3]

#-------------------------------------------------------------------------
#Littleroot Town

#Prof Birch's Lab
tp @a[x=-2043,y=50,z=344,dx=3,dy=5] -2042 69 345
tp @a[x=-2043,y=69,z=344,dx=2,dy=5] -2041 50 343

#Brendan's House
tp @a[x=-2059,y=40,z=309,dx=3,dy=3] -2057 69 310
tp @a[x=-2059,y=69,z=309,dx=4,dy=3] -2057 40 308

#May's House
tp @a[x=-2004,y=40,z=309,dx=4,dy=3] -2002 69 310
tp @a[x=-2004,y=69,z=309,dx=4,dy=3] -2002 40 308

#-------------------------------------------------------------------------
#Oldale Town

#Pokemon Center
execute as @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] -2054 48 86

execute as @a[x=-2055,y=48,z=87,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2055,y=48,z=87,dx=2,dy=3] -2054 69 89

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Top Left Home
tp @a[x=-2062,y=69,z=34,dx=3,dy=3] -2061 55 33
tp @a[x=-2063,y=55,z=34,dx=4,dy=3] -2060 69 35

#Bottom Right Home
tp @a[x=-1995,y=69,z=88,dx=3,dy=3] -1993 55 87
tp @a[x=-1995,y=55,z=88,dx=3,dy=3] -1993 69 89


#-------------------------------------------------------------------------
#Petalburg City

#Pokemon Center
execute as @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] -2506 48 24

execute as @a[x=-2507,y=48,z=25,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2507,y=48,z=25,dx=2,dy=3] -2506 69 27

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Top Left Home (Wally's)
tp @a[x=-2592,y=69,z=-39,dx=4,dy=3] -2590 41 -40
tp @a[x=-2592,y=41,z=-39,dx=4,dy=3] -2590 69 -38

#Middle Center House
tp @a[x=-2565,y=69,z=44,dx=4,dy=3] -2563 54 43
tp @a[x=-2565,y=54,z=44,dx=4,dy=3] -2563 69 45

#Right House
tp @a[x=-2508,y=69,z=64,dx=4,dy=3] -2505 54 63
tp @a[x=-2507,y=54,z=64,dx=4,dy=3] -2506 69 65


#-------------------------------------------------------------------------
#Route 104

#Mr. Briney's Cottage
tp @a[x=-2729,y=70,z=-40,dx=3,dy=3] -2727 43 -41
tp @a[x=-2729,y=43,z=-40,dx=4,dy=3] -2727 70 -39


#Flower Shop
tp @a[x=-2804,y=69,z=-403,dx=4,dy=3] -2802 52 -404
tp @a[x=-2804,y=52,z=-403,dx=4,dy=3] -2802 69 -402

#-------------------------------------------------------------------------
#Route 105

#Island Cave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2803,y=64,z=256,dx=4,dy=3] -2801 11 255

execute as @a[x=-2803,y=11,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2803,y=11,z=256,dx=4,dy=3] -2801 64 257

#if trapped behind wall
execute as @a[x=-2803,y=11,z=207,dx=4,dy=5] at @s run tp @s ~ ~ ~5

#-------------------------------------------------------------------------
#Rustboro City

#Pokemon Center
execute as @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] -2736 48 -608

execute as @a[x=-2737,y=48,z=-607,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2737,y=48,z=-607,dx=3,dy=3] -2736 69 -605

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Devon Corp Building
tp @a[x=-2761,y=69,z=-708,dx=8,dy=3,dz=2] -2756 18 -707
tp @a[x=-2758,y=18,z=-706,dx=3,dy=3] -2757 69 -705

#Apartments north of Pokemon Center
tp @a[x=-2756,y=69,z=-644,dx=4,dy=3] -2754 27 -645
tp @a[x=-2756,y=27,z=-644,dx=3,dy=3] -2754 69 -643

#Cutter's House West of Pokemon Center
tp @a[x=-2775,y=69,z=-606,dx=4,dy=3] -2772 50 -607
tp @a[x=-2774,y=50,z=-606,dx=3,dy=3] -2773 69 -605

#Trainer's School
tp @a[x=-2683,y=69,z=-619,dx=4,dy=3] -2681 48 -620
tp @a[x=-2683,y=48,z=-619,dx=4,dy=3] -2681 69 -618

#Middle Right NPC Home
tp @a[x=-2645,y=69,z=-618,dx=4,dy=3] -2642 51 -619
tp @a[x=-2644,y=51,z=-618,dx=3,dy=3] -2643 69 -617

#Bottom Left Home
tp @a[x=-2779,y=69,z=-555,dx=4,dy=3] -2776 38 -556
tp @a[x=-2778,y=38,z=-555,dx=3,dy=3] -2777 69 -554

#Bottom Middle Home
tp @a[x=-2683,y=69,z=-569,dx=4,dy=3] -2680 53 -570
tp @a[x=-2682,y=53,z=-569,dx=3,dy=3] -2681 69 -568

#Bottom Right Home
tp @a[x=-2655,y=69,z=-569,dx=4,dy=3] -2652 41 -570
tp @a[x=-2654,y=41,z=-569,dx=3,dy=3] -2653 69 -568

#-------------------------------------------------------------------------
#Route 116

#Working House
tp @a[x=-2452,y=69,z=-723,dx=2,dy=3] -2451 56 -724
tp @a[x=-2453,y=56,z=-723,dx=4,dy=3] -2451 69 -722

#------------

#Rustboro Tunnel
#Route 116 Side
scoreboard players set @a[x=-2417,y=69,z=-723,dx=6,dy=5] click 1
tp @a[x=-2417,y=69,z=-723,dx=6,dy=5] -2414 37 -792

#Return
scoreboard players set @a[x=-2417,y=37,z=-791,dx=6,dy=5] click 1
tp @a[x=-2417,y=37,z=-791,dx=6,dy=5] -2414 69 -722

#------------

#Dead End Middle Portal
scoreboard players set @a[x=-2336,y=69,z=-710,dx=6,dy=5] click 1
tp @a[x=-2336,y=69,z=-710,dx=6,dy=5] -2333 37 -751

#Return
scoreboard players set @a[x=-2336,y=37,z=-750,dx=6,dy=5] click 1
tp @a[x=-2336,y=37,z=-750,dx=6,dy=5] -2333 69 -709


#------------

#Verdanturf Town Side
scoreboard players set @a[x=-2121,y=69,z=-659,dx=6,dy=5] click 1
tp @a[x=-2121,y=69,z=-659,dx=6,dy=5] -2268 37 -771

#Return
scoreboard players set @a[x=-2271,y=37,z=-770,dx=6,dy=5] click 1
tp @a[x=-2271,y=37,z=-770,dx=6,dy=5] -2118 69 -658

#-------------------------------------------------------------------------
#Verdanturf Town

#Pokemon Center
execute as @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] -2056 48 -640

execute as @a[x=-2057,y=48,z=-639,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2057,y=48,z=-639,dx=3,dy=3] -2056 69 -637

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Contest Hall
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Left Home
tp @a[x=-2184,y=69,z=-581,dx=4,dy=3] -2182 50 -582
tp @a[x=-2184,y=50,z=-581,dx=3,dy=3] -2182 69 -580

#Middle Home
tp @a[x=-2126,y=69,z=-578,dx=4,dy=3] -2122 48 -579
tp @a[x=-2125,y=48,z=-578,dx=5,dy=3] -2124 69 -577

#Right Home
tp @a[x=-2054,y=69,z=-574,dx=4,dy=3] -2052 51 -575
tp @a[x=-2054,y=51,z=-574,dx=3,dy=3] -2052 69 -573


#-------------------------------------------------------------------------
#Route 117

#Daycare
tp @a[x=-1724,y=69,z=-634,dx=4,dy=3] -1722 50 -635
tp @a[x=-1724,y=50,z=-634,dx=3,dy=3] -1722 69 -633

#-------------------------------------------------------------------------
#Dewford Town

#Pokemon Center
execute as @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] -2533 43 863

execute as @a[x=-2534,y=43,z=864,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2534,y=43,z=864,dx=3,dy=3] -2533 64 866

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Top Left Home
tp @a[x=-2529,y=64,z=821,dx=4,dy=3] -2527 48 820
tp @a[x=-2529,y=48,z=821,dx=4,dy=3] -2527 64 822

#Top Middle Home
tp @a[x=-2487,y=64,z=821,dx=4,dy=3] -2485 43 820
tp @a[x=-2487,y=43,z=821,dx=4,dy=3] -2485 64 822

#Bottom Right Home
tp @a[x=-2407,y=64,z=898,dx=4,dy=3] -2406 48 897
tp @a[x=-2408,y=48,z=898,dx=4,dy=3] -2405 64 899




#-------------------------------------------------------------------------
#Granite Cave
#Entrance
scoreboard players set @a[x=-2617,y=64,z=762,dx=4,dy=5] click 1
tp @a[x=-2617,y=64,z=762,dx=4,dy=5] 2625 131 -2366

scoreboard players set @a[x=2623,y=131,z=-2365,dx=4,dy=5] click 1
tp @a[x=2623,y=131,z=-2365,dx=4,dy=5] -2615 64 763


#-------------------------------------------------------------------------
#Slateport City

#Beach restaurant
tp @a[x=-1556,y=66,z=513,dx=4,dy=3] -1554 38 512
tp @a[x=-1556,y=38,z=513,dx=3,dy=3] -1554 64 516

#Pokemon Center
execute as @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] -1539 48 261

execute as @a[x=-1540,y=48,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1540,y=48,z=262,dx=3,dy=3] -1539 69 264

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Contest Hall
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Fan Club
tp @a[x=-1619,y=69,z=271,dx=4,dy=3] -1616 52 270
tp @a[x=-1618,y=52,z=271,dx=3,dy=3] -1617 69 272

#Slateport Harbor
tp @a[x=-1412,y=64,z=203,dx=8,dy=3] 2221 79 2594
tp @a[x=2220,y=79,z=2595,dx=2,dy=3] -1408 64 204

#Oceanic Museum
tp @a[x=-1395,y=69,z=282,dx=2,dy=3] -1394 34 281
tp @a[x=-1396,y=34,z=282,dx=4,dy=3] -1394 69 283

#Stern's Shipyard
tp @a[x=-1488,y=69,z=337,dx=4,dy=3] -1446 16 336
tp @a[x=-1448,y=16,z=337,dx=4,dy=3] -1446 69 338

#Northwest NPC Home
tp @a[x=-1611,y=69,z=226,dx=4,dy=3] -1609 48 225
tp @a[x=-1611,y=48,z=226,dx=3,dy=3] -1609 69 227

#South NPC Home
tp @a[x=-1493,y=69,z=377,dx=4,dy=3] -1491 50 376
tp @a[x=-1493,y=50,z=377,dx=4,dy=3] -1491 69 378

#-------------------------------------------------------------------------
#Route 110

#New Mauville
tp @a[x=-1373,y=69,z=-332,dx=12,dy=4] -1367 44 -333
tp @a[x=-1369,y=44,z=-332,dx=4,dy=3] -1367 69 -331

#Trick House
tp @a[x=-1594,y=69,z=-78,dx=3,dy=3] -1592 41 -79
tp @a[x=-1594,y=41,z=-78,dx=4,dy=3] -1592 69 -77

#-------------------------------------------------------------------------
#Mauville City

#South Entrance
tp @a[x=-1547,y=70,z=-470,dx=26,dy=10] 2705 65 2959
tp @a[x=2698,y=65,z=2960,dx=14,dy=6] -1534 70 -469

#West Entrance
tp @a[x=-1705,y=69,z=-608,dz=6,dy=6] 2548 65 2816
tp @a[x=2547,y=65,z=2809,dz=14,dy=6] -1706 69 -605

#North Entrance
tp @a[x=-1547,y=70,z=-740,dx=26,dy=10] 2705 65 2670
tp @a[x=2696,y=65,z=2669,dx=18,dy=6] -1534 70 -741

#East Entrance
tp @a[x=-1363,y=69,z=-608,dz=6,dy=6] 2863 65 2815
tp @a[x=2864,y=65,z=2808,dz=14,dy=6] -1362 69 -605

#TV Studio
tp @a[x=2731,y=65,z=2707,dx=3,dy=3] 2758 65 2690
tp @a[x=2756,y=65,z=2691,dx=3,dy=3] 2733 65 2708

#Northwest to Roof
tp @a[x=-1612,y=133,z=-685,dz=6,dy=3] 2575 85 2726 0 ~

#Northeast to Roof
tp @a[x=-1456,y=133,z=-685,dz=6,dy=3] 2836 85 2726 0 ~

#Southwest to Roof
tp @a[x=-1612,y=133,z=-531,dz=6,dy=3] 2575 85 2904 180 ~

#Southeast to Roof
tp @a[x=-1456,y=133,z=-531,dz=6,dy=3] 2836 85 2904 180 ~

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Mart
#tp @a[x=-1511,y=69,z=-645,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3] -1510 69 -644

#Pokemon Center
execute as @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
tp @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] -1558 48 -647

execute as @a[x=-1559,y=48,z=-646,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1559,y=48,z=-646,dx=3,dy=3] -1558 69 -644

#North to Courtyard
tp @a[x=-1540,y=69,z=-656,dx=12,dy=6] 2705 65 2745
tp @a[x=2712,y=65,z=2746,dx=14,dy=6] -1534 69 -655

#East to COurtyard
tp @a[x=-1488,y=69,z=-611,dz=12,dy=6] 2759 65 2815
tp @a[x=2758,y=65,z=2808,dz=14,dy=6] -1489 69 -605

#South to Courtyard
tp @a[x=-1540,y=69,z=-544,dx=12,dy=6] 2705 65 2867
tp @a[x=2698,y=65,z=2866,dx=14,dy=6] -1534 69 -555

#West to Courtyard
tp @a[x=-1580,y=69,z=-611,dz=12,dy=6] 2651 65 2816
tp @a[x=2652,y=65,z=2811,dz=14,dy=6] -1579 69 -605


#Apartment 1 (North side)
tp @a[x=2665,y=85,z=2712,dx=2,dy=3] 2667 86 2707
tp @a[x=2665,y=86,z=2708,dx=3,dy=3] 2666 85 2713

#Apartment 2 (North side)
tp @a[x=2724,y=85,z=2712,dx=2,dy=3] 2726 86 2707
tp @a[x=2724,y=86,z=2708,dx=3,dy=3] 2725 85 2713

#Apartment 3 (East side)
tp @a[x=2833,y=85,z=2774,dz=3,dy=3] 2837 85 2776
tp @a[x=2836,y=85,z=2774,dz=3,dy=3] 2832 85 2775

#Apartment 11 (East side)
tp @a[x=2805,y=85,z=2772,dz=3,dy=3] 2801 85 2773
tp @a[x=2802,y=85,z=2772,dz=3,dy=3] 2806 85 2773


#Apartment 13, Wattson's Home (south side)
tp @a[x=2745,y=85,z=2890,dx=3,dy=3] 2739 85 2886
tp @a[x=2737,y=85,z=2887,dx=3,dy=3] 2746 85 2891

#Apartment 13 Balcony
tp @a[x=2749,y=85,z=2865,dx=6,dy=3] -1515 93 -559
tp @a[x=-1516,y=93,z=-558,dx=2,dy=3,dz=1] 2752 85 2866


#Apartment 14 (South Side)
tp @a[x=2664,y=85,z=2890,dx=3,dy=3] 2665 85 2886
tp @a[x=2663,y=85,z=2887,dx=3,dy=3] 2665 85 2891

#Apartment 14 Balcony
tp @a[x=2675,y=85,z=2865,dx=6,dy=3] -1553 93 -559
tp @a[x=-1554,y=93,z=-558,dx=2,dy=3,dz=1] 2678 85 2866


#Apartment 7 (West side)
tp @a[x=2578,y=85,z=2834,dz=3,dy=3] 2574 85 2835
tp @a[x=2575,y=85,z=2834,dz=3,dy=3] 2579 85 2835

#-------------------------------------------------------------------------
#Route 111

#Winrate House
tp @a[x=1564,y=79,z=-868,dx=3,dy=3] -1562 58 -869
tp @a[x=-1564,y=58,z=-868,dx=3,dy=3] -1562 79 -867

#Desert Ruins
#execute as @a run function hoenn:tools/forceclick
#tp @a[x=,y=,z=,dx=3,dy=3] -1421 37 -994

#execute as @a run function hoenn:tools/forceclick
#tp @a[x=-1423,y=37,z=-993,dx=4,dy=3] -1422 79 -991

#if trapped behind wall
execute as @a[x=-1423,y=37,z=-1041,dx=4,dy=5] at @s run tp @s ~ ~ ~5

#North half NPC House
tp @a[x=-1425,y=79,z=-1374,dx=3,dy=3] -1423 61 -1374
tp @a[x=-1425,y=61,z=-1373,dx=4,dy=3] -1423 79 -1373

#-------------------------------------------------------------------------
#Route 112

#Mt. Chimney Lift Entrance
tp @a[x=-1740,y=104,z=-1226,dx=8,dy=3] -1924 141 -3127
tp @a[x=-1926,y=141,z=-3126,dx=4,dy=3] -1736 104 -1225

#Mt. Chimney Lift Top of Mountain
tp @a[x=-1940,y=149,z=-3153,dx=1,dy=2,dz=1] -1836 148 -3149 0 ~
tp @a[x=-1836,y=149,z=-3153,dx=3,dy=3] -1939 148 -3149 0 ~

#Jagged Pass Lyft Entrance and Exit
tp @a[x=-1927,y=210,z=-3147,dx=8,dy=3] -1851 141 -3127
tp @a[x=-1853,y=141,z=-3126,dx=4,dy=3] -1923 210 -3146

#Jagged Pass & Route 112 Direct Connect
tp @a[x=-1883,y=65,z=-2498,dx=6,dy=4] -1872 84 -1127
tp @a[x=-1877,y=84,z=-1128,dx=10,dy=4] -1880 65 -2499

#-------------------------------------------------------------------------

#Fiery Path Mt. Chimney Base Station side
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] click 1
tp @a[x=-1820,y=104,z=-1173,dx=6,dy=5] -1787 43 -1171

#Return
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] click 1
tp @a[x=-1790,y=43,z=-1170,dx=5,dy=5] -1817 104 -1172

#------------
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] click 1
tp @a[x=-1685,y=79,z=-1309,dx=5,dy=5] -1786 33 -1337

#Return
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] click 1
tp @a[x=-1789,y=33,z=-1336,dx=5,dy=5] -1682 79 -1308

#-------------------------------------------------------------------------
#Lavaridge Town

#Pokemon Center
execute as @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] -2012 63 -1109

execute as @a[x=-2013,y=63,z=-1108,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2013,y=63,z=-1108,dx=3,dy=3] -2012 84 -1106

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Left NPC Home
tp @a[x=-2002,y=84,z=-1062,dx=3,dy=3] -2000 66 -1063
tp @a[x=-2002,y=66,z=-1062,dx=4,dy=3] -2000 84 -1061

#Right NPC Home
tp @a[x=-1972,y=84,z=-1062,dx=3,dy=3] -1970 67 -1063
tp @a[x=-1972,y=67,z=-1062,dx=4,dy=3] -1970 84 -1061

#-------------------------------------------------------------------------
#Route 113

#Glass Blower's Hut
tp @a[x=-1956,y=96,z=-1458,dx=4,dy=3] -1954 77 -1459
tp @a[x=-1956,y=77,z=-1458,dx=3,dy=3] -1954 94 -1455


#-------------------------------------------------------------------------
#Fallarbor Town

#Pokemon Center
execute as @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] -2200 68 -1431

execute as @a[x=-2201,y=68,z=-1430,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2201,y=68,z=-1430,dx=3,dy=3] -2200 89 -1428

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Contest Hall
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Left NPC Home
tp @a[x=-2321,y=89,z=-1432,dx=6,dy=3] -2318 74 -1433
tp @a[x=-2320,y=74,z=-1432,dx=3,dy=3] -2318 89 -1431

#Observatory Home
tp @a[x=-2666,y=89,z=-1379,dx=6,dy=3] -2262 68 -1380
tp @a[x=-2264,y=68,z=-1379,dx=3,dy=3] -2263 89 -1378

#-------------------------------------------------------------------------
#Route 114

#Fossil Maniac's House
tp @a[x=-2445,y=89,z=-1432,dx=6,dy=3] -2441 59 -1433
tp @a[x=-2443,y=59,z=-1432,dx=3,dy=3] -2442 89 -1431

#Lanette's House
tp @a[x=-2452,y=89,z=-1248,dx=3,dy=3] -2451 68 -1249
tp @a[x=-2453,y=68,z=-1248,dx=3,dy=3] -2451 89 -1247

#-------------------------------------------------------------------------
#Meteor Falls

#Route 114 & Fallarbor Side
scoreboard players set @a[x=-2573,y=99,z=-1031,dx=4,dy=4] click 1
tp @a[x=-2573,y=99,z=-1031,dx=4,dy=4] 2362 110 -2496

scoreboard players set @a[x=2661,y=110,z=-2495,dx=3,dy=4] click 1
tp @a[x=2661,y=110,z=-2495,dx=3,dy=4] -2575 99 -1030

#------------

#Route 115 & Rustboro Side
scoreboard players set @a[x=-2655,y=89,z=-1049,dx=4,dy=4] click 1
tp @a[x=-2655,y=89,z=-1049,dx=4,dy=4] 2250 75 -2383

scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] click 1
tp @a[x=2248,y=75,z=-2382,dx=3,dy=4] -2615 64 763

#------------
#A Warp
tp @a[x=2265,y=120,z=-2600,dx=3,dy=4] 2283 75 -2695
tp @a[x=2282,y=120,z=-2694,dx=3,dy=4] 2264 120 -2599

#C Warp
tp @a[x=2349,y=75,z=-3130,dx=3,dy=4] 2335 149 -3040
tp @a[x=2334,y=149,z=-3039,dx=3,dy=4] 2348 75 -3129

#D Warp
tp @a[x=2353,y=75,z=-2957,dx=3,dy=4] 2352 80 -2450
tp @a[x=2351,y=80,z=-2451,dx=3,dy=4] 2354 75 -2958

#-------------------------------------------------------------------------
#Route 119

#Southern NPC Home
tp @a[x=-820,y=66,z=-824,dx=4,dy=3] -818 50 -825
tp @a[x=-820,y=50,z=-824,dx=3,dy=3] -818 66 -823

#Weather Institute
tp @a[x=-991,y=79,z=-1280,dx=8,dy=3] -987 51 -1281
tp @a[x=-989,y=51,z=-1280,dx=3,dy=3] -987 79 -1279


#-------------------------------------------------------------------------
#Fortree City

#Pokemon Center
execute as @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] -688 63 -1428

execute as @a[x=-689,y=63,z=-1427,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-689,y=63,z=-1427,dx=3,dy=3] -688 84 -1425

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Northwest Edge Home
tp @a[x=-651,y=101,z=-1434,dx=3,dy=3] -649 66 -1435
tp @a[x=-651,y=66,z=-1434,dx=3,dy=3] -649 101 -1433

#Northwest Middle Home
tp @a[x=-607,y=101,z=-1434,dx=3,dy=3] -605 67 -1435
tp @a[x=-607,y=67,z=-1434,dx=3,dy=3] -605 101 -1433

#Northeast Middle Home
tp @a[x=-563,y=101,z=-1434,dx=3,dy=3] -561 66 -1435
tp @a[x=-563,y=66,z=-1434,dx=3,dy=3] -561 101 -1433

#Northeast Edge Home
tp @a[x=-519,y=101,z=-1434,dx=3,dy=3] -517 66 -1435
tp @a[x=-519,y=66,z=-1434,dx=3,dy=3] -517 101 -1433

#Southwest Home
tp @a[x=-636,y=101,z=-1375,dx=3,dy=3] -634 66 -1376
tp @a[x=-636,y=66,z=-1375,dx=3,dy=3] -634 101 -1374

#Southeast Home
tp @a[x=-475,y=101,z=-1375,dx=3,dy=3] -473 66 -1376
tp @a[x=-475,y=66,z=-1375,dx=3,dy=3] -473 101 -1374

#-------------------------------------------------------------------------
#Route 120

#Ancient Tomb
#Entrance is present or not present if Regis have been unlocked.
#tp @a[x=,y=,z=,dx=3,dy=3] -371 37 -1181
#tp @a[x=-373,y=37,z=-1180,dx=4,dy=3] -371 104 -1178

#Registeel room exit if not air
tp @a[x=-373,y=37,z=-1228,dx=4,dy=3] -371 37 -1224


#-------------------------------------------------------------------------
#Route 121

#Safari Zone
#South Exit
tp @a[x=53,y=84,z=-1053,dx=4,dy=3] 55 68 -1054
tp @a[x=53,y=68,z=-1053,dx=3,dy=3] 55 84 -1052

#North Entrance
tp @a[x=53,y=84,z=-1098,dx=4,dy=3] 45 68 -1071
tp @a[x=43,y=68,z=-1072,dx=3,dy=3] 55 84 -1099

#-------------------------------------------------------------------------
#Mt. Pyre

#Route 121 Entrance
tp @a[x=138,y=64,z=-765,dx=5,dy=3] 1644 27 2653
tp @a[x=1642,y=27,z=2654,dx=5,dy=3] 140 64 -764

#To standalone Mountain
tp @a[x=-1499,y=87,z=2854,dx=4,dy=3] 1614 51 2648
tp @a[x=1611,y=51,z=2649,dx=5,dy=3] 1501 87 2855

#-------------------------------------------------------------------------
#Route 123

#East Fisherman NPC Home
tp @a[x=-404,y=66,z=-640,dx=3,dy=3] -402 45 -641
tp @a[x=-404,y=45,z=-640,dx=4,dy=3] -402 66 -639

#Berry Master's House
tp @a[x=-555,y=64,z=-611,dx=4,dy=3] -552 45 -612
tp @a[x=-554,y=45,z=-611,dx=3,dy=3] -553 64 -610

#-------------------------------------------------------------------------
#Lilycove City

#Lilycove Museum
tp @a[x=419,y=94,z=-1098,dx=14,dy=3] 426 54 -1099
tp @a[x=424,y=54,z=-1098,dx=3,dy=3] 426 94 -1097

#Lilycove Department Store
tp @a[x=529,y=89,z=-1093,dx=4,dy=3] 521 29 -1088
tp @a[x=518,y=29,z=-1087,dx=5,dy=3] 531 89 -1092

#Department Center Rooftop
tp @a[x=538,y=137,z=-1120,dz=3,dy=3] 537 69 -1117

#Top Left NPC Home (Move Deleter)
tp @a[x=591,y=89,z=-1093,dx=4,dy=3] 593 67 -1094
tp @a[x=591,y=67,z=-1093,dx=3,dy=3] 593 89 -1092

#Top Right NPC Home
tp @a[x=637,y=89,z=-1093,dx=4,dy=3] 639 73 -1094
tp @a[x=637,y=73,z=-1093,dx=3,dy=3] 639 89 -1092

#Middle Left NPC Home
tp @a[x=443,y=74,z=-1036,dx=4,dy=3] 445 55 -1037
tp @a[x=443,y=55,z=-1036,dx=3,dy=3] 445 74 -1035

#Pokemon Center
execute as @a[x=515,y=74,z=-1035,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=515,y=74,z=-1035,dx=6,dy=5,dz=1] 518 53 -1036

execute as @a[x=517,y=53,z=-1035,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=517,y=53,z=-1035,dx=3,dy=3] 518 74 -1033

#Middle Middle NPC Home Trainer Club
tp @a[x=613,y=74,z=-1038,dx=4,dy=3] 615 55 -1039
tp @a[x=613,y=55,z=-1038,dx=3,dy=3] 615 74 -1037

#Middle Right NPC Home
tp @a[x=714,y=84,z=-1045,dx=4,dy=3] 716 47 -1046
tp @a[x=714,y=47,z=-1045,dx=3,dy=3] 716 84 -1044

#Bottom Left NPC Home
tp @a[x=437,y=74,z=-988,dx=4,dy=3] 439 53 -989
tp @a[x=437,y=53,z=-988,dx=3,dy=3] 439 74 -987

#Contest Hall
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Lilycove Motel
tp @a[x=609,y=74,z=-986,dx=4,dy=3] 611 31 -987
tp @a[x=609,y=31,z=-986,dx=3,dy=3] 611 74 -985

#Lilycove Harbor
tp @a[x=440,y=74,z=-910,dx=8,dy=3] 2431 79 2594
tp @a[x=2430,y=79,z=2595,dx=3,dy=3] 444 74 -909


#---------------------------------

#Treasure Hunter's House
tp @a[x=1117,y=64,z=-941,dx=4,dy=3] 1119 36 -942
tp @a[x=1117,y=36,z=-941,dx=3,dy=3] 1119 64 -940

#-------------------------------------------------------------------------
#Mossdeep City

#Top Left NPC Home
tp @a[x=1384,y=74,z=-1029,dx=2,dy=3] 1385 46 -1030
tp @a[x=1383,y=46,z=-1029,dx=4,dy=3] 1385 74 -1028

#Top Middle NPC Home
tp @a[x=1472,y=74,z=-1036,dx=2,dy=3] 1473 47 -1037
tp @a[x=1471,y=47,z=-1036,dx=4,dy=3] 1473 74 -1035

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Top Right NPC Home
tp @a[x=1607,y=84,z=-1019,dx=2,dy=3] 1608 47 -1020
tp @a[x=1606,y=47,z=-1019,dx=3,dy=3] 1608 84 -1018

#Space Center
tp @a[x=1723,y=104,z=-1013,dx=2,dy=3] 2698 137 2387
tp @a[x=2696,y=137,z=2388,dx=4,dy=3] 1724 104 -1012

#Middle Left NPC Home
tp @a[x=1427,y=74,z=-977,dx=2,dy=3] 1428 48 -978
tp @a[x=1426,y=48,z=-977,dx=4,dy=3] 1428 74 -976

#Pokemon Center
execute as @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] 1482 53 -979

execute as @a[x=1481,y=53,z=-978,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1481,y=53,z=-978,dx=3,dy=3] 1482 74 -976

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Middle Right NPC Home
tp @a[x=1751,y=84,z=-926,dx=2,dy=3] 1752 59 -927
tp @a[x=1750,y=59,z=-926,dx=4,dy=3] 1752 84 -925

#Bottom Left NPC Home (yellow roof)
tp @a[x=1545,y=74,z=-912,dx=2,dy=3] 1546 47 -913
tp @a[x=1455,y=47,z=-912,dx=4,dy=3] 1546 74 -911

#Bottom Right NPC Home
tp @a[x=1731,y=74,z=-885,dx=2,dy=3] 1732 47 -886
tp @a[x=1730,y=47,z=-885,dx=4,dy=3] 1732 74 -884

#-------------------------------------------------------------------------
#Shoal Cave
#https://gamefaqs.gamespot.com/gba/921905-pokemon-emerald-version/map/13387?raw=1

#Low Tide Entrance
tp @a[x=1584,y=64,z=-1245,dx=4,dy=3] 2857 70 -2341
tp @a[x=2855,y=70,z=-2340,dx=4,dy=3] 1586 64 -1244

#Cave Door 1
tp @a[x=2811,y=75,z=-2434,dx=4,dy=3] 2853 99 -2475
tp @a[x=2851,y=99,z=-2474,dx=3,dy=3] 2813 75 -2433

#Cave Door 2
tp @a[x=2893,y=80,z=-2435,dx=4,dy=3] 2937 99 -2474
tp @a[x=2935,y=99,z=-2473,dx=4,dy=3] 2895 80 -2434

#Cave Door 3
#tp @a[x=2854,y=65,z=-2429,dx=4,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3] 2856 65 -2428

#Cave Door 4
#tp @a[x=2897,y=84,z=-2497,dx=4,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3] 2899 84 -2496

#etc...

#-------------------------------------------------------------------------
#Route 126, Nameless Cavern
tp @a[x=1126,y=79,z=-731,dx=4,dy=3] 1128 35 -732
tp @a[x=1126,y=35,z=-731,dx=4,dy=3] 1128 79 -730

#-------------------------------------------------------------------------
#Sky Pillar

#Cave walk up
#Ocean end
tp @a[x=334,y=64,z=15,dx=6,dy=3] 331 14 -53
tp @a[x=329,y=14,z=-52,dx=3,dy=3] 337 64 16

#Pillar End
tp @a[x=381,y=89,z=-53,dx=6,dy=3] 376 29 -86
tp @a[x=374,y=29,z=-85,dx=3,dy=3] 384 89 -52

#-------------------------------------------------------------------------
#Pacifidlog Town

#Top Left Home
tp @a[x=-102,y=65,z=248,dx=4,dy=3] -100 32 247
tp @a[x=-102,y=32,z=248,dx=3,dy=3] -100 65 249

#Pokemon Center
execute as @a[x=-56,y=65,z=266,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
tp @a[x=-56,y=65,z=266,dx=6,dy=3,dz=1] -53 28 265

execute as @a[x=-53,y=28,z=265,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-53,y=28,z=265,dx=3,dy=3] -53 65 268

#Top Right Home
tp @a[x=-2,y=65,z=253,dx=4,dy=3] 0 34 252
tp @a[x=-2,y=34,z=253,dx=3,dy=3] 0 65 254

#Bottom Left Home
tp @a[x=-98,y=65,z=319,dx=4,dy=3] -96 33 318
tp @a[x=-98,y=33,z=319,dx=3,dy=3] -96 65 320

#Bottom Middle Home
tp @a[x=-32,y=65,z=333,dx=4,dy=3] -30 31 332
tp @a[x=-32,y=31,z=333,dx=3,dy=3] -30 65 334

#Bottom Right Home
tp @a[x=8,y=65,z=319,dx=4,dy=3] 10 29 318
tp @a[x=8,y=29,z=319,dx=3,dy=3] 10 65 320

#-------------------------------------------------------------------------
#Sootopolis City

#Pokemon Gym
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Pokemon Center
execute as @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] 1121 58 1667

execute as @a[x=1120,y=58,z=1668,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1120,y=58,z=1668,dx=3,dy=3] 1121 79 1670

#Pokemon Mart
#tp @a[x=,y=,z=,dx=3,dy=3]
#tp @a[x=,y=,z=,dx=3,dy=3]

#Left Side Top Home
tp @a[x=835,y=209,z=1468,dx=6,dy=3] 838 94 1467
tp @a[x=836,y=94,z=1468,dx=3,dy=3] 838 109 1469

#Left Side Top Middle Home
tp @a[x=816,y=94,z=1548,dx=6,dy=3] 819 77 1547
tp @a[x=817,y=77,z=1548,dx=3,dy=3] 819 94 1549

#Left Side Top Middle Home
tp @a[x=816,y=84,z=1625,dx=6,dy=3] 819 67 1624
tp @a[x=817,y=67,z=1625,dx=3,dy=3] 819 84 1626

#Left Side Bottom Home
tp @a[x=803,y=79,z=1709,dx=6,dy=3] 806 62 1708
tp @a[x=806,y=62,z=1708,dx=3,dy=3] 806 79 1710

#Right Side Top Home
tp @a[x=1111,y=109,z=1496,dx=6,dy=3] 1114 94 1495
tp @a[x=1112,y=94,z=1496,dx=3,dy=3] 1114 109 1497

#Right Side Top Middle Home
tp @a[x=1135,y=89,z=1570,dx=6,dy=3] 1138 73 1569
tp @a[x=1136,y=73,z=1570,dx=3,dy=3] 1138 89 1571

#Right Side Top Middle Home
tp @a[x=1182,y=84,z=1635,dx=6,dy=3] 1185 70 1634
tp @a[x=1183,y=70,z=1635,dx=3,dy=3] 1185 84 1636

#Right Side Bottom Home
tp @a[x=1208,y=89,z=1658,dx=6,dy=3] 1211 73 1657
tp @a[x=1209,y=73,z=1658,dx=3,dy=3] 1211 89 1659

#---------------

#Cave of Origin
scoreboard players set @a[x=979,y=69,z=-1500,dx=13,dy=8,dz=1] click 1
tp @a[x=979,y=69,z=-1500,dx=13,dy=8,dz=1] 1945 227 -2418

scoreboard players set @a[x=1943,y=227,z=-2417,dx=4,dy=4] click 1
tp @a[x=1943,y=227,z=-2417,dx=4,dy=4] 985 69 1503

#-------------------------------------------------------------------------
#Evergrand City

#Pokemon Center
execute as @a run function hoenn:tools/forceclick
tp @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] 2227 133 -223

execute as @a run function hoenn:tools/forceclick
tp @a[x=2226,y=133,z=-222,dx=3,dy=3] 2227 154 -220

#Victory Road Entrance
tp @a[x=2164,y=164,z=-296,dx=4,dy=3] 1342 75 -3154
tp @a[x=1431,y=75,z=-3153,dx=3,dy=3] 2166 164 -295

#Victory Road Exit
tp @a[x=2246,y=159,z=-377,dx=4,dy=3] 1645 94 -3111
tp @a[x=1642,y=94,z=-3112,dx=8,dy=3] 2248 159 -378

#-------------------------------------------------------------------------
#Pokemon League

#Exterior to Interior
tp @a[x=2154,y=170,z=-750,dx=8,dy=3] 2158 171 -766
tp @a[x=2156,y=171,z=-765,dx=4,dy=3] 2158 170 -749

#Entrance to Elite Four Chambers

#Removes tags present of previous members
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue155
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue156
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue157
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue158
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue159
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue160
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue161
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue161
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue162
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue163
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue164
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue165
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue166

#Sydney's Entrance to League
tp @e[x=633,y=91,z=-2306,dx=2,dy=3] 2158 171 -795
tp @e[x=2155,y=171,z=-797,dx=6,dy=4] 634 91 -2307


#-------------------------------------------------------------------------
#Battle Resort

#Pokemon Center
execute as @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
tp @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] 2353 48 804

execute as @a[x=2352,y=48,z=805,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=2352,y=48,z=805,dx=3,dy=3] 2353 69 807

#Daycare Area
tp @a[x=2454,y=64,z=799,dx=3,dy=3] 2456 41 798
tp @a[x=2454,y=41,z=799,dx=3,dy=3] 2456 64 800

#Battle Maison
tp @a[x=2395,y=94,z=715,dx=6,dy=3] 2398 44 714
tp @a[x=2395,y=44,z=715,dx=6,dy=3] 2398 94 716

#Island Left NPC Home
#tp @a[x=2468,y=84,z=681,dx=4,dy=3]
#tp @a[x=,y=,z=,dx=4,dy=3] 2470 84 682

#Island Right NPC Home
#tp @a[x=2518,y=84,z=632,dx=4,dy=3]
#tp @a[x=,y=,z=,dx=4,dy=3] 2520 84 633


#Pier Left NPC Home
tp @a[x=2631,y=69,z=635,dx=4,dy=3] 2633 69 631
tp @a[x=2631,y=69,z=632,dx=4,dy=3] 2633 69 636

#Pier Right NPC Home
tp @a[x=2681,y=69,z=635,dx=4,dy=3] 2683 69 631
tp @a[x=2681,y=69,z=632,dx=4,dy=3] 2683 69 636


#-------------------------------------------------------------------------
