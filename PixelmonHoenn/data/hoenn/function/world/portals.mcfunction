#Controls navigation of the world
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 6 function hoenn:portals
#execute @a ~ ~ ~ detect ~ ~ ~ minecraft:carpet 2 function hoenn:portals

#Return values usually indicate you are INSIDE of the cave or cavern

#tp @a[x=,y=,z=,dx=3,dy=3]

#Runs potion effects function for if there's applicable need
function hoenn:triggers/potioneffects

#-------------------------------------------------------------------------
#Lobby to options, or to Littleroot if chosen options
#Ruby=GameVersion 1, Sapphire=GameVersion 2
#May Rival = 1, Brendan Rival = 2

#Lobby without a Trainer Commands check
#execute if entity @e[x=-2070,y=65,z=1410,dy=3,type=minecraft:armor_stand,tag=!TrainerCommandConfirm] as @a[x=-1995,y=66,z=1374,dz=1,dy=3] run tellraw @s {"text":"Right click the Taillow to confirm you have the Trainer Commands mod! If if says nothing after clicking, download it using the sign to the left and add it to your game.","italic":true,"color":"gray"}
#execute if entity @e[x=-2070,y=65,z=1410,dy=3,type=minecraft:armor_stand,tag=!TrainerCommandConfirm] as @a[x=-1995,y=66,z=1374,dz=1,dy=3] run tp @s -1980.5 66 1379.5 0 8

#Lobby to Game Version
tellraw @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=0}] ["",{"text":"Select which game version and story you would like to follow!\n","italic":true,"color":"gray"},{"text":"THESE CANNOT BE CHANGED LATER","bold":true,"italic":true,"color":"gray"}]
tp @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=0}] -2012 65 1374

#Lobby to RivaL
tellraw @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=1..,Rival=0}] {"text":"Which rival do you want to battle in the story?","italic":true,"color":"gray"}
tp @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=1..,Rival=0}] -2042 65 1374

#lobby to Littleroot
tp @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=1..,Rival=1}] -2074 50 299 -120 12
tp @a[x=-1995,y=66,z=1374,dz=1,dy=3,scores={GameVersion=1..,Rival=2}] -1985 50 299 120 12


#Game Version to Rival
scoreboard players set @a[x=-2028,y=65,z=1376,dz=1,dy=3] GameVersion 1
playsound minecraft:entity.player.levelup ambient @a[x=-2028,y=65,z=1376,dz=1,dy=3] ~ ~ ~ 1 1 1
tellraw @a[x=-2028,y=65,z=1376,dz=1,dy=3] {"text":"You picked the Omega Ruby story line!","italic":true,"color":"gray"}
give @a[x=-2028,y=65,z=1376,dz=1,dy=3] pixelmon:redbadgecase

scoreboard players set @a[x=-2028,y=65,z=1371,dz=1,dy=3] GameVersion 2
playsound minecraft:entity.player.levelup ambient @a[x=-2028,y=65,z=1371,dz=1,dy=3] ~ ~ ~ 1 1 1
tellraw @a[x=-2028,y=65,z=1371,dz=1,dy=3] {"text":"You picked the Alpha Sapphire story line!","italic":true,"color":"gray"}
give @a[x=-2028,y=65,z=1371,dz=1,dy=3] pixelmon:bluebadgecase

tellraw @a[x=-2028,y=65,z=1371,dz=6,dy=3,scores={Rival=0}] {"text":"Which rival do you want to battle in the story?","italic":true,"color":"gray"}
tp @a[x=-2028,y=65,z=1371,dz=6,dy=3,scores={Rival=0}] -2042 65 1374

tp @a[x=-2028,y=65,z=1371,dz=6,dy=3,scores={Rival=1}] -2074 50 299 -120 12
tp @a[x=-2028,y=65,z=1371,dz=6,dy=3,scores={Rival=2}] -1985 50 299 120 12


#Rival to Littleroot
scoreboard players set @a[x=-2051,y=65,z=1375,dz=1,dy=3] Rival 1
playsound minecraft:entity.player.levelup ambient @a[x=-2051,y=65,z=1375,dz=1,dy=3] ~ ~ ~ 1 1 1
tellraw @a[x=-2051,y=65,z=1375,dz=1,dy=3] {"text":"May will be your rival!","italic":true,"color":"gray"}
effect give @a[x=-2051,y=65,z=1375,dz=1,dy=3] minecraft:blindness 3 1 true
tp @a[x=-2051,y=65,z=1375,dz=1,dy=3,scores={Rival=1}] -2074 50 299 -120 12

scoreboard players set @a[x=-2051,y=65,z=1372,dz=1,dy=3] Rival 2
playsound minecraft:entity.player.levelup ambient @a[x=-2051,y=65,z=1372,dz=1,dy=3] ~ ~ ~ 1 1 1
tellraw @a[x=-2051,y=65,z=1372,dz=1,dy=3] {"text":"Brendan will be your rival!","italic":true,"color":"gray"}
effect give @a[x=-2051,y=65,z=1372,dz=1,dy=3] minecraft:blindness 3 1 true
tp @a[x=-2051,y=65,z=1372,dz=1,dy=3,scores={Rival=2}] -1985 50 299 120 12


#May's House to lobby
tp @a[x=-1987,y=50,z=302,dy=3,scores={DialogueTrigger=0}] -1976 66 1375.0 90 11

#Brendan's House to lobby
tp @a[x=-2072,y=50,z=302,dy=3,scores={DialogueTrigger=0}] -1976 66 1375.0 90 11

#-------------------------------------------------------------------------
#Secret-base related portals
execute as @a run function hoenn:world/bases/portals

#-------------------------------------------------------------------------
#Littleroot Town

#Prof Birch's Lab
execute as @a[x=-2043,y=50,z=344,dx=3,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2043,y=50,z=344,dx=3,dy=5] run effect clear @e[x=-2042,y=49,z=319,dy=3,type=pixelmon:npc_chatting] minecraft:invisibility
tp @a[x=-2043,y=50,z=344,dx=3,dy=5,scores={DialogueTrigger=0}] -2042 69 345

execute as @a[x=-2043,y=69,z=344,dx=2,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2043,y=69,z=344,dx=2,dy=5,tag=!Dialogue7] run effect give @e[x=-2042,y=49,z=319,dy=3,type=pixelmon:npc_chatting] minecraft:invisibility infinite 1 true
execute as @a[x=-2043,y=69,z=344,dx=2,dy=5,tag=Dialogue11,tag=!Dialogue12] run scoreboard players set @s DialogueTrigger 12
tp @a[x=-2043,y=69,z=344,dx=2,dy=5] -2041 50 343

#Brendan's House
tp @a[x=-2059,y=40,z=309,dx=3,dy=3,scores={DialogueTrigger=0},tag=RoomVisit] -2057 69 310
tp @a[x=-2059,y=69,z=309,dx=4,dy=3,scores={DialogueTrigger=0}] -2057 40 308

#May's House
tp @a[x=-2004,y=40,z=309,dx=4,dy=3,scores={DialogueTrigger=0},tag=RoomVisit] -2002 69 310
tp @a[x=-2004,y=69,z=309,dx=4,dy=3,scores={DialogueTrigger=0}] -2002 40 308

#-------------------------------------------------------------------------
#Oldale Town

#Pokemon Center
execute as @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] run spawnpoint @s -2054 48 86
tp @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] -2054 48 86

execute as @a[x=-2055,y=48,z=87,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2055,y=48,z=87,dx=2,dy=3] -2054 69 89

#Pokemon Mart
execute as @a[x=-2008,y=69,z=35,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2008,y=69,z=35,dx=3,dy=3] -2006 50 34

execute as @a[x=-2008,y=50,z=35,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2008,y=50,z=35,dx=3,dy=3] -2007 69 36

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
execute as @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] run spawnpoint @s -2506 48 24
tp @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] -2506 48 24

execute as @a[x=-2507,y=48,z=25,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2507,y=48,z=25,dx=2,dy=3] -2506 69 27

#Pokemon Mart
execute as @a[x=-2473,y=69,z=8,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2473,y=69,z=8,dx=3,dy=3] -2471 50 7

execute as @a[x=-2473,y=50,z=8,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2473,y=50,z=8,dx=3,dy=3] -2472 69 9



#Pokemon Gym
tag @a[x=-2548,y=69,z=-23,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue95] remove Dialogue94
tp @a[x=-2548,y=69,z=-23,dx=6,dy=3,scores={DialogueTrigger=0}] -3244 65 1639

