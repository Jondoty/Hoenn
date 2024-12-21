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
execute as @s[x=-2452,y=64,z=879,distance=..5,tag=!Item11Give] run give @s pixelmon:old_rod{Unbreakable:1}
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
execute as @s[x=-1100,y=64,z=-610,distance=..5,tag=!Item46Give] run give @s pixelmon:good_rod{Unbreakable:1}
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


#Weather Institute
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!Item51Give] run give @s pixelmon:rocky_helmet
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!Item51Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1011,y=51,z=-1288,distance=..5,tag=!Item51Give] run tag @s add Item51Give

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item83Give,tag=Item82Give] run give @s pixelmon:damp_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item83Give,tag=Item82Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item83Give,tag=Item82Give] run tag @s add Item83Give

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item82Give,tag=Item81Give] run give @s pixelmon:heat_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item82Give,tag=Item81Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item82Give,tag=Item81Give] run tag @s add Item82Give

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item81Give,tag=Item80Give] run give @s pixelmon:smooth_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item81Give,tag=Item80Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item81Give,tag=Item80Give] run tag @s add Item81Give

execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item80Give] run give @s pixelmon:icy_rock
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item80Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-988,y=51,z=-1291,distance=..5,tag=!Item80Give] run tag @s add Item80Give



#Fortree City
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!Item53Give] run give @s pixelmon:mental_herb
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!Item53Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-508,y=66,z=-1445,distance=..5,tag=!Item53Give] run tag @s add Item53Give

execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!Item54Give] run give @s minecraft:spruce_stairs 15
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!Item54Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-630,y=66,z=-1391,distance=..5,tag=!Item54Give] run tag @s add Item54Give

#Hidden Power Hands Lady
execute as @s[x=-609,y=67,z=-1441,distance=..5,tag=!Dialogue107] run tag @s remove Dialogue107
execute as @s[x=-609,y=67,z=-1441,distance=..5,tag=!Dialogue107] run scoreboard players set @s DialogueTrigger 107

#Route 120
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!Item55Give] run give @s pixelmon:iapapa_berry
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!Item55Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-366,y=84,z=-1048,distance=..5,tag=!Item55Give] run tag @s add Item55Give

#Route 121
execute as @s[x=61,y=68,z=-1055,distance=..5,tag=!Item56Give] run give @s pixelmon:tm_gen6{tm:85s}
execute as @s[x=61,y=68,z=-1055,distance=..5,tag=!Item56Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=61,y=68,z=-1055,distance=..5,tag=!Item56Give] run tag @s add Item56Give

#Mt. Pyre
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!Item57Give] run give @s pixelmon:cleanse_tag
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!Item57Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1577,y=27,z=2637,distance=..5,tag=!Item57Give] run tag @s add Item57Give

#Route 123
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!Item58Give] run give @s pixelmon:big_root
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!Item58Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=112,y=74,z=-595,distance=..5,tag=!Item58Give] run tag @s add Item58Give

execute as @s[x=-391,y=45,z=-654,distance=..5,tag=!Dialogue122,scores={DialogueTrigger=0}] run scoreboard players set @s DialogueTrigger 122


#Lilycove City

#Loto ID Department Store prompt
execute as @s[x=523,y=30,z=-1108,distance=..5] run scoreboard players enable @s TriggerCommand
execute as @s[x=523,y=30,z=-1108,distance=..5] run tellraw @s ["",{"text":"<Loto Clerk> This is the Pokémon Lottery Corner. If the Loto Ticket's number matches the ID number of any of your Pokémon, you will receive a fabulous gift. Would you like to try it?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 33"}},{"text":"] ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 34"}},{"text":"]"}]


#Random berry of 10, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=0},tag=!Item59Give] run give @s pixelmon:cheri_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=1},tag=!Item59Give] run give @s pixelmon:chesto_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=2},tag=!Item59Give] run give @s pixelmon:pecha_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=3..4},tag=!Item59Give] run give @s pixelmon:rawst_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=5..6},tag=!Item59Give] run give @s pixelmon:aspear_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=7..8},tag=!Item59Give] run give @s pixelmon:leppa_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=9..10},tag=!Item59Give] run give @s pixelmon:oran_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=11..12},tag=!Item59Give] run give @s pixelmon:persim_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=13..14},tag=!Item59Give] run give @s pixelmon:lum_berry
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=15..16},tag=!Item59Give] run give @s pixelmon:sitrus_berry

execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=0},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cheri Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=1},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Chesto Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=2},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pecha Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=3..4},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rawst Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=5..6},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aspear Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=7..8},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Leppa Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=9..10},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Oran Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=11..12},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Persim Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=13..14},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Lum Berry!","italic":true,"color":"gray"}]
execute as @s[x=683,y=89,z=-1089,distance=..5,scores={rng=15..16},tag=!Item59Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Sitrus Berry!","italic":true,"color":"gray"}]

execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=683,y=89,z=-1089,distance=..5,tag=!Item59Give] run tag @s add Item59Give


execute as @s[x=717,y=47,z=-1054,distance=..4,tag=!Item60Give] run give @s pixelmon:tm_gen6{tm:44s}
execute as @s[x=717,y=47,z=-1054,distance=..4,tag=!Item60Give] run give @s pixelmon:tm_gen6{tm:88s}
execute as @s[x=717,y=47,z=-1054,distance=..4,tag=!Item60Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=717,y=47,z=-1054,distance=..4,tag=!Item60Give] run tag @s add Item60Give

execute as @s[x=710,y=47,z=-1058,distance=..4,tag=!Item61Give] run give @s pixelmon:poke_flute
execute as @s[x=710,y=47,z=-1058,distance=..4,tag=!Item61Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=710,y=47,z=-1058,distance=..4,tag=!Item61Give] run tag @s add Item61Give



#Route 124 Treasure Hunter Stones
execute as @s[x=1123,y=35,z=-954,distance=..5,nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run scoreboard players set @s TriggerCommand 1010
execute as @s[x=1123,y=35,z=-954,distance=..5,nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run scoreboard players set @s TriggerCommand 1010
execute as @s[x=1123,y=35,z=-954,distance=..5,nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run scoreboard players set @s TriggerCommand 1010
execute as @s[x=1123,y=35,z=-954,distance=..5,nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run scoreboard players set @s TriggerCommand 1010

execute as @s[x=1123,y=35,z=-954,distance=..5,scores={TriggerCommand=0}] run tellraw @s {"text":"<Treasure Hunter> You haven't got any treasures for me... If you see any shards, like the Red Shard, you've got to trade them with me!"}



#Mossdeep City
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!Item62Give] run give @s pixelmon:super_rod{Unbreakable:1}
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!Item62Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1603,y=47,z=-1031,distance=..5,tag=!Item62Give] run tag @s add Item62Give

execute as @s[x=1552,y=55,z=-984,distance=..5,tag=!Item63Give] run give @s pixelmon:tm_gen6{tm:60s}
execute as @s[x=1552,y=55,z=-984,distance=..5,tag=!Item63Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1552,y=55,z=-984,distance=..5,tag=!Item63Give] run tag @s add Item63Give

execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!Item64Give] run give @s pixelmon:kings_rock
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!Item64Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1416,y=74,z=-1028,distance=..5,tag=!Item64Give] run tag @s add Item64Give

execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!Item65Give] run give @s pixelmon:sun_stone
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!Item65Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2672,y=137,z=2362,distance=..5,tag=!Item65Give] run tag @s add Item65Give



#Sootopolis City
#Detects if a Barboach is in their party
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 1 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item66Give] run tag @s add PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 2 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item66Give] run tag @s add PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 3 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item66Give] run tag @s add PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 4 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item66Give] run tag @s add PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 5 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item66Give] run tag @s add PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] store result score @s PokeHave run poketest 6 Barboach
execute as @s[x=1179,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item22Give] run tag @s add PokeHave

execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] run tellraw @s {"text":"<Fisherman> Hm. Hmm... This Barboach is surely cute... I hate to admit it, but it looks as affectionate as my Shroomish. Thank you for showing it to me. I'll give you this as a token of my appreciation!"}
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] run give @s pixelmon:max_elixir
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] run tag @s remove PokeHave
execute as @s[x=1179,y=69,z=1621,distance=..3,tag=!Item66Give] run tag @s add Item66Give


#Detects if a Shroomish is in their party
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 1 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 2 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 3 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 4 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 5 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] store result score @s PokeHave run poketest 6 Shroomish
execute as @s[x=1182,y=69,z=1621,distance=..3,scores={PokeHave=1},tag=!Item67Give] run tag @s add PokeHave

execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] run tellraw @s {"text":"<Hiker> Hm. Hmm... This Shroomish  is surely cute... I hate to admit it, but it looks as affectionate as my Barboach. Thank you for showing it to me. I'll give you this as a token of my appreciation!"}
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] run give @s pixelmon:max_elixir
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] run tag @s remove PokeHave
execute as @s[x=1182,y=69,z=1621,distance=..3,tag=!Item67Give] run tag @s add Item67Give

