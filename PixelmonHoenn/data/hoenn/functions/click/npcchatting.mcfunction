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

#Fan Club
#Depends on the player's friendship of the first pokemon in thier party
execute as @s[x=-1615,y=52,z=251,distance=..3,tag=!Item15Give] run function hoenn:data/friendshipscan
execute as @s[x=-1615,y=52,z=251,distance=..3,tag=!Item15Give,scores={Temp=200..}] run give @s pixelmon:soothe_bell
execute as @s[x=-1615,y=52,z=251,distance=..3,tag=!Item15Give,scores={Temp=200..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1615,y=52,z=251,distance=..3,tag=!Item15Give,scores={Temp=200..}] run tag @s add Item15Give


#Contest Hall
#execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run give @s pixelmon:aspear_berry
#execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run tag @s add Item16Give



execute as @s[x=-1653,y=74,z=1389,distance=..5,tag=!Item17Give] run give @s pixelmon:tm_gen6{tm:41s}
execute as @s[x=-1653,y=74,z=1389,distance=..5,tag=!Item17Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1653,y=74,z=1389,distance=..5,tag=!Item17Give] run tag @s add Item17Give

#execute as @s[x=-1632,y=68,z=1431,distance=..5,tag=!Item18Give] run give @s pixelmon:shalour_sable
#execute as @s[x=-1632,y=68,z=1431,distance=..5,tag=!Item18Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-1632,y=68,z=1431,distance=..5,tag=!Item18Give] run tag @s add Item18Give

#Oceanic Museum
#From Magma or Aqua Grunts
#execute as @s[,tag=!Item19Give] run give @s pixelmon:tm_gen6{tm:46s}
#execute as @s[,tag=!Item19Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
#execute as @s[,tag=!Item19Give] run tag @s add Item19Give


#Route 110, Trick House
#execute as @s[,tag=!Item20Give] run give @s pixelmon:tm_gen6{tm:12s}
#execute as @s[,tag=!Item20Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
#execute as @s[,tag=!Item20Give] run tag @s add Item20Give



#Mauville City
execute as @s[x=2612,y=65,z=2836,distance=..5,tag=!Item21Give] run give @s pixelmon:lime_armchair
execute as @s[x=2612,y=65,z=2836,distance=..5,tag=!Item21Give] run give @s pixelmon:red_armchair
execute as @s[x=2612,y=65,z=2836,distance=..5,tag=!Item21Give] run give @s pixelmon:blue_armchair
execute as @s[x=2612,y=65,z=2836,distance=..5,tag=!Item21Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2612,y=65,z=2836,distance=..5,tag=!Item21Give] run tag @s add Item21Give


#Mirror Booth
#Detects if any genie is in their party
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 1 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 2 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 3 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 4 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 5 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 6 Tornadus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 1 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 2 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 3 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 4 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 5 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 6 Landorus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 1 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 2 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 3 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 4 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 5 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] store result score @s PokeHave run poketest 6 Thundurus
execute as @s[x=2622,y=67,z=2794,distance=..7,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave1] run tellraw @s {"text":"<Lass> Don't tell me that you are with Tornadus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Tornadus! You can have it. "}
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave2] run tellraw @s {"text":"<Lass> Don't tell me that you are with Landorus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Landorus! You can have it. "}
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave3] run tellraw @s {"text":"<Lass> Don't tell me that you are with Thundurus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Thundurus! You can have it. "}

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s[tag=PokeHave1] add PokeHave
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s[tag=PokeHave2] add PokeHave
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s[tag=PokeHave3] add PokeHave

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s remove PokeHave1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s remove PokeHave2
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give] run tag @s remove PokeHave3

execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave] run give @s pixelmon:reveal_glass
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2622,y=67,z=2794,distance=..7,tag=!Item22Give,tag=PokeHave] run tag @s add Item22Give
execute as @s[x=2622,y=67,z=2794,distance=..7] run tag @s remove PokeHave


#Crooner's Café
execute as @s[x=2637,y=67,z=2862,distance=..5,tag=!Item23Give] run give @s pixelmon:tm_gen6{tm:48s}
execute as @s[x=2637,y=67,z=2862,distance=..5,tag=!Item23Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2637,y=67,z=2862,distance=..5,tag=!Item23Give] run tag @s add Item23Give

#Exterior
execute as @s[x=-1509,y=69,z=-582,distance=..5,tag=!Item24Give] run give @s pixelmon:casteliacone
execute as @s[x=-1509,y=69,z=-582,distance=..5,tag=!Item24Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1509,y=69,z=-582,distance=..5,tag=!Item24Give] run tag @s add Item24Give

