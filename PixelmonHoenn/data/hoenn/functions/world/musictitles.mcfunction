#Finds if a player is indoors, tags if applicable (used for areas within an area, buildings, caves, etc)
#Runs title based on where the player is at if number is not matching
#Refreshes the music, !Indoors needed for most general-purpose areas, skips if player is within a targeted building
#Applies the current tag of where player is. Indoor areas take priority at the end

#Formatting
#execute unless score @s MusicTitles matches # run title @s[COORDME] actionbar {"text":"PLACEHOLDER"}
#execute unless score @s MusicTitles matches # as @s[COORDME] run function hoenn:tools/forceclick
#execute unless score @s MusicTitles matches # run scoreboard players set @s[COORDME] MusicTitles #


#Adds a skip condition to keep the player from refreshing music
#When the player is riding a bike
execute as @s[tag=!MusicDisabled] at @s positioned ~ ~-2 ~ if entity @e[dy=4,type=pixelmon:bike] run tag @s add Skip


#Areas to mark player as indoors (Inside another larger zone)
#Indoors tag is applied to then skip later checks if player is within an Indoor area

#New Mauville
execute unless score @s MusicTitles matches 23 run title @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] actionbar {"text":"New Mauville"}
execute unless score @s MusicTitles matches 23 as @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] run function hoenn:tools/forceclick
tag @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] add Indoors
execute unless score @s MusicTitles matches 23 run scoreboard players set @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] MusicTitles 23

#Secret Islet
execute unless score @s MusicTitles matches 48 run title @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102] actionbar {"text":"Secret Islet"}
execute unless score @s MusicTitles matches 48 as @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102] run function hoenn:tools/forceclick
tag @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102] add Indoors
execute unless score @s MusicTitles matches 48 run scoreboard players set @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102] MusicTitles 48

#Route 111 Desert
execute unless score @s MusicTitles matches 76 run title @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] actionbar {"text":"Route 111 Desert"}
execute unless score @s MusicTitles matches 76 as @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] run function hoenn:tools/forceclick
tag @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] add Indoors
execute unless score @s MusicTitles matches 76 run scoreboard players set @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] MusicTitles 76

execute unless score @s MusicTitles matches 76 run title @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] actionbar {"text":"Route 111 Desert"}
execute unless score @s MusicTitles matches 76 as @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] run function hoenn:tools/forceclick
tag @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] add Indoors
execute unless score @s MusicTitles matches 76 run scoreboard players set @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] MusicTitles 76

execute unless score @s MusicTitles matches 142 run title @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145] actionbar {"text":"Nameless Cavern"}
execute unless score @s MusicTitles matches 142 as @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145] run function hoenn:tools/forceclick
tag @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145] add Indoors
execute unless score @s MusicTitles matches 142 run scoreboard players set @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145] MusicTitles 142


execute unless score @s MusicTitles matches 146 run title @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40] actionbar {"text":"Hall of Fame"}
execute unless score @s MusicTitles matches 146 as @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40] run function hoenn:tools/forceclick
tag @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40] add Indoors
execute unless score @s MusicTitles matches 146 run scoreboard players set @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40] MusicTitles 146

#Pokemon Centers




#Underwater
execute unless score @s MusicTitles matches 100 run title @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253] actionbar {"text":"Route 107"}
execute as @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 100 run scoreboard players set @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253] MusicTitles 100

execute unless score @s MusicTitles matches 101 run title @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372] actionbar {"text":"Route 124"}
execute as @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 101 run scoreboard players set @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372] MusicTitles 101

execute unless score @s MusicTitles matches 102 run title @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508] actionbar {"text":"Route 126"}
execute as @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 102 run scoreboard players set @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508] MusicTitles 102

execute unless score @s MusicTitles matches 103 run title @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573] actionbar {"text":"Route 127"}
execute as @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 103 run scoreboard players set @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573] MusicTitles 103

execute unless score @s MusicTitles matches 104 run title @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342] actionbar {"text":"Route 128"}
execute as @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 104 run scoreboard players set @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342] MusicTitles 104

execute unless score @s MusicTitles matches 105 run title @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351] actionbar {"text":"Route 129"}
execute as @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 105 run scoreboard players set @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351] MusicTitles 105

execute unless score @s MusicTitles matches 106 run title @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251] actionbar {"text":"Route 130"}
execute as @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 106 run scoreboard players set @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251] MusicTitles 106