#Exit
execute as @a[x=-3246,y=65,z=1640,dx=4,dy=3,scores={TalkTime=0},tag=Dialogue16] unless entity @a[scores={DialogueTrigger=16}] run tp @e[x=-3244,y=64,z=1621,distance=..2,type=pixelmon:npc_chatting] 10000000 -50000 -10000000
scoreboard players set @a[x=-3246,y=65,z=1640,dx=4,dy=3,tag=Dialogue95,tag=!Dialogue96,scores={DialogueTrigger=0}] DialogueTrigger 96
tp @a[x=-3246,y=65,z=1640,dx=4,dy=3,scores={TalkTime=0}] -2545 69 -22



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
#Petalburg Gym Interiors

#If player does not have Flannery's Badge yet
execute as @a[x=-3253,y=66,z=1607,dx=20,dy=3,tag=!Dialogue90] run tellraw @s ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! We can battle, but not before you're more experienced!\"","italic":true,"color":"gray"}]
execute as @a[x=-3253,y=66,z=1607,dx=20,dy=3,tag=!Dialogue90] at @s run tp ~ ~ ~5

#Entrance - Speed Room
tp @a[x=-3253,y=66,z=1607,dx=2,dy=3] -3256 65 1591
tp @a[x=-3257,y=65,z=1592,dx=2,dy=3] -3252 66 1608

#Entrance - Accuracy Room
tp @a[x=-3237,y=66,z=1607,dx=2,dy=3] -3227 65 1591
tp @a[x=-3228,y=65,z=1592,dx=2,dy=3] -3236 66 1608

#Speed room - Zero Reduction room
tp @a[x=-3269,y=65,z=1568,dx=2,dy=3] -3276 65 1553
tp @a[x=-3277,y=65,z=1554,dx=2,dy=3] -3268 65 1569

#Speed room - Defense
tp @a[x=-3257,y=65,z=1568,dx=2,dy=3] -3247 65 1553
tp @a[x=-3248,y=65,z=1554,dx=2,dy=3] -3256 65 1569

#Accuracy Room - Defense
tp @a[x=-3228,y=65,z=1568,dx=2,dy=3] -3235 65 1553
tp @a[x=-3236,y=65,z=1554,dx=2,dy=3] -3227 65 1569

#Accuracy Room - Recovery
tp @a[x=-3216,y=65,z=1568,dx=2,dy=3] -3206 65 1553
tp @a[x=-3207,y=65,z=1554,dx=2,dy=3] -3215 65 1569

#Zero Spec - Strength
tp @a[x=-3277,y=65,z=1530,dx=2,dy=3] -3270 65 1515
tp @a[x=-3271,y=65,z=1516,dx=2,dy=3] -3276 65 1531

#Defense - Strength
tp @a[x=-3248,y=65,z=1530,dx=2,dy=3] -3257 65 1515
tp @a[x=-3258,y=65,z=1516,dx=2,dy=3] -3247 65 1531

#Defense - 1-hit-ko
tp @a[x=-3236,y=65,z=1530,dx=2,dy=3] -3225 65 1515
tp @a[x=-3226,y=65,z=1516,dx=2,dy=3] -3235 65 1531

#Recovery - 1-hit-ko
tp @a[x=-3207,y=65,z=1530,dx=2,dy=3] -3213 65 1515
tp @a[x=-3214,y=65,z=1516,dx=2,dy=3] -3206 65 1531

#Strength - Gym Leader
tp @a[x=-3258,y=65,z=1492,dx=2,dy=3] -3248 65 1478
tp @a[x=-3249,y=65,z=1479,dx=2,dy=3] -3257 65 1493

#1-hit-ko to Gym Leader
tp @a[x=-3226,y=65,z=1492,dx=2,dy=3] -3233 65 1478
tp @a[x=-3234,y=65,z=1479,dx=2,dy=3] -3225 65 1493


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

#If Regigigas conditions are met
#Checks for other regis
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegiceHave

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run scoreboard players set @s PokeHave 0

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run scoreboard players set @s PokeHave 0


execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave

execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave


tp @a[x=-2803,y=64,z=256,dx=4,dy=3,tag=RegiceHave,tag=RegirockHave,tag=RegisteelHave] -2801 -10 255

execute as @a[x=-2803,y=-10,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2803,y=-10,z=256,dx=4,dy=3] -2801 64 257

#Normal
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
execute as @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] run spawnpoint @s -2736 48 -608
tp @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] -2736 48 -608

execute as @a[x=-2737,y=48,z=-607,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2737,y=48,z=-607,dx=3,dy=3] -2736 69 -605

#Pokemon Mart
execute as @a[x=-2743,y=69,z=-567,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2743,y=69,z=-567,dx=3,dy=3] -2741 50 -568

execute as @a[x=-2743,y=50,z=-567,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2743,y=50,z=-567,dx=3,dy=3] -2742 69 -566

#Pokemon Gym
tag @a[x=-2674,y=69,z=-679,dx=6,dy=3,tag=!Dialogue25] remove Dialogue24
tp @a[x=-2674,y=69,z=-679,dx=6,dy=3] -2985 65 1579
tp @a[x=-2987,y=65,z=1580,dx=3,dy=3] -2671 69 -678

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

#Top Right Home, Next to Gym
tp @a[x=-2642,y=69,z=-679,dx=3,dy=3] -2639 53 -680
tp @a[x=-2641,y=53,z=-679,dx=3,dy=3] -2640 69 -678

#-------------------------------------------------------------------------
#Route 116

#Working House
tp @a[x=-2452,y=69,z=-723,dx=2,dy=3] -2451 56 -724
tp @a[x=-2453,y=56,z=-723,dx=4,dy=3] -2451 69 -722

#------------

#Rustboro Tunnel
#Route 116 Side
execute as @a[x=-2417,y=69,z=-723,dx=6,dy=5] run function hoenn:tools/forceclick
scoreboard players set @a[x=-2417,y=69,z=-723,dx=6,dy=5] EscapeRope 1
tp @a[x=-2417,y=69,z=-723,dx=6,dy=5] -2414 37 -792

#Return
execute as @a[x=-2417,y=37,z=-791,dx=6,dy=5] run function hoenn:tools/forceclick
scoreboard players set @a[x=-2417,y=37,z=-791,dx=6,dy=5] EscapeRope 0
tp @a[x=-2417,y=37,z=-791,dx=6,dy=5] -2414 69 -722

#------------

#Dead End Middle Portal
execute as @a[x=-2336,y=69,z=-710,dx=6,dy=5] run function hoenn:tools/forceclick
tp @a[x=-2336,y=69,z=-710,dx=6,dy=5] -2333 37 -751

#Return
execute as @a[x=-2336,y=37,z=-750,dx=6,dy=5] run function hoenn:tools/forceclick
tp @a[x=-2336,y=37,z=-750,dx=6,dy=5] -2333 69 -709


#------------

#Verdanturf Town Side
execute as @a[x=-2121,y=69,z=-659,dx=6,dy=5] run function hoenn:tools/forceclick
scoreboard players set @a[x=-2121,y=69,z=-659,dx=6,dy=5] EscapeRope 2
tp @a[x=-2121,y=69,z=-659,dx=6,dy=5] -2268 37 -771

#Return
execute as @a[x=-2271,y=37,z=-770,dx=6,dy=5] run function hoenn:tools/forceclick
scoreboard players set @a[x=-2271,y=37,z=-770,dx=6,dy=5] EscapeRope 0
tp @a[x=-2271,y=37,z=-770,dx=6,dy=5] -2118 69 -658

#-------------------------------------------------------------------------
#Verdanturf Town

#Pokemon Center
execute as @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] run spawnpoint @s -2056 48 -640
tp @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] -2056 48 -640

execute as @a[x=-2057,y=48,z=-639,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2057,y=48,z=-639,dx=3,dy=3] -2056 69 -637

#Pokemon Mart
execute as @a[x=-2097,y=69,z=-640,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2097,y=69,z=-640,dx=3,dy=3] -2095 50 -641

execute as @a[x=-2097,y=50,z=-640,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2097,y=50,z=-640,dx=3,dy=3] -2096 69 -639

#Contest Hall
execute as @a[x=-2158,y=69,z=-618,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
tp @a[x=-2158,y=69,z=-618,dx=10,dy=3,dz=2] -1742 67 1443

execute as @a[x=-1743,y=67,z=1444,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1743,y=67,z=1444,dx=3,dy=3] -2153 69 -615

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
execute as @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] run spawnpoint @s -2533 43 863
tp @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] -2533 43 863

execute as @a[x=-2534,y=43,z=864,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2534,y=43,z=864,dx=3,dy=3] -2533 64 866

