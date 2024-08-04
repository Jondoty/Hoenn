#execute as @a[tag=RockSmashUse] run function hoenn:world/rocksmash
#tedit add interact /tag @pl add RockSmashUse
#tedit add interact /tag @s add Break

#Idea for new version of Rock Smash
#TrainerCommands applies a tag Break to a rock that the player right clicks on
#Rock also applies the tag RockSmashUse to player. When RockSmashUse tag is found, run this function.
#If player does not have the rock smash HM unlocked, remove tag from all Break tags around them.
#If player has the HM, kill the rock smash rock with the tag break within their radius.
#Roll for an item or a spawn or nothing.
#Depending on the area, give the player a fossil, an item, a Pokemon encounter, or just nothing.

#------------------------------------------------------------------------------------------------

#Tags rocks within the player's grasp as Broken to clear a path quickly
execute at @s run tag @e[distance=..5,type=minecraft:interaction] add Break

#Sets the armor stand model to broken
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ as @e[dy=4,type=armor_stand] run data merge entity @s {ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:17,HideFlags:6,Unbreakable:1},Count:1}],DisabledSlots:4144959}
execute as @e[distance=..15,tag=Break] at @s run particle minecraft:block terracotta ~ ~0.5 ~ 1 2 1 1 500
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run tag @e[dy=4,type=armor_stand] add Regenerate

execute at @s if entity @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427] as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~-1 ~ ~ ~1 ~5 ~ air replace barrier
execute at @s if entity @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~ ~ ~-1 ~ ~5 ~1 air replace barrier
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~5 ~ air replace barrier


#Rusturf Tunnel specific dialogue after using Rock smash
execute as @a[x=-2309,y=42,z=-817,distance=..30,tag=!Dialogue69,scores={DialogueTrigger=69}] at @s if entity @e[distance=..5,tag=Break] run scoreboard players set @s TalkTime 0
execute as @a[x=-2309,y=42,z=-817,distance=..30,tag=!Dialogue69,scores={DialogueTrigger=69}] at @s if entity @e[distance=..5,tag=Break] run tag @s add Dialogue69
execute as @a[x=-2309,y=42,z=-817,distance=..30,tag=!Dialogue70] at @s if entity @e[distance=..5,tag=Break] run scoreboard players set @s DialogueTrigger 70


#Breaks Rock Smash Rock surrounding player
execute as @s at @s run kill @e[distance=..5,type=minecraft:interaction,tag=Break]
tellraw @s {"text":"You used Rock Smash!","italic":true,"color":"gray"}
playsound minecraft:item.shield.block ambient @s ~ ~ ~ 10 1 1


#------------------------------------------------------------------------------------------------
#Tags the player if they are in a MirageArea or not for purposes of loot

tag @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] add MirageArea
tag @s[x=-1080,y=50,z=528,dx=238,dy=256,dz=241] add MirageArea
tag @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217] add MirageArea
tag @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196] add MirageArea
tag @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242] add MirageArea
tag @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214] add MirageArea
tag @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] add MirageArea
tag @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] add MirageArea

tag @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169] add MirageArea
tag @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187] add MirageArea
tag @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146] add MirageArea
tag @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154] add MirageArea
tag @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149] add MirageArea
tag @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159] add MirageArea
tag @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143] add MirageArea
tag @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147] add MirageArea

tag @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232] add MirageArea
tag @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223] add MirageArea
tag @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213] add MirageArea
tag @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] add MirageArea
tag @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] add MirageArea
tag @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] add MirageArea
tag @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280] add MirageArea
tag @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260] add MirageArea

tag @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184] add MirageArea
tag @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155] add MirageArea
tag @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] add MirageArea
tag @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] add MirageArea
tag @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193] add MirageArea
tag @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] add MirageArea
tag @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] add MirageArea
tag @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] add MirageArea



#------------------------------------------------------------------------------------------------
#Gives the player loot depending on locations
#https://www.serebii.net/omegarubyalphasapphire/rocksmash.shtml

scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng


#Everywhere item drops
#0-9, nothing
#10-20, Pokemon Battle
#21-31, loots
give @s[tag=!MirageArea,scores={rng=21}] pixelmon:big_pearl
give @s[tag=!MirageArea,scores={rng=22}] pixelmon:ether
give @s[tag=!MirageArea,scores={rng=23}] pixelmon:hard_stone
give @s[tag=!MirageArea,scores={rng=24}] pixelmon:heart_scale
give @s[tag=!MirageArea,scores={rng=25}] pixelmon:max_ether
give @s[tag=!MirageArea,scores={rng=26}] pixelmon:max_revive
give @s[tag=!MirageArea,scores={rng=27}] pixelmon:normal_gem
give @s[tag=!MirageArea,scores={rng=28}] pixelmon:pearl
give @s[tag=!MirageArea,scores={rng=29}] pixelmon:revive
give @s[tag=!MirageArea,scores={rng=30}] pixelmon:soft_sand
give @s[tag=!MirageArea,scores={rng=31}] pixelmon:star_piece


#Fossils if the player is within a mirage area
give @s[tag=MirageArea,scores={rng=21}] pixelmon:armor_fossil
give @s[tag=MirageArea,scores={rng=22}] pixelmon:cover_fossil
give @s[tag=MirageArea,scores={rng=23}] pixelmon:dome_fossil
give @s[tag=MirageArea,scores={rng=24}] pixelmon:helix_fossil
give @s[tag=MirageArea,scores={rng=25}] pixelmon:old_amber
give @s[tag=MirageArea,scores={rng=26}] pixelmon:plume_fossil
give @s[tag=MirageArea,scores={rng=27}] pixelmon:skull_fossil
give @s[tag=MirageArea,scores={rng=28}] pixelmon:root_fossil
give @s[tag=MirageArea,scores={rng=29}] pixelmon:claw_fossil
give @s[tag=MirageArea,scores={rng=30}] pixelmon:jaw_fossil
give @s[tag=MirageArea,scores={rng=31}] pixelmon:sail_fossil