execute unless score @s MusicTitles matches 107 run title @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512] actionbar {"text":"Route 134"}
execute as @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512,scores={MusicTitles=..99}] run function hoenn:tools/forceclick
execute as @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512,scores={MusicTitles=108..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 107 run scoreboard players set @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512] MusicTitles 107





#Towns
execute unless score @s MusicTitles matches 1 run title @s[x=-2098,y=0,z=278,dx=146,dy=256,dz=92] actionbar {"text":"Littleroot Town"}
execute unless score @s MusicTitles matches 1 as @s[x=-2098,y=0,z=278,dx=146,dy=256,dz=92] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 1 run scoreboard players set @s[x=-2098,y=0,z=278,dx=146,dy=256,dz=92] MusicTitles 1

execute unless score @s MusicTitles matches 2 run title @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122] actionbar {"text":"Oldale Town"}
execute unless score @s MusicTitles matches 2 as @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 2 run scoreboard players set @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122] MusicTitles 2

execute unless score @s MusicTitles matches 4 run title @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199] actionbar {"text":"Petalburg City"}
execute unless score @s MusicTitles matches 4 as @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 4 run scoreboard players set @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199] MusicTitles 4

execute unless score @s MusicTitles matches 5 run title @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235] actionbar {"text":"Rustboro City"}
execute unless score @s MusicTitles matches 5 as @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 5 run scoreboard players set @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235] MusicTitles 5

execute unless score @s MusicTitles matches 6 run title @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176] actionbar {"text":"Dewford Town"}
execute unless score @s MusicTitles matches 6 as @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 6 run scoreboard players set @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176] MusicTitles 6

execute unless score @s MusicTitles matches 7 run title @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312] actionbar {"text":"Slateport City"}
execute unless score @s MusicTitles matches 7 as @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 7 run scoreboard players set @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312] MusicTitles 7

execute unless score @s MusicTitles matches 8 run title @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226] actionbar {"text":"Mauville City"}
execute unless score @s MusicTitles matches 8 as @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 8 run scoreboard players set @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226] MusicTitles 8

execute unless score @s MusicTitles matches 8 run title @s[x=2536,y=0,z=2614,dx=354,dy=256,dz=375] actionbar {"text":"Mauville City"}
execute unless score @s MusicTitles matches 8 as @s[x=2536,y=0,z=2614,dx=354,dy=256,dz=375] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 8 run scoreboard players set @s[x=2536,y=0,z=2614,dx=354,dy=256,dz=375] MusicTitles 8

execute unless score @s MusicTitles matches 10 run title @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196] actionbar {"text":"Verdanturf Town"}
execute unless score @s MusicTitles matches 10 as @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 10 run scoreboard players set @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196] MusicTitles 10

execute unless score @s MusicTitles matches 11 run title @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164] actionbar {"text":"Fallarbor Town"}
execute unless score @s MusicTitles matches 11 as @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 11 run scoreboard players set @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164] MusicTitles 11

execute unless score @s MusicTitles matches 12 run title @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159] actionbar {"text":"Lavaridge Town"}
execute unless score @s MusicTitles matches 12 as @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 12 run scoreboard players set @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159] MusicTitles 12

execute unless score @s MusicTitles matches 13 run title @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213] actionbar {"text":"Fortree City"}
execute unless score @s MusicTitles matches 13 as @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 13 run scoreboard players set @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213] MusicTitles 13

execute unless score @s MusicTitles matches 14 run title @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325] actionbar {"text":"Lilycove City"}
execute unless score @s MusicTitles matches 14 as @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 14 run scoreboard players set @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325] MusicTitles 14

execute unless score @s MusicTitles matches 15 run title @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=351] actionbar {"text":"Mossdeep City"}
execute unless score @s MusicTitles matches 15 as @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=351] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 15 run scoreboard players set @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=351] MusicTitles 15

execute unless score @s MusicTitles matches 16 run title @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148] actionbar {"text":"Mossdeep Space Center"}
execute unless score @s MusicTitles matches 16 run scoreboard players set @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148] MusicTitles 16

execute unless score @s MusicTitles matches 17 run title @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602] actionbar {"text":"Sootopolis City"}
execute unless score @s MusicTitles matches 17 as @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 17 run scoreboard players set @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602] MusicTitles 17

execute unless score @s MusicTitles matches 18 run title @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299] actionbar {"text":"Pacifidlog Town"}
execute unless score @s MusicTitles matches 18 as @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 18 run scoreboard players set @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299] MusicTitles 18

execute unless score @s MusicTitles matches 19 run title @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961] actionbar {"text":"Ever Grande City"}
execute unless score @s MusicTitles matches 19 as @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 19 run scoreboard players set @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961] MusicTitles 19

