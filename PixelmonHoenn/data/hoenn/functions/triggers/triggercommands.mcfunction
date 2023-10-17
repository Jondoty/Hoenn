#This function nests several commands within a single TriggerCommand scoreboard value.
#When a value is applied through various means, run this function to execute commands, then set TriggerCommands back to 0.

#/trigger TriggerCommand set 1

#-----------------------------------------------------------------------------------------------------
#Starters
 #1 - Treecko first prompt
execute as @s[scores={TriggerCommand=1}] run tellraw @s ["",{"text":"You pick Treecko, the "},{"text":"Grass ","color":"green"},{"text":"Pokémon?"}]
#execute as @s[scores={TriggerCommand=1}] run tp @s ToConfirmationDome

 #2 - Treecko confirmation
execute as @s[scores={TriggerCommand=2}] run tellraw @s {"text":"You chose Treecko!"}
execute as @s[scores={TriggerCommand=2,StarterPick=0}] run pokegive @s Treecko lvl:5
execute as @s[scores={TriggerCommand=2}] run scoreboard players set @s StarterPick 1
execute as @s[scores={TriggerCommand=2}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=2}] run pokebattle @s poochyena lvl:3

 #-----------------------------
 #3 - Torchic first prompt
execute as @s[scores={TriggerCommand=3}] run tellraw @a ["",{"text":"You pick Torchic, the "},{"text":"Fire","color":"red"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=3}] run

 #4 - Torchic confirmation
execute as @s[scores={TriggerCommand=4}] run tellraw @s {"text":"You chose Torchic!"}
execute as @s[scores={TriggerCommand=4,StarterPick=0}] run pokegive @s Torchic lvl:5
execute as @s[scores={TriggerCommand=4}] run scoreboard players set @s StarterPick 2
execute as @s[scores={TriggerCommand=4}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=4}] run pokebattle @s poochyena lvl:3

#-----------------------------
#5 - Mudkip first prompt
execute as @s[scores={TriggerCommand=5}] run tellraw @s ["",{"text":"You pick Mudkip, the "},{"text":"Water","color":"aqua"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=5}] run

#6 - Mudkip confirmation
execute as @s[scores={TriggerCommand=6}] run tellraw @s {"text":"You chose Mudkip!"}
execute as @s[scores={TriggerCommand=6,StarterPick=0}] run pokegive @s Mudkip lvl:5
execute as @s[scores={TriggerCommand=6}] run scoreboard players set @s StarterPick 3
execute as @s[scores={TriggerCommand=6}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=6}] run pokebattle @s poochyena lvl:3

execute as @s[scores={TriggerCommand=1..6}] run scoreboard players set @s TriggerCommand 0

#-----------------------------------------------------------------------------------------------------
#Battle Resort
#Music Changer Lady
#https://youtu.be/MgkqxXCmrtI?t=87194
execute as @s[scores={TriggerCommand=7}] run scoreboard players enable @s Trigger
execute as @s[scores={TriggerCommand=7}] run tellraw @s ["",{"text":"<Parasol Lady> Hello! Would you like to change the music and enjoy a different atmosphere?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 2"}},{"text":"]"}]

#Yes
#Adds a score to a placeholder armor stand to track which tune plays.
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[x=-2070,y=64,z=1410,dy=3] MusicCooldown 1
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=5..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run stopsound @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] record
execute as @s[scores={TriggerCommand=8}] run scoreboard players set @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run tellraw @s {"text":"<Parasol Lady> Do you like it? If you want to change the music again, let me know!"}

#No
execute as @s[scores={TriggerCommand=9}] run tellraw @s {"text":"<Parasol Lady> Acknowledged. I can change the music anytime, so whenever you feel like it, let me know."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 7 & 8, Prof Birch's options

execute as @s[scores={TriggerCommand=10}] run

execute as @s[scores={TriggerCommand=11}] run


#-----------------------------------------------------------------------------------------------------
#Mr. Briney's locations

#Dewford
execute as @s[scores={TriggerCommand=12}] run

#Slateport
execute as @s[scores={TriggerCommand=13}] run

#Petalburg
execute as @s[scores={TriggerCommand=14}] run

#-----------------------------------------------------------------------------------------------------
#Rydel's Bike Choices

#Initial Bike Pick
#Mach
execute as @s[scores={TriggerCommand=15}] run
execute as @s[scores={TriggerCommand=15}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Mach Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=15}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Acro
execute as @s[scores={TriggerCommand=16}] run
execute as @s[scores={TriggerCommand=16}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Acro Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=16}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Prompt to switch bikes
execute as @s[scores={TriggerCommand=17}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=17}] run tellraw @s ["",{"text":"<Rydel> Oh? Were you thinking about switching Bikes?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 18"}},{"text":"]"}]

