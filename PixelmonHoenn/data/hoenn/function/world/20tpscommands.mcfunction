#Keeps just me specifically in creative to prevent crashes from trainers
#execute as Jond run gamemode creative @s[gamemode=adventure]

#Adds the first command block check tag
tag @e[x=-2070,y=65,z=1410,dy=5] add VerifyCommands

#Runs world portals
execute if entity @e[x=-2070,y=65,z=1410,dy=4,scores={Seed=0}] at @a run execute if block ~ ~ ~ pixelmon:warp_plate run function hoenn:world/portals
execute if entity @e[x=-2070,y=65,z=1410,dy=4,scores={Seed=1..}] at @a as @a if block ~ ~ ~ pixelmon:warp_plate run function hoenn:randomizer/randomdoors

#Runs particles for hidden items
execute as @a[nbt={SelectedItem:{id:"pixelmon:item_finder"}}] run function hoenn:items/dowsingmachine

#Ambient Particles
#Route 113, Mt. Chimney, Jagged Pass Falling Ash Particles
execute as @a[x=-2154,y=80,z=-1507,dx=552,dy=256,dz=135] unless entity @s[x=-1967,y=74,z=-1479,dx=26,dy=10,dz=23] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 500 normal
execute as @a[x=-2215,y=160,z=-3623,dx=686,dy=256,dz=522] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 300 normal
execute as @a[x=-2215,y=129,z=-3100,dx=686,dy=256,dz=757] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 100 normal

#R113 ash behind the player
execute as @a[x=-2154,y=80,z=-1507,dx=552,dy=256,dz=135,scores={StepCounter=1..}] at @s if block ~ ~ ~ grass run particle white_ash ~ ~ ~ 1 1 1 1 100 normal

#Desert Sandstorm Particles
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal

#Groudon's Drought particles
execute as @a[tag=GroudonParticles] at @s run particle minecraft:crimson_spore ~ ~1 ~ 10 10 10 10 100 normal
execute as @a[tag=GroudonParticles] at @s run particle minecraft:flame ~ ~0 ~ 10 0.1 10 0 1 normal

#Kyogre
execute as @a[tag=KyogreParticles] at @s unless predicate hoenn:rain_test run particle minecraft:rain ~ ~ ~ 20 20 20 1 1000 normal

#Lavaridge Gym
execute if entity @p[x=-3181,y=77,z=1224,dx=125,dy=256,dz=449] run particle minecraft:campfire_cosy_smoke -3101 87 1550 30 0 40 0.1 3 force
execute if entity @p[x=-3181,y=0,z=1224,dx=125,dy=77,dz=449] run particle minecraft:campfire_cosy_smoke -3101 65 1570 30 2 40 0.1 3 force

#Shakes the player's screen if tag is present
execute as @a[tag=ShakeScreen] at @s run function hoenn:cutscenes/shakeeffect

#Portal effects on hoopa portal armor stands
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1,Damage:6,HideFlags:6}}]}] at @s positioned ~ ~1.5 ~ run particle minecraft:portal ~ ~ ~ 1 1 1 0.1 1 normal @a

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
#Custom cutscenes fully scirpted

#Adds a frame for each time this function runs
execute as @a[scores={Cutscene=1..}] run scoreboard players add @s frame 1 

execute as @a[scores={Cutscene=2}] run function hoenn:cutscenes/cutscene2
execute as @a[scores={Cutscene=3}] run function hoenn:cutscenes/cutscene3
execute as @a[scores={Cutscene=4}] run function hoenn:cutscenes/cutscene4
execute as @a[scores={Cutscene=5}] run function hoenn:cutscenes/cutscene5

#Common cutscene start, stop points and commands (anything but the individual frames)
execute as @a[scores={Cutscene=1..}] run function hoenn:cutscenes/cutscenecommon

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
#Dialogue Movements

#Dialogue 9
#Poke Mart/Center Establishing Shots
execute as @a[scores={DialogueTrigger=9,TalkTime=16..39}] at @s run tp @s ~ ~ ~-0.01
execute as @a[scores={DialogueTrigger=9,TalkTime=61..76}] at @s run tp @s ~ ~ ~-0.01

#Dialogue 15
#Beautifly flying through the air
execute as @a[scores={DialogueTrigger=15,TalkTime=32..51}] as @e[x=-2442,y=88,z=34,distance=..50,type=pixelmon:statue,nbt={ndex:267}] at @s run tp @s ~-0.05 ~ ~-0.025