execute unless score @s MusicTitles matches 7 run title @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=179] actionbar {"text":"Slateport Harbor"}
#execute unless score @s MusicTitles matches 7 as @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=179] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 7 run scoreboard players set @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=179] MusicTitles 7

execute unless score @s MusicTitles matches 14 run title @s[x=2368,y=0,z=2523,dx=140,dy=256,dz=92] actionbar {"text":"Lilycove Harbor"}
#execute unless score @s MusicTitles matches 14 as @s[x=2368,y=0,z=2523,dx=140,dy=256,dz=92] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 14 run scoreboard players set @s[x=2368,y=0,z=2523,dx=140,dy=256,dz=92] MusicTitles 14




#Special Zones (Caves, detatched areas)

execute unless score @s MusicTitles matches 20 run title @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232] actionbar {"text":"Petalburg Woods"}
execute unless score @s MusicTitles matches 20 as @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 20 run scoreboard players set @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232] MusicTitles 20

execute unless score @s MusicTitles matches 21 run title @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] actionbar {"text":"Rusturf Tunnel"}
execute unless score @s MusicTitles matches 21 as @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 21 run scoreboard players set @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] MusicTitles 21

execute unless score @s MusicTitles matches 22 run title @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] actionbar {"text":"Granite Cave"}
execute unless score @s MusicTitles matches 22 as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 22 run scoreboard players set @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] MusicTitles 22

execute unless score @s MusicTitles matches 24 run title @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243] actionbar {"text":"Fiery Path"}
execute unless score @s MusicTitles matches 24 as @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 24 run scoreboard players set @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243] MusicTitles 24

execute unless score @s MusicTitles matches 25 run title @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522] actionbar {"text":"Mt. Chimney"}
execute unless score @s MusicTitles matches 25 as @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 25 run scoreboard players set @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522] MusicTitles 25

execute unless score @s MusicTitles matches 26 run title @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] actionbar {"text":"Cave of Origin"}
execute unless score @s MusicTitles matches 26 as @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 26 run scoreboard players set @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] MusicTitles 26

execute unless score @s MusicTitles matches 27 run title @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] actionbar {"text":"Scorched Slab"}
execute unless score @s MusicTitles matches 27 as @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 27 run scoreboard players set @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] MusicTitles 27

execute unless score @s MusicTitles matches 28 run title @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249] actionbar {"text":"Safari Zone"}
execute unless score @s MusicTitles matches 28 as @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 28 run scoreboard players set @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249] MusicTitles 28

execute unless score @s MusicTitles matches 29 run title @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] actionbar {"text":"Seafloor Cavern"}
execute unless score @s MusicTitles matches 29 as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 29 run scoreboard players set @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] MusicTitles 29

execute unless score @s MusicTitles matches 30 run title @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] actionbar {"text":"Sealed Chamber"}
execute unless score @s MusicTitles matches 30 as @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 30 run scoreboard players set @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] MusicTitles 30

execute unless score @s MusicTitles matches 31 run title @s[x=562,y=0,z=627,dx=316,dy=256,dz=485] actionbar {"text":"Southern Island"}
execute unless score @s MusicTitles matches 31 as @s[x=562,y=0,z=627,dx=316,dy=256,dz=485] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 31 run scoreboard players set @s[x=562,y=0,z=627,dx=316,dy=256,dz=485] MusicTitles 31

execute unless score @s MusicTitles matches 32 run title @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075] actionbar {"text":"Meteor Falls"}
execute unless score @s MusicTitles matches 32 as @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 32 run scoreboard players set @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075] MusicTitles 32

execute unless score @s MusicTitles matches 33 run title @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] actionbar {"text":"Shoal Cave"}
execute unless score @s MusicTitles matches 33 as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 33 run scoreboard players set @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] MusicTitles 33

execute unless score @s MusicTitles matches 34 run title @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768] actionbar {"text":"Mt. Pyre"}
execute unless score @s MusicTitles matches 34 as @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 34 run scoreboard players set @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768] MusicTitles 34

execute unless score @s MusicTitles matches 35 run title @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757] actionbar {"text":"Jagged Pass"}
execute unless score @s MusicTitles matches 35 as @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 35 run scoreboard players set @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757] MusicTitles 35

execute unless score @s MusicTitles matches 36 run title @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317] actionbar {"text":"Sky Pillar"}
execute unless score @s MusicTitles matches 36 as @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 36 run scoreboard players set @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317] MusicTitles 36

