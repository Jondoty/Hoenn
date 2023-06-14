#Controls navigation of the world
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 6 function hoenn:portals
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 2 function hoenn:portals

#Return values usually indicate you are INSIDE of the cave or cavern

#tp @e[x=,y=,z=,dx=3,dy=3]

#-------------------------------------------------------------------------
#Littleroot Town

#Prof Birch's Lab
tp @e[x=-2043,y=50,z=344,dx=3,dy=5] -2042 69 345
tp @e[x=-2043,y=69,z=344,dx=2,dy=5] -2041 50 343

#Brendan's House
tp @e[x=-2059,y=40,z=309,dx=3,dy=3] -2057 69 310
tp @e[x=-2059,y=69,z=309,dx=4,dy=3] -2057 40 308

#May's House
tp @e[x=-2004,y=40,z=309,dx=4,dy=3] -2002 69 310
tp @e[x=-2004,y=69,z=309,dx=4,dy=3] -2002 40 308

#-------------------------------------------------------------------------
#Oldale Town

#Pokemon Center
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Mart
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Top Left Home
tp @e[x=-2062,y=69,z=34,dx=3,dy=3] -2061 55 33
tp @e[x=-2063,y=55,z=34,dx=4,dy=3] -2060 69 35

#Bottom Right Home
tp @e[x=-1995,y=69,z=88,dx=3,dy=3] -1993 55 87
tp @e[x=-1995,y=55,z=88,dx=3,dy=3] -1993 69 89


#-------------------------------------------------------------------------
#Oldale Town

#Pokemon Center
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Mart
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Top Left Home (Wally's)
tp @e[x=-2592,y=69,z=-39,dx=4,dy=3] -2590 41 -40
tp @e[x=-2592,y=41,z=-39,dx=4,dy=3] -2590 69 -38

#Middle Center House
tp @e[x=-2565,y=69,z=44,dx=4,dy=3] -2563 54 43
tp @e[x=-2565,y=54,z=44,dx=4,dy=3] -2563 69 45

#Right House
tp @e[x=-2508,y=69,z=64,dx=4,dy=3] -2505 54 63
tp @e[x=-2507,y=54,z=64,dx=4,dy=3] -2506 69 65


#-------------------------------------------------------------------------
#Route 104

#Mr. Briney's Cottage
tp @e[x=-2729,y=70,z=-40,dx=3,dy=3] -2727 43 -41
tp @e[x=-2729,y=43,z=-40,dx=4,dy=3] -2727 70 -39


#Flower Shop
tp @e[x=-2804,y=69,z=-403,dx=4,dy=3] -2802 52 -404
tp @e[x=-2804,y=52,z=-403,dx=4,dy=3] -2802 69 -402


#-------------------------------------------------------------------------
#Rustboro City

#Pokemon Center
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Mart
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Devon Corp Building
tp @e[x=-2761,y=69,z=-708,dx=8,dy=3,dz=2] -2756 18 -707
tp @e[x=-2758,y=18,z=-706,dx=3,dy=3] -2757 69 -705

#Apartments north of Pokemon Center
tp @e[x=-2756,y=69,z=-644,dx=4,dy=3] -2754 27 -645
tp @e[x=-2756,y=27,z=-644,dx=3,dy=3] -2754 69 -643

#Cutter's House West of Pokemon Center
tp @e[x=-2775,y=69,z=-606,dx=4,dy=3] -2772 50 -607
tp @e[x=-2774,y=50,z=-606,dx=3,dy=3] -2773 69 -605

#Trainer's School
tp @e[x=-2683,y=69,z=-619,dx=4,dy=3] -2681 48 -620
tp @e[x=-2683,y=48,z=-619,dx=4,dy=3] -2681 69 -618

#Middle Right NPC Home
tp @e[x=-2645,y=69,z=-618,dx=4,dy=3] -2642 51 -619
tp @e[x=-2644,y=51,z=-618,dx=3,dy=3] -2643 69 -617

#Bottom Left Home
tp @e[x=-2779,y=69,z=-555,dx=4,dy=3] -2776 38 -556
tp @e[x=-2778,y=38,z=-555,dx=3,dy=3] -2777 69 -554

#Bottom Middle Home
tp @e[x=-2683,y=69,z=-569,dx=4,dy=3] -2680 53 -570
tp @e[x=-2682,y=53,z=-569,dx=3,dy=3] -2681 69 -568

#Bottom Right Home
tp @e[x=-2655,y=69,z=-569,dx=4,dy=3] -2652 41 -570
tp @e[x=-2654,y=41,z=-569,dx=3,dy=3] -2653 69 -568

#-------------------------------------------------------------------------
#Route 116

#Working House
tp @e[x=-2452,y=69,z=-723,dx=2,dy=3] -2451 56 -724
tp @e[x=-2453,y=56,z=-723,dx=4,dy=3] -2451 69 -722

#------------

#Rustboro Tunnel
#Route 116 Side
scoreboard players set @a[x=-2417,y=69,z=-723,dx=6,dy=5] click 1
tp @e[x=-2417,y=69,z=-723,dx=6,dy=5] -2414 37 -792

#Return
scoreboard players set @e[x=-2417,y=37,z=-791,dx=6,dy=5] click 1
tp @e[x=-2417,y=37,z=-791,dx=6,dy=5] -2414 69 -722

#------------

#Dead End Middle Portal
scoreboard players set @a[x=-2336,y=69,z=-710,dx=6,dy=5] click 1
tp @e[x=-2336,y=69,z=-710,dx=6,dy=5] -2333 37 -751

#Return
scoreboard players set @a[x=-2336,y=37,z=-750,dx=6,dy=5] click 1
tp @e[x=-2336,y=37,z=-750,dx=6,dy=5] -2333 69 -709


#------------

#Verdanturf Town Side
scoreboard players set @a[x=-2121,y=69,z=-659,dx=6,dy=5] click 1
tp @e[x=-2121,y=69,z=-659,dx=6,dy=5] -2268 37 -771

#Return
scoreboard players set @a[x=-2271,y=37,z=-770,dx=6,dy=5] click 1
tp @e[x=-2271,y=37,z=-770,dx=6,dy=5] -2118 69 -658

#-------------------------------------------------------------------------
#Verdanturf Town

#Pokemon Center
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Mart
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Contest Hall
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Left Home
tp @e[x=-2184,y=69,z=-581,dx=4,dy=3] -2182 50 -582
tp @e[x=-2184,y=50,z=-581,dx=3,dy=3] -2182 69 -580

#Middle Home
tp @e[x=-2126,y=69,z=-578,dx=4,dy=3] -2122 48 -579
tp @e[x=-2125,y=48,z=-578,dx=5,dy=3] -2124 69 -577

#Right Home
tp @e[x=-2054,y=69,z=-574,dx=4,dy=3] -2052 51 -575
tp @e[x=-2054,y=51,z=-574,dx=3,dy=3] -2052 69 -573


#-------------------------------------------------------------------------
#Route 117

#Daycare
tp @e[x=-1724,y=69,z=-634,dx=4,dy=3] -1722 50 -635
tp @e[x=-1724,y=50,z=-634,dx=3,dy=3] -1722 69 -633

#-------------------------------------------------------------------------
#Dewford Town

#Pokemon Center
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Pokemon Gym
#tp @e[x=,y=,z=,dx=3,dy=3]
#tp @e[x=,y=,z=,dx=3,dy=3]

#Top Left Home
tp @e[x=-2529,y=64,z=821,dx=4,dy=3] -2527 48 820
tp @e[x=-2529,y=48,z=821,dx=4,dy=3] -2527 64 822

#Top Middle Home
tp @e[x=-2487,y=64,z=821,dx=4,dy=3] -2485 43 820
tp @e[x=-2487,y=43,z=821,dx=4,dy=3] -2485 64 822

#Bottom Right Home
tp @e[x=-2407,y=64,z=898,dx=4,dy=3] -2406 48 897
tp @e[x=-2408,y=48,z=898,dx=4,dy=3] -2405 64 899




#-------------------------------------------------------------------------
#Granite Cave
#Entrance
scoreboard players set @a[x=-2617,y=64,z=762,dx=4,dy=5] click 1
tp @e[x=-2617,y=64,z=762,dx=4,dy=5] 2625 131 -2366

scoreboard players set @a[x=2623,y=131,z=-2365,dx=4,dy=5] click 1
tp @e[x=2623,y=131,z=-2365,dx=4,dy=5] -2615 64 763





#-------------------------------------------------------------------------

#Fiery Path Mt. Chimney Base Station side
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] click 1
tp @e[x=-1820,y=104,z=-1173,dx=6,dy=5] -1787 43 -1171