#Mart
execute as @s[x=-1495,y=50,z=-661,distance=..5,tag=!Item25Give] run give @s pixelmon:tm_gen6{tm:58s}
execute as @s[x=-1495,y=50,z=-661,distance=..5,tag=!Item25Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1495,y=50,z=-661,distance=..5,tag=!Item25Give] run tag @s add Item25Give

#Roof
execute as @s[x=-1570,y=133,z=-665,distance=..5,tag=!Item26Give] run give @s pixelmon:metronome
execute as @s[x=-1570,y=133,z=-665,distance=..5,tag=!Item26Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1570,y=133,z=-665,distance=..5,tag=!Item26Give] run tag @s add Item26Give

#Not in Pixelmon
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run give @s pixelmon:poke_toy
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run tag @s add Item27Give


#Gives ribbons
#https://bulbapedia.bulbagarden.net/wiki/Mauville_City#Mauville_Hills apt 2
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run tag @s add Item28Give


#execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run give @s pixelmon:casteliacone
#execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run tag @s add Item29Give


#Verdanturf Town
#Contest Hall
execute as @s[x=-1728,y=67,z=1411,distance=..5,tag=!Item30Give] run give @s pixelmon:tm_gen6{tm:45s}
execute as @s[x=-1728,y=67,z=1411,distance=..5,tag=!Item30Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1728,y=67,z=1411,distance=..5,tag=!Item30Give] run tag @s add Item30Give


#Route 111
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!Item31Give] run give @s pixelmon:razz_berry
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!Item31Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1437,y=79,z=-1423,distance=..5,tag=!Item31Give] run tag @s add Item31Give

execute as @s[x=-1420,y=62,z=-1381,distance=..5] run pokeheal
execute as @s[x=-1420,y=62,z=-1381,distance=..5] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1

execute as @s[x=-1557,y=58,z=-878,distance=..3,tag=!Item33Give] run give @s pixelmon:macho_brace
execute as @s[x=-1557,y=58,z=-878,distance=..3,tag=!Item33Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1557,y=58,z=-878,distance=..3,tag=!Item33Give] run tag @s add Item33Give

execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!Item34Give] run give @s pixelmon:safety_goggles
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!Item34Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1382,y=79,z=-1052,distance=..5,tag=!Item34Give] run tag @s add Item34Give

#Route 113
execute as @s[x=-1955,y=78,z=-1470,distance=..5,tag=!Item35Give] run function hoenn:spawn/soot_sack
execute as @s[x=-1955,y=78,z=-1470,distance=..5,tag=!Item35Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1955,y=78,z=-1470,distance=..5,tag=!Item35Give] run tag @s add Item35Give


#Fallarbor Town
#execute as @s[scores={TriggerCommand=136},tag=!Item36Give] run give @s honey
#execute as @s[scores={TriggerCommand=136},tag=!Item36Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=136},tag=!Item36Give] run tag @s add Item36Give

#Contest Hall
execute as @s[x=-1750,y=67,z=1319,distance=..5,tag=!Item37Give] run give @s pixelmon:infuser
execute as @s[x=-1750,y=67,z=1319,distance=..5,tag=!Item37Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1750,y=67,z=1319,distance=..5,tag=!Item37Give] run tag @s add Item37Give


#Route 114
execute as @s[x=-2439,y=59,z=-1446,distance=..5,tag=!Item38Give] run give @s pixelmon:tm_gen6{tm:28s}
execute as @s[x=-2439,y=59,z=-1446,distance=..5,tag=!Item38Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2439,y=59,z=-1446,distance=..5,tag=!Item38Give] run tag @s add Item38Give

execute as @s[x=-2500,y=89,z=-1411,distance=..5,tag=!Item39Give] run give @s pixelmon:tm_gen6{tm:5s}
execute as @s[x=-2500,y=89,z=-1411,distance=..5,tag=!Item39Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2500,y=89,z=-1411,distance=..5,tag=!Item39Give] run tag @s add Item39Give

execute as @s[x=-2445,y=87,z=-1222,distance=..5,tag=!Item40Give] run give @s pixelmon:bluk_berry
execute as @s[x=-2445,y=87,z=-1222,distance=..5,tag=!Item40Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2445,y=87,z=-1222,distance=..5,tag=!Item40Give] run tag @s add Item40Give

execute as @s[x=-2452,y=67,z=-1256,distance=..5,tag=!Item41Give] run give @s pixelmon:purple_pc
execute as @s[x=-2452,y=67,z=-1256,distance=..5,tag=!Item41Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2452,y=67,z=-1256,distance=..5,tag=!Item41Give] run tag @s add Item41Give