execute unless score @s MusicTitles matches 37 run title @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797] actionbar {"text":"Victory Road"}
execute unless score @s MusicTitles matches 37 as @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 37 run scoreboard players set @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797] MusicTitles 37

execute unless score @s MusicTitles matches 38 run title @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] actionbar {"text":"Island Cave"}
execute unless score @s MusicTitles matches 38 as @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 38 run scoreboard players set @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] MusicTitles 38

execute unless score @s MusicTitles matches 39 run title @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] actionbar {"text":"Desert Ruins"}
execute unless score @s MusicTitles matches 39 as @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 39 run scoreboard players set @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] MusicTitles 39

execute unless score @s MusicTitles matches 40 run title @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] actionbar {"text":"Ancient Tomb"}
execute unless score @s MusicTitles matches 40 as @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 40 run scoreboard players set @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] MusicTitles 40

#execute unless score @s MusicTitles matches 41 run title @s[COORD SME] actionbar {"text":"Trick House"}
#execute unless score @s MusicTitles matches 41 as @s[COORDS ME] run function hoenn:tools/forceclick
#execute unless score @s MusicTitles matches 41 run scoreboard players set @s[COORDS ME] MusicTitles 41

execute unless score @s MusicTitles matches 42 run title @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] actionbar {"text":"Team Aqua HQ"}
execute unless score @s MusicTitles matches 42 as @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 42 run scoreboard players set @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] MusicTitles 42

execute unless score @s MusicTitles matches 43 run title @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] actionbar {"text":"Team Magma HQ"}
execute unless score @s MusicTitles matches 43 as @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 43 run scoreboard players set @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] MusicTitles 43

execute unless score @s MusicTitles matches 44 run title @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,tag=!Indoors] actionbar {"text":"Elite Four"}
execute unless score @s MusicTitles matches 44 as @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,tag=!Indoors] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 44 run scoreboard players set @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,tag=!Indoors] MusicTitles 44

execute unless score @s MusicTitles matches 45 run title @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658] actionbar {"text":"Secret Base"}
execute unless score @s MusicTitles matches 45 as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 45 run scoreboard players set @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658] MusicTitles 45

#execute unless score @s MusicTitles matches 46 run title @s[COORDS ME] actionbar {"text":"Soaring Overworld"}
#execute unless score @s MusicTitles matches 46 as @s[COORDS ME] run function hoenn:tools/forceclick
#execute unless score @s MusicTitles matches 46 run scoreboard players set @s[COORDS ME] MusicTitles 46

execute unless score @s MusicTitles matches 47 run title @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264] actionbar {"text":"Sea Mauville"}
execute unless score @s MusicTitles matches 47 as @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 47 run scoreboard players set @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264] MusicTitles 47

execute unless score @s MusicTitles matches 49 run title @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175] actionbar {"text":"Secret Meadow"}
execute unless score @s MusicTitles matches 49 as @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 49 run scoreboard players set @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175] MusicTitles 49

execute unless score @s MusicTitles matches 50 run title @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249] actionbar {"text":"Secret Shore"}
execute unless score @s MusicTitles matches 50 as @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 50 run scoreboard players set @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249] MusicTitles 50

execute unless score @s MusicTitles matches 51 run title @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906] actionbar {"text":"Battle Resort"}
execute unless score @s MusicTitles matches 51 as @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 51 run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906] MusicTitles 51

execute unless score @s MusicTitles matches 52 run title @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501] actionbar {"text":"Outer Space"}
execute unless score @s MusicTitles matches 52 as @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 52 run scoreboard players set @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501] MusicTitles 52

execute unless score @s MusicTitles matches 53 run title @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92] actionbar {"text":"S.S. Tidal"}
execute unless score @s MusicTitles matches 53 as @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 53 run scoreboard players set @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92] MusicTitles 53


#Gyms
#Town-specific gym specific titles
execute unless score @s MusicTitles matches 54 run title @s[x=-3055,y=0,z=1224,dx=130,dy=256,dz=449] actionbar {"text":"Rustboro Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-2495,y=0,z=1224,dx=133,dy=256,dz=449] actionbar {"text":"Dewford Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-3454,y=0,z=1224,dx=152,dy=256,dz=449] actionbar {"text":"Mauville Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-3181,y=0,z=1224,dx=125,dy=256,dz=449] actionbar {"text":"Lavaridge Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-3301,y=0,z=1224,dx=119,dy=256,dz=449] actionbar {"text":"Petalburg Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-2924,y=0,z=1224,dx=237,dy=256,dz=449] actionbar {"text":"Fortree Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-2686,y=0,z=1224,dx=190,dy=256,dz=449] actionbar {"text":"Mossdeep Gym"}
execute unless score @s MusicTitles matches 54 run title @s[x=-3594,y=0,z=1224,dx=139,dy=256,dz=449] actionbar {"text":"Sootopolis Gym"}