#Return
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] click 1
tp @e[x=-1790,y=43,z=-1170,dx=5,dy=5] -1817 104 -1172

#------------
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] click 1
tp @e[x=-1685,y=79,z=-1309,dx=5,dy=5] -1786 33 -1337

#Return
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] click 1
tp @e[x=-1789,y=33,z=-1336,dx=5,dy=5] -1682 79 -1308



#-------------------------------------------------------------------------
#Meteor Falls

#Route 114 & Fallarbor Side
scoreboard players set @a[x=-2573,y=99,z=-1031,dx=4,dy=4] click 1
tp @e[x=-2573,y=99,z=-1031,dx=4,dy=4] 2362 110 -2496

scoreboard players set @a[x=2661,y=110,z=-2495,dx=3,dy=4] click 1
tp @e[x=2661,y=110,z=-2495,dx=3,dy=4] -2575 99 -1030

#------------

#Route 115 & Rustboro Side
scoreboard players set @a[x=-2655,y=89,z=-1049,dx=4,dy=4] click 1
tp @e[x=-2655,y=89,z=-1049,dx=4,dy=4] 2250 75 -2383

scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] click 1
tp @e[x=2248,y=75,z=-2382,dx=3,dy=4] -2615 64 763

#------------
#A Warp
tp @e[x=2265,y=120,z=-2600,dx=3,dy=4] 2283 75 -2695
tp @e[x=2282,y=120,z=-2694,dx=3,dy=4] 2264 120 -2599

#C Warp
tp @e[x=2349,y=75,z=-3130,dx=3,dy=4] 2335 149 -3040
tp @e[x=2334,y=149,z=-3039,dx=3,dy=4] 2348 75 -3129

#D Warp
tp @e[x=2353,y=75,z=-2957,dx=3,dy=4] 2352 80 -2450
tp @e[x=2351,y=80,z=-2451,dx=3,dy=4] 2354 75 -2958


#-------------------------------------------------------------------------
#Shoal Cave

#Low Tide





#-------------------------------------------------------------------------
#Cave of Origin
scoreboard players set @a[x=979,y=69,z=-1500,dx=13,dy=8,dz=1] click 1
tp @e[x=979,y=69,z=-1500,dx=13,dy=8,dz=1] 1945 227 -2418

scoreboard players set @a[x=1943,y=227,z=-2417,dx=4,dy=4] click 1
tp @e[x=1943,y=227,z=-2417,dx=4,dy=4] 985 69 1503




#-------------------------------------------------------------------------