#Lavaridge Town
execute as @s[x=-1984,y=84,z=-1107,distance=..5,tag=!Item42Give] run give @s pixelmon:tm_gen6{tm:75s}
execute as @s[x=-1984,y=84,z=-1107,distance=..5,tag=!Item42Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1984,y=84,z=-1107,distance=..5,tag=!Item42Give] run tag @s add Item42Give

execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!Item43Give] run give @s pixelmon:charcoal
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!Item43Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2004,y=66,z=-1070,distance=..5,tag=!Item43Give] run tag @s add Item43Give

#Lavaridge Pokemon Eggs
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item45Give,tag=Item44Give] run playsound minecraft:eggget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item45Give,tag=Item44Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pokémon Egg!","italic":true,"color":"gray"}]
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item45Give,tag=Item44Give] run pokegive Wynaut egg
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item45Give,tag=Item44Give] run tag @s add CustomLoot53

execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item44Give,scores={PokemonLeague=1..}] run playsound minecraft:eggget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item44Give,scores={PokemonLeague=1..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pokémon Egg!","italic":true,"color":"gray"}]
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item44Give,scores={PokemonLeague=1..}] run pokegive Togepi egg
execute as @s[x=-2047,y=84,z=-1094,distance=..5,tag=!Item44Give,scores={PokemonLeague=1..}] run tag @s add CustomLoot52


#Route 118
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!Item46Give] run give @s pixelmon:good_rod
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!Item46Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!Item46Give] run tag @s add Item46Give


#Route 123
#Berry Master's Wife
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run scoreboard players operation @a[scores={TriggerCommand=105},tag=!Item5Give] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=0..2},tag=!Item47Give] run give @s pixelmon:spelon_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=3..5},tag=!Item47Give] run give @s pixelmon:pamtre_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=6..8},tag=!Item47Give] run give @s pixelmon:watmel_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=9..11},tag=!Item47Give] run give @s pixelmon:durin_berry
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=12..15},tag=!Item47Give] run give @s pixelmon:belue_berry

execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=0..2},tag=!Item47Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Spelon Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=3..5},tag=!Item47Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pamtre Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=6..8},tag=!Item47Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Watmel Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=9..11},tag=!Item47Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Durin Berry!","italic":true,"color":"gray"}]
execute as @s[x=-545,y=45,z=-625,distance=..5,scores={rng=12..15},tag=!Item47Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Belue Berry!","italic":true,"color":"gray"}]

execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-545,y=45,z=-625,distance=..5,tag=!Item47Give] run tag @s add Item47Give


#Berry Master
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!Item48Give] run give @s pixelmon:pomeg_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!Item48Give] run give @s pixelmon:kelpsy_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!Item48Give] run give @s pixelmon:qualot_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!Item48Give] run give @s pixelmon:hondew_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!Item48Give] run give @s pixelmon:grepa_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!Item48Give] run give @s pixelmon:tamato_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!Item48Give] run give @s pixelmon:cornn_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!Item48Give] run give @s pixelmon:magost_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!Item48Give] run give @s pixelmon:rabuta_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!Item48Give] run give @s pixelmon:nomel_berry

execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Nomel Berry!","italic":true,"color":"gray"}]

#Second Berry
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!Item48Give] run give @s pixelmon:pomeg_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!Item48Give] run give @s pixelmon:kelpsy_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!Item48Give] run give @s pixelmon:qualot_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!Item48Give] run give @s pixelmon:hondew_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!Item48Give] run give @s pixelmon:grepa_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!Item48Give] run give @s pixelmon:tamato_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!Item48Give] run give @s pixelmon:cornn_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!Item48Give] run give @s pixelmon:magost_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!Item48Give] run give @s pixelmon:rabuta_berry
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!Item48Give] run give @s pixelmon:nomel_berry

execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=0..2},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=3..5},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=6..8},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=9..11},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=12..15},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=16..18},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=19..21},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=22..24},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=25..27},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=-555,y=45,z=-621,distance=..5,scores={rng=28..},tag=!Item48Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Nomel Berry!","italic":true,"color":"gray"}]

execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-555,y=45,z=-621,distance=..5,tag=!Item48Give] run tag @s add Item48Give


execute as @s[x=-515,y=65,z=-571,distance=..5,tag=!Item49Give] run give @s pixelmon:tm_gen6{tm:99s}
execute as @s[x=-515,y=65,z=-571,distance=..5,tag=!Item49Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-515,y=65,z=-571,distance=..5,tag=!Item49Give] run tag @s add Item49Give


#Route 119
execute as @s[x=-806,y=49,z=-834,distance=..5] run pokeheal
execute as @s[x=-806,y=49,z=-834,distance=..5] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1


















































advancement revoke @s only hoenn:click/npcchatting