playsound pixelmon:pixelmon.block.pokelootobtained ambient @s[scores={rng=21..31}] ~ ~ ~ 1 1 1



#--------------------------------------
#Pokemon Encounters!

#Route 111, Route 114, Rusturf Tunnel
#Geodude
#R11
execute as @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={rng=10..20}] at @s run pokespawn geodude lvl:15
execute as @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={rng=10..20}] at @s run pokespawn geodude lvl:15
execute as @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={rng=10..20}] at @s run pokespawn geodude lvl:15

#R114
execute as @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={rng=10..20}] at @s run pokespawn geodude lvl:15

#Rusturf Tunnel
execute as @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={rng=10..20}] at @s run pokespawn geodude lvl:15


#--------------------------------------
#Granite Cave
#Geodude or Nosepass
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={rng=10..18}] at @s run pokespawn geodude lvl:11
execute as @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={rng=19..20}] at @s run pokespawn nosepass lvl:11

#--------------------------------------
#Lilycove City, Mirage Forest, Seafloor Cavern, Shoal Cave
#Graveler

#Lilycove
execute as @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={rng=10..20}] at @s run pokespawn Graveler lvl:30

#Seafloor Cavern
execute as @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={rng=10..20}] at @s run pokespawn Graveler lvl:34

#Shoal Cave
execute as @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={rng=10..20}] at @s run pokespawn Graveler lvl:35

#Mirage Forests
execute as @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37
execute as @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147,scores={rng=10..20}] at @s run pokespawn Graveler lvl:37


#--------------------------------------

#Mirage Island
#Graveler 85% or Binacle 15%
execute as @s[scores={rng=10..18},x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=-1080,y=50,z=528,dx=238,dy=256,dz=241] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=942,y=0,z=-1630,dx=199,dy=256,dz=217] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=-3134,y=0,z=837,dx=228,dy=256,dz=196] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=-170,y=0,z=699,dx=217,dy=256,dz=242] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=-579,y=0,z=571,dx=193,dy=256,dz=214] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=10..18},x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] at @s run pokespawn Graveler lvl:38
execute as @s[scores={rng=19..20},x=-3395,y=0,z=-325,dx=198,dy=256,dz=222] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=-1080,y=50,z=528,dx=238,dy=256,dz=241] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=942,y=0,z=-1630,dx=199,dy=256,dz=217] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=-3134,y=0,z=837,dx=228,dy=256,dz=196] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=-170,y=0,z=699,dx=217,dy=256,dz=242] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=-579,y=0,z=571,dx=193,dy=256,dz=214] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219] at @s run pokespawn Binacle lvl:37
execute as @s[scores={rng=19..20},x=1679,y=0,z=-1752,dx=196,dy=256,dz=174] at @s run pokespawn Binacle lvl:37


#--------------------------------------

#Mirage Cave
#Graveler 85% or Boldore 15%
execute as @s[scores={rng=10..18},x=-600,y=0,z=2487,dx=267,dy=256,dz=232] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-323,y=0,z=2487,dx=202,dy=256,dz=223] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-79,y=0,z=2487,dx=209,dy=256,dz=213] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-594,y=0,z=2823,dx=342,dy=256,dz=280] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-224,y=0,z=2823,dx=284,dy=256,dz=260] at @s run pokespawn Graveler lvl:37

execute as @s[scores={rng=19..20},x=-600,y=0,z=2487,dx=267,dy=256,dz=232] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-323,y=0,z=2487,dx=202,dy=256,dz=223] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-79,y=0,z=2487,dx=209,dy=256,dz=213] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-3303,y=0,z=-955,dx=139,dy=256,dz=139] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-594,y=0,z=2823,dx=342,dy=256,dz=280] at @s run pokespawn Boldore lvl:37
execute as @s[scores={rng=19..20},x=-224,y=0,z=2823,dx=284,dy=256,dz=260] at @s run pokespawn Boldore lvl:37

#--------------------------------------

#Mirage Mountain
#Graveler 85% or Crustle 15%
execute as @s[scores={rng=10..18},x=-984,y=0,z=2963,dx=245,dy=256,dz=184] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-853,y=0,z=2463,dx=162,dy=256,dz=155] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-984,y=0,z=2769,dx=245,dy=256,dz=193] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] at @s run pokespawn Graveler lvl:37
execute as @s[scores={rng=10..18},x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] at @s run pokespawn Graveler lvl:37

execute as @s[scores={rng=19..20},x=-984,y=0,z=2963,dx=245,dy=256,dz=184] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-853,y=0,z=2463,dx=162,dy=256,dz=155] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=3010,dx=223,dy=256,dz=121] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=2817,dx=223,dy=256,dz=192] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-984,y=0,z=2769,dx=245,dy=256,dz=193] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-1136,y=0,z=2885,dx=151,dy=256,dz=142] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-1152,y=0,z=2691,dx=150,dy=256,dz=155] at @s run pokespawn Crustle lvl:37
execute as @s[scores={rng=19..20},x=-1360,y=0,z=3182,dx=197,dy=256,dz=153] at @s run pokespawn Crustle lvl:37




































tag @s remove MirageArea
tag @s remove RockSmashUse

#