#Pokemon Gym
tag @a[x=-2487,y=64,z=901,dx=6,dy=3,tag=!Dialogue35] remove Dialogue34
tp @a[x=-2487,y=64,z=901,dx=6,dy=3] -2434 65 1622
tp @a[x=-2436,y=65,z=1623,dx=3,dy=3] -2484 64 902

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
execute as @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] run spawnpoint @s -1539 48 261
tp @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] -1539 48 261

execute as @a[x=-1540,y=48,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1540,y=48,z=262,dx=3,dy=3] -1539 69 264

#Pokemon Mart
execute as @a[x=-1490,y=69,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1490,y=69,z=262,dx=3,dy=3] -1488 50 261

execute as @a[x=-1490,y=50,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1490,y=50,z=262,dx=3,dy=3] -1489 69 263

#Contest Hall
execute as @a[x=-1572,y=69,z=196,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
tp @a[x=-1572,y=69,z=196,dx=10,dy=3,dz=2] -1636 67 1443

execute as @a[x=-1637,y=67,z=1444,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1637,y=67,z=1444,dx=3,dy=3] -1567 69 199


#Fan Club
tp @a[x=-1619,y=69,z=271,dx=4,dy=3] -1616 52 270
tp @a[x=-1618,y=52,z=271,dx=3,dy=3] -1617 69 272

#Slateport Harbor
execute as @a[x=-1412,y=64,z=203,dx=8,dy=3,scores={TalkTime=0}] run tp @e[x=-1408,y=64,z=211,distance=..10,type=pixelmon:npc_chatting] 10000000 -50000 -10000000 

#Teams stealing Submarine

execute as @a[x=-1412,y=64,z=203,dx=8,dy=3,scores={TalkTime=0},tag=Dialogue123,tag=!Dialogue126] run function hoenn:tools/forceclick
execute as @a[x=2220,y=79,z=2709,dx=3,dy=3,scores={TalkTime=0},tag=Dialogue123,tag=!Dialogue126] run function hoenn:tools/forceclick

tp @a[x=-1412,y=64,z=203,dx=8,dy=3,scores={TalkTime=0},tag=Dialogue123,tag=!Dialogue126] 2221 79 2708
tp @a[x=2220,y=79,z=2709,dx=2,dy=3,scores={TalkTime=0},tag=Dialogue123,tag=!Dialogue126] -1408 64 204

#No story
tp @a[x=-1412,y=64,z=203,dx=8,dy=3,scores={TalkTime=0}] 2221 79 2594
tp @a[x=2220,y=79,z=2595,dx=2,dy=3,scores={TalkTime=0}] -1408 64 204

#Oceanic Museum
#(Normal branch)
execute as @a[x=-1395,y=69,z=282,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1395,y=69,z=282,dx=2,dy=3,tag=Dialogue44] -1394 34 281

execute as @a[x=-1396,y=-21,z=282,dx=4,dy=60] run function hoenn:tools/forceclick
tp @a[x=-1396,y=-21,z=282,dx=4,dy=60] -1394 69 283

#Magma taken over branch
tp @a[x=-1395,y=69,z=282,dx=2,dy=3,scores={GameVersion=1},tag=!Dialogue44] -1394 6 281
#Aqua
tp @a[x=-1395,y=69,z=282,dx=2,dy=3,scores={GameVersion=2},tag=!Dialogue44] -1394 -21 281


#Stern's Shipyard
tp @a[x=-1448,y=69,z=337,dx=4,dy=3] -1446 16 336
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
tag @a[x=2670,y=65,z=2714,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue68] remove Dialogue67
tp @a[x=2670,y=65,z=2714,dx=6,dy=3,scores={DialogueTrigger=0}] -3375 99 1599
tp @a[x=-3379,y=99,z=1600,dx=8,dy=3,scores={DialogueTrigger=0}] 2673 65 2715

#Pokemon Mart
execute as @a[x=-1511,y=69,z=-645,dx=2,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1511,y=69,z=-645,dx=2,dy=3] -1510 50 -646

execute as @a[x=-1512,y=50,z=-645,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1512,y=50,z=-645,dx=3,dy=3] -1510 69 -644

#Pokemon Center
execute as @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] run spawnpoint @s -1558 48 -647
tp @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] -1558 48 -647

execute as @a[x=-1559,y=48,z=-646,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1559,y=48,z=-646,dx=3,dy=3] -1558 69 -644

#Despawns rival in courtyard on any portal
tp @e[type=pixelmon:npc_chatting,x=-1535,y=68,z=-573,distance=..3] 10000000 -50000 -10000000

#North to Courtyard
tp @a[x=-1540,y=69,z=-656,dx=12,dy=6] 2705 65 2745
tp @a[x=2698,y=65,z=2746,dx=14,dy=6] -1534 69 -655

#East to COurtyard
tp @a[x=-1488,y=69,z=-611,dz=12,dy=6] 2759 65 2815
tp @a[x=2758,y=65,z=2808,dz=14,dy=6] -1489 69 -605

#South to Courtyard
tp @a[x=-1540,y=69,z=-554,dx=12,dy=6] 2705 65 2867
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
tp @a[x=-1564,y=79,z=-868,dx=3,dy=3] -1562 58 -869
tp @a[x=-1564,y=58,z=-868,dx=3,dy=3] -1562 79 -867

#Desert Ruins
execute as @a[x=-1424,y=79,z=-995,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1424,y=79,z=-995,dx=4,dy=3] -1421 37 -994

execute as @a[x=-1423,y=37,z=-993,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1423,y=37,z=-993,dx=4,dy=3] -1422 79 -994

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
tp @a[x=-1940,y=149,z=-3153,dx=1,dy=2,dz=1] -1842 141 -3132 90 ~
tp @a[x=-1861,y=149,z=-3165,dx=1,dy=2,dz=1] -1909 141 -3138 0 ~

#Jagged Pass Lyft Entrance and Exit
tp @a[x=-1927,y=210,z=-3147,dx=8,dy=3] -1851 141 -3127
tp @a[x=-1853,y=141,z=-3126,dx=4,dy=3] -1923 210 -3146

#Jagged Pass & Route 112 Direct Connect
tp @a[x=-1883,y=65,z=-2498,dx=6,dy=4] -1872 84 -1127
tp @a[x=-1877,y=84,z=-1128,dx=10,dy=4] -1880 65 -2499

#-------------------------------------------------------------------------

#Fiery Path Mt. Chimney Base Station side
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] click 1
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] EscapeRope 7
tp @a[x=-1820,y=104,z=-1173,dx=6,dy=5] -1787 43 -1171

#Return
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] click 1
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] EscapeRope 0
tp @a[x=-1790,y=43,z=-1170,dx=5,dy=5] -1817 104 -1172

#------------
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] click 1
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] EscapeRope 8
tp @a[x=-1685,y=79,z=-1309,dx=5,dy=5] -1786 33 -1337

#Return
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] click 1
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] EscapeRope 0
tp @a[x=-1789,y=33,z=-1336,dx=5,dy=5] -1682 79 -1308

#-------------------------------------------------------------------------
#Lavaridge Town

#Pokemon Center
execute as @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] run spawnpoint @s -2012 63 -1109
tp @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] -2012 63 -1109

execute as @a[x=-2013,y=63,z=-1108,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2013,y=63,z=-1108,dx=3,dy=3] -2012 84 -1106

#Spa Entrance
execute as @a[x=-2023,y=63,z=-1128,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2023,y=63,z=-1128,dx=3,dy=3] -2020 84 -1133

execute as @a[x=-2022,y=84,z=-1132,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2022,y=84,z=-1132,dx=4,dy=3] -2021 63 -1127


#Pokemon Mart
execute as @a[x=-1977,y=84,z=-1112,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1977,y=84,z=-1112,dx=3,dy=3] -1975 65 -1113

execute as @a[x=-1977,y=65,z=-1112,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1977,y=65,z=-1112,dx=3,dy=3] -1976 84 -1111

#Pokemon Gym
tag @a[x=-2039,y=84,z=-1053,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue90] remove Dialogue89
tp @a[x=-2039,y=84,z=-1053,dx=6,dy=3,scores={DialogueTrigger=0}] -3101 88 1625

scoreboard players set @a[x=-3102,y=88,z=1626,dx=3,dy=3,tag=Dialogue90,tag=!Dialogue91] DialogueTrigger 91
execute as @a[x=-3102,y=88,z=1626,dx=3,dy=3,tag=Dialogue90,tag=!Dialogue91] run function hoenn:tools/forceclick
tp @a[x=-3102,y=88,z=1626,dx=3,dy=3] -2036 84 -1052

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
execute as @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] run spawnpoint @s -2200 68 -1431
tp @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] -2200 68 -1431