#If bike is in inventory, run according to what the player has in their inventory
#Switching Mach to Acro
execute as @s[scores={TriggerCommand=18},nbt={Inventory:[{id:"pixelmon:mach_bike"}]}] run tag @s add MachHaveTemp
execute as @s[scores={TriggerCommand=18},nbt={Inventory:[{id:"pixelmon:acro_bike"}]}] run tag @s add AcroHaveTemp

execute as @s[scores={TriggerCommand=18},tag=MachHaveTemp] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" got the Mach Bike exchanged for an Acro Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=18},tag=MachHaveTemp] run clear @s pixelmon:mach_bike
execute as @s[scores={TriggerCommand=18},tag=MachHaveTemp] run function hoenn:spawn/acro_bike
execute as @s[scores={TriggerCommand=18},tag=MachHaveTemp] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=18},tag=MachHaveTemp] run tag @s remove MachHaveTemp

#Switching Acro to Mach
execute as @s[scores={TriggerCommand=18},tag=AcroHaveTemp] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" got the Acro Bike exchanged for an Mach Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=18},tag=AcroHaveTemp] run clear @s pixelmon:acro_bike
execute as @s[scores={TriggerCommand=18},tag=AcroHaveTemp] run function hoenn:spawn/mach_bike
execute as @s[scores={TriggerCommand=18},tag=AcroHaveTemp] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=18},tag=AcroHaveTemp] run tag @s remove AcroHaveTemp
execute as @s[scores={TriggerCommand=18}] run scoreboard players set @s TriggerCommand 0


#Switching out bikes, likely just needs to be a couple TriggerCommands

#-----------------------------------------------------------------------------------------------------
#Dialogue 82 & 83 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=19}] run

#Yes
execute as @s[scores={TriggerCommand=20}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 91 & 93 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=21}] run

#Yes
execute as @s[scores={TriggerCommand=22}] run

#-----------------------------------------------------------------------------------------------------
#Dialogues 107 - 110, hidden power lady coin flips

#Incorrect hands
execute as @s[scores={TriggerCommand=23}] run

#First correct hand
execute as @s[scores={TriggerCommand=24}] run

#Second correct hand
execute as @s[scores={TriggerCommand=25}] run

#Third correct hand
execute as @s[scores={TriggerCommand=26}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 115, Kecleon in Fortree

execute as @s[scores={TriggerCommand=27}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 122, Evolite fisherman questions

#Prompt
execute as @s[scores={TriggerCommand=28}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=28}] run tellraw @s {"text":"<Fisherman> Play along with an old man, would you? Tell me which Pokémon you like best."}
execute as @s[scores={TriggerCommand=28}] run tellraw @s ["",{"text":"["},{"text":"Magikarp","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 29"}},{"text":"] \u0020["},{"text":"Gyarados","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 30"}},{"text":"]"}]

#Magikarp Answer
execute as @s[scores={TriggerCommand=29}] run scoreboard players set @s DialogueTrigger 122

#Gyarados Answer
execute as @s[scores={TriggerCommand=30}] run tellraw @s {"text":"<Fisherman> That won't do... No, not at all. It's like you know nothing."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 126-127, Captain Stern prompt

#No
execute as @s[scores={TriggerCommand=31}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=31}] run tellraw @s ["",{"text":"<Captain Stern> O-oh... Tell me if you change your mind. There's no one else I can ask...\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 32"}},{"text":"]"}]

#Yes
execute as @s[scores={TriggerCommand=32}] run scoreboard players set @s DialogueTrigger 127

#-----------------------------------------------------------------------------------------------------
#Dialogue 130 - Loto ID Yes and No

execute as @s[scores={TriggerCommand=33}] run

execute as @s[scores={TriggerCommand=34}] run

#-----------------------------------------------------------------------------------------------------
#Dialogues 183 & 184, Zinnea yes and no

#[You bet I do!]
execute as @s[scores={TriggerCommand=35}] run

#[I've got nothing...]
execute as @s[scores={TriggerCommand=36}] run

#-----------------------------------------------------------------------------------------------------
#Dialogues 218 & 218, Stern exchanging scanner for bells

#[Yes]
execute as @s[scores={TriggerCommand=37}] run

#[No]
execute as @s[scores={TriggerCommand=38}] run





