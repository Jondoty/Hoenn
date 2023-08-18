#scoreboad players tag @a[score_MusicCooldown=0] add RunMusic {Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}
#execute @a[tag=RunMusic] ~ ~ ~ function hoenn:music

#---------------------------------------------------------------------------------------------------------------------------
#Battle Music


#---------------------------------------------------------------------------------------------------------------------------
#Entity-based music


#---------------------------------------------------------------------------------------------------------------------------
#Areas within areas, takes priority

#New Mauville
playsound mtpyre record @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92,scores={MusicCooldown=0}] MusicCooldown 164

#Mt. Pyre (Interior)
playsound mtpyre record @s[x=1369,y=0,z=2223,dx=492,dy=75,dz=768,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1369,y=0,z=2223,dx=492,dy=75,dz=768,scores={MusicCooldown=0}] MusicCooldown 164

#Secret Islet
playsound route120 record @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102,scores={MusicCooldown=0}] MusicCooldown 175

#Route 111 Desert
playsound route111 record @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 133

#Route 111 Desert
playsound route111 record @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={MusicCooldown=0}] MusicCooldown 133

#Birch's Lab
playsound pokemonlab record @s[x=-2057,y=48,z=311,dx=32,dy=10,dz=37,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2057,y=48,z=311,dx=32,dy=10,dz=37,scores={MusicCooldown=0}] MusicCooldown 102

#Oceanic Museum
playsound oceanicmuseum record @s[x=-1430,y=30,z=231,dx=67,dy=22,dz=53,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1430,y=30,z=231,dx=67,dy=22,dz=53,scores={MusicCooldown=0}] MusicCooldown 211

#Lilycove Museum
playsound museum record @s[x=384,y=51,z=-1158,dx=86,dy=25,dz=73,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=384,y=51,z=-1158,dx=86,dy=25,dz=73,scores={MusicCooldown=0}] MusicCooldown 263

#Battle Maison
playsound battlemaison record @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111,scores={MusicCooldown=0}] MusicCooldown 118

#---------------------------------------------------------------------------------------------------------------------------
#World Music

#Littleroot Town
playsound littleroottown record @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 167

#Oldale Town
playsound oldaletown record @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122,scores={MusicCooldown=0}] MusicCooldown 122

#Petalburg City
playsound petalburgcity record @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199,scores={MusicCooldown=0}] MusicCooldown 78

#Rustboro City
playsound rustborocity record @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235,scores={MusicCooldown=0}] MusicCooldown 185

#Dewford Town
playsound dewfordtown record @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176,scores={MusicCooldown=0}] MusicCooldown 202

#Slateport City
playsound slateportcity record @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 244

#Mauville City (Ext)
playsound rustborocity record @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226,scores={MusicCooldown=0}] MusicCooldown 185

#Mauville City (Int)
playsound rustborocity record @s[x=2536,y=0,z=2614,dx=254,dy=256,dz=375,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2536,y=0,z=2614,dx=254,dy=256,dz=375,scores={MusicCooldown=0}] MusicCooldown 185

#Verdanturf Town
playsound verdanturftown record @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196,scores={MusicCooldown=0}] MusicCooldown 141

#Fallarbor Town
playsound fallarbortown record @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 165

#Lavaridge Town
playsound oldaletown record @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 122

#Fortree City
playsound fortreecity record @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213,scores={MusicCooldown=0}] MusicCooldown 125

#Lilycove City
playsound lilycovecity record @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={MusicCooldown=0}] MusicCooldown 172

#Mossdeep City
playsound rustborocity record @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=251,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=251,scores={MusicCooldown=0}] MusicCooldown 185

#Mossdeep (Space Center)
playsound rustborocity record @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148,scores={MusicCooldown=0}] MusicCooldown 185

#Sootopolis City
playsound sootopoliscity record @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602,scores={MusicCooldown=0}] MusicCooldown 168

#Pacifidlog Town
playsound lilycovecity record @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299,scores={MusicCooldown=0}] MusicCooldown 172

#Ever Grande City
playsound evergrandecity record @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961,scores={MusicCooldown=0}] MusicCooldown 193

#Slateport Harbor
playsound slateportcity record @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=84,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=84,scores={MusicCooldown=0}] MusicCooldown 244




#Petalburg Woods
playsound petalburgwoods record @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,scores={MusicCooldown=0}] MusicCooldown 122

#Rusturf Tunnel
playsound petalburgwoods record @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={MusicCooldown=0}] MusicCooldown 122

#Granite Cave
playsound petalburgwoods record @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={MusicCooldown=0}] MusicCooldown 122

#Fiery Path
playsound petalburgwoods record @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,scores={MusicCooldown=0}] MusicCooldown 122

#Mt. Chimney
playsound mtchimney record @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522,scores={MusicCooldown=0}] MusicCooldown 287

#Cave of Origin
playsound caveoforigin record @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 136