execute as @a[x=-2201,y=68,z=-1430,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2201,y=68,z=-1430,dx=3,dy=3] -2200 89 -1428

#Pokemon Mart
execute as @a[x=-2197,y=89,z=-1384,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2197,y=89,z=-1384,dx=3,dy=3] -2195 70 -1385

execute as @a[x=-2197,y=70,z=-1384,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-2197,y=70,z=-1384,dx=3,dy=3] -2196 89 -1383

#Contest Hall
execute as @a[x=-2269,y=89,z=-1431,dx=9,dy=3,dz=2] run function hoenn:tools/forceclick
tp @a[x=-2269,y=89,z=-1431,dx=9,dy=3,dz=2] -1742 67 1348

execute as @a[x=-1743,y=67,z=1349,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1743,y=67,z=1349,dx=3,dy=3] -2264 89 -1428


#Left NPC Home
tp @a[x=-2321,y=89,z=-1432,dx=6,dy=3] -2318 74 -1433
tp @a[x=-2320,y=74,z=-1432,dx=3,dy=3] -2318 89 -1431

#Observatory Home (Prof Cozmo's)
tp @a[x=-2266,y=89,z=-1379,dx=6,dy=3] -2262 68 -1380

execute as @a[x=-2264,y=68,z=-1379,dx=3,dy=3,scores={DialogueTrigger=0},tag=Dialogue82] run tp @e[x=-2266,y=67,z=-1382,dy=3,type=pixelmon:npc_chatting] 10000000 -50000 -10000000
tp @a[x=-2264,y=68,z=-1379,dx=3,dy=3,scores={DialogueTrigger=0}] -2263 89 -1378

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
scoreboard players set @a[x=-2577,y=99,z=-1031,dx=4,dy=4] click 1
scoreboard players set @a[x=-2577,y=99,z=-1031,dx=4,dy=4] EscapeRope 3
tp @a[x=-2577,y=99,z=-1031,dx=4,dy=4] 2362 110 -2496

scoreboard players set @a[x=2361,y=110,z=-2495,dx=3,dy=4] click 1
scoreboard players set @a[x=2361,y=110,z=-2495,dx=3,dy=4] EscapeRope 0
tp @a[x=2361,y=110,z=-2495,dx=3,dy=4] -2575 99 -1030

#------------

#Route 115 & Rustboro Side
scoreboard players set @a[x=-2659,y=89,z=-1049,dx=4,dy=4] click 1
scoreboard players set @a[x=-2659,y=89,z=-1049,dx=4,dy=4] EscapeRope 4
tp @a[x=-2659,y=89,z=-1049,dx=4,dy=4] 2250 75 -2383

scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] click 1
scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] EscapeRope 0
tp @a[x=2248,y=75,z=-2382,dx=3,dy=4] -2657 89 -1048

#------------
#https://gamefaqs.gamespot.com/gba/471243-pokemon-ruby-version/map/12847?raw=1

#Warp 1
tp @a[x=2262,y=120,z=-2600,dx=3,dy=4] 2283 75 -2695
tp @a[x=2282,y=75,z=-2694,dx=3,dy=4] 2264 120 -2599

#Warp 3
tp @a[x=2346,y=75,z=-3130,dx=3,dy=4] 2335 149 -3040
tp @a[x=2334,y=149,z=-3039,dx=3,dy=4] 2348 75 -3129

#Warp 4
tp @a[x=2353,y=75,z=-2957,dx=3,dy=4] 2352 80 -2450
tp @a[x=2351,y=80,z=-2451,dx=3,dy=4] 2354 75 -2958

#-------------------------------------------------------------------------
#Route 119

#Southern NPC Home
tp @a[x=-820,y=66,z=-824,dx=4,dy=3] -818 50 -825
tp @a[x=-820,y=50,z=-824,dx=3,dy=3] -818 66 -823

#Weather Institute
#Normal, cleared of team
tp @a[x=-991,y=79,z=-1280,dx=8,dy=3,tag=Dialogue104] -987 51 -1281

#Ruby
execute as @a[x=-991,y=79,z=-1280,dx=8,dy=3,scores={GameVersion=1},tag=!Dialogue104] run function hoenn:tools/forceclick
tp @a[x=-991,y=79,z=-1280,dx=8,dy=3,scores={GameVersion=1},tag=!Dialogue104] -987 29 -1281

#Sapphire
execute as @a[x=-991,y=79,z=-1280,dx=8,dy=3,scores={GameVersion=2},tag=!Dialogue104] run function hoenn:tools/forceclick
tp @a[x=-991,y=79,z=-1280,dx=8,dy=3,scores={GameVersion=2},tag=!Dialogue104] -987 7 -1281

#Return
execute as @a[x=-989,y=6,z=-1280,dx=3,dy=50,scores={GameVersion=1},tag=!Dialogue104] run function hoenn:tools/forceclick
execute as @a[x=-989,y=6,z=-1280,dx=3,dy=50,scores={GameVersion=2},tag=!Dialogue104] run function hoenn:tools/forceclick
tp @a[x=-989,y=6,z=-1280,dx=3,dy=50] -987 79 -1279


#-------------------------------------------------------------------------
#Fortree City

#Pokemon Center
execute as @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] run spawnpoint @s -688 63 -1428
tp @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] -688 63 -1428

execute as @a[x=-689,y=63,z=-1427,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-689,y=63,z=-1427,dx=3,dy=3] -688 84 -1425

#Pokemon Mart
execute as @a[x=-698,y=84,z=-1373,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-698,y=84,z=-1373,dx=3,dy=3] -696 65 -1374

execute as @a[x=-698,y=65,z=-1373,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-698,y=65,z=-1373,dx=3,dy=3] -697 84 -1372

#Pokemon Gym
tag @a[x=-584,y=84,z=-1400,dx=3,dy=3,tag=!Dialogue118] remove Dialogue117
tp @a[x=-584,y=84,z=-1400,dx=3,dy=3] -2798 121 1610
tp @a[x=-2800,y=121,z=1611,dx=4,dy=3] -583 84 -1399

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
tp @a[x=-374,y=104,z=-1182,dx=4,dy=3] -371 37 -1181
tp @a[x=-373,y=37,z=-1180,dx=4,dy=3] -372 104 -1181

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
execute as @a[x=1499,y=87,z=2854,dx=4,dy=3] run function hoenn:tools/forceclick
tp @a[x=1499,y=87,z=2854,dx=4,dy=3] 1614 51 2648
execute as @a[x=1611,y=51,z=2649,dx=5,dy=3] run function hoenn:tools/forceclick
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
execute as @a[x=419,y=94,z=-1098,dx=14,dy=3] run function hoenn:tools/forceclick
tp @a[x=419,y=94,z=-1098,dx=14,dy=3] 426 54 -1099
execute as @a[x=424,y=54,z=-1098,dx=3,dy=3] run function hoenn:tools/forceclick
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
execute as @a[x=515,y=74,z=-1035,dx=6,dy=5,dz=1] run spawnpoint @s 518 53 -1036
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
execute as @a[x=-1637,y=67,z=1349,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-1637,y=67,z=1349,dx=3,dy=3] 514 74 -977

execute as @a[x=509,y=74,z=-980,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
tp @a[x=509,y=74,z=-980,dx=10,dy=3,dz=2] -1636 67 1348

#Lilycove Motel
tp @a[x=609,y=74,z=-986,dx=4,dy=3] 611 31 -987
tp @a[x=609,y=31,z=-986,dx=3,dy=3] 611 74 -985

#Lilycove Harbor
tp @a[x=440,y=74,z=-910,dx=8,dy=3] 2431 79 2594

execute as @a[x=2430,y=79,z=2595,dx=3,dy=3] run tp @e[x=2415,y=78,z=2585,dy=3,type=pixelmon:npc_chatting] 10000000 -50000 -10000000
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
tag @a[x=1563,y=74,z=-1038,dx=6,dy=3,tag=!Dialogue138,scores={DialogueTrigger=0}] remove Dialogue137
tp @a[x=1563,y=74,z=-1038,dx=6,dy=3,scores={DialogueTrigger=0}] -2586 61 1586
tp @a[x=-2587,y=61,z=1587,dx=3,dy=3] 1566 74 -1037

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
execute as @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] run spawnpoint @s 1482 53 -979
tp @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] 1482 53 -979

