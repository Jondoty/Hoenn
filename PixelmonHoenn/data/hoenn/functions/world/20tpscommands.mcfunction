
#Runs world portals
execute at @a run execute if block ~ ~ ~ pixelmon:warp_plate run function hoenn:world/portals


#Ambient Particles
#Route 113, Mt. Chimney, Jagged Pass Falling Ash Particles
execute as @a[x=-2154,y=80,z=-1507,dx=552,dy=256,dz=135] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 500 normal
execute as @a[x=-2215,y=160,z=-3623,dx=686,dy=256,dz=522] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 300 normal
execute as @a[x=-2215,y=129,z=-3100,dx=686,dy=256,dz=757] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 100 normal

#R113 ash behind the player
execute as @a[x=-2154,y=80,z=-1507,dx=552,dy=256,dz=135,scores={StepCounter=1..}] at @s if block ~ ~ ~ grass run particle white_ash ~ ~ ~ 1 1 1 1 100 normal

#Desert Sandstorm Particles
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal

#Groudon's Drought particles
#execute as @a[SCOREBOARDTAGS] at @s run particle minecraft:crimson_spore ~ ~1 ~ 10 10 10 10 100 normal
#execute as @a[SCOREBOARDTAGS] at @s run particle minecraft:flame ~ ~0 ~ 10 0.1 10 0 1 normal

#Lavaridge Gym
execute if entity @p[x=-3181,y=77,z=1224,dx=125,dy=256,dz=449] run particle minecraft:campfire_cosy_smoke -3101 87 1550 30 0 40 0.1 3 force
execute if entity @p[x=-3181,y=0,z=1224,dx=125,dy=77,dz=449] run particle minecraft:campfire_cosy_smoke -3101 65 1570 30 2 40 0.1 3 force

#Shakes the player's screen if tag is present
execute as @a[tag=ShakeScreen] at @s run function hoenn:cutscenes/shakeeffect

#Bike obstacles
execute as @a at @s if entity @e[type=pixelmon:bike,distance=..3] run function hoenn:items/bikeobstacles
execute as @a at @s as @e[distance=..5,type=minecraft:item,nbt={Item:{id:"pixelmon:mach_bike",Count:1b}},tag=!AdventureData] run function hoenn:data/bikeitemdata
execute as @a at @s as @e[distance=..5,type=minecraft:item,nbt={Item:{id:"pixelmon:acro_bike",Count:1b}},tag=!AdventureData] run function hoenn:data/bikeitemdata

#Soaring Overworld particles
#Thundurus, over Dewford
execute if entity @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,tag=CastformHave] if predicate hoenn:rain_test positioned -863 95 1411 run particle minecraft:flame ~ ~ ~ 1 1 1 0 13 force @a[tag=!ThundurusEncounter]
execute if entity @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,tag=CastformHave] if predicate hoenn:rain_test positioned -863 95 1411 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 2 1 2 0 50 force @a[tag=!ThundurusEncounter]

#Tornadus, over Foretree City
execute if entity @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,tag=CastformHave] unless predicate hoenn:rain_test positioned -930 95 1522 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 2 2 2 0 75 force @a[tag=!TornadusEncounter]

#Landorus, over Pacifidlog
execute if entity @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,tag=TornadusHave,tag=ThundurusHave,tag=!LandorusEncounter] run particle pixelmon:cyclone 1.0 255 0 0 0 0 -821 106 1495 1 70 1 0.5 75 normal @a[tag=!LandorusEncounter]
execute if entity @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,tag=TornadusHave,tag=ThundurusHave,tag=!LandorusEncounter] positioned -814 106 1503 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 2 1 2 0 50 force @a[tag=!LandorusEncounter]

#-----------------------------------------------------------------------------------------

#Kills tree items in the wild. Ignores in bases
execute as @a at @s unless entity @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658] as @e[distance=..5,type=minecraft:item,nbt={Item:{id:"pixelmon:tree"}}] run kill @s

#-----------------------------------------------------------------------------------------
#Poke Nav commands
execute as @a run function hoenn:pokenav/throwdetect

#-----------------------------------------------------------------------------------------
#Professor Birch's Route 101 Running Commands
execute as @a[x=-2035,y=69,z=246,distance=..30,tag=!Dialogue6,scores={DialogueTrigger=6}] run function hoenn:cutscenes/birchrunning
execute as @a[x=-2035,y=69,z=246,distance=..30,tag=!Dialogue171,scores={DialogueTrigger=171}] run function hoenn:cutscenes/birchrunningjohto
execute as @a[x=-2035,y=69,z=246,distance=..30,tag=!Dialogue173,scores={DialogueTrigger=173}] run function hoenn:cutscenes/birchrunningunova
execute as @a[x=-2035,y=69,z=246,distance=..30,tag=!Dialogue175,scores={DialogueTrigger=175}] run function hoenn:cutscenes/birchrunningsinnoh

#-----------------------------------------------------------------------------------------


#Road Blocks

#Soaring Overworld
#North Barrier
execute as @a[x=-1048,y=0,z=1331,dx=378,dy=256,dz=50,gamemode=spectator] at @s run tp @s ~ ~ ~5

#East Barrier
execute as @a[x=-720,y=0,z=1382,dx=50,dy=256,dz=194,gamemode=spectator] at @s run tp @s ~-5 ~ ~

#West Barrier
execute as @a[x=-1048,y=0,z=1382,dx=50,dy=256,dz=194,gamemode=spectator] at @s run tp @s ~5 ~ ~

#South Barrier
execute as @a[x=-1048,y=0,z=1577,dx=378,dy=256,dz=50,gamemode=spectator] at @s run tp @s ~ ~ ~-5

#Bottom Barrier
execute as @a[x=-997,y=0,z=1382,dx=276,dy=61,dz=194,gamemode=spectator] at @s run tp @s ~ ~5 ~

#Top Barrier
execute as @a[x=-997,y=205,z=1382,dx=276,dy=50,dz=194,gamemode=spectator] at @s run tp @s ~ ~-5 ~





#Acro Bike paths on foot
#Safari Zone
execute as @a[x=-101,y=93,z=-1149,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~ ~ ~3
execute as @a[x=-51,y=93,z=-1222,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~3 ~ ~

#Route 119
execute as @a[x=-959,y=88,z=-1361,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~-3 ~ ~
execute as @a[x=-874,y=67,z=-938,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~3 ~ ~

#