execute as @s[x=837,y=95,z=1454,distance=..5,tag=!Item68Give] run give @s pixelmon:tm_gen6{tm:31s}
execute as @s[x=837,y=95,z=1454,distance=..5,tag=!Item68Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=837,y=95,z=1454,distance=..5,tag=!Item68Give] run tag @s add Item68Give



#Kiri's Random berry of 16, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run scoreboard players operation @a[tag=!Item69Give] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!Item69Give] run give @s pixelmon:figy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!Item69Give] run give @s pixelmon:wiki_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!Item69Give] run give @s pixelmon:mago_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3..4},tag=!Item69Give] run give @s pixelmon:aguav_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5..6},tag=!Item69Give] run give @s pixelmon:iapapa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7..8},tag=!Item69Give] run give @s pixelmon:razz_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9..10},tag=!Item69Give] run give @s pixelmon:pomeg_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11..12},tag=!Item69Give] run give @s pixelmon:kelpsy_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13..14},tag=!Item69Give] run give @s pixelmon:qualot_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:hondew_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:grepa_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:tamato_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:cornn_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:magost_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:rabuta_berry
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15..16},tag=!Item69Give] run give @s pixelmon:nomel_berry

execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=0},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Figy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=1},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Wiki Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=2},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Mago Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=3},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aguav Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=4},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Iapapa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=5},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Razz Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=6},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=7},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=8},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=9},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=10},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=11},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Tamato Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=12},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cornn Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=13},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Magost Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=14},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rabuta Berry!","italic":true,"color":"gray"}]
execute as @s[x=826,y=64,z=1767,distance=..5,scores={rng=15},tag=!Item69Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Nomel Berry!","italic":true,"color":"gray"}]

execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=826,y=64,z=1767,distance=..5,tag=!Item69Give] run tag @s add Item69Give


execute as @s[x=1205,y=72,z=1647,distance=..5,tag=!Item70Give] run give @s pixelmon:light_blue_clock
execute as @s[x=1205,y=72,z=1647,distance=..5,tag=!Item70Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1205,y=72,z=1647,distance=..5,tag=!Item70Give] run tag @s add Item70Give


#Shoal Cave
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!Item71Give] run give @s pixelmon:focus_band
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!Item71Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2879,y=92,z=-2933,distance=..5,tag=!Item71Give] run tag @s add Item71Give


#Pacifidlog Town
execute as @s[x=-97,y=32,z=233,distance=..4,tag=!Item72Give] run give @s pixelmon:tm_gen6{tm:56s}
execute as @s[x=-97,y=32,z=233,distance=..4,tag=!Item72Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-97,y=32,z=233,distance=..4,tag=!Item72Give] run tag @s add Item72Give

execute as @s[x=8,y=29,z=307,distance=..5,tag=!Item73Give] run give @s pixelmon:tm_gen6{tm:3s}
execute as @s[x=8,y=29,z=307,distance=..5,tag=!Item73Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=8,y=29,z=307,distance=..5,tag=!Item73Give] run tag @s add Item73Give

#In the southwestern house, gift from the Pokémon Fan Club Chairman's brother if lead Pokémon's friendship is below 50 only one
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57] run scoreboard players set @s PokeHave 0
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57] run function hoenn:data/friendshipscan
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57,scores={Temp=..50}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57,scores={Temp=..50}] run tellraw @s {"text":"<Fan Club Chairman> Ah! Your Pokémon... It has a vicious look to it. A frightening Pokémon like that deserves a TM like this."}
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57,scores={Temp=..50}] run give @s pixelmon:tm_gen6{tm:21s}
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot57,scores={Temp=..50}] run tag @s add CustomLoot57

#In the southwestern house, gift from the Pokémon Fan Club Chairman's brother if lead Pokémon's friendship is above 150 (only one)
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58] run scoreboard players set @s PokeHave 0
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58] run function hoenn:data/friendshipscan
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58,scores={Temp=150..}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58,scores={Temp=150..}] run tellraw @s {"text":"<Fan Club Chairman> Ah! Your Pokémon... It's clearly very friendly toward you. A Pokémon that adoring and adorable deserves a TM like this, no?"}
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58,scores={Temp=150..}] run give @s pixelmon:tm_gen6{tm:27s}
execute as @a[x=-100,y=33,z=307,distance=..6,tag=!CustomLoot58,scores={Temp=150..}] run tag @s add CustomLoot58


