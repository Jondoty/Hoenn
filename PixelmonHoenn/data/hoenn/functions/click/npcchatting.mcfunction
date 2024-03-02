#
#tellraw @s {"text":"You've clicked an npc!","italic":true,"color":"gray"}

#/tag @e[distance=..5,type=pixelmon:npc_chatting] add NpcChatting

#Littleroot Town
#Mom
execute as @s[x=-2064,y=40,z=299,distance=..5] run pokeheal
execute as @s[x=-2064,y=40,z=299,distance=..5] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1

execute as @s[x=-1995,y=39,z=299,distance=..5] run pokeheal
execute as @s[x=-1995,y=39,z=299,distance=..5] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1


#Oldale Town
execute as @s[x=-2002,y=69,z=39,distance=..5,tag=!Item1Give] run give @s pixelmon:potion 10
execute as @s[x=-2002,y=69,z=39,distance=..5,tag=!Item1Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2002,y=69,z=39,distance=..5,tag=!Item1Give] run tag @s add Item1Give

#Petelburg Woods
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!Item2Give] run give @s pixelmon:miracle_seed
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!Item2Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2675,y=69,z=-317,distance=..5,tag=!Item2Give] run tag @s add Item2Give


#Route 104 (north)
execute as @s[x=-2809,y=69,z=-371,distance=..5,tag=!Item3Give] run give @s pixelmon:tm_gen6{tm:49s}
execute as @s[x=-2809,y=69,z=-371,distance=..5,tag=!Item3Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2809,y=69,z=-371,distance=..5,tag=!Item3Give] run tag @s add Item3Give

execute as @s[x=-2792,y=52,z=-418,distance=..5,tag=!Item4Give] run give @s pixelmon:wailmer_pail
execute as @s[x=-2792,y=52,z=-418,distance=..5,tag=!Item4Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2792,y=52,z=-418,distance=..5,tag=!Item4Give] run tag @s add Item4Give



#Random of 8 berries, resets daily.
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run scoreboard players operation @a[scores={TriggerCommand=105},tag=!Item5Give] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=0},tag=!Item5Give] run give @s pixelmon:cheri_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=1},tag=!Item5Give] run give @s pixelmon:chesto_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=2},tag=!Item5Give] run give @s pixelmon:pecha_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=3},tag=!Item5Give] run give @s pixelmon:rawst_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=4},tag=!Item5Give] run give @s pixelmon:aspear_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=5},tag=!Item5Give] run give @s pixelmon:leppa_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=6},tag=!Item5Give] run give @s pixelmon:oran_berry
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=7},tag=!Item5Give] run give @s pixelmon:persim_berry

execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=0},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cheri Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=1},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Chesto Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=2},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pecha Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=3},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rawst Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=4},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aspear Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=5},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Leppa Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=6},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Oran Berry!","italic":true,"color":"gray"}]
execute as @s[x=-2784,y=53,z=-411,distance=..5,scores={rng=7},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Persim Berry!","italic":true,"color":"gray"}]

execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2784,y=53,z=-411,distance=..5,tag=!Item5Give] run tag @s add Item5Give



execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!Item6Give] run give @s pixelmon:chesto_berry
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!Item6Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2646,y=69,z=-460,distance=..5,tag=!Item6Give] run tag @s add Item6Give


#Rustboro City

#trainer school
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!Item7Give] run give @s pixelmon:quick_claw
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!Item7Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2681,y=49,z=-661,distance=..5,tag=!Item7Give] run tag @s add Item7Give

#housing
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!Item8Give] run give @s pixelmon:premier_ball
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!Item8Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2743,y=37,z=-673,distance=..5,tag=!Item8Give] run tag @s add Item8Give

execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!Item9Give] run give @s pixelmon:float_stone
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!Item9Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2760,y=37,z=-657,distance=..5,tag=!Item9Give] run tag @s add Item9Give

execute as @s[x=-2745,y=50,z=-575,distance=..5,tag=!Item10Give] run give @s pixelmon:tm_gen6{tm:54s}
execute as @s[x=-2745,y=50,z=-575,distance=..5,tag=!Item10Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2745,y=50,z=-575,distance=..5,tag=!Item10Give] run tag @s add Item10Give


#Dewford Town
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!Item11Give] run give @s pixelmon:old_rod
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!Item11Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!Item11Give] run tag @s add Item11Give

execute as @s[x=-2483,y=44,z=813,distance=..3,tag=!Item12Give] run give @s pixelmon:silk_scarf
execute as @s[x=-2483,y=44,z=813,distance=..3,tag=!Item12Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2483,y=44,z=813,distance=..3,tag=!Item12Give] run tag @s add Item12Give

#Granite Cave
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!Item13Give] run give @s pixelmon:tm_gen6{tm:70s}
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!Item13Give] run function hoenn:spawn/flashhm
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!Item13Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2558,y=131,z=-2393,distance=..5,tag=!Item13Give] run tag @s add Item13Give


#Route 109
execute as @s[x=-1397,y=64,z=567,distance=..5,tag=!Item14Give] run give @s pixelmon:soft_sand
execute as @s[x=-1397,y=64,z=567,distance=..5,tag=!Item14Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1397,y=64,z=567,distance=..5,tag=!Item14Give] run tag @s add Item14Give


#Slateport City















advancement revoke @s only hoenn:click/npcchatting