#Scorched Slab
playsound petalburgwoods record @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 122

#Safari Zone
playsound safarizone record @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,scores={MusicCooldown=0}] MusicCooldown 70

#Seafloor Cavern
playsound mtchimney record @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={MusicCooldown=0}] MusicCooldown 287

#Sealed Chamber
playsound sealedchamber record @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,scores={MusicCooldown=0}] MusicCooldown 123

#Southern Island
playsound southernisland record @s[x=562,y=0,z=627,dx=316,dy=256,dz=485,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=562,y=0,z=627,dx=316,dy=256,dz=485,scores={MusicCooldown=0}] MusicCooldown 147

#Meteor Falls
playsound caveoforigin record @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 136

#Shoal Cave
playsound mtpyre record @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 164

#Mt. Pyre (Exterior)
playsound mtpyreexterior record @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,scores={MusicCooldown=0}] MusicCooldown 126

#Jagged Pass
playsound petalburgwoods record @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,scores={MusicCooldown=0}] MusicCooldown 122

#Sky Pillar
playsound skypillar record @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317,scores={MusicCooldown=0}] MusicCooldown 84

#Victory Road
playsound victoryroad record @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797,scores={MusicCooldown=0}] MusicCooldown 151

#Island Cave
playsound sealedchamber record @s[x=-2853,y=0,z=69,dx=101,dy=30,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2853,y=0,z=69,dx=101,dy=30,dz=217,scores={MusicCooldown=0}] MusicCooldown 123

#Desert Ruins
playsound sealedchamber record @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] MusicCooldown 123

#Ancient Tomb
playsound sealedchamber record @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] MusicCooldown 123

#Trick House
#playsound trickhouse record @s[COORDS,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[COORDS,scores={MusicCooldown=0}] MusicCooldown 134

#Team Aqua HQ
playsound hideout record @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 134

#Team Magma HQ
playsound hideout record @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 134

#Elite Four
playsound victoryroad record @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 151

#Secret Bases (All)
playsound secretbases record @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={MusicCooldown=0}] MusicCooldown 104

#Soaring Overworld
#playsound soaringoverworld record @s[COORDS,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[COORDS,scores={MusicCooldown=0}] MusicCooldown 223

#Sea Mauville
playsound seamauville record @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,scores={MusicCooldown=0}] MusicCooldown 123

#Secret Meadow
playsound route119 record @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175,scores={MusicCooldown=0}] MusicCooldown 200

#Secret Shore
playsound route119 record @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249,scores={MusicCooldown=0}] MusicCooldown 200

#Battle Resort
playsound battleresort record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 130

#Deoxys's Space Battle
playsound deoxys record @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=392,y=0,z=2311,dx=501,dy=256,dz=501,scores={MusicCooldown=0}] MusicCooldown 127

#S.S. Tidal
playsound crossingthesea record @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 91




#Route101
playsound route101 record @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 111

#Route 102
playsound route101 record @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,scores={MusicCooldown=0}] MusicCooldown 111

#Route 103
playsound route101 record @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,scores={MusicCooldown=0}] MusicCooldown 111

#Route 104 (North)
playsound route104 record @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 125

#Route 104 (South)
playsound route104 record @s[x=-2889,y=0,z=-114,dx=252,dy=256,dz=224,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2889,y=0,z=-114,dx=252,dy=256,dz=224,scores={MusicCooldown=0}] MusicCooldown 125

#Route 105
playsound route104 record @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,scores={MusicCooldown=0}] MusicCooldown 125

#Route 106
playsound route104 record @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,scores={MusicCooldown=0}] MusicCooldown 125

#Route 107
playsound route104 record @s[x=-2330,y=0,z=782,dx=270,dy=256,dz=184,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2330,y=0,z=782,dx=270,dy=256,dz=184,scores={MusicCooldown=0}] MusicCooldown 125

#Route 108
playsound route104 record @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 125

#Route 109
playsound route104 record @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,scores={MusicCooldown=0}] MusicCooldown 125

#Route 110
playsound route110 record @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,scores={MusicCooldown=0}] MusicCooldown 116

#Route 111
playsound route110 record @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,scores={MusicCooldown=0}] MusicCooldown 116

#Route 111 (second pt)
playsound route110 record @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicCooldown=0}] MusicCooldown 116

#Route 112
playsound route110 record @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicCooldown=0}] MusicCooldown 116

#Route 113
playsound route113 record @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,scores={MusicCooldown=0}] MusicCooldown 203

#Route 114
playsound route110 record @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={MusicCooldown=0}] MusicCooldown 116

#Route 114 (Lower)
playsound route110 record @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171,scores={MusicCooldown=0}] MusicCooldown 116

#Route 115
playsound route104 record @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,scores={MusicCooldown=0}] MusicCooldown 125

#Route 116
playsound route104 record @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,scores={MusicCooldown=0}] MusicCooldown 125

