#These will not change even after randomizer has at it.

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




#Brendan's House
tp @a[x=-2059,y=40,z=309,dx=3,dy=3,scores={DialogueTrigger=0}] -2057 69 310
tp @a[x=-2059,y=69,z=309,dx=4,dy=3,scores={DialogueTrigger=0}] -2057 40 308

#May's House
tp @a[x=-2004,y=40,z=309,dx=4,dy=3,scores={DialogueTrigger=0}] -2002 69 310
tp @a[x=-2004,y=69,z=309,dx=4,dy=3,scores={DialogueTrigger=0}] -2002 40 308




execute as @a[x=-1423,y=37,z=-1041,dx=4,dy=5] at @s run tp @s ~ ~ ~5
execute as @a[x=-1423,y=37,z=-993,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1424,y=79,z=-995,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1490,y=50,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1490,y=69,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1511,y=69,z=-645,dx=2,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1512,y=50,z=-645,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1540,y=48,z=262,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-1542,y=69,z=262,dx=6,dy=5,dz=1] run spawnpoint @s -1539 48 261
execute as @a[x=-1559,y=48,z=-646,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-1561,y=69,z=-646,dx=6,dy=3,dz=1] run spawnpoint @s -1558 48 -647
execute as @a[x=-1572,y=69,z=196,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
execute as @a[x=-1637,y=67,z=1349,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1637,y=67,z=1444,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1743,y=67,z=1349,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1743,y=67,z=1444,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1977,y=65,z=-1112,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-1977,y=84,z=-1112,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2008,y=50,z=35,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2008,y=69,z=35,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2013,y=63,z=-1108,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2015,y=84,z=-1108,dx=6,dy=5,dz=1] run spawnpoint @s -2012 63 -1109
execute as @a[x=-2022,y=84,z=-1132,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2023,y=63,z=-1128,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2043,y=50,z=344,dx=3,dy=5] run effect clear @e[x=-2042,y=49,z=319,dy=3,type=pixelmon:npc_chatting] minecraft:invisibility
execute as @a[x=-2043,y=50,z=344,dx=3,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2043,y=69,z=344,dx=2,dy=5,tag=!Dialogue7] run effect give @e[x=-2042,y=49,z=319,dy=3,type=pixelmon:npc_chatting] minecraft:invisibility infinite 1 true
execute as @a[x=-2043,y=69,z=344,dx=2,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2055,y=48,z=87,dx=2,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2057,y=48,z=-639,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2057,y=69,z=87,dx=6,dy=5,dz=1] run spawnpoint @s -2054 48 86
execute as @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2059,y=69,z=-639,dx=6,dy=5,dz=1] run spawnpoint @s -2056 48 -640
execute as @a[x=-2097,y=50,z=-640,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2097,y=69,z=-640,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2121,y=69,z=-659,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2158,y=69,z=-618,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
execute as @a[x=-2197,y=70,z=-1384,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2197,y=89,z=-1384,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2201,y=68,z=-1430,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2203,y=89,z=-1430,dx=6,dy=5,dz=1] run spawnpoint @s -2200 68 -1431
execute as @a[x=-2269,y=89,z=-1431,dx=9,dy=3,dz=2] run function hoenn:tools/forceclick
execute as @a[x=-2271,y=37,z=-770,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2336,y=37,z=-750,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2336,y=69,z=-710,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2417,y=37,z=-791,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2417,y=69,z=-723,dx=6,dy=5] run function hoenn:tools/forceclick
execute as @a[x=-2473,y=50,z=8,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2473,y=69,z=8,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2507,y=48,z=25,dx=2,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2509,y=69,z=25,dx=6,dy=5,dz=1] run spawnpoint @s -2506 48 24
execute as @a[x=-2534,y=43,z=864,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2536,y=64,z=864,dx=6,dy=5,dz=1] run spawnpoint @s -2533 43 863
execute as @a[x=-2548,y=69,z=-23,dx=6,dy=3,tag=!Dialogue90] at @s run tp ~ ~ ~5
execute as @a[x=-2548,y=69,z=-23,dx=6,dy=3,tag=!Dialogue90] run tellraw @s ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! We can battle, but not before you're more experienced!\"","italic":true,"color":"gray"}]
execute as @a[x=-2737,y=48,z=-607,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-2739,y=69,z=-607,dx=6,dy=5,dz=1] run spawnpoint @s -2736 48 -608
execute as @a[x=-2743,y=50,z=-567,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2743,y=69,z=-567,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2803,y=-10,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2803,y=11,z=207,dx=4,dy=5] at @s run tp @s ~ ~ ~5
execute as @a[x=-2803,y=11,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run scoreboard players set @s PokeHave 0
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run scoreboard players set @s PokeHave 0
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s remove RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegiceHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegirockHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] run tag @s[scores={PokeHave=1}] add RegisteelHave
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 1 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 2 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 3 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 4 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 5 Registeel
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:casteliacone
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:icicle_plate
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:icy_rock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:never_melt_ice
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regice helditem:snowball
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Regirock
execute as @a[x=-2803,y=64,z=256,dx=4,dy=3] store result score @s PokeHave run poketest 6 Registeel
execute as @a[x=-3102,y=88,z=1626,dx=3,dy=3,tag=Dialogue90,tag=!Dialogue91] run function hoenn:tools/forceclick
execute as @a[x=-54,y=28,z=266,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-56,y=65,z=267,dx=6,dy=3,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-56,y=65,z=267,dx=6,dy=3,dz=1] run spawnpoint @s -53 28 265
execute as @a[x=-689,y=63,z=-1427,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=-691,y=84,z=-1427,dx=6,dy=5,dz=1] run spawnpoint @s -688 63 -1428
execute as @a[x=-698,y=65,z=-1373,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=-698,y=84,z=-1373,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=1118,y=79,z=1668,dx=6,dy=5,dz=1] run spawnpoint @s 1121 58 1667
execute as @a[x=1120,y=58,z=1668,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=1479,y=74,z=-978,dx=6,dy=5,dz=1] run spawnpoint @s 1482 53 -979
execute as @a[x=1481,y=53,z=-978,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1499,y=87,z=2854,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1534,y=55,z=-974,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1534,y=74,z=-974,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=1611,y=51,z=2649,dx=5,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2154,y=170,z=-750,dx=8,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2154,y=170,z=-750,dx=8,dy=3] run spawnpoint @s 2158 171 -766
execute as @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges] at @s run tp @s ~ ~ ~5
execute as @a[x=2156,y=171,z=-765,dx=4,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=2224,y=154,z=-222,dx=6,dy=5,dz=1] run spawnpoint @s 2227 133 -223
execute as @a[x=2226,y=133,z=-222,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=2350,y=69,z=805,dx=6,dy=5,dz=1] run spawnpoint @s 2353 48 804
execute as @a[x=2352,y=48,z=805,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2395,y=44,z=715,dx=6,dy=3] run function hoenn:tools/forceclick
execute as @a[x=2395,y=94,z=715,dx=6,dy=3] run function hoenn:tools/forceclick
execute as @a[x=419,y=94,z=-1098,dx=14,dy=3] run function hoenn:tools/forceclick
execute as @a[x=424,y=54,z=-1098,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=509,y=74,z=-980,dx=10,dy=3,dz=2] run function hoenn:tools/forceclick
execute as @a[x=515,y=74,z=-1035,dx=6,dy=5,dz=1] run function hoenn:tools/forceclick
execute as @a[x=515,y=74,z=-1035,dx=6,dy=5,dz=1] run spawnpoint @s 518 53 -1036
execute as @a[x=517,y=53,z=-1035,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run function hoenn:tools/forceclick
execute as @a[x=632,y=115,z=-3288,dx=4,dy=100,tag=Dialogue164] run tag @s remove Dialogue166
execute as @a[x=632,y=91,z=-2662,dx=4,dy=25,tag=!Dialogue158] run tp @s ~ ~ ~3
execute as @a[x=632,y=91,z=-2855,dx=4,dy=25,tag=!Dialogue160] run tp @s ~ ~ ~3
execute as @a[x=632,y=91,z=-3048,dx=4,dy=25,tag=!Dialogue162] run tp @s ~ ~ ~3
execute as @a[x=632,y=95,z=-2478,dx=4,dy=25,tag=!Dialogue156] run tp @s ~ ~ ~3
execute as @a[x=858,y=60,z=1666,dx=3,dy=3] run function hoenn:tools/forceclick
execute as @a[x=858,y=79,z=1666,dx=3,dy=3] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=15000..21000}] run tp @a[x=1584,y=64,z=-1245,dx=4,dy=3] 2909 70 -3150
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=3000..8000}] run tp @a[x=1584,y=64,z=-1245,dx=4,dy=3] 2909 70 -3150
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue118] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue138] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue152] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue25] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue35] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue68] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue90] Temp 1
scoreboard players add @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,tag=Dialogue95] Temp 1
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] click 1
scoreboard players set @a[x=-1685,y=79,z=-1309,dx=5,dy=5] EscapeRope 8
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] click 1
scoreboard players set @a[x=-1789,y=33,z=-1336,dx=5,dy=5] EscapeRope 0
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] click 1
scoreboard players set @a[x=-1790,y=43,z=-1170,dx=5,dy=5] EscapeRope 0
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] click 1
scoreboard players set @a[x=-1820,y=104,z=-1173,dx=6,dy=5] EscapeRope 7
scoreboard players set @a[x=-2121,y=69,z=-659,dx=6,dy=5] EscapeRope 2
scoreboard players set @a[x=-2271,y=37,z=-770,dx=6,dy=5] EscapeRope 0
scoreboard players set @a[x=-2417,y=37,z=-791,dx=6,dy=5] EscapeRope 0
scoreboard players set @a[x=-2417,y=69,z=-723,dx=6,dy=5] EscapeRope 1
scoreboard players set @a[x=-2577,y=99,z=-1031,dx=4,dy=4] click 1
scoreboard players set @a[x=-2577,y=99,z=-1031,dx=4,dy=4] EscapeRope 3
scoreboard players set @a[x=-2617,y=64,z=762,dx=4,dy=5] click 1
scoreboard players set @a[x=-2659,y=89,z=-1049,dx=4,dy=4] click 1
scoreboard players set @a[x=-2659,y=89,z=-1049,dx=4,dy=4] EscapeRope 4
scoreboard players set @a[x=-3102,y=88,z=1626,dx=3,dy=3,tag=Dialogue90,tag=!Dialogue91] DialogueTrigger 91
scoreboard players set @a[x=-3246,y=65,z=1640,dx=4,dy=3,tag=Dialogue95,tag=!Dialogue96,scores={DialogueTrigger=0}] DialogueTrigger 96
scoreboard players set @a[x=1341,y=75,z=-3153,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=1642,y=94,z=-3112,dx=8,dy=3] EscapeRope 0
scoreboard players set @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=AllBadges] MusicTitles 44
scoreboard players set @a[x=2155,y=171,z=-797,dx=6,dy=4] Temp 0
scoreboard players set @a[x=2164,y=164,z=-296,dx=4,dy=3] EscapeRope 5
scoreboard players set @a[x=2246,y=159,z=-377,dx=4,dy=3] EscapeRope 6
scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] click 1
scoreboard players set @a[x=2248,y=75,z=-2382,dx=3,dy=4] EscapeRope 0
scoreboard players set @a[x=2361,y=110,z=-2495,dx=3,dy=4] click 1
scoreboard players set @a[x=2361,y=110,z=-2495,dx=3,dy=4] EscapeRope 0
scoreboard players set @a[x=2623,y=131,z=-2365,dx=4,dy=5] click 1
scoreboard players set @a[x=633,y=91,z=-2306,dx=2,dy=3] MusicTitles 19
tag @a[x=-2039,y=84,z=-1053,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue90] remove Dialogue89
tag @a[x=-2487,y=64,z=901,dx=6,dy=3,tag=!Dialogue35] remove Dialogue34
tag @a[x=-2548,y=69,z=-23,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue95] remove Dialogue94
tag @a[x=-2674,y=69,z=-679,dx=6,dy=3,tag=!Dialogue25] remove Dialogue24
tag @a[x=-584,y=84,z=-1400,dx=3,dy=3,tag=!Dialogue118] remove Dialogue117
tag @a[x=1563,y=74,z=-1038,dx=6,dy=3,tag=!Dialogue138] remove Dialogue137
tag @a[x=1584,y=64,z=-1245,dx=4,dy=3] remove Dialogue227
tag @a[x=1584,y=64,z=-1245,dx=4,dy=3] remove Dialogue228
tag @a[x=2155,y=171,z=-797,dx=6,dy=4,scores={Temp=8..}] add AllBadges
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
tag @a[x=2155,y=171,z=-797,dx=6,dy=4] remove Dialogue166
tag @a[x=2670,y=65,z=2714,dx=6,dy=3,scores={DialogueTrigger=0},tag=!Dialogue68] remove Dialogue67
tag @a[x=983,y=64,z=1715,dx=6,dy=3,tag=!Dialogue152] remove Dialogue151
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,scores={Temp=..6}] {"text":"All eight badges are required to enter the Elite Four! You are missing the badges:","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!AllBadges,scores={Temp=7}] {"text":"All eight badges are required to enter the Elite Four! You are missing the badge:","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue118] {"text":"Feather Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue138] {"text":"Mind Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue152] {"text":"Rain Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue25] {"text":"Stone Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue35] {"text":"Knuckle Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue68] {"text":"Dynamo Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue90] {"text":"Heat Badge","italic":true,"color":"gray"}
tellraw @a[x=2155,y=171,z=-797,dx=6,dy=4,tag=!Dialogue95] {"text":"Balance Badge","italic":true,"color":"gray"}