#Dialogue 20, Rustboro intro motion
execute as @a[scores={DialogueTrigger=20,TalkTime=16..39}] at @s run tp @s ~-0.025 ~ ~-0.025


#Dialogue 26 - Rustboro NPCs running Motions
execute if entity @a[scores={DialogueTrigger=26}] as @e[x=-2709,y=69,z=-714,dx=7,dy=6,dz=58,type=pixelmon:npc,nbt={Name:"Runner"}] run data merge entity @s {Motion:[0.0,0.0,-0.45],Rotation:[180f,0.0f]}
execute if entity @a[scores={DialogueTrigger=26}] as @e[x=-2709,y=69,z=-717,dx=46,dy=6,dz=4,type=pixelmon:npc,nbt={Name:"Runner"}] run data merge entity @s {Motion:[0.45,0.0,0.0],Rotation:[-90f,0.0f]}

execute if entity @a[scores={DialogueTrigger=26}] as @e[x=-2709,y=69,z=-714,dx=7,dy=6,dz=58,type=pixelmon:npc,nbt={Name:"Runner2"}] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}
execute if entity @a[scores={DialogueTrigger=26}] as @e[x=-2709,y=69,z=-717,dx=46,dy=6,dz=4,type=pixelmon:npc,nbt={Name:"Runner2"}] run data merge entity @s {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}

execute if entity @a[scores={DialogueTrigger=26}] run tp @e[x=-2675,y=69,z=-720,dx=20,dy=10,dz=10,type=pixelmon:npc,nbt={Name:"Runner"}] 10000000 -50000 -10000000


#Dialogue 30 - Devon Corp shot
execute as @a[scores={DialogueTrigger=30,TalkTime=38..48}] at @s run tp @s ~ ~ ~-.025 ~ ~-0.02

#Dialogue 44 - Pans into leaders
execute as @a[scores={DialogueTrigger=44,TalkTime=26..42}] at @s run tp @s ~-0.005 ~ ~-0.005 ~ ~

#Dialogue 50 - Route 110, moves grunts north
execute if entity @a[scores={DialogueTrigger=50,TalkTime=33..37}] as @e[x=-1594,y=68,z=-37,dx=23,dy=5,dz=30,type=pixelmon:npc] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}

#Dialogue 60 - Wally and uncle running off
execute if entity @a[scores={DialogueTrigger=60}] run tp @e[x=2699,y=64,z=2866,dx=13,dy=5,dz=1,type=pixelmon:npc] 10000000 -50000 -10000000
execute if entity @a[scores={DialogueTrigger=60,TalkTime=62..87}] as @e[x=2699,y=64,z=2866,dx=13,dy=5,dz=45,nbt={Name:"Wally"}] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}
execute if entity @a[scores={DialogueTrigger=60,TalkTime=73..87}] as @e[x=2699,y=64,z=2866,dx=13,dy=5,dz=45,nbt={Name:"Uncle"}] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}

#Dialogue 71 - Verdanturf Shroomish moving
execute if entity @a[scores={DialogueTrigger=71,TalkTime=3..6}] as @e[x=-2071,y=69,z=-617,distance=..10,type=pixelmon:statue] at @s run tp @s ~0.075 ~ ~

execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={DialogueTrigger=97}] at @s run tp @s ~0.25 90 ~0.25 ~0.25 70

#Dialogue 139 - Mossdeep team breaking in to cavern
execute as @a[scores={DialogueTrigger=139,TalkTime=13..21}] run particle minecraft:glow_squid_ink 1454 64 -785 0.25 100 0.25 0.25 1000 force @s
execute as @a[scores={DialogueTrigger=139,TalkTime=13..25},gamemode=spectator] at @s run tp @s ~ ~ ~0.025 ~ ~-0.0125
execute as @a[scores={DialogueTrigger=139,TalkTime=70..98},gamemode=spectator] at @s run tp @s ~ ~-0.025 ~-0.025 ~ ~0.0125

#Legendary spawn camera movements
execute as @a[scores={DialogueTrigger=141,TalkTime=267..273},gamemode=spectator] at @s run tp @s ~-0.25 ~ ~-0.25
execute as @s[scores={DialogueTrigger=141,TalkTime=260..267},gamemode=spectator] at @s run tp @s ~0.1 ~ ~