execute as @a[x=1481,y=53,z=-978,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1481,y=53,z=-978,dx=3,dy=3] 1482 74 -976

#Pokemon Mart
execute as @a[x=1534,y=74,z=-974,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1534,y=74,z=-974,dx=3,dy=3] 1536 55 -975

execute as @a[x=1534,y=55,z=-974,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1534,y=55,z=-974,dx=3,dy=3] 1535 74 -973

#Middle Right NPC Home
tp @a[x=1751,y=84,z=-926,dx=2,dy=3] 1752 59 -927
tp @a[x=1750,y=59,z=-926,dx=4,dy=3] 1752 84 -925

#Bottom Left NPC Home (yellow roof)
tp @a[x=1545,y=74,z=-912,dx=2,dy=3] 1546 47 -913
tp @a[x=1544,y=47,z=-912,dx=4,dy=3] 1546 74 -911

#Bottom Right NPC Home
tp @a[x=1731,y=74,z=-885,dx=2,dy=3] 1732 47 -886
tp @a[x=1730,y=47,z=-885,dx=4,dy=3] 1732 74 -884

#-------------------------------------------------------------------------
#Shoal Cave
#https://gamefaqs.gamespot.com/gba/921905-pokemon-emerald-version/map/13387?raw=1

#Resets shell bell guy dialogue
tag @a[x=1584,y=64,z=-1245,dx=4,dy=3] remove Dialogue227
tag @a[x=1584,y=64,z=-1245,dx=4,dy=3] remove Dialogue228

#High Tide
#Entrance
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=15000..21000}] run tp @a[x=1584,y=64,z=-1245,dx=4,dy=3] 2909 70 -3150
tp @a[x=2907,y=70,z=-3149,dx=4,dy=3] 1586 64 -1244

execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=3000..8000}] run tp @a[x=1584,y=64,z=-1245,dx=4,dy=3] 2909 70 -3150
tp @a[x=2907,y=70,z=-3149,dx=4,dy=3] 1586 64 -1244


#Cave Door 1
tp @a[x=2863,y=75,z=-3243,dx=4,dy=3] 2881 99 -3003
tp @a[x=2879,y=99,z=-3002,dx=4,dy=3] 2865 75 -3242

#Cave Door 2
tp @a[x=2945,y=80,z=-3244,dx=4,dy=3] 2965 99 -3002
tp @a[x=2963,y=99,z=-3001,dx=4,dy=3] 2947 80 -3243



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
tp @a[x=2854,y=65,z=-2429,dx=4,dy=3] 2908 84 -2484
tp @a[x=2906,y=84,z=-2483,dx=4,dy=3] 2856 65 -2428

#Cave Door 4
tp @a[x=2897,y=84,z=-2497,dx=4,dy=3] 2914 87 -2864
tp @a[x=2912,y=87,z=-2863,dx=4,dy=3] 2899 84 -2496


#-------------------------------------------------------------------------
#Sealed Chamber (if player is stuck)
tp @a[x=2575,y=80,z=-2949,dx=6,dy=3] 2579 80 -2945

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
execute as @a[x=-56,y=65,z=267,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-56,y=65,z=267,dx=6,dy=3,dz=1] run spawnpoint @s -53 28 265
tp @a[x=-56,y=65,z=267,dx=6,dy=3,dz=1] -53 28 265

execute as @a[x=-54,y=28,z=266,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=-54,y=28,z=266,dx=3,dy=3] -53 65 268

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
#Locked for story
execute as @a[x=983,y=64,z=1715,dx=6,dy=3,tag=!Dialogue149] run tellraw @s {"text":"The door is currently locked.","italic":true,"color":"gray"}
execute as @a[x=983,y=64,z=1715,dx=6,dy=3,tag=!Dialogue149] at @s run tp @s ~ ~ ~5

#Regular
tag @a[x=983,y=64,z=1715,dx=6,dy=3,tag=!Dialogue152] remove Dialogue151
tp @a[x=983,y=64,z=1715,dx=6,dy=3] -3533.0 82 1601
tp @a[x=-3536,y=82,z=1602,dx=5,dy=3] 986 65 1716

#Pokemon Center
execute as @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] run spawnpoint @s 1121 58 1667
tp @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] 1121 58 1667

execute as @a[x=1120,y=58,z=1668,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=1120,y=58,z=1668,dx=3,dy=3] 1121 79 1670

#Pokemon Mart
execute as @a[x=858,y=79,z=1666,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=858,y=79,z=1666,dx=3,dy=3] 860 60 1665

execute as @a[x=858,y=60,z=1666,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=858,y=60,z=1666,dx=3,dy=3] 859 79 1667

#Left Side Top Home
tp @a[x=835,y=109,z=1468,dx=6,dy=3] 838 94 1467
tp @a[x=836,y=94,z=1468,dx=3,dy=3] 838 109 1469

#Left Side Top Middle Home
tp @a[x=816,y=94,z=1548,dx=6,dy=3] 819 77 1547
tp @a[x=817,y=77,z=1548,dx=3,dy=3] 819 94 1549

#Left Side Top Middle Home
tp @a[x=816,y=84,z=1625,dx=6,dy=3] 819 67 1624
tp @a[x=817,y=67,z=1625,dx=3,dy=3] 819 84 1626

#Left Side Bottom Home
tp @a[x=803,y=79,z=1709,dx=6,dy=3] 806 62 1708
tp @a[x=804,y=62,z=1709,dx=3,dy=3] 806 79 1710

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
#Kicks player back before dialogue
tp @a[x=979,y=69,z=1500,dx=13,dy=8,dz=1,tag=!Dialogue143,tag=!Dialogue144] ~ ~ ~7

#tps chatting npcs into void after dialogue is cleared
execute as @a[x=979,y=69,z=1500,dx=13,dy=8,dz=1] run tp @e[x=978,y=68,z=1508,dx=15,dy=5,dz=20,type=pixelmon:npc_chatting] 10000000 -50000 -10000000

#Normal portal
tp @a[x=979,y=69,z=1500,dx=13,dy=8,dz=1,scores={DialogueTrigger=0}] 1945 227 -2418
tp @a[x=1943,y=227,z=-2417,dx=4,dy=4,scores={DialogueTrigger=0}] 985 69 1503

#-------------------------------------------------------------------------
#Evergrand City

#Pokemon Center
execute as @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] run spawnpoint @s 2227 133 -223
tp @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] 2227 133 -223

execute as @a[x=2226,y=133,z=-222,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=2226,y=133,z=-222,dx=3,dy=3] 2227 154 -220

#Victory Road Entrance
scoreboard players set @a[x=2164,y=164,z=-296,dx=4,dy=3] EscapeRope 5
tp @a[x=2164,y=164,z=-296,dx=4,dy=3] 1342 75 -3154
scoreboard players set @a[x=1341,y=75,z=-3153,dx=3,dy=3] EscapeRope 0
tp @a[x=1341,y=75,z=-3153,dx=3,dy=3] 2166 164 -295

#Victory Road Exit
scoreboard players set @a[x=2246,y=159,z=-377,dx=4,dy=3] EscapeRope 6
tp @a[x=2246,y=159,z=-377,dx=4,dy=3] 1645 94 -3111
scoreboard players set @a[x=1642,y=94,z=-3112,dx=8,dy=3] EscapeRope 0
scoreboard players set @a[x=1642,y=94,z=-3112,dx=8,dy=3] BattleMusic 0
tp @a[x=1642,y=94,z=-3112,dx=8,dy=3] 2248 159 -378

#-------------------------------------------------------------------------
#Pokemon League

#Exterior to Interior
execute as @a[x=2154,y=170,z=-750,dx=8,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2154,y=170,z=-750,dx=8,dy=3] run spawnpoint @s 2158 171 -766
tp @a[x=2154,y=170,z=-750,dx=8,dy=3] 2158 171 -766
execute as @a[x=2156,y=171,z=-765,dx=4,dy=3] run function hoenn:tools/forceclick
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
#tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue165
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue166

#Sydney's Entrance to League
scoreboard players set @a[x=633,y=91,z=-2306,dx=2,dy=3] MusicTitles 19
tp @a[x=633,y=91,z=-2306,dx=2,dy=3] 2158 171 -795

#Checks if player has all 8 badges
scoreboard players set @a[x=2155,y=171,z=-797,dx=6,dy=4] Temp 0
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue25] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue35] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue68] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue90] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue95] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue118] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue138] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue152] Temp 1
tag @a[x=2155,y=171,z=-797,dx=6,dy=4,scores={Temp=8..}] add AllBadges

tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,scores={Temp=7}] {"text":"All eight badges are required to enter the Elite Four! You are missing the badge:","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,scores={Temp=..6}] {"text":"All eight badges are required to enter the Elite Four! You are missing the badges:","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue25] {"text":"Stone Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue35] {"text":"Knuckle Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue68] {"text":"Dynamo Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue90] {"text":"Heat Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue95] {"text":"Balance Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue118] {"text":"Feather Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue138] {"text":"Mind Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue152] {"text":"Rain Badge","italic":true,"color":"gray"}

scoreboard players set @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=AllBadges] MusicTitles 44
tp @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=AllBadges] 634 91 -2307
execute as @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges] at @s run tp @s ~ ~ ~5

#-------------------------------------------------------------------------
#League Proper
#Rematch Portals

#Sydney's exterior to battle room
tp @a[x=632,y=91,z=-2382,dx=4,dy=3,scores={PokemonLeague=1..}] 634 117 -2447

#Phoebe's exterior to battle room
tp @a[x=632,y=91,z=-2562,dx=4,dy=3,scores={PokemonLeague=1..}] 634 111 -2631

#Glacia's exterior to battle room
tp @a[x=631,y=91,z=-2750,dx=6,dy=3,scores={PokemonLeague=1..}] 634 111 -2824

#Drake's exterior to battle room
tp @a[x=631,y=91,z=-2946,dx=6,dy=3,scores={PokemonLeague=1..}] 634 112 -3017

#--------------------------
#Regular Portals

#Sydney's exterior to battle room
tp @a[x=632,y=91,z=-2382,dx=4,dy=25] 634 95 -2447
tp @a[x=632,y=95,z=-2446,dx=4,dy=25] 634 91 -2381

#Sydney's Battle Room to Phoebe's exterior
tp @a[x=632,y=95,z=-2478,dx=4,dy=25,tag=Dialogue156] 634 91 -2489
tp @a[x=633,y=91,z=-2488,dx=4,dy=25,scores={PokemonLeague=1..}] 634 117 -2477
tp @a[x=633,y=91,z=-2488,dx=4,dy=25] 634 95 -2477

execute as @a[x=632,y=95,z=-2478,dx=4,dy=25,tag=!Dialogue156] run tp @s ~ ~ ~3

#Phoebe's exterior to battle room
tp @a[x=632,y=91,z=-2562,dx=4,dy=25] 634 91 -2631
tp @a[x=632,y=91,z=-2630,dx=4,dy=25] 634 91 -2561

#Phoebe's battle room to Glacia's exterior
tp @a[x=632,y=91,z=-2662,dx=4,dy=25,tag=Dialogue158] 634 91 -2677
tp @a[x=633,y=91,z=-2676,dx=4,dy=25,scores={PokemonLeague=1..}] 634 111 -2661
tp @a[x=633,y=91,z=-2676,dx=4,dy=25] 634 91 -2661

execute as @a[x=632,y=91,z=-2662,dx=4,dy=25,tag=!Dialogue158] run tp @s ~ ~ ~3

#Glacia's exterior to battle room
tp @a[x=631,y=91,z=-2750,dx=6,dy=25] 634 92 -2824
tp @a[x=632,y=91,z=-2823,dx=4,dy=25] 634 91 -2749

#Glacia's battle room to Drake's exterior
tp @a[x=632,y=91,z=-2855,dx=4,dy=25,tag=Dialogue160] 634 91 -2871
tp @a[x=633,y=91,z=-2870,dx=4,dy=25,scores={PokemonLeague=1..}] 634 111 -2854
tp @a[x=633,y=91,z=-2870,dx=4,dy=25] 634 92 -2854

execute as @a[x=632,y=91,z=-2855,dx=4,dy=25,tag=!Dialogue160] run tp @s ~ ~ ~3

#Drake's exterior to battle room
tp @a[x=631,y=91,z=-2946,dx=6,dy=25] 634 91 -3017
tp @a[x=632,y=91,z=-3016,dx=6,dy=25] 634 91 -2945

#Drake's battle room to Steven's exterior
tp @a[x=632,y=91,z=-3048,dx=4,dy=25,tag=Dialogue162] 634.0 87 -3064
tp @a[x=632,y=87,z=-3063,dx=4,dy=25,scores={PokemonLeague=1..}] 634 112 -3047
tp @a[x=632,y=87,z=-3063,dx=4,dy=25] 634 91 -3047

execute as @a[x=632,y=91,z=-3048,dx=4,dy=25,tag=!Dialogue162] run tp @s ~ ~ ~3

#Steven's Exterior to battle room (return)
tp @a[x=632,y=84,z=-3215,dx=4,dy=3] 634.0 87 -3180
tp @a[x=632,y=140,z=-3215,dx=4,dy=3] 634.0 87 -3180

#Steven's battle room to hall of fame
execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run tp @e[type=pixelmon:npc_chatting,x=626,y=109,z=-3263,dy=3] 10000000 -50000 -10000000
execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run tp @e[type=pixelmon:npc_chatting,x=626,y=109,z=-3263,dy=3] 10000000 -50000 -10000000

execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run function hoenn:tools/forceclick
execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run tag @s remove Dialogue166
tp @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] 633 132 -3305

#-------------------------------------------------------------------------
#Battle Resort

#Pokemon Center
execute as @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] run spawnpoint @s 2353 48 804
tp @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] 2353 48 804

execute as @a[x=2352,y=48,z=805,dx=3,dy=3] run function hoenn:tools/forceclick
tp @a[x=2352,y=48,z=805,dx=3,dy=3] 2353 69 807

#Daycare Area
tp @a[x=2454,y=64,z=799,dx=3,dy=3] 2456 41 798
tp @a[x=2454,y=41,z=799,dx=3,dy=3] 2456 64 800

tp @a[x=2454,y=64,z=785,dx=2,dy=3] 2456.0 41 782
tp @a[x=2454,y=41,z=781,dx=2,dy=3] 2456 64 784

#Battle Maison
execute as @a[x=2395,y=94,z=715,dx=6,dy=3] run function hoenn:tools/forceclick
tp @a[x=2395,y=94,z=715,dx=6,dy=3] 2398 44 714
execute as @a[x=2395,y=44,z=715,dx=6,dy=3] run function hoenn:tools/forceclick
tp @a[x=2395,y=44,z=715,dx=6,dy=3] 2398 94 716

#Island Left NPC Home
tp @a[x=2468,y=84,z=681,dx=4,dy=3] 2470 44 680
tp @a[x=2468,y=44,z=681,dx=4,dy=3] 2470 84 682

#Island Right NPC Home
tp @a[x=2518,y=84,z=632,dx=4,dy=3] 2520 43 631
tp @a[x=2518,y=43,z=632,dx=4,dy=3] 2520 84 633


#Pier Left NPC Home
tp @a[x=2631,y=69,z=635,dx=4,dy=3] 2633 69 631
tp @a[x=2631,y=69,z=632,dx=4,dy=3] 2633 69 636

#Pier Right NPC Home
tp @a[x=2681,y=69,z=635,dx=4,dy=3] 2683 69 631
tp @a[x=2681,y=69,z=632,dx=4,dy=3] 2683 69 636

#Northern Beach House
tp @a[x=2500,y=64,z=431,dx=4,dy=3] 2502 44 432
tp @a[x=2500,y=44,z=431,dx=4,dy=3] 2502 64 430


#-------------------------------------------------------------------------
#Seafloor Cavern
#https://gamefaqs.gamespot.com/gba/471243-pokemon-ruby-version/map/12855?raw=1

#Portal 1
tp @a[x=1069,y=132,z=-2736,dx=3,dy=3] 878 65 -2613
tp @a[x=877,y=65,z=-2612,dx=3,dy=3] 1070 132 -2735

#go back to room 1070 65 -2967

#Portal 2
tp @a[x=1041,y=65,z=-2892,dx=3,dy=3] 955 70 -2638
tp @a[x=954,y=70,z=-2637,dx=3,dy=3] 1043 65 -2891

#Portal 3
tp @a[x=1120,y=97,z=-2797,dx=3,dy=3] 892 65 -2711
tp @a[x=891,y=65,z=-2712,dx=3,dy=3] 1121 97 -2798

#Portal 4
tp @a[x=1058,y=97,z=-2788,dx=3,dy=3] 947 70 -2887
tp @a[x=945,y=70,z=-2888,dx=3,dy=3] 1060 97 -2789

#Portal 5
tp @a[x=1055,y=65,z=-2792,dx=3,dy=3] 919 70 -2832
tp @a[x=917,y=70,z=-2833,dx=3,dy=3] 1057 65 -2793