#Route 117
playsound route110 record @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,scores={MusicCooldown=0}] MusicCooldown 116

#Route 118
playsound route119 record @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicCooldown=0}] MusicCooldown 200

#Route 119
playsound route119 record @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicCooldown=0}] MusicCooldown 200

#Route 120
playsound route120 record @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicCooldown=0}] MusicCooldown 175

#Route 121
playsound route120 record @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicCooldown=0}] MusicCooldown 175

#Route 122
playsound introductions record @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicCooldown=0}] MusicCooldown 150

#Route 123
playsound introductions record @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicCooldown=0}] MusicCooldown 150

#Route 124
playsound route120 record @s[x=833,y=0,z=-1170,dx=411,dy=256,dz=339,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=833,y=0,z=-1170,dx=411,dy=256,dz=339,scores={MusicCooldown=0}] MusicCooldown 175

#Route 125
playsound route120 record @s[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1391,y=0,z=-1373,dx=408,dy=256,dz=209,scores={MusicCooldown=0}] MusicCooldown 175

#Route 126
playsound route120 record @s[x=676,y=0,z=-830,dx=509,dy=256,dz=560,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=676,y=0,z=-830,dx=509,dy=256,dz=560,scores={MusicCooldown=0}] MusicCooldown 175

#Route 127
playsound route120 record @s[x=1186,y=0,z=-811,dx=576,dy=256,dz=575,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=0,z=-811,dx=576,dy=256,dz=575,scores={MusicCooldown=0}] MusicCooldown 175

#Route 128
playsound route120 record @s[x=1186,y=0,z=-235,dx=838,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=0,z=-235,dx=838,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 175

#Route 129
playsound route119 record @s[x=945,y=0,z=78,dx=857,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=945,y=0,z=78,dx=857,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 200

#Route 130
playsound route119 record @s[x=507,y=0,z=78,dx=437,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=507,y=0,z=78,dx=437,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 200

#Route 131
playsound route119 record @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicCooldown=0}] MusicCooldown 200

#Route 132
playsound route119 record @s[x=-545,y=0,z=135,dx=364,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-545,y=0,z=135,dx=364,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200

#Route 133
playsound route119 record @s[x=-924,y=0,z=136,dx=378,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-924,y=0,z=136,dx=378,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200

#Route 134
playsound route119 record @s[x=-1287,y=0,z=136,dx=362,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1287,y=0,z=136,dx=362,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200


#Route 107 (Underwater)
playsound dive record @s[x=-560,y=0,z=-2950,dx=214,dy=256,dz=253,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-560,y=0,z=-2950,dx=214,dy=256,dz=253,scores={MusicCooldown=0}] MusicCooldown 225

#Route 124 (Underwater)
playsound dive record @s[x=113,y=0,z=-3637,dx=345,dy=256,dz=372,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=113,y=0,z=-3637,dx=345,dy=256,dz=372,scores={MusicCooldown=0}] MusicCooldown 225

#Route 126 (Underwater)
playsound dive record @s[x=-286,y=0,z=-3205,dx=453,dy=256,dz=508,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-286,y=0,z=-3205,dx=453,dy=256,dz=508,scores={MusicCooldown=0}] MusicCooldown 225

#Route 127 (Underwater)
playsound dive record @s[x=-1311,y=0,z=-3220,dx=619,dy=256,dz=573,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1311,y=0,z=-3220,dx=619,dy=256,dz=573,scores={MusicCooldown=0}] MusicCooldown 225

#Route 128 (Underwater)
playsound dive record @s[x=-1311,y=0,z=-2646,dx=618,dy=256,dz=342,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1311,y=0,z=-2646,dx=618,dy=256,dz=342,scores={MusicCooldown=0}] MusicCooldown 225

#Route 129 (Underwater)
playsound dive record @s[x=-209,y=0,z=-2655,dx=673,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-209,y=0,z=-2655,dx=673,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 225

#Route 130 (Underwater)
playsound dive record @s[x=-627,y=0,z=-2655,dx=417,dy=256,dz=251,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-627,y=0,z=-2655,dx=417,dy=256,dz=251,scores={MusicCooldown=0}] MusicCooldown 225

#Route 134 (Underwater)
playsound dive record @s[x=265,y=0,z=-3209,dx=198,dy=256,dz=512,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=265,y=0,z=-3209,dx=198,dy=256,dz=512,scores={MusicCooldown=0}] MusicCooldown 225







#Mirage Areas

#Crescent Isle
playsound sealedchamber record @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164	,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164	,scores={MusicCooldown=0}] MusicCooldown 123

#Nameless Cavern
playsound sealedchamber record @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145	,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145	,scores={MusicCooldown=0}] MusicCooldown 123














#---------------------------------------------------------------------------------------------------------------------------
#Remove RunMusic tag
tag @s remove RunMusic