#Activates on all gyms
execute unless score @s MusicTitles matches 54 as @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 54 run scoreboard players set @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449] MusicTitles 54



#Routes

execute unless score @s MusicTitles matches 65 run title @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158] actionbar {"text":"Route 101"}
execute unless score @s MusicTitles matches 65 as @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 65 run scoreboard players set @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158] MusicTitles 65

execute unless score @s MusicTitles matches 66 run title @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145] actionbar {"text":"Route 102"}
execute unless score @s MusicTitles matches 66 as @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 66 run scoreboard players set @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145] MusicTitles 66

execute unless score @s MusicTitles matches 67 run title @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133] actionbar {"text":"Route 103"}
execute unless score @s MusicTitles matches 67 as @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 67 run scoreboard players set @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133] MusicTitles 67

execute unless score @s MusicTitles matches 68 run title @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164] actionbar {"text":"Route 104"}
execute unless score @s MusicTitles matches 68 as @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 68 run scoreboard players set @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164] MusicTitles 68

execute unless score @s MusicTitles matches 68 run title @s[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224] actionbar {"text":"Route 104"}
execute unless score @s MusicTitles matches 68 as @s[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 68 run scoreboard players set @s[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224] MusicTitles 68

execute unless score @s MusicTitles matches 69 run title @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523] actionbar {"text":"Route 105"}
execute unless score @s MusicTitles matches 69 as @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 69 run scoreboard players set @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523] MusicTitles 69

execute unless score @s MusicTitles matches 70 run title @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154] actionbar {"text":"Route 106"}
execute unless score @s MusicTitles matches 70 as @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 70 run scoreboard players set @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154] MusicTitles 70

execute unless score @s MusicTitles matches 71 run title @s[x=-2330,y=40,z=782,dx=270,dy=256,dz=184] actionbar {"text":"Route 107"}
execute unless score @s MusicTitles matches 71 as @s[x=-2330,y=41,z=782,dx=270,dy=256,dz=184] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 71 run scoreboard players set @s[x=-2330,y=41,z=782,dx=270,dy=256,dz=184] MusicTitles 71

execute unless score @s MusicTitles matches 72 run title @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164] actionbar {"text":"Route 108"}
execute unless score @s MusicTitles matches 72 as @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 72 run scoreboard players set @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164] MusicTitles 72

execute unless score @s MusicTitles matches 73 run title @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517] actionbar {"text":"Route 109"}
execute unless score @s MusicTitles matches 73 as @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 73 run scoreboard players set @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517] MusicTitles 73

execute unless score @s MusicTitles matches 74 run title @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=!Indoors] actionbar {"text":"Route 110"}
execute unless score @s MusicTitles matches 74 as @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=!Indoors] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 74 run scoreboard players set @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,tag=!Indoors] MusicTitles 74

execute unless score @s MusicTitles matches 75 run title @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,tag=!Indoors] actionbar {"text":"Route 111"}
execute as @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,tag=!Indoors,scores={MusicTitles=..74}] run function hoenn:tools/forceclick
execute as @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,tag=!Indoors,scores={MusicTitles=76}] run function hoenn:tools/forceclick
execute as @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,tag=!Indoors,scores={MusicTitles=78..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 75 run scoreboard players set @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,tag=!Indoors] MusicTitles 75

execute unless score @s MusicTitles matches 75 run title @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305] actionbar {"text":"Route 111"}
execute as @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicTitles=..74}] run function hoenn:tools/forceclick
execute as @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicTitles=76}] run function hoenn:tools/forceclick
execute as @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicTitles=78..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 75 run scoreboard players set @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305] MusicTitles 75

execute unless score @s MusicTitles matches 77 run title @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347] actionbar {"text":"Route 112"}
execute as @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicTitles=..74}] run function hoenn:tools/forceclick
execute as @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicTitles=76}] run function hoenn:tools/forceclick
execute as @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicTitles=78..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 77 run scoreboard players set @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347] MusicTitles 77

execute unless score @s MusicTitles matches 78 run title @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] actionbar {"text":"Route 113"}
execute unless score @s MusicTitles matches 78 as @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 78 run scoreboard players set @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] MusicTitles 78