#Portal 6
tp @a[x=1113,y=65,z=-2824,dx=3,dy=3] 882 80 -2892
tp @a[x=880,y=80,z=-2893,dx=3,dy=3] 1115 65 -2825

#Portal 7
tp @a[x=1121,y=97,z=-2874,dx=3,dy=3] 934 75 -2940
tp @a[x=933,y=75,z=-2939,dx=3,dy=3] 1122 97 -2873

#Portal 8
tp @a[x=1058,y=97,z=-2878,dx=3,dy=3] 899 107 -2783
tp @a[x=897,y=107,z=-2782,dx=3,dy=3] 1060 97 -2877

#Portal 9
tp @a[x=987,y=75,z=-3065,dx=3,dy=3] 1123 75 -2990
tp @a[x=1122,y=75,z=-2989,dx=3,dy=3] 988 75 -3064

#Portal 10
tp @a[x=893,y=107,z=-2900,dx=3,dy=3] 1070 65 -2967
tp @a[x=1069,y=65,z=-2966,dx=3,dy=3] 895 107 -2899

#Portal 11
tp @a[x=1104,y=124,z=-2946,dx=3,dy=3] 1092 75 -3061
tp @a[x=1091,y=75,z=-3062,dx=3,dy=3] 1106 124 -2947

#Portal 12
tp @a[x=1105,y=104,z=-3049,dx=3,dy=3] 1028 120 -3322
tp @a[x=1026,y=120,z=-3321,dx=3,dy=3] 1106 104 -3048

#-------------------------------------------------------------------------
#Team Magma Base
#Entrance
tp @a[x=1120,y=76,z=-2507,dx=4,dy=3] 912.0 83 -2336
tp @a[x=910,y=83,z=-2335,dx=3,dy=3] 1122 76 -2506

#Warp A
tp @a[x=922,y=88,z=-2366,dx=1,dy=3,dz=1] 923 83 -2350 0 0
tp @a[x=922,y=83,z=-2352,dx=1,dy=3,dz=1] 921 88 -2366 90 0

#One-way back to A
tp @a[x=1021,y=75,z=-2508,dx=1,dy=3,dz=1] 921 88 -2366 90 0

#Warp B
tp @a[x=891,y=88,z=-2392,dx=1,dy=3,dz=1] 938 88 -2383 -90 0
tp @a[x=936,y=88,z=-2384,dx=1,dy=3,dz=1] 892 88 -2390 0 0

#C
tp @a[x=940,y=83,z=-2355,dx=1,dy=3,dz=1] 970 88 -2368 90 0
tp @a[x=971,y=88,z=-2369,dx=1,dy=3,dz=1] 941 83 -2353 -90 0

#D
#Connected stairs

#E
tp @a[x=903,y=88,z=-2392,dx=1,dy=3,dz=1] 1004 74 -2413 -46 0
tp @a[x=1002,y=74,z=-2414,dx=1,dy=3,dz=1] 905 88 -2391 -90 0

#F
tp @a[x=1042,y=74,z=-2414,dx=1,dy=3,dz=1] 898 83 -2353 90 0
tp @a[x=899,y=83,z=-2354,dx=1,dy=3,dz=1] 1041 74 -2413 37 0

#G
tp @a[x=878,y=83,z=-2354,dx=1,dy=3,dz=1] 922 99 -2334 0 0
tp @a[x=921,y=99,z=-2336,dx=1,dy=3,dz=1] 880 83 -2353 -90 0

#H
tp @a[x=1051,y=74,z=-2383,dx=1,dy=3,dz=1] 963 74 -2382 90 0
tp @a[x=964,y=74,z=-2383,dx=1,dy=3,dz=1] 1050 74 -2382 90 0

#I
tp @a[x=964,y=74,z=-2395,dx=1,dy=3,dz=1] 917 74 -2431 -90 0
tp @a[x=915,y=74,z=-2432,dx=1,dy=3,dz=1] 963 74 -2394 90 0

#J
tp @a[x=937,y=74,z=-2432,dx=1,dy=3,dz=1] 1033 75 -2501 -90 0
tp @a[x=1031,y=75,z=-2502,dx=1,dy=3,dz=1] 936 74 -2431 90 0

#K
tp @a[x=926,y=74,z=-2395,dx=1,dy=3,dz=1] 880 83 -2340 -90 0
tp @a[x=878,y=83,z=-2341,dx=1,dy=3,dz=1] 928 74 -2394 -90 0

#l
tp @a[x=899,y=83,z=-2341,dx=1,dy=3,dz=1] 900 99 -2334 0 0
tp @a[x=900,y=99,z=-2336,dx=1,dy=3,dz=1] 898 83 -2340 90 0

#M
tp @a[x=914,y=74,z=-2418,dx=1,dy=3,dz=1] 990 74 -2417 45 0
tp @a[x=991,y=74,z=-2419,dx=1,dy=3,dz=1] 915 74 -2416 0 0

#N
tp @a[x=991,y=74,z=-2396,dx=1,dy=3,dz=1] 911 99 -2380 0 0
tp @a[x=910,y=99,z=-2382,dx=1,dy=3,dz=1] 991 74 -2397 180 0

#O
tp @a[x=901,y=99,z=-2374,dx=1,dy=3,dz=1] 918 99 -2364 90 0
tp @a[x=919,y=99,z=-2365,dx=1,dy=3,dz=1] 903 99 -2373 -90 0

#P
tp @a[x=919,y=99,z=-2374,dx=1,dy=3,dz=1] 903 99 -2364 -90 0
tp @a[x=901,y=99,z=-2365,dx=1,dy=3,dz=1] 918 99 -2373 125 0

#Q
tp @a[x=910,y=99,z=-2365,dx=1,dy=3,dz=1] 909 99 -2354 180 0
tp @a[x=910,y=99,z=-2356,dx=1,dy=3,dz=1] 912 99 -2363 180 0

#R
tp @a[x=919,y=99,z=-2356,dx=1,dy=3,dz=1] 903 99 -2346 -90 0
tp @a[x=901,y=99,z=-2347,dx=1,dy=3,dz=1] 918 99 -2355 90 0

#S
tp @a[x=961,y=102,z=-2365,dx=1,dy=3,dz=1] 918 99 -2346 90 0
tp @a[x=919,y=99,z=2347,dx=1,dy=3,dz=1] 962 102 -2366 180 0

#T
tp @a[x=977,y=74,z=-2419,dx=1,dy=3,dz=1] 1020 75 -2454 90 0
tp @a[x=1021,y=75,z=-2455,dx=1,dy=3,dz=1] 979 74 -2418 -90 0

#Back to starts
tp @a[x=910,y=99,z=-2374,dx=1,dy=3,dz=1] 911 99 -2380 0 0
tp @a[x=901,y=99,z=-2356,dx=1,dy=3,dz=1] 911 99 -2380 0 0
tp @a[x=910,y=99,z=-2347,dx=1,dy=3,dz=1] 911 99 -2380 0 0

#-------------------------------------------------------------------------
#Team Aqua Base

#Entrance
tp @a[x=1218,y=76,z=-2495,dx=7,dy=3] 1411.0 83 -2336
tp @a[x=1409,y=83,z=-2335,dx=5,dy=3] 1221 76 -2494

#A
tp @a[x=1399,y=83,z=-2352,dx=1,dy=3,dz=1] 1401 88 -2365 -90 0
tp @a[x=1399,y=88,z=-2366,dx=1,dy=3,dz=1] 1399 83 -2350 0 0

#one-way portal
tp @a[x=1300,y=75,z=-2508,dx=1,dy=3,dz=1] 1401 88 -2365 -90 0

#B
tp @a[x=1385,y=88,z=-2384,dx=1,dy=3,dz=1] 1430 88 -2390 0 0
tp @a[x=1430,y=88,z=-2392,dx=1,dy=3,dz=1] 1384 88 -2383 90 0

#C
tp @a[x=1381,y=83,z=-2355,dx=1,dy=3,dz=1] 1352 88 -2369 -90 0
tp @a[x=1350,y=88,z=-2369,dx=1,dy=3,dz=1] 1382 83 -2353 66 0

#D
#Connected stairs

#E
tp @a[x=1319,y=74,z=-2414,dx=1,dy=3,dz=1] 1417 88 -2391 90 0
tp @a[x=1418,y=88,z=-2392,dx=1,dy=3,dz=1] 1318 74 -2413 53 0

