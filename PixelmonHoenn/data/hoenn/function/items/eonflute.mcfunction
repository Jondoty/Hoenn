#Runs the commands specifically if player clicks on the Eon flute. Confirms the player is not within an area they can't fly.

#Adds the tag Fly, that must remain until the end to succeed.
tag @s add Fly
scoreboard players set @s click 0

#When the player is in a dialogue
title @s[tag=Fly,scores={TalkTime=1..}] actionbar {"text":"You can't Fly while in a dialogue!"}
tag @s[scores={Fly=1..,TalkTime=1..}] remove Fly

title @s[tag=Fly,scores={DialogueTrigger=1..}] actionbar {"text":"You can't Fly while in a dialogue!"}
tag @s[scores={Fly=1..,DialogueTrigger=1..}] remove Fly

#---------------------------------------------------------------------------------------------
#Checks the blocks above the player to see if they are indoors
scoreboard players set @s Temp 0
execute at @s if block ~ ~1 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~2 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~3 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~4 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~5 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~6 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~7 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~8 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~9 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~10 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~11 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~12 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~13 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~14 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~15 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~16 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~17 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~18 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~19 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~20 ~ air run scoreboard players add @s Temp 1

tellraw @s[scores={Temp=..19}] {"text":"You would hit something above you!","italic":true,"color":"gray"}
tag @s[scores={Temp=..19}] remove Fly

#---------------------------------------------------------------------------------------------
#When player is in a cave or non-flyable area

#
#tellraw @s[] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
#tag @s[] remove Fly

#tellraw @s[scores={EscapeRopeUse=1..}] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]

#Mossdeep Space Center bit
tellraw @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148] remove Fly

#Rusturf Tunnel
tellraw @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] remove Fly

#Granite Cave
tellraw @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387] remove Fly

#New Mauville
tellraw @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92] remove Fly

#Fiery Path
tellraw @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243] remove Fly

#Cave of Origin
tellraw @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075] remove Fly

#Scorched Slab
tellraw @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276] remove Fly

#Seafloor Cavern
tellraw @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797] remove Fly

#Sealed Chamber
tellraw @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686] remove Fly

#Meteor Falls
tellraw @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075] remove Fly

#Shoal Cave
tellraw @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075] remove Fly

#Mt. Pyre (interior only)
tellraw @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1556,y=23,z=2548,dx=116,dy=55,dz=129] remove Fly

#Victory Road
tellraw @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797] remove Fly

#Island Cave
tellraw @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217] remove Fly

#Desert Ruins
tellraw @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217] remove Fly

#Ancient Tomb
tellraw @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227] remove Fly

#Trick House
#tellraw @s[] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
#tag @s[] remove Fly

#Team Aqua HQ
tellraw @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276] remove Fly

#Team Magma HQ
tellraw @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276] remove Fly

#Elite Four
tellraw @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075] remove Fly

#Soaring Overworld
tellraw @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] remove Fly

#Gyms
tellraw @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449] remove Fly

#Outer Space
tellraw @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501] remove Fly

#Route 107 (Underwater)
tellraw @s[x=-560,y=0,z=-2950,dx=214,dy=256,dz=253] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-560,y=0,z=-2950,dx=214,dy=256,dz=253] remove Fly

#Route 124 (Underwater)
tellraw @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372] remove Fly

#Route 126 (Underwater)
tellraw @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508] remove Fly

#Route 127 (Underwater)
tellraw @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573] remove Fly

#Route 128 (Underwater)
tellraw @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342] remove Fly

#Route 129 (Underwater)
tellraw @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351] remove Fly

#Route 130 (Underwater)
tellraw @s[x=546,y=-74,z=83,dx=417,dy=124,dz=251] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=546,y=-74,z=83,dx=417,dy=124,dz=251] remove Fly

#Route 134 (Underwater)
tellraw @s[x=265,y=-100,z=-3209,dx=198,dy=150,dz=512] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=265,y=-100,z=-3209,dx=198,dy=150,dz=512] remove Fly

#Lobby
tellraw @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52] remove Fly

#Battle Maison
tellraw @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
tag @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111] remove Fly








#---------------------------------------------------------------------------------------------
#Fly Success

execute as @s[tag=Fly] run function hoenn:tools/forceclick
playsound minecraft:eonflute ambient @s[tag=Fly] ~ ~ ~ 1 1 1
gamemode spectator @s[tag=Fly]
tp @s[tag=Fly] -787 111 1566 133 37
tag @s remove Fly


#



























#