#-----------------------------------------------------------------------------------------------------
#100+, chatting NPCs give player items
#-----------------------------------------------------------------------------------------------------

#Mom otherwise
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=Item1Give] run tellraw @s {"text":"<Mom> You feeling OK? You look a little tired. I think you should rest a bit."}
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=Item1Give] run pokeheal @s
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=Item1Give] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={TriggerCommand=101},tag=!Norman,tag=Item1Give] run tellraw @s {"text":"<Mom> You feeling OK? You look a little tired. I think you should rest a bit."}
execute as @s[scores={TriggerCommand=101},tag=!Norman,tag=Item1Give] run pokeheal @s
execute as @s[scores={TriggerCommand=101},tag=!Norman,tag=Item1Give] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1

#Mom After Petalberg Badge
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=!Item1Give] run tellraw @s {"text":"<Mom> Oh? Did Dad give you that Badge?! Then here's something from your mom!"}
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=!Item1Give] run give @s pixelmon:amulet_coin
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=!Item1Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=101},tag=Norman,tag=!Item1Give] run tag @s add Item1Give


#Petelburg Woods
execute as @s[scores={TriggerCommand=102},tag=!Item2Give] run give @s pixelmon:miracle_seed
execute as @s[scores={TriggerCommand=102},tag=!Item2Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=102},tag=!Item2Give] run tag @s add Item2Give

#Route 104 (north)
execute as @s[scores={TriggerCommand=103},tag=!Item3Give] run give @s pixelmon:tm_gen6{tm:49s}
execute as @s[scores={TriggerCommand=103},tag=!Item3Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=103},tag=!Item3Give] run tag @s add Item3Give

execute as @s[scores={TriggerCommand=104},tag=!Item4Give] run give @s pixelmon:wailmer_pail
execute as @s[scores={TriggerCommand=104},tag=!Item4Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=104},tag=!Item4Give] run tag @s add Item4Give


#Random of 8 berries, resets daily.
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run scoreboard players operation @a[scores={TriggerCommand=105},tag=!Item5Give] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng
execute as @s[scores={TriggerCommand=105,rng=0},tag=!Item5Give] run give @s pixelmon:cheri_berry
execute as @s[scores={TriggerCommand=105,rng=1},tag=!Item5Give] run give @s pixelmon:chesto_berry
execute as @s[scores={TriggerCommand=105,rng=2},tag=!Item5Give] run give @s pixelmon:pecha_berry
execute as @s[scores={TriggerCommand=105,rng=3},tag=!Item5Give] run give @s pixelmon:rawst_berry
execute as @s[scores={TriggerCommand=105,rng=4},tag=!Item5Give] run give @s pixelmon:aspear_berry
execute as @s[scores={TriggerCommand=105,rng=5},tag=!Item5Give] run give @s pixelmon:leppa_berry
execute as @s[scores={TriggerCommand=105,rng=6},tag=!Item5Give] run give @s pixelmon:oran_berry
execute as @s[scores={TriggerCommand=105,rng=7},tag=!Item5Give] run give @s pixelmon:persim_berry

execute as @s[scores={TriggerCommand=105,rng=0},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Cheri Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=1},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Chesto Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=2},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pecha Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=3},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Rawst Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=4},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Aspear Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=5},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Leppa Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=6},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an Oran Berry!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=105,rng=7},tag=!Item5Give] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Persim Berry!","italic":true,"color":"gray"}]

execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=105},tag=!Item5Give] run tag @s add Item5Give



execute as @s[scores={TriggerCommand=106},tag=!Item6Give] run give @s pixelmon:chesto_berry
execute as @s[scores={TriggerCommand=106},tag=!Item6Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=106},tag=!Item6Give] run tag @s add Item6Give

#Rustboro City
execute as @s[scores={TriggerCommand=107},tag=!Item7Give] run give @s pixelmon:quick_claw
execute as @s[scores={TriggerCommand=107},tag=!Item7Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=107},tag=!Item7Give] run tag @s add Item7Give

execute as @s[scores={TriggerCommand=108},tag=!Item8Give] run give @s pixelmon:premier_ball
execute as @s[scores={TriggerCommand=108},tag=!Item8Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=108},tag=!Item8Give] run tag @s add Item8Give

execute as @s[scores={TriggerCommand=109},tag=!Item9Give] run give @s pixelmon:float_stone
execute as @s[scores={TriggerCommand=109},tag=!Item9Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=109},tag=!Item9Give] run tag @s add Item9Give