execute unless score @s MusicTitles matches 79 run title @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427] actionbar {"text":"Route 114"}
execute unless score @s MusicTitles matches 79 as @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 79 run scoreboard players set @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427] MusicTitles 79

execute unless score @s MusicTitles matches 79 run title @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171] actionbar {"text":"Route 114"}
execute unless score @s MusicTitles matches 79 as @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 79 run scoreboard players set @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171] MusicTitles 79

execute unless score @s MusicTitles matches 80 run title @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614] actionbar {"text":"Route 115"}
execute unless score @s MusicTitles matches 80 as @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 80 run scoreboard players set @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614] MusicTitles 80

execute unless score @s MusicTitles matches 81 run title @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147] actionbar {"text":"Route 116"}
execute unless score @s MusicTitles matches 81 as @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 81 run scoreboard players set @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147] MusicTitles 81

execute unless score @s MusicTitles matches 82 run title @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226] actionbar {"text":"Route 117"}
execute unless score @s MusicTitles matches 82 as @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 82 run scoreboard players set @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226] MusicTitles 82

execute unless score @s MusicTitles matches 83 run title @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170] actionbar {"text":"Route 118"}
execute as @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicTitles=..82}] run function hoenn:tools/forceclick
execute as @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicTitles=85..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 83 run scoreboard players set @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170] MusicTitles 83

execute unless score @s MusicTitles matches 84 run title @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846] actionbar {"text":"Route 119"}
execute as @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicTitles=..82}] run function hoenn:tools/forceclick
execute as @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicTitles=85..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 84 run scoreboard players set @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846] MusicTitles 84

execute unless score @s MusicTitles matches 85 run title @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516] actionbar {"text":"Route 120"}
execute as @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicTitles=..83}] run function hoenn:tools/forceclick
execute as @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicTitles=87..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 85 run scoreboard players set @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516] MusicTitles 85

execute unless score @s MusicTitles matches 86 run title @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130] actionbar {"text":"Route 121"}
execute as @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicTitles=..83}] run function hoenn:tools/forceclick
execute as @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicTitles=87..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 86 run scoreboard players set @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130] MusicTitles 86

execute unless score @s MusicTitles matches 87 run title @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278] actionbar {"text":"Route 122"}
execute as @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicTitles=..86}] run function hoenn:tools/forceclick
execute as @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicTitles=89..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 87 run scoreboard players set @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278] MusicTitles 87

execute unless score @s MusicTitles matches 88 run title @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189] actionbar {"text":"Route 123"}
execute as @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicTitles=..86}] run function hoenn:tools/forceclick
execute as @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicTitles=89..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 88 run scoreboard players set @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189] MusicTitles 88

execute unless score @s MusicTitles matches 89 run title @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339] actionbar {"text":"Route 124"}
execute as @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,scores={MusicTitles=..88}] run function hoenn:tools/forceclick
execute as @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,scores={MusicTitles=94..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 89 run scoreboard players set @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339] MusicTitles 89

execute unless score @s MusicTitles matches 90 run title @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209] actionbar {"text":"Route 125"}
execute as @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209,scores={MusicTitles=..88}] run function hoenn:tools/forceclick
execute as @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209,scores={MusicTitles=94..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 90 run scoreboard players set @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209] MusicTitles 90

execute unless score @s MusicTitles matches 91 run title @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=!Indoors] actionbar {"text":"Route 126"}
execute as @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,scores={MusicTitles=..88},tag=!Indoors] run function hoenn:tools/forceclick
execute as @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,scores={MusicTitles=94..},tag=!Indoors] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 91 run scoreboard players set @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,tag=!Indoors] MusicTitles 91

execute unless score @s MusicTitles matches 92 run title @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575] actionbar {"text":"Route 127"}
execute as @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,scores={MusicTitles=..88}] run function hoenn:tools/forceclick
execute as @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,scores={MusicTitles=94..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 92 run scoreboard players set @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575] MusicTitles 92

execute unless score @s MusicTitles matches 93 run title @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312] actionbar {"text":"Route 128"}
execute as @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,scores={MusicTitles=..88}] run function hoenn:tools/forceclick
execute as @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,scores={MusicTitles=94..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 93 run scoreboard players set @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312] MusicTitles 93

