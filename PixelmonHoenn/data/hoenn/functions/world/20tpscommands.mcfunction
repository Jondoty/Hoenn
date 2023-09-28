
#Runs world portals
execute at @a run execute if block ~ ~ ~ pixelmon:warp_plate run function hoenn:world/portals


#Ambient Particles
#Route 113, Mt. Chimney, Jagged Pass Falling Ash Particles
execute as @a[x=-2154,y=78,z=-1507,dx=552,dy=256,dz=135] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 500 normal
execute as @a[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 300 normal
execute as @a[x=-2215,y=129,z=-3100,dx=686,dy=256,dz=757] at @s run particle minecraft:white_ash ~ ~ ~ 15 15 15 1 100 normal

#Desert Sandstorm Particles
execute as @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal
execute as @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] at @s run particle minecraft:falling_dust sand ~ ~ ~ 20 10 20 8 100 normal

#Groudon's Drought particles
#execute as @a[SCOREBOARDTAGS] at @s run particle minecraft:crimson_spore ~ ~1 ~ 10 10 10 10 100 normal
#execute as @a[SCOREBOARDTAGS] at @s run particle minecraft:flame ~ ~0 ~ 10 0.1 10 0 1 normal


#Shakes the player's screen if tag is present
execute as @a[tag=ShakeScreen] at @s run function hoenn:cutscenes/shakeeffect



#-----------------------------------------------------------------------------------------
#Poke Nav commands
execute as @a run function hoenn:pokenav/throwdetect

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








#