execute as @a[scores={DialogueTrigger=142,TalkTime=200..207},gamemode=spectator] at @s run tp @s ~0.1 ~ ~
execute as @a[scores={DialogueTrigger=142,TalkTime=207..214},gamemode=spectator] at @s run tp @s ~-0.25 ~ ~-0.25

#Cave of Origin particles
execute as @a[scores={DialogueTrigger=147..148,TalkTime=216..223}] at @s run tp @s ~0.01 ~ ~-0.01
execute as @a[scores={DialogueTrigger=147..148,TalkTime=224..231}] at @s run tp @s ~-0.01 ~ ~-0.01
execute if entity @a[scores={DialogueTrigger=147,TalkTime=224..248}] as @e[x=1856,y=70,z=-2426,distance=..5,type=pixelmon:statue] at @s run particle minecraft:electric_spark ~ ~ ~ 5 5 5 1 100 normal
execute if entity @a[scores={DialogueTrigger=147,TalkTime=232..248}] as @e[x=1856,y=70,z=-2426,distance=..5,type=pixelmon:statue] at @s run particle minecraft:end_rod ~ ~ ~ 2.5 3 2.5 0.25 10 normal

execute if entity @a[scores={DialogueTrigger=148,TalkTime=224..248}] as @e[x=2025,y=70,z=-2421,distance=..5,type=pixelmon:statue] at @s run particle minecraft:electric_spark ~ ~ ~ 5 5 5 1 100 normal
execute if entity @a[scores={DialogueTrigger=148,TalkTime=224..248}] as @e[x=2025,y=70,z=-2421,distance=..5,type=pixelmon:statue] at @s run particle minecraft:dolphin ~ ~ ~ 5 5 5 1 100 normal
execute if entity @a[scores={DialogueTrigger=148,TalkTime=232..248}] as @e[x=2025,y=70,z=-2421,distance=..5,type=pixelmon:statue] at @s run particle minecraft:end_rod ~ ~ ~ 2.5 3 2.5 0.25 10 normal

#Dialogue 149, legend defeated cutscene
execute as @a[scores={DialogueTrigger=149,TalkTime=6..18},gamemode=spectator] at @s run tp @s ~ ~0.1 ~-0.05 ~ ~
execute as @a[scores={DialogueTrigger=149,TalkTime=6..17},gamemode=spectator] run particle minecraft:glow_squid_ink 986 64 1433 2 100 0.15 2 1000 force @s
execute as @a[scores={DialogueTrigger=149,TalkTime=18..29},gamemode=spectator] at @s run tp @s ~0.015 ~0.015 ~0.015 ~ ~
execute as @a[scores={DialogueTrigger=149,TalkTime=18..23},gamemode=spectator] run particle minecraft:glow_squid_ink -786 64 1465 0.05 100 0.05 0.25 100 force @s
execute as @a[scores={DialogueTrigger=149,TalkTime=30..40},gamemode=spectator] at @s run tp @s ~ ~ ~ ~0.1 ~
execute as @a[scores={DialogueTrigger=149,TalkTime=44..55},gamemode=spectator] at @s run tp @s ~0.021 ~ ~-0.044 ~-0.035 ~.086
execute as @a[scores={DialogueTrigger=149,TalkTime=57..66},gamemode=spectator] at @s run tp @s ~0.02 ~ ~ ~ ~
execute as @a[scores={DialogueTrigger=149,TalkTime=68..78},gamemode=spectator] at @s run tp @s ~0.023 ~-.0375 ~-0.08 ~-0.05 ~.038
execute as @a[scores={DialogueTrigger=149,TalkTime=80..90},gamemode=spectator] at @s run tp @s ~-0.02 ~ ~-0.02 ~ ~
execute as @a[scores={DialogueTrigger=149,TalkTime=592..630},gamemode=spectator] at @s run tp @s ~0.03 ~0.03 ~0.0375 ~ ~

#Sky Pillar into Outer Space
execute as @a[scores={DialogueTrigger=207,TalkTime=50..65}] at @s run tp @e[distance=..15,type=pixelmon:statue,nbt={Variant:"mega"}] ~ ~2 ~
execute as @a[scores={DialogueTrigger=207,TalkTime=50..65}] at @s run tp @s ~ ~2 ~