execute unless score @s MusicTitles matches 94 run title @s[x=945,y=31,z=78,dx=857,dy=256,dz=351] actionbar {"text":"Route 129"}
execute as @s[x=945,y=31,z=78,dx=857,dy=256,dz=351,scores={MusicTitles=..91}] run function hoenn:tools/forceclick
execute as @s[x=945,y=31,z=78,dx=857,dy=256,dz=351,scores={MusicTitles=97..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 94 run scoreboard players set @s[x=945,y=31,z=78,dx=857,dy=256,dz=351] MusicTitles 94

execute unless score @s MusicTitles matches 95 run title @s[x=507,y=30,z=78,dx=437,dy=256,dz=351] actionbar {"text":"Route 130"}
execute as @s[x=507,y=30,z=78,dx=437,dy=256,dz=351,scores={MusicTitles=..91}] run function hoenn:tools/forceclick
execute as @s[x=507,y=30,z=78,dx=437,dy=256,dz=351,scores={MusicTitles=97..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 95 run scoreboard players set @s[x=507,y=30,z=78,dx=437,dy=256,dz=351] MusicTitles 95

execute unless score @s MusicTitles matches 96 run title @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404] actionbar {"text":"Route 131"}
execute as @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicTitles=..91}] run function hoenn:tools/forceclick
execute as @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicTitles=97..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 96 run scoreboard players set @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404] MusicTitles 96

execute unless score @s MusicTitles matches 97 run title @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312] actionbar {"text":"Route 132"}
execute as @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312,scores={MusicTitles=..96}] run function hoenn:tools/forceclick
execute as @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312,scores={MusicTitles=100..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 97 run scoreboard players set @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312] MusicTitles 97

execute unless score @s MusicTitles matches 98 run title @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312] actionbar {"text":"Route 133"}
execute as @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312,scores={MusicTitles=..96}] run function hoenn:tools/forceclick
execute as @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312,scores={MusicTitles=100..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 98 run scoreboard players set @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312] MusicTitles 98

execute unless score @s MusicTitles matches 99 run title @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312] actionbar {"text":"Route 134"}
execute as @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,scores={MusicTitles=..96}] run function hoenn:tools/forceclick
execute as @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,scores={MusicTitles=100..}] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 99 run scoreboard players set @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312] MusicTitles 99

execute unless score @s MusicTitles matches 147 run title @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52] actionbar {"text":"Lobby"}
execute unless score @s MusicTitles matches 147 as @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 147 run scoreboard players set @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52] MusicTitles 147






#Mirage Areas

execute unless score @s MusicTitles matches 108 run title @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 108 as @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 108 run scoreboard players set @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] MusicTitles 108

execute unless score @s MusicTitles matches 109 run title @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 109 as @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 109 run scoreboard players set @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196] MusicTitles 109

execute unless score @s MusicTitles matches 110 run title @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 110 as @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 110 run scoreboard players set @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] MusicTitles 110

execute unless score @s MusicTitles matches 111 run title @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 111 as @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 111 run scoreboard players set @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217] MusicTitles 111

execute unless score @s MusicTitles matches 112 run title @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 112 as @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 112 run scoreboard players set @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] MusicTitles 112

execute unless score @s MusicTitles matches 113 run title @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 113 as @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 113 run scoreboard players set @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242] MusicTitles 113

execute unless score @s MusicTitles matches 114 run title @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 114 as @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 114 run scoreboard players set @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214] MusicTitles 114

execute unless score @s MusicTitles matches 115 run title @s[x=-1080,y=50,z=528,dx=238,dy=256,dz=241] actionbar {"text":"Mirage Island"}
execute unless score @s MusicTitles matches 115 as @s[x=-1080,y=50,z=528,dx=238,dy=256,dz=241] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 115 run scoreboard players set @s[x=-1080,y=50,z=528,dx=238,dy=256,dz=241] MusicTitles 115


#Forests
execute unless score @s MusicTitles matches 116 run title @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 116 as @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 116 run scoreboard players set @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169] MusicTitles 116

execute unless score @s MusicTitles matches 117 run title @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 117 as @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 117 run scoreboard players set @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187] MusicTitles 117

execute unless score @s MusicTitles matches 118 run title @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 118 as @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 118 run scoreboard players set @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146] MusicTitles 118

execute unless score @s MusicTitles matches 119 run title @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 119 as @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 119 run scoreboard players set @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154] MusicTitles 119

execute unless score @s MusicTitles matches 120 run title @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 120 as @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 120 run scoreboard players set @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149] MusicTitles 120

execute unless score @s MusicTitles matches 121 run title @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 121 as @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 121 run scoreboard players set @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159] MusicTitles 121

execute unless score @s MusicTitles matches 122 run title @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 122 as @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 122 run scoreboard players set @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143] MusicTitles 122

