#/coreboard objectives add EscapeRopeUse stat.useItem.minecraft.ender_eye
#/scoreboard objectives add EscapeRope dummy
#Scores of EscapeRope are given when player goes through portals into dungeons with multiple entrances/exits. Resets to 0 when player is on the exterior

#Kills Eye of Ender entity
execute at @s[scores={EscapeRopeUse=1..}] run kill @e[distance=..20,type=minecraft:eye_of_ender]

#---------------------------------------------------------------------------------------------------------------------------------

#If player is currently in a dialogue
title @s[scores={DialogueTrigger=1..,EscapeRopeUse=1..}] actionbar {"text":"You can't use this while in a dialogue!"}
give @s[scores={EscapeRopeUse=1..,DialogueTrigger=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..,DialogueTrigger=1..}] EscapeRopeUse 0

title @s[scores={TalkTime=1..,score_EscapeRopeUse=1..}] actionbar {"text":"You can't use this while in a dialogue!"}
give @s[scores={EscapeRopeUse=1..,score_TalkTime=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..,TalkTime=1..}] EscapeRopeUse 0


#---------------------------------------------------------------------------------------------------------------------------------


#Rusturf Tunnel (two entrances)
execute as @s[scores={EscapeRope=1}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=1}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=1}] run tp @s -2414 69 -722 0 0

execute as @s[scores={EscapeRope=2}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=2}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=2}] run tp @s -2118 69 -658 0 0

#Granite Cave
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] run tag @s add EscapeRopeUse
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] run tp @s -2615 64 763 0 0

#New Mauville
execute as @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] run tag @s add EscapeRopeUse
execute as @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] run tp @s -1367 69 -331 0 0

#Cave of Origin
execute as @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] run tag @s add EscapeRopeUse
execute as @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] run tp @s 986.0 69 1503 0 0

#Scorched Slab
execute as @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] run tag @s add EscapeRopeUse
execute as @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] run tp @s -312 74 -1323 0 0

#Seafloor Cavern
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] run tag @s add EscapeRopeUse
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] run tp @s 1071 132 -2732 0 0

#Meteor Falls (two enteances)
execute as @s[scores={EscapeRope=3}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=3}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=3}] run tp @s -2575 99 -1030 0 0

execute as @s[scores={EscapeRope=4}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=4}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=4}] run tp @s -2657 89 -1048 0 0

#Shoal Cave
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] run tag @s add EscapeRopeUse
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] run tp @s 1586 64 -1244 0 0

#Mt. Pyre (interior only)
execute as @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] run tag @s add EscapeRopeUse
execute as @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] run tp @s 140 64 -764 0 0

#Sky Pillar
execute as @s[x=142,y=95,z=-326,dx=364,dy=256,dz=317] run tag @s add EscapeRopeUse
execute as @s[x=142,y=95,z=-326,dx=364,dy=256,dz=317] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=142,y=95,z=-326,dx=364,dy=256,dz=317] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=142,y=95,z=-326,dx=364,dy=256,dz=317] run tp @s 338 89 -131 0 0

#Victory Road (two enteances)
execute as @s[scores={EscapeRope=5}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=5}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=5}] run tp @s 2166 164 -295 0 0

execute as @s[scores={EscapeRope=6}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=6}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=6}] run tp @s 2248 159 -378 180 0

#Island Cave
execute as @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run tag @s add EscapeRopeUse
execute as @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] run tp @s -2801 64 259 0 0

#Desert Ruins
execute as @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] run tag @s add EscapeRopeUse
execute as @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] run tp @s -1422 79 -991 0 0

#Ancient Tomb
execute as @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] run tag @s add EscapeRopeUse
execute as @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] run tp @s -371 104 -1178 0 0

#Team Aqua HQ
execute as @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] run tag @s add EscapeRopeUse
execute as @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] run tp @s 785 62 -1083 0 0

#Team Magma HQ
execute as @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] run tag @s add EscapeRopeUse
execute as @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] run tp @s 785 62 -1083 0 0

#Fiery Path (Two entrances)
execute as @s[scores={EscapeRope=7}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=7}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=7}] run tp @s -1817 104 -1172 0 0

execute as @s[scores={EscapeRope=8}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=8}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=8}] run tp @s -1682 79 -1308 0 0


tag @s[scores={EscapeRope=1..}] add EscapeRopeUse

#Removes EscapeRope and EscapeRopeUse scores
execute as @s[tag=EscapeRopeUse] run scoreboard players set @s click 1
execute as @s[tag=EscapeRopeUse] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[tag=EscapeRopeUse] run scoreboard players set @s EscapeRope 0
execute as @s[tag=EscapeRopeUse] run scoreboard players set @s EscapeRopeUse 0
execute as @s[tag=EscapeRopeUse] run tag @s remove EscapeRopeUse



#Not in area where Escape Rope works
tellraw @s[scores={EscapeRopeUse=1..}] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
give @s[scores={EscapeRopeUse=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..}] EscapeRope 0
scoreboard players set @s[scores={EscapeRopeUse=1..}] EscapeRopeUse 0