#F
tp @a[x=1279,y=74,z=-2414,dx=1,dy=3,dz=1] 1424 83 -2353 -90 0
tp @a[x=1422,y=83,z=-2354,dx=1,dy=3,dz=1] 1281 74 -2412 -45 0

#G
tp @a[x=1400,y=99,z=-2336,dx=1,dy=3,dz=1] 1442 83 -2353 90 0
tp @a[x=1443,y=83,z=-2354,dx=1,dy=3,dz=1] 1400 99 -2334 0 0

#H
tp @a[x=1270,y=74,z=-2383,dx=1,dy=3,dz=1] 1359 74 -2382 -90 0
tp @a[x=1357,y=74,z=-2383,dx=1,dy=3,dz=1] 1272 74 -2382 -90 0

#I
tp @a[x=1406,y=74,z=-2432,dx=1,dy=3,dz=1] 1359 74 -2394 -90 0
tp @a[x=1357,y=74,z=-2395,dx=1,dy=3,dz=1] 1405 74 -2431 90 0

#J
tp @a[x=1290,y=75,z=-2502,dx=1,dy=3,dz=1] 1386 74 -2431 -90 0
tp @a[x=1384,y=74,z=-2432,dx=1,dy=3,dz=1] 1289 75 -2501 90 0

#K
tp @a[x=1395,y=74,z=-2395,dx=1,dy=3,dz=1] 1442 83 -2340
tp @a[x=1443,y=83,z=-2341,dx=1,dy=3,dz=1] 1394 74 -2394 90 0

#L
tp @a[x=1421,y=99,z=-2336,dx=1,dy=3,dz=1] 1424 83 -2340 -90 0
tp @a[x=1422,y=83,z=-2341,dx=1,dy=3,dz=1] 1422.0 99 -2334 0 0

#M
tp @a[x=1407,y=74,z=-2418,dx=1,dy=3,dz=1] 1332 74 -2417 -45 0
tp @a[x=1330,y=74,z=-2419,dx=1,dy=3,dz=1] 1407 74 -2416 0 0

#N
tp @a[x=1411,y=99,z=-2382,dx=1,dy=3,dz=1] 1331 74 -2397 180 0
tp @a[x=1330,y=74,z=-2396,dx=1,dy=3,dz=1] 1411 99 -2380 0 0

#O
tp @a[x=1420,y=99,z=-2374,dx=1,dy=3,dz=1] 1404 99 -2364 -90 0
tp @a[x=1402,y=99,z=-2365,dx=1,dy=3,dz=1] 1419 99 -2373 90 0

#P
tp @a[x=1402,y=99,z=-2374,dx=1,dy=3,dz=1] 1419 99 -2364 90 0
tp @a[x=1420,y=99,z=-2365,dx=1,dy=3,dz=1] 1404 99 -2373 -90 0

#Q
tp @a[x=1411,y=99,z=-2365,dx=1,dy=3,dz=1] 1410 99 -2354 140 0
tp @a[x=1411,y=99,z=-2356,dx=1,dy=3,dz=1] 1413 99 -2363 -140 0

#R
tp @a[x=1402,y=99,z=-2356,dx=1,dy=3,dz=1] 1420 99 -2345 80 0
tp @a[x=1420,y=99,z=-2347,dx=1,dy=3,dz=1] 1404 99 -2355 -90 0

#S
tp @a[x=1360,y=102,z=-2365,dx=1,dy=3,dz=1] 1403 99 -2345 -80 0
tp @a[x=1402,y=99,z=-2347,dx=1,dy=3,dz=1] 1361.0 102 -2366 180 0

#T
tp @a[x=1300,y=75,z=-2455,dx=1,dy=3,dz=1] 1343 74 -2418 90 0
tp @a[x=1344,y=74,z=-2418,dx=1,dy=3,dz=1] 1302 75 -2454 -90 0

#Back to start
tp @a[x=1411,y=99,z=-2374,dx=1,dy=3,dz=1] 1411 99 -2380 0 0
tp @a[x=1420,y=99,z=-2356,dx=1,dy=3,dz=1] 1411 99 -2380 0 0
tp @a[x=1411,y=99,z=-2347,dx=1,dy=3,dz=1] 1411 99 -2380 0 0

#-------------------------------------------------------------------------
#Mirage Areas

#Gnarled Den
tp @a[x=18,y=70,z=2135,dx=3,dy=3] 20 41 2221
tp @a[x=18,y=41,z=2222,dx=3,dy=3] 19 70 2136

#Fabled Cave
tp @a[x=-189,y=72,z=2196,dx=3,dy=3] -190 33 2236
tp @a[x=-192,y=33,z=2237,dx=3,dy=3] -188 72 2197

#Route 126, Nameless Cavern
tp @a[x=1126,y=79,z=-731,dx=4,dy=3] 1128 35 -732
tp @a[x=1126,y=35,z=-731,dx=4,dy=3] 1128 79 -730

#Cave 1
tp @a[x=-461,y=64,z=2639,dx=3,dy=3] -460 38 2638
tp @a[x=-462,y=38,z=2639,dx=3,dy=3] -460 64 2640

#Cave 2
tp @a[x=-239,y=69,z=2597,dx=3,dy=3] -238 38 2596
tp @a[x=-239,y=38,z=2597,dx=3,dy=3] -237 69 2598

#Cave 3
tp @a[x=31,y=64,z=2622,dx=3,dy=3] 33 23 2621
tp @a[x=31,y=23,z=2622,dx=3,dy=3] 32 64 2623

#Cave 4 West
tp @a[x=-3219,y=69,z=-1401,dz=3,dy=3] -3220 18 -1400
tp @a[x=-3219,y=18,z=-1401,dz=3,dy=3] -3218 69 -1399
#East
tp @a[x=-3153,y=69,z=-1400,dz=3,dy=3] -3159 18 -1399
tp @a[x=-3160,y=18,z=-1401,dz=3,dy=3] -3154 69 -1398

#Cave 5
tp @a[x=-3085,y=84,z=-1964,dx=3,dy=3] -3083 30 -1980
tp @a[x=-3084,y=30,z=-1979,dx=3,dy=3] -3083 84 -1963

#Cave 6
tp @a[x=-3230,y=69,z=-909,dx=3,dy=3] -3229 22 -927
tp @a[x=-3230,y=22,z=-928,dx=3,dy=3] -3229 69 -910

#Cave 7 Entrance
tp @a[x=-456,y=84,z=2935,dx=4,dy=3] -454 32 2934
tp @a[x=-455,y=32,z=2935,dx=3,dy=3] -454 84 2936

#Cave 8 Middle
tp @a[x=-66,y=74,z=2915,dx=4,dy=3] -64 40 2914
tp @a[x=-65,y=40,z=2915,dx=3,dy=3] -64 74 2916

#Left
tp @a[x=-83,y=64,z=2925,dx=4,dy=3] -113 15 2923
tp @a[x=-114,y=15,z=2924,dx=3,dy=3] -81 64 2926

#Right
tp @a[x=-27,y=64,z=2913,dx=4,dy=3] -25 15 2913
tp @a[x=-26,y=15,z=2914,dx=3,dy=3] -25 64 2914


#Cave 5 lower level
tp @a[x=-3084,y=69,z=-1922,dx=3,dy=3] -3082 15 -1923
tp @a[x=-3084,y=15,z=-1922,dx=3,dy=3] -3082 69 -1921

#-------------------------------------------------------------------------
#Gym Return teleport pads

#Rustboro
tp @a[x=-2989,y=91,z=1376,dx=2,dy=3,dz=2] -2987 75 1495

#Petalburg Gym return
tp @a[x=-3237,y=95,z=1373,dx=2,dy=3,dz=2] -3240 65 1460

#Dewford Brawly tp return
tp @a[x=-2434,y=67,z=1432,dx=1,dy=5,dz=1] -2434 65 1522

#Mauville Gym
tp @a[x=-3370,y=91,z=1370,dx=1,dy=5,dz=1] -3375 106 1462

#Lavaridge Gym
tp @a[x=-3103,y=70,z=1368,dx=2,dy=5,dz=2] -3101 91 1521

#Fortree Gym
tp @a[x=-2800,y=222,z=1556,dx=1,dy=5,dz=1] -2798 151 1484

#Mossdeep Gym
tp @a[x=-2588,y=52,z=1354,dx=1,dy=5,dz=1] -2586 68 1504
tp @a[x=-2580,y=68,z=1501,dy=3] -2586 61 1568 0 20

#Sootopolis Gym
tp @a[x=-3532,y=91,z=1353,dx=1,dy=5,dz=1] -3533 122 1473
































#