execute as @s[scores={TriggerCommand=110},tag=!Item10Give] run give @s pixelmon:tm_gen6{tm:54s}
execute as @s[scores={TriggerCommand=110},tag=!Item10Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=110},tag=!Item10Give] run tag @s add Item10Give

#Dewford Town
execute as @s[scores={TriggerCommand=111},tag=!Item11Give] run give @s pixelmon:old_rod
execute as @s[scores={TriggerCommand=111},tag=!Item11Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=111},tag=!Item11Give] run tag @s add Item11Give

execute as @s[scores={TriggerCommand=112},tag=!Item12Give] run give @s pixelmon:silk_scarf
execute as @s[scores={TriggerCommand=112},tag=!Item12Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=112},tag=!Item12Give] run tag @s add Item12Give

#Granite Cave
execute as @s[scores={TriggerCommand=113},tag=!Item13Give] run give @s pixelmon:tm_gen6{tm:70s}
execute as @s[scores={TriggerCommand=113},tag=!Item13Give] run function hoenn:spawn/flashhm
execute as @s[scores={TriggerCommand=113},tag=!Item13Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=113},tag=!Item13Give] run tag @s add Item13Give

#Route 109
execute as @s[scores={TriggerCommand=114},tag=!Item14Give] run give @s pixelmon:soft_sand
execute as @s[scores={TriggerCommand=114},tag=!Item14Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=114},tag=!Item14Give] run tag @s add Item14Give

#Slateport City
#Friendship ribbon
#execute as @s[scores={TriggerCommand=115},tag=!Item15Give] run pokeedit @s 1 ribbon:friendship
#execute as @s[scores={TriggerCommand=115},tag=!Item15Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=115},tag=!Item15Give] run tag @s add Item15Give

execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run give @s pixelmon:aspear_berry
execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=116},tag=!Item16Give] run tag @s add Item16Give

execute as @s[scores={TriggerCommand=117},tag=!Item17Give] run give @s pixelmon:tm_gen6{tm:41s}
execute as @s[scores={TriggerCommand=117},tag=!Item17Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=117},tag=!Item17Give] run tag @s add Item17Give

execute as @s[scores={TriggerCommand=118},tag=!Item18Give] run give @s pixelmon:shalour_sable
execute as @s[scores={TriggerCommand=118},tag=!Item18Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=118},tag=!Item18Give] run tag @s add Item18Give

execute as @s[scores={TriggerCommand=119},tag=!Item19Give] run give @s pixelmon:tm_gen6{tm:46s}
execute as @s[scores={TriggerCommand=119},tag=!Item19Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=119},tag=!Item19Give] run tag @s add Item19Give

#Route 110
execute as @s[scores={TriggerCommand=120},tag=!Item20Give] run give @s pixelmon:tm_gen6{tm:12s}
execute as @s[scores={TriggerCommand=120},tag=!Item20Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=120},tag=!Item20Give] run tag @s add Item20Give

#Mauville City
execute as @s[scores={TriggerCommand=121},tag=!Item21Give] run give @s pixelmon:lime_armchair
execute as @s[scores={TriggerCommand=121},tag=!Item21Give] run give @s pixelmon:red_armchair
execute as @s[scores={TriggerCommand=121},tag=!Item21Give] run give @s pixelmon:blue_armchair
execute as @s[scores={TriggerCommand=121},tag=!Item21Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=121},tag=!Item21Give] run tag @s add Item21Give

#------------------------------------------------------

#Detects if any genie is in their party
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 1 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 2 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 3 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 4 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 5 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 6 Tornadus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave1

execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 1 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 2 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 3 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 4 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 5 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 6 Landorus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave2

execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 1 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 2 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 3 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 4 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 5 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] store result score @s PokeHave run poketest 6 Thundurus
execute as @s[scores={TriggerCommand=122,PokeHave=1},tag=!Item22Give] run tag @s add PokeHave3

execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave1] run tellraw @s {"text":"<Lass> Don't tell me that you are with Tornadus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Tornadus! You can have it. "}
execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave2] run tellraw @s {"text":"<Lass> Don't tell me that you are with Landorus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Landorus! You can have it. "}
execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave3] run tellraw @s {"text":"<Lass> Don't tell me that you are with Thundurus! Oh, my! That's awesome! This mirror is called Reveal Glass and it's said to be for Thundurus! You can have it. "}

execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s[tag=PokeHave1] add PokeHave
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s[tag=PokeHave2] add PokeHave
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s[tag=PokeHave3] add PokeHave

execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s remove PokeHave1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s remove PokeHave2
execute as @s[scores={TriggerCommand=122},tag=!Item22Give] run tag @s remove PokeHave3

execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave] run give @s pixelmon:reveal_glass
execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=122},tag=!Item22Give,tag=PokeHave] run tag @s add Item22Give
execute as @s[scores={TriggerCommand=122}] run tag @s remove PokeHave

#------------------------------------------------------

execute as @s[scores={TriggerCommand=123},tag=!Item23Give] run give @s pixelmon:tm_gen6{tm:48s}
execute as @s[scores={TriggerCommand=123},tag=!Item23Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=123},tag=!Item23Give] run tag @s add Item23Give

execute as @s[scores={TriggerCommand=124},tag=!Item24Give] run give @s pixelmon:casteliacone
execute as @s[scores={TriggerCommand=124},tag=!Item24Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=124},tag=!Item24Give] run tag @s add Item24Give

execute as @s[scores={TriggerCommand=125},tag=!Item25Give] run give @s pixelmon:tm_gen6{tm:58s}
execute as @s[scores={TriggerCommand=125},tag=!Item25Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=125},tag=!Item25Give] run tag @s add Item25Give

execute as @s[scores={TriggerCommand=126},tag=!Item26Give] run give @s pixelmon:metronome
execute as @s[scores={TriggerCommand=126},tag=!Item26Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=126},tag=!Item26Give] run tag @s add Item26Give

#Not in Pixelmon
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run give @s pixelmon:poke_toy
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
#execute as @s[scores={TriggerCommand=127},tag=!Item27Give] run tag @s add Item27Give

#------------------------------------------------------
#Gives ribbons
#https://bulbapedia.bulbagarden.net/wiki/Mauville_City#Mauville_Hills apt 2
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run
#execute as @s[scores={TriggerCommand=128},tag=!Item28Give] run tag @s add Item28Give


#------------------------------------------------------

execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run give @s pixelmon:casteliacone
execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=129},tag=!Item29Give] run tag @s add Item29Give

#Verdanturf Town
execute as @s[scores={TriggerCommand=130},tag=!Item30Give] run give @s pixelmon:tm_gen6{tm:45s}
execute as @s[scores={TriggerCommand=130},tag=!Item30Give] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=130},tag=!Item30Give] run tag @s add Item30Give

#Route 111
execute as @s[scores={TriggerCommand=131},tag=!Item31Give] run give @s pixelmon:razz_berry
execute as @s[scores={TriggerCommand=131},tag=!Item31Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=131},tag=!Item31Give] run tag @s add Item31Give

execute as @s[scores={TriggerCommand=132}] run pokeheal @s
execute as @s[scores={TriggerCommand=132}] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={TriggerCommand=133},tag=!Item33Give] run give @s pixelmon:macho_brace
execute as @s[scores={TriggerCommand=133},tag=!Item33Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=133},tag=!Item33Give] run tag @s add Item33Give

execute as @s[scores={TriggerCommand=134},tag=!Item34Give] run give @s pixelmon:safety_goggles
execute as @s[scores={TriggerCommand=134},tag=!Item34Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=134},tag=!Item34Give] run tag @s add Item34Give

execute as @s[scores={TriggerCommand=135},tag=!Item35Give] run function hoenn:spawn/soot_sack
execute as @s[scores={TriggerCommand=135},tag=!Item35Give] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=135},tag=!Item35Give] run tag @s add Item35Give

































execute as @s[scores={TriggerCommand=101..199}] run scoreboard players set @s TriggerCommand 0


#-----------------------------------------------------------------------------------------------------

#Battle Resort
#Battle Point Trader
#https://youtu.be/MgkqxXCmrtI?t=87840
#Could just sell TMs

#<Shopkeeeper> Welcome, welcome! Want me to teach your Pokémon a move in return for some BP?
#<Shopkeeeper> Save up those Battle Points and come see me again!

#Hut 2
#https://youtu.be/MgkqxXCmrtI?t=88120

#Hut 3
#https://youtu.be/MgkqxXCmrtI?t=88136

#Hut 4
#https://youtu.be/MgkqxXCmrtI?t=88150




#-----------------------------------------------------------------------------------------------------
#Battle Resort
#Battle Maison Exchange Service Corner

#https://youtu.be/MgkqxXCmrtI?t=88737

#https://youtu.be/MgkqxXCmrtI?t=88755


#-----------------------------------------------------------------------------------------------------
#Battle Maison Receptionist
#https://youtu.be/MgkqxXCmrtI?t=88786






#