execute unless score @s MusicTitles matches 123 run title @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147] actionbar {"text":"Mirage Forest"}
execute unless score @s MusicTitles matches 123 as @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 123 run scoreboard players set @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147] MusicTitles 123



#Caves
execute unless score @s MusicTitles matches 124 run title @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 124 as @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 124 run scoreboard players set @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232] MusicTitles 124

execute unless score @s MusicTitles matches 125 run title @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 125 as @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 125 run scoreboard players set @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223] MusicTitles 125

execute unless score @s MusicTitles matches 126 run title @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 126 as @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 126 run scoreboard players set @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213] MusicTitles 126

execute unless score @s MusicTitles matches 127 run title @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 127 as @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 127 run scoreboard players set @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] MusicTitles 127

execute unless score @s MusicTitles matches 128 run title @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 128 as @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 128 run scoreboard players set @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] MusicTitles 128

execute unless score @s MusicTitles matches 129 run title @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 129 as @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 129 run scoreboard players set @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] MusicTitles 129

execute unless score @s MusicTitles matches 130 run title @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 130 as @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 130 run scoreboard players set @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280] MusicTitles 130

execute unless score @s MusicTitles matches 131 run title @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260] actionbar {"text":"Mirage Cave"}
execute unless score @s MusicTitles matches 131 as @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 131 run scoreboard players set @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260] MusicTitles 131


#Mountains
execute unless score @s MusicTitles matches 132 run title @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 132 as @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 132 run scoreboard players set @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184] MusicTitles 132

execute unless score @s MusicTitles matches 133 run title @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 133 as @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 133 run scoreboard players set @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155] MusicTitles 133

execute unless score @s MusicTitles matches 134 run title @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 134 as @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 134 run scoreboard players set @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] MusicTitles 134

execute unless score @s MusicTitles matches 135 run title @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 135 as @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 135 run scoreboard players set @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] MusicTitles 135

execute unless score @s MusicTitles matches 136 run title @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 136 as @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 136 run scoreboard players set @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193] MusicTitles 136

execute unless score @s MusicTitles matches 137 run title @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 137 as @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 137 run scoreboard players set @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] MusicTitles 137

execute unless score @s MusicTitles matches 138 run title @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 138 as @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 138 run scoreboard players set @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] MusicTitles 138

execute unless score @s MusicTitles matches 139 run title @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] actionbar {"text":"Mirage Mountain"}
execute unless score @s MusicTitles matches 139 as @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 139 run scoreboard players set @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] MusicTitles 139


#Legendary areas

execute unless score @s MusicTitles matches 140 run title @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164] actionbar {"text":"Crescent Isle"}
execute unless score @s MusicTitles matches 140 as @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 140 run scoreboard players set @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164] MusicTitles 140

execute unless score @s MusicTitles matches 141 run title @s[x=-369,y=0,z=1349,dx=164,dy=256,dz=236] actionbar {"text":"Pathless Plain"}
execute unless score @s MusicTitles matches 141 as @s[x=-369,y=0,z=1349,dx=164,dy=256,dz=236] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 141 run scoreboard players set @s[x=-369,y=0,z=1349,dx=164,dy=256,dz=236] MusicTitles 141

execute unless score @s MusicTitles matches 143 run title @s[x=-310,y=0,z=2085,dx=207,dy=256,dz=264] actionbar {"text":"Fabled Cave"}
execute unless score @s MusicTitles matches 143 as @s[x=-310,y=0,z=2085,dx=207,dy=256,dz=264] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 143 run scoreboard players set @s[x=-310,y=0,z=2085,dx=207,dy=256,dz=264] MusicTitles 143

execute unless score @s MusicTitles matches 144 run title @s[x=-61,y=0,z=2085,dx=183,dy=256,dz=227] actionbar {"text":"Gnarled Den"}
execute unless score @s MusicTitles matches 144 as @s[x=-61,y=0,z=2085,dx=183,dy=256,dz=227] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 144 run scoreboard players set @s[x=-61,y=0,z=2085,dx=183,dy=256,dz=227] MusicTitles 144

execute unless score @s MusicTitles matches 145 run title @s[x=-490,y=0,z=2256,dx=167,dy=256,dz=192] actionbar {"text":"Trackless Forest"}
execute unless score @s MusicTitles matches 145 as @s[x=-490,y=0,z=2256,dx=167,dy=256,dz=192] run function hoenn:tools/forceclick
execute unless score @s MusicTitles matches 145 run scoreboard players set @s[x=-490,y=0,z=2256,dx=167,dy=256,dz=192] MusicTitles 145
















tag @s remove Indoors
tag @s remove Skip

#