execute as @a[scores={DialogueTrigger=207,TalkTime=1..9}] at @s run tp @s ~-0.005 ~ ~0.005
execute as @a[scores={DialogueTrigger=207,TalkTime=10..19}] at @s run tp @s ~-0.075 ~ ~-0.075
execute as @a[scores={DialogueTrigger=207,TalkTime=20..32}] at @s run tp @s ~0.003 ~ ~0.003
execute as @a[scores={DialogueTrigger=207,TalkTime=33..39}] at @s run tp @s ~-0.05 ~-0.05 ~0.05
execute as @a[scores={DialogueTrigger=207,TalkTime=66..74}] at @s run tp @s ~ ~0.5 ~ ~-0.5 ~
execute as @a[scores={DialogueTrigger=207,TalkTime=75..84}] at @s run tp @s ~0.1 ~0.1 ~0.1 ~-.01 ~0.1
execute as @a[scores={DialogueTrigger=207,TalkTime=85..92}] at @s run tp @s ~ ~ ~0.01
execute as @a[scores={DialogueTrigger=207,TalkTime=85..92}] at @s run tp @s ~ ~ ~0.01
execute as @a[scores={DialogueTrigger=207,TalkTime=93..136}] at @s run tp @s ~ ~ ~-0.005

execute as @a[scores={DialogueTrigger=208,TalkTime=26..35}] at @s run tp @s ~-0.075 ~ ~-0.075

#Dialogue 75, Route 112 Mt. Chimney view
execute as @a[scores={DialogueTrigger=75,TalkTime=23..56,Rival=2}] at @s run tp @s ~ ~-0.01 ~
execute as @a[scores={DialogueTrigger=75,TalkTime=23..52,Rival=1}] at @s run tp @s ~ ~-0.01 ~

#Dialogue 80 - Route 114, Rival running into Meteor Falls
execute as @a[scores={DialogueTrigger=80,TalkTime=6..21}] at @s run tp @s ~-0.025 ~-0.025 ~-0.05 163 27
execute as @a[scores={DialogueTrigger=80,TalkTime=6..21}] at @s run tp @s ~ ~ ~ 163 27
execute if entity @a[scores={DialogueTrigger=80,TalkTime=14..21}] as @e[x=-2465,y=94,z=-1104,distance=..30,nbt={Name:"Rival"}] run data merge entity @s {Motion:[0.35,0.0,0.35],Rotation:[-45f,0.0f]}

#Dialogue 111 - Foretree City Steven walking off
execute as @a[scores={DialogueTrigger=111,TalkTime=13..20}] as @e[x=-497,y=83,z=-1412,dx=30,dy=3,type=pixelmon:npc] run data merge entity @s {Motion:[0.25,0.0,0.0],Rotation:[-90f,0.0f]}

#Dialogue 128 - Rival introducing department store
execute as @a[scores={DialogueTrigger=128,TalkTime=17..50},gamemode=spectator] at @s run tp @s ~-0.025 ~ ~-0.025

#Dialogue 143&144 - Sootopolis team in front of Cave of Origin
execute as @a[scores={DialogueTrigger=143..144,TalkTime=125..137},gamemode=spectator] at @s run tp @s ~ ~-0.025 ~-0.05 ~ ~-0.003

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


#Route 120 Kecleon blocking until Devon Scope
execute if block -362 86 -1351 barrier run fill -364 86 -1350 -362 92 -1358 air replace barrier
execute as @a[x=-361,y=80,z=-1358,dx=10,dy=10,dz=8,tag=!Dialogue113] run fill -364 86 -1350 -362 92 -1358 barrier replace air

#Fortree City Kecleon blocking
execute if block -569 84 -1418 barrier run fill -569 84 -1413 -556 88 -1419 air replace barrier
execute as @a[x=-569,y=83,z=-1427,dx=13,dy=8,dz=8,tag=!Dialogue116] run fill -569 84 -1413 -556 89 -1419 barrier replace air

#Acro Bike paths on foot
#Safari Zone
execute as @a[x=-101,y=93,z=-1149,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~ ~ ~3
execute as @a[x=-51,y=93,z=-1222,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~3 ~ ~

#Route 119
execute as @a[x=-959,y=88,z=-1361,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~-3 ~ ~
execute as @a[x=-874,y=67,z=-938,distance=..5] at @s unless entity @e[distance=..5,type=pixelmon:bike] if block ~ ~-1 ~ minecraft:iron_block run tp @s ~3 ~ ~


#Slateport Route 134 Rapids
execute as @a[x=-1331,y=0,z=177,dx=43,dy=150,dz=63] at @s run tp @s ~-1 ~ ~

#