#S.S. Tidal
execute as @s[x=2439,y=83,z=-1338,distance=..5,tag=!Item75Give] run give @s pixelmon:tm_gen6{tm:63s}
execute as @s[x=2439,y=83,z=-1338,distance=..5,tag=!Item75Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2439,y=83,z=-1338,distance=..5,tag=!Item75Give] run tag @s add Item75Give

execute as @s[x=2419,y=81,z=-1328,distance=..5,tag=!Item76Give] run give @s pixelmon:sharp_beak
execute as @s[x=2419,y=81,z=-1328,distance=..5,tag=!Item76Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2419,y=81,z=-1328,distance=..5,tag=!Item76Give] run tag @s add Item76Give



#Battle Resort
execute as @s[x=2247,y=64,z=740,distance=..3,tag=!Item77Give] run give @s pixelmon:tm_gen6{tm:10s}
execute as @s[x=2247,y=64,z=740,distance=..3,tag=!Item77Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2247,y=64,z=740,distance=..3,tag=!Item77Give] run tag @s add Item77Give



#Random berry of 6, resets daily
#Some a little less likely than others cause you can get them from another NPC, #5
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run scoreboard players operation @s rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=0..4},tag=!Item78Give] run give @s pixelmon:pomeg_berry
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=5..10},tag=!Item78Give] run give @s pixelmon:kelpsy_berry
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=11..15},tag=!Item78Give] run give @s pixelmon:qualot_berry
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=16..20},tag=!Item78Give] run give @s pixelmon:hondew_berry
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=21..25},tag=!Item78Give] run give @s pixelmon:grepa_berry
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=26..31},tag=!Item78Give] run give @s pixelmon:tamato_berry

execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=0..4},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pomeg Berry!","italic":true,"color":"gray"}]
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=5..10},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Kelpsy Berry!","italic":true,"color":"gray"}]
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=11..15},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Qualot Berry!","italic":true,"color":"gray"}]
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=16..20},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Hondew Berry!","italic":true,"color":"gray"}]
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=21..25},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Grepa Berry!","italic":true,"color":"gray"}]
execute as @s[x=2469,y=44,z=668,distance=..3,scores={rng=26..31},tag=!Item78Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Tamato Berry!","italic":true,"color":"gray"}]

execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2469,y=44,z=668,distance=..3,tag=!Item78Give] run tag @s add Item78Give



##200+ streak
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item84Give,tag=Item77give] run give @s pixelmon:starf_berry
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item84Give,tag=Item77give] run tellraw @s {"text":"<Little Girl> Y-you won 200 times in a row! That's really, really amazing! Here, take this reward! I'll work hard and become a strong Trainer like you!"}
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item84Give,tag=Item77give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item84Give,tag=Item77give] run tag @s add Item84Give
#
##100+ streak
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item85Give] run give @s pixelmon:lansat_berry
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item85Give] run tellraw @s {"text":"<Little Girl> What? You won 100 times in a row?! That's so cool! OK, I'll give you this as a reward! Maybe you'll win 200 in a row next... Yeah, right! Like that could happen!"}
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item85Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=2472,y=44,z=672,distance=..4,tag=!Item85Give] run tag @s add Item85Give


execute as @s[x=2633,y=68,z=624,distance=..5,tag=!Item86Give] run function hoenn:data/levelscan
execute as @s[x=2633,y=68,z=624,distance=..5,tag=!Item86Give,scores={Temp=60..}] run pokeedit 1 ribbon:footprint
execute as @s[x=2633,y=68,z=624,distance=..5,tag=!Item86Give,scores={Temp=60..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2633,y=68,z=624,distance=..5,tag=!Item86Give,scores={Temp=60..}] run tellraw @s {"text":"Your Pokémon recieved a ribbon!","italic":true,"color":"gray"}
execute as @s[x=2633,y=68,z=624,distance=..5,tag=!Item86Give,scores={Temp=60..}] run tag @s add Item86Give


#Parasol Lady changing the music
execute as @s[x=2479,y=64,z=866,distance=..5] run scoreboard players enable @s TriggerCommand
execute as @s[x=2479,y=64,z=866,distance=..5] run tellraw @s ["",{"text":"<Parasol Lady> Hello! Would you like to change the music and enjoy a different atmosphere?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 8"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 9"}},{"text":"]"}]


#Route 133
execute as @s[x=-828,y=64,z=205,distance=..5,tag=!Item79Give] run give @s pixelmon:tm_gen6{tm:77s}
execute as @s[x=-828,y=64,z=205,distance=..5,tag=!Item79Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-828,y=64,z=205,distance=..5,tag=!Item79Give] run tag @s add Item79Give







advancement revoke @s only hoenn:click/npcchatting
