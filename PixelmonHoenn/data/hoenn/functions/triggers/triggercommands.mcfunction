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
execute as @s[scores={TriggerCommand=2,StarterPick=0}] run pokegive Treecko lvl:5
execute as @s[scores={TriggerCommand=2}] run scoreboard players set @s StarterPick 1
execute as @s[scores={TriggerCommand=2}] run tp @s -2038 69 232 134 7
#execute as @s[scores={TriggerCommand=2}] run pokebattle @s poochyena lvl:3
execute as @s[scores={TriggerCommand=2}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch1Initiate] remove Birch1Initiate
execute as @s[scores={TriggerCommand=2}] at @s run summon pixelmon:pixelmon ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.41999998688697815d, Name: "minecraft:horse.jump_strength"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 21.0d, Name: "minecraft:generic.max_health"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 5.0d, Name: "forge:swim_speed"}, {Base: 0.4444444444444444d, Name: "minecraft:generic.movement_speed"}], Moveset: [{MoveID: "Tackle", MovePP: 35b}], Invulnerable: 0b, Gender: 0b, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, BossTier: "notboss", IVSpDef: 0b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, palette: "none", Ability: "RunAway", IVDefense: 0b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], EVSpecialAttack: 0s, IVSpeed: 11b, Temper: 0, pixelmonType: 0b, CanPickUpLoot: 0b, Level: 2, HurtTime: 0s, Tame: 0b, StatsDefense: 9s, IVAttack: 0, Growth:7b, PHiddenAbility: 0b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 0s, EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 10s, IVHP: 27b, EVHP: 0s, ndex:261, StatsSpecialDefense: 9s, Age: 0, Nature: 4b, StatsHP: 21s, Health: 21, SpecFlags: ["uncatchable"], LeftHanded: 0b, OnGround: 1b, Rotation: [2.1416008f, 0.0f], StatsSpeed: 9s, StatsAttack: 12s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 24b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: [], Aggression:2b}

#-----------------------------
#3 - Torchic first prompt
execute as @s[scores={TriggerCommand=3}] run tellraw @a ["",{"text":"You pick Torchic, the "},{"text":"Fire","color":"red"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=3}] run

#4 - Torchic confirmation
execute as @s[scores={TriggerCommand=4}] run tellraw @s {"text":"You chose Torchic!"}
execute as @s[scores={TriggerCommand=4,StarterPick=0}] run pokegive Torchic lvl:5
execute as @s[scores={TriggerCommand=4}] run scoreboard players set @s StarterPick 2
execute as @s[scores={TriggerCommand=4}] run tp @s -2038 69 232 134 7
#execute as @s[scores={TriggerCommand=4}] run pokebattle @s poochyena lvl:3
execute as @s[scores={TriggerCommand=4}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch1Initiate] remove Birch1Initiate
execute as @s[scores={TriggerCommand=4}] at @s run summon pixelmon:pixelmon ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.41999998688697815d, Name: "minecraft:horse.jump_strength"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 21.0d, Name: "minecraft:generic.max_health"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 5.0d, Name: "forge:swim_speed"}, {Base: 0.4444444444444444d, Name: "minecraft:generic.movement_speed"}], Moveset: [{MoveID: "Tackle", MovePP: 35b}], Invulnerable: 0b, Gender: 0b, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, BossTier: "notboss", IVSpDef: 0b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, palette: "none", Ability: "RunAway", IVDefense: 0b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], EVSpecialAttack: 0s, IVSpeed: 11b, Temper: 0, pixelmonType: 0b, CanPickUpLoot: 0b, Level: 2, HurtTime: 0s, Tame: 0b, StatsDefense: 9s, IVAttack: 0, Growth:7b, PHiddenAbility: 0b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 0s, EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 10s, IVHP: 27b, EVHP: 0s, ndex:261, StatsSpecialDefense: 9s, Age: 0, Nature: 4b, StatsHP: 21s, Health: 21, SpecFlags: ["uncatchable"], LeftHanded: 0b, OnGround: 1b, Rotation: [2.1416008f, 0.0f], StatsSpeed: 9s, StatsAttack: 12s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 24b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: [], Aggression:2b}

#-----------------------------
#5 - Mudkip first prompt
execute as @s[scores={TriggerCommand=5}] run tellraw @s ["",{"text":"You pick Mudkip, the "},{"text":"Water","color":"aqua"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=5}] run

#6 - Mudkip confirmation
execute as @s[scores={TriggerCommand=6}] run tellraw @s {"text":"You chose Mudkip!"}
execute as @s[scores={TriggerCommand=6,StarterPick=0}] run pokegive Mudkip lvl:5
execute as @s[scores={TriggerCommand=6}] run scoreboard players set @s StarterPick 3
execute as @s[scores={TriggerCommand=6}] run tp @s -2038 69 232 134 7
#execute as @s[scores={TriggerCommand=6}] run pokebattle @s poochyena lvl:3
execute as @s[scores={TriggerCommand=6}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch1Initiate] remove Birch1Initiate
execute as @s[scores={TriggerCommand=6}] at @s run summon pixelmon:pixelmon ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.41999998688697815d, Name: "minecraft:horse.jump_strength"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 21.0d, Name: "minecraft:generic.max_health"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 5.0d, Name: "forge:swim_speed"}, {Base: 0.4444444444444444d, Name: "minecraft:generic.movement_speed"}], Moveset: [{MoveID: "Tackle", MovePP: 35b}], Invulnerable: 0b, Gender: 0b, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, BossTier: "notboss", IVSpDef: 0b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, palette: "none", Ability: "RunAway", IVDefense: 0b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], EVSpecialAttack: 0s, IVSpeed: 11b, Temper: 0, pixelmonType: 0b, CanPickUpLoot: 0b, Level: 2, HurtTime: 0s, Tame: 0b, StatsDefense: 9s, IVAttack: 0, Growth:7b, PHiddenAbility: 0b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 0s, EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 10s, IVHP: 27b, EVHP: 0s, ndex:261, StatsSpecialDefense: 9s, Age: 0, Nature: 4b, StatsHP: 21s, Health: 21, SpecFlags: ["uncatchable"], LeftHanded: 0b, OnGround: 1b, Rotation: [2.1416008f, 0.0f], StatsSpeed: 9s, StatsAttack: 12s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 24b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: [], Aggression:2b}

execute as @s[scores={TriggerCommand=1..6}] run scoreboard players set @s TriggerCommand 0

#-----------------------------------------------------------------------------------------------------
#Battle Resort
#Music Changer Lady
#https://youtu.be/MgkqxXCmrtI?t=87194

#Yes
#Adds a score to a placeholder armor stand to track which tune plays.
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[x=-2070,y=64,z=1410,dy=3] MusicCooldown 1
execute as @s[scores={TriggerCommand=8}] run scoreboard players set @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=5..}] MusicCooldown 0
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
execute as @s[scores={TriggerCommand=12}] run scoreboard players set @s DialogueTrigger 33

#Slateport
execute as @s[scores={TriggerCommand=13}] run scoreboard players set @s Temp 1
execute as @s[scores={TriggerCommand=13}] run scoreboard players set @s DialogueTrigger 38

#Petalburg
execute as @s[scores={TriggerCommand=14}] run scoreboard players set @s Temp 2
execute as @s[scores={TriggerCommand=14}] run scoreboard players set @s DialogueTrigger 38

#if player is near Slateport, sends him to Dewford
execute as @s[scores={TriggerCommand=61}] run tellraw @s {"text":"<Mr. Briney> Dewford, we're a-coming! Anchors aweigh!"}
execute as @s[scores={TriggerCommand=61}] run scoreboard players set @s Cutscene 4
execute as @s[scores={TriggerCommand=61}] run scoreboard players set @s TriggerCommand 0

#-----------------------------------------------------------------------------------------------------
#Rydel's Bike Choices

#Initial Bike Pick
#Mach
execute as @s[scores={TriggerCommand=15}] run function hoenn:spawn/mach_bike
execute as @s[scores={TriggerCommand=15}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=15}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Mach Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=15}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Acro
execute as @s[scores={TriggerCommand=16}] run function hoenn:spawn/acro_bike
execute as @s[scores={TriggerCommand=16}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=16}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Acro Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=16}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Prompt to switch bikes
execute as @s[scores={TriggerCommand=17}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=17}] run tellraw @s ["",{"text":"<Rydel> Oh? Were you thinking about switching Bikes?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 18"}},{"text":"]"}]
execute as @s[scores={TriggerCommand=17}] run scoreboard players set @s StepCounter 0

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
execute as @s[scores={TriggerCommand=18}] run scoreboard players set @s StepCounter 0
execute as @s[scores={TriggerCommand=18}] run scoreboard players set @s TriggerCommand 0


#Switching out bikes, likely just needs to be a couple TriggerCommands

#-----------------------------------------------------------------------------------------------------
#Dialogue 82 & 83 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=19}] run scoreboard players set @s DialogueTrigger 83

#Yes
execute as @s[scores={TriggerCommand=20}] run scoreboard players set @s DialogueTrigger 84

#-----------------------------------------------------------------------------------------------------
#Dialogue 91 & 93 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=21}] run scoreboard players set @s DialogueTrigger 92

#Yes
execute as @s[scores={TriggerCommand=22}] run scoreboard players set @s DialogueTrigger 93

#-----------------------------------------------------------------------------------------------------
#Dialogues 107 - 110, hidden power lady coin flips

#Incorrect hands
execute as @s[scores={TriggerCommand=23}] run tellraw @s {"text":"<Old Woman> No, too bad. You guessed wrong."}
execute as @s[scores={TriggerCommand=23}] run tag @s remove Dialogue107
execute as @s[scores={TriggerCommand=23}] run tag @s remove Dialogue108
execute as @s[scores={TriggerCommand=23}] run tag @s remove Dialogue109

#First correct hand
execute as @s[scores={TriggerCommand=24}] run scoreboard players set @s DialogueTrigger 108

#Second correct hand
execute as @s[scores={TriggerCommand=25}] run scoreboard players set @s DialogueTrigger 109

#Third correct hand
execute as @s[scores={TriggerCommand=26}] run scoreboard players set @s DialogueTrigger 110

#-----------------------------------------------------------------------------------------------------
#Dialogue 115, Kecleon in Fortree

execute as @s[scores={TriggerCommand=27}] run scoreboard players set @s DialogueTrigger 116

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

#Yes
execute as @s[scores={TriggerCommand=31}] run scoreboard players set @s DialogueTrigger 127

#No
execute as @s[scores={TriggerCommand=32}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=32}] run tellraw @s ["",{"text":"<Captain Stern> O-oh... Tell me if you change your mind. There's no one else I can ask...\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 32"}},{"text":"]"}]


#-----------------------------------------------------------------------------------------------------
#Dialogue 130 - Loto ID Yes and No

#Yes
execute as @s[scores={TriggerCommand=33}] run scoreboard players set @s DialogueTrigger 131

#No
execute as @s[scores={TriggerCommand=34}] run tellraw @s {"text":"<Loto Clerk> We look forward to seeing you again soon!"}

#-----------------------------------------------------------------------------------------------------
#Dialogues 183 & 184, Zinnea yes and no

#[You bet I do!]
execute as @s[scores={TriggerCommand=35}] run

#[I've got nothing...]
execute as @s[scores={TriggerCommand=36}] run

#-----------------------------------------------------------------------------------------------------
#Dialogues 218 & 218, Stern exchanging scanner for bells

#[Yes]
execute as @s[scores={TriggerCommand=37}] run tag @s remove Dialogue219
execute as @s[scores={TriggerCommand=37}] run scoreboard players set @s DialogueTrigger 219
execute as @s[scores={TriggerCommand=37}] run clear @s minecraft:music_disc_pigstep

#[No]
execute as @s[scores={TriggerCommand=38}] run tellraw @s {"text":"You drive a hard bargain. Let me know if you reconsider."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 225 - Spawns Heatran when confirmed

execute as @s[scores={TriggerCommand=39},tag=!HeatranEncounter] run tellraw @s {"text":"Heatran Appeared!"}
execute as @s[scores={TriggerCommand=39},tag=!HeatranEncounter] at @s run pokespawn Heatran lvl:50 gr:7
execute as @s[scores={TriggerCommand=39},tag=!HeatranEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=39},tag=!HeatranEncounter] run tag @s add HeatranEncounter

#-----------------------------------------------------------------------------------------------------
#Dialogue 234-236 - Spawns sword trio when confirmed, results depends on day of the week.

#If player has encountered one of the swords when they click on it on a specific day

execute as @s[scores={TriggerCommand=40},tag=VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=VirizionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=TerrakionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=40},tag=CobalionEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}


execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tellraw @s {"text":"Virizion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run pokespawn Virizion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tag @s add VirizionEncounter

execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tellraw @s {"text":"Terrakion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run pokespawn Terrakion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tag @s add TerrakionEncounter

execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tellraw @s {"text":"Cobalion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run pokespawn Cobalion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tag @s add CobalionEncounter

execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tellraw @s {"text":"Virizion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run pokespawn Virizion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!VirizionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tag @s add VirizionEncounter

execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tellraw @s {"text":"Cobalion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run pokespawn Cobalion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tag @s add CobalionEncounter

execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tellraw @s {"text":"Terrakion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run pokespawn Terrakion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!TerrakionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tag @s add TerrakionEncounter

execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tellraw @s {"text":"Cobalion Appeared!"}
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run pokespawn Cobalion lvl:50
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=40},tag=!CobalionEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tag @s add CobalionEncounter

#-----------------------------------------------------------------------------------------------------
#Dialogue 237-239 - Spawns sword trio when confirmed, results depends on day of the week.

#If player has encountered one of the swords when they click on it on a specific day
#Originally it's dependent on the player's clock, but the Minecraft day clock moves too fast for that, and 20-minute increments roughly translates to day of the week anyway

execute as @s[scores={TriggerCommand=41},tag=SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=SuicuneEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=EnteiEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=41},tag=RaikouEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}


execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tellraw @s {"text":"Suicune Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run pokespawn Suicune lvl:50
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run tag @s add SuicuneEncounter

execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tellraw @s {"text":"Entei Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run pokespawn Entei lvl:50
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run tag @s add EnteiEncounter

execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tellraw @s {"text":"Raikou Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run pokespawn Raikou lvl:50
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run tag @s add RaikouEncounter

execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tellraw @s {"text":"Suicune Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run pokespawn Suicune lvl:50
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!SuicuneEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run tag @s add SuicuneEncounter

execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tellraw @s {"text":"Raikou Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run pokespawn Raikou lvl:50
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run tag @s add RaikouEncounter

execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tellraw @s {"text":"Entei Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run pokespawn Entei lvl:50
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!EnteiEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run tag @s add EnteiEncounter

execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tellraw @s {"text":"Raikou Appeared!"}
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run pokespawn Raikou lvl:50
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=41},tag=!RaikouEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run tag @s add RaikouEncounter

#-----------------------------------------------------------------------------------------------------
#Dialogue 240 - Soaring in the sky (Depends on the weather, sunny for Tornadus)
#Tornadus

execute as @s[scores={TriggerCommand=42},tag=!TornadusEncounter] run tellraw @s {"text":"Tornadus Appeared!"}
execute as @s[scores={TriggerCommand=42},tag=!TornadusEncounter] at @s run pokespawn Tornadus lvl:50 gr:7
execute as @s[scores={TriggerCommand=42},tag=!TornadusEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=42},tag=!TornadusEncounter] run tag @s add TornadusEncounter

#---------------------------------------------------
#Dialogue 241 - Soaring in the sky (Depends on the weather, rainy for Thundurus)
#Thundurus

execute as @s[scores={TriggerCommand=43},tag=!ThundurusEncounter] run tellraw @s {"text":"Thundurus Appeared!"}
execute as @s[scores={TriggerCommand=43},tag=!ThundurusEncounter] at @s run pokespawn Thundurus lvl:50 gr:7
execute as @s[scores={TriggerCommand=43},tag=!ThundurusEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=43},tag=!ThundurusEncounter] run tag @s add ThundurusEncounter

#---------------------------------------------------
#Dialogue 241 - Soaring in the sky
#Landorus

execute as @s[scores={TriggerCommand=44},tag=!LandorusEncounter] run tellraw @s {"text":"Landorus Appeared!"}
execute as @s[scores={TriggerCommand=44},tag=!LandorusEncounter] at @s run pokespawn Landorus lvl:50 gr:7
execute as @s[scores={TriggerCommand=44},tag=!LandorusEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=44},tag=!LandorusEncounter] run tag @s add LandorusEncounter

#-----------------------------------------------------------------------------------------------------
#Lake Trio, time-of-day-based.

execute as @s[scores={TriggerCommand=45},tag=UxieEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=45},tag=MespritEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=45},tag=AzelfEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}
execute as @s[scores={TriggerCommand=45},tag=AzelfEncounter] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run tellraw @s {"text":"Nothing appeared...","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=45},tag=!UxieEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run tellraw @s {"text":"Uxie Appeared!"}
execute as @s[scores={TriggerCommand=45},tag=!UxieEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run pokespawn Uxie lvl:50
execute as @s[scores={TriggerCommand=45},tag=!UxieEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=45},tag=!UxieEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run tag @s add UxieEncounter

execute as @s[scores={TriggerCommand=45},tag=!MespritEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run tellraw @s {"text":"Mesprit Appeared!"}
execute as @s[scores={TriggerCommand=45},tag=!MespritEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run pokespawn Mesprit lvl:50
execute as @s[scores={TriggerCommand=45},tag=!MespritEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=45},tag=!MespritEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run tag @s add MespritEncounter

execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run tellraw @s {"text":"Azelf Appeared!"}
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run pokespawn Azelf lvl:50
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run tag @s add AzelfEncounter

execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run tellraw @s {"text":"Azelf Appeared!"}
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run pokespawn Azelf lvl:50
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=45},tag=!AzelfEncounter] at @s if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run tag @s add AzelfEncounter


#-----------------------------------------------------------------------------------------------------
#Johto Starters

#Chikorita
execute as @s[scores={TriggerCommand=50},tag=!JohtoStarter] run tellraw @s {"text":"You chose Chikorita!"}
execute as @s[scores={TriggerCommand=50},tag=!JohtoStarter] run pokegive Chikorita lvl:5
execute as @s[scores={TriggerCommand=50}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=50}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch2Initiate] remove Birch2Initiate
execute as @s[scores={TriggerCommand=50}] run scoreboard players set @s DialogueTrigger 172
execute as @s[scores={TriggerCommand=50},tag=!JohtoStarter] run tag @s add JohtoStarter

#Cyndaquil
execute as @s[scores={TriggerCommand=51},tag=!JohtoStarter] run tellraw @s {"text":"You chose Cyndaquil!"}
execute as @s[scores={TriggerCommand=51},tag=!JohtoStarter] run pokegive Cyndaquil lvl:5
execute as @s[scores={TriggerCommand=51}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=51}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch2Initiate] remove Birch2Initiate
execute as @s[scores={TriggerCommand=51}] run scoreboard players set @s DialogueTrigger 172
execute as @s[scores={TriggerCommand=51},tag=!JohtoStarter] run tag @s add JohtoStarter

#Totodile
execute as @s[scores={TriggerCommand=52},tag=!JohtoStarter] run tellraw @s {"text":"You chose Totodile!"}
execute as @s[scores={TriggerCommand=52},tag=!JohtoStarter] run pokegive Totodile lvl:5
execute as @s[scores={TriggerCommand=52}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=52}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch2Initiate] remove Birch2Initiate
execute as @s[scores={TriggerCommand=52}] run scoreboard players set @s DialogueTrigger 172
execute as @s[scores={TriggerCommand=52},tag=!JohtoStarter] run tag @s add JohtoStarter

#-----------------------------------------------------------------------------------------------------
#Sinnoh Starters

#Turtwig
execute as @s[scores={TriggerCommand=53},tag=!SinnohStarter] run tellraw @s {"text":"You chose Turtwig!"}
execute as @s[scores={TriggerCommand=53},tag=!SinnohStarter] run pokegive Turtwig lvl:5
execute as @s[scores={TriggerCommand=53}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=53}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch4Initiate] remove Birch4Initiate
execute as @s[scores={TriggerCommand=53}] run scoreboard players set @s DialogueTrigger 176
execute as @s[scores={TriggerCommand=53},tag=!SinnohStarter] run tag @s add SinnohStarter

#Chimchar
execute as @s[scores={TriggerCommand=54},tag=!SinnohStarter] run tellraw @s {"text":"You chose Chimchar!"}
execute as @s[scores={TriggerCommand=54},tag=!SinnohStarter] run pokegive Chimchar lvl:5
execute as @s[scores={TriggerCommand=54}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=54}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch4Initiate] remove Birch4Initiate
execute as @s[scores={TriggerCommand=54}] run scoreboard players set @s DialogueTrigger 176
execute as @s[scores={TriggerCommand=54},tag=!SinnohStarter] run tag @s add SinnohStarter

#Piplup
execute as @s[scores={TriggerCommand=55},tag=!SinnohStarter] run tellraw @s {"text":"You chose Piplup!"}
execute as @s[scores={TriggerCommand=55},tag=!SinnohStarter] run pokegive Piplup lvl:5
execute as @s[scores={TriggerCommand=55}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=55}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch4Initiate] remove Birch4Initiate
execute as @s[scores={TriggerCommand=55}] run scoreboard players set @s DialogueTrigger 176
execute as @s[scores={TriggerCommand=55},tag=!SinnohStarter] run tag @s add SinnohStarter

#-----------------------------------------------------------------------------------------------------
#Unova  Starters

#Snivy
execute as @s[scores={TriggerCommand=56},tag=!UnovaStarter] run tellraw @s {"text":"You chose Snivy!"}
execute as @s[scores={TriggerCommand=56},tag=!UnovaStarter] run pokegive Snivy lvl:5
execute as @s[scores={TriggerCommand=56}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=56}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch3Initiate] remove Birch3Initiate
execute as @s[scores={TriggerCommand=56}] run scoreboard players set @s DialogueTrigger 174
execute as @s[scores={TriggerCommand=56},tag=!UnovaStarter] run tag @s add UnovaStarter

#Tepig
execute as @s[scores={TriggerCommand=57},tag=!UnovaStarter] run tellraw @s {"text":"You chose Tepig!"}
execute as @s[scores={TriggerCommand=57},tag=!UnovaStarter] run pokegive Tepig lvl:5
execute as @s[scores={TriggerCommand=57}] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=57}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch3Initiate] remove Birch3Initiate
execute as @s[scores={TriggerCommand=57}] run scoreboard players set @s DialogueTrigger 174
execute as @s[scores={TriggerCommand=57},tag=!UnovaStarter] run tag @s add UnovaStarter

#Oshawott
execute as @s[scores={TriggerCommand=58},tag=!UnovaStarter] run tp @s -2038 69 232 134 7
execute as @s[scores={TriggerCommand=58},tag=!UnovaStarter] run tellraw @s {"text":"You chose Oshawott!"}
execute as @s[scores={TriggerCommand=58}] run pokegive Oshawott lvl:5
execute as @s[scores={TriggerCommand=58}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch3Initiate] remove Birch3Initiate
execute as @s[scores={TriggerCommand=58}] run scoreboard players set @s DialogueTrigger 174
execute as @s[scores={TriggerCommand=58},tag=!UnovaStarter] run tag @s add UnovaStarter

#-----------------------------------------------------------------------------------------------------
#Ran by the Taillow in the lobby to verify the player has trainer commands to continue
execute as @s[scores={TriggerCommand=59}] run tag @e[x=-2070,y=65,z=1410,dy=3,type=minecraft:armor_stand] add TrainerCommandConfirm
execute as @s[scores={TriggerCommand=59}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=59}] run tellraw @s {"text":"<Taillow> Trainer Commands confirmed, you are good to go!"}

#Resource pack explanation & link
execute as @s[scores={TriggerCommand=60}] run tellraw @s ["",{"text":"[","italic":true,"color":"gray"},{"text":"Click Here","italic":true,"color":"aqua","clickEvent":{"action":"open_url","value":"http://hoenn.jond.tv"}},{"text":"] to download.\n[","italic":true,"color":"gray"},{"text":"Learn More","italic":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://minecraft.fandom.com/wiki/Tutorials/Loading_a_resource_pack"}},{"text":"] about how to enable a Resource Pack.","italic":true,"color":"gray"}]

#61 used

#-----------------------------------------------------------------------------------------------------
#100+, chatting NPCs give player items
#-----------------------------------------------------------------------------------------------------


#Shoal Cave Shell Bell Guy Prompt

#First Talk only
#execute as @s[scores={TriggerCommand=180},tag=!Dialogue226] run scoreboard players set @s Dialoguetrigger 226
#execute as @s[scores={TriggerCommand=180},tag=!Dialogue226] run scoreboard players set @s TriggerCommand 0


#If player has both items
execute as @s[scores={TriggerCommand=180},nbt={Inventory:[{id:"pixelmon:shoal_salt",Count:4b},{id:"pixelmon:shoal_shell",Count:4b}]}] run tag @s remove Dialogue228
execute as @s[scores={TriggerCommand=180},nbt={Inventory:[{id:"pixelmon:shoal_salt",Count:4b},{id:"pixelmon:shoal_shell",Count:4b}]}] run scoreboard players set @s DialogueTrigger 228
execute as @s[scores={TriggerCommand=180},nbt={Inventory:[{id:"pixelmon:shoal_salt",Count:4b},{id:"pixelmon:shoal_shell",Count:4b}]}] run scoreboard players set @s TriggerCommand 0


#-----------------------------------------------------------------------------------------------------
#Dialga/Palkia (Day or night)

#Dialga
execute as @s[scores={TriggerCommand=181},tag=!DialgaEncounter] run tellraw @s {"text":"Dialga Appeared!"}
execute as @s[scores={TriggerCommand=181},tag=!DialgaEncounter] at @s run pokespawn Dialga lvl:50 gr:7
execute as @s[scores={TriggerCommand=181},tag=!DialgaEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=181},tag=!DialgaEncounter] run kill @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display]
execute as @s[scores={TriggerCommand=181},tag=!DialgaEncounter] run tag @s add DialgaEncounter

#Palkia
execute as @s[scores={TriggerCommand=182},tag=!PalkiaEncounter] run tellraw @s {"text":"Palkia Appeared!"}
execute as @s[scores={TriggerCommand=182},tag=!PalkiaEncounter] at @s run pokespawn Palkia lvl:50 gr:7
execute as @s[scores={TriggerCommand=182},tag=!PalkiaEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=182},tag=!PalkiaEncounter] run kill @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display]
execute as @s[scores={TriggerCommand=182},tag=!PalkiaEncounter] run tag @s add PalkiaEncounter


#Giratina
execute as @s[scores={TriggerCommand=183},tag=!GiratinaEncounter] run tellraw @s {"text":"Giratina Appeared!"}
execute as @s[scores={TriggerCommand=183},tag=!GiratinaEncounter] at @s run pokespawn Giratina lvl:50 gr:7
execute as @s[scores={TriggerCommand=183},tag=!GiratinaEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=183},tag=!GiratinaEncounter] run kill @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display]
execute as @s[scores={TriggerCommand=183},tag=!GiratinaEncounter] run tag @s add GiratinaEncounter

#-----------------------------------------------------------------------------------------------------
#Reshiram/Zekrom (Day or night)

execute as @s[scores={TriggerCommand=184},tag=!ReshiramEncounter] run tellraw @s {"text":"Reshiram Appeared!"}
execute as @s[scores={TriggerCommand=184},tag=!ReshiramEncounter] at @s run pokespawn Reshiram lvl:50 gr:7
execute as @s[scores={TriggerCommand=184},tag=!ReshiramEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=184},tag=!ReshiramEncounter] run tag @s add ReshiramEncounter


execute as @s[scores={TriggerCommand=185},tag=!ZekromEncounter] run tellraw @s {"text":"Zekrom Appeared!"}
execute as @s[scores={TriggerCommand=185},tag=!ZekromEncounter] at @s run pokespawn Zekrom lvl:50 gr:7
execute as @s[scores={TriggerCommand=185},tag=!ZekromEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=185},tag=!ZekromEncounter] run tag @s add ZekromEncounter

#Gnarled Den Kyurem
execute as @s[scores={TriggerCommand=186},tag=!KyuremEncounter] run tellraw @s {"text":"Kyurem Appeared!"}
execute as @s[scores={TriggerCommand=186},tag=!KyuremEncounter] at @s run pokespawn Kyurem lvl:50 gr:7
execute as @s[scores={TriggerCommand=186},tag=!KyuremEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=186},tag=!KyuremEncounter] run tag @s add KyuremEncounter


#-----------------------------------------------------------------------------------------------------
#Cresselia crescent isle
execute as @s[scores={TriggerCommand=187},tag=!CresseliaEncounter] run tellraw @s {"text":"Cresselia Appeared!"}
execute as @s[scores={TriggerCommand=187},tag=!CresseliaEncounter] at @s run pokespawn Cresselia lvl:50 gr:7
execute as @s[scores={TriggerCommand=187},tag=!CresseliaEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=187},tag=!CresseliaEncounter] run tag @s add CresseliaEncounter

#-----------------------------------------------------------------------------------------------------
#Ho-Oh and Lugia

execute as @s[scores={TriggerCommand=188},tag=!HoohEncounter] run tellraw @s {"text":"Ho-oh Appeared!"}
execute as @s[scores={TriggerCommand=188},tag=!HoohEncounter] at @s run pokespawn Hooh lvl:50 gr:7
execute as @s[scores={TriggerCommand=188},tag=!HoohEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=188},tag=!HoohEncounter] run tag @s add HoohEncounter

execute as @s[scores={TriggerCommand=189},tag=!LugiaEncounter] run tellraw @s {"text":"Lugia Appeared!"}
execute as @s[scores={TriggerCommand=189},tag=!LugiaEncounter] at @s run pokespawn Lugia lvl:50 gr:7
execute as @s[scores={TriggerCommand=189},tag=!LugiaEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=189},tag=!LugiaEncounter] run tag @s add LugiaEncounter

#-----------------------------------------------------------------------------------------------------
#Regis

#Regice
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] run tellraw @s {"text":"Regice Appeared!"}
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] run particle cloud -2802 12 117 1 1 1 0.15 300
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] run tp @e[x=-2802,y=11,z=117,distance=..3,type=pixelmon:statue] 10000000 -50000 -10000000
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] at @s run pokespawn Regice lvl:50 gr:7
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=190},tag=!RegiceEncounter] run tag @s add RegiceEncounter

#Regigigas
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] run tellraw @s {"text":"Regigigas Appeared!"}
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] run particle cloud -2802 -9 117 1 1 1 0.15 300
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] run tp @e[x=-2802,y=-10,z=117,distance=..3,type=pixelmon:statue] 10000000 -50000 -10000000
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] at @s run pokespawn Regigigas lvl:50 gr:7
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=191},tag=!RegigigasEncounter] run tag @s add RegigigasEncounter

#Regirock
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] run tellraw @s {"text":"Regirock Appeared!"}
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] run particle cloud -1421 37 -1133 1 1 1 0.15 300
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] run tp @e[x=-1421,y=37,z=-1133,distance=..3,type=pixelmon:statue] 10000000 -50000 -10000000
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] at @s run pokespawn Regirock lvl:50 gr:7
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=192},tag=!RegirockEncounter] run tag @s add RegirockEncounter

#Registeel
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] run tellraw @s {"text":"Registeel Appeared!"}
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] run particle cloud -371 37 -1324 1 1 1 0.15 300
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] run tp @e[x=-371,y=37,z=-1324,distance=..3,type=pixelmon:statue] 10000000 -50000 -10000000
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] at @s run pokespawn Registeel lvl:50 gr:7
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] run function hoenn:tools/forceclick
execute as @s[scores={TriggerCommand=193},tag=!RegisteelEncounter] run tag @s add RegisteelEncounter

execute as @s[scores={TriggerCommand=101..499}] run scoreboard players set @s TriggerCommand 0


#-----------------------------------------------------------------------------------------------------
#500-999, reserved for after-battle trainer event commands
#-----------------------------------------------------------------------------------------------------
#Gym Leaders & Elite Four

#Dialogue 25 - Rustboro Gym Roxanne Post-Battle
execute as @s[scores={TriggerCommand=500}] run scoreboard players set @s DialogueTrigger 25

#Dialogue 35 - Dewford Gym Brawly Post-Battle
execute as @s[scores={TriggerCommand=501}] run scoreboard players set @s DialogueTrigger 35

#Dialogue 68 - Mauville Gym Wattson Post-Battle
execute as @s[scores={TriggerCommand=502}] run scoreboard players set @s DialogueTrigger 68

#Dialogue 89 - Lavaridge Gym Flannery Pre-Battle
execute as @s[scores={TriggerCommand=503}] run scoreboard players set @s DialogueTrigger 89

#Dialogue 95 - Petalburg Gym Norman Post-Battle
execute as @s[scores={TriggerCommand=504}] run scoreboard players set @s DialogueTrigger 95

#Dialogue 118 - Fortree Gym Winona Post-Battle
execute as @s[scores={TriggerCommand=505}] run scoreboard players set @s DialogueTrigger 118

#Dialogue 138 - Mossdeep Gym Liza and Tate post-battle
execute as @s[scores={TriggerCommand=506}] run scoreboard players set @s DialogueTrigger 138

#Dialogue 152 - Sootopolis Gym Wallace Post-Battle
execute as @s[scores={TriggerCommand=507}] run scoreboard players set @s DialogueTrigger 152

#Dialogue 156 - Pokemon League Sidney Post-Battle
execute as @s[scores={TriggerCommand=508}] run scoreboard players set @s DialogueTrigger 156

#Dialogue 158 - Pokemon League Phoebe Post-Battle
execute as @s[scores={TriggerCommand=509}] run scoreboard players set @s DialogueTrigger 158

#Dialogue 160 - Pokemon League Glacia Post-Battle
execute as @s[scores={TriggerCommand=510}] run scoreboard players set @s DialogueTrigger 160

#Dialogue 162 - Pokemon League Drake Post-Battle
execute as @s[scores={TriggerCommand=511}] run scoreboard players set @s DialogueTrigger 162

#Dialogue 164 - Pokemon League Steven Post-Battle
execute as @s[scores={TriggerCommand=512}] run scoreboard players set @s DialogueTrigger 164


#Dialogues 140-142, V1 summons legendaries after prompt.
execute as @s[scores={TriggerCommand=513,GameVersion=1}] run scoreboard players set @s DialogueTrigger 141
execute as @s[scores={TriggerCommand=513,GameVersion=2}] run scoreboard players set @s DialogueTrigger 142

execute as @s[scores={TriggerCommand=514}] run playsound pixelmon:pixelmon.mob.rayquaza ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=514}] run tellraw @s {"text":"<Rayquaza> Kiryararararahhh!!!"}
execute as @s[scores={TriggerCommand=514}] run particle cloud 338 242 -197 3 3 3 0.15 300
execute as @s[scores={TriggerCommand=514}] run tp @e[type=pixelmon:statue,x=338,y=242,z=-197,distance=..5] 10000000 -50000 -10000000
execute as @s[scores={TriggerCommand=514},tag=!RayquazaEncounter] positioned 338 242 -197 run pokespawn Rayquaza lvl:70 move:Dragon_Ascent move:Extreme_Speed move:Dragon_Pulse move:Dragon_Dance
execute as @s[scores={TriggerCommand=514}] run tag @s add RayquazaEncounter
execute as @s[scores={TriggerCommand=514}] run data merge entity @e[x=338,y=242,z=-197,distance=..10,type=pixelmon:pixelmon,nbt={ndex:384},limit=1] {NoAI:1}
execute as @s[scores={TriggerCommand=514}] run function hoenn:tools/forceclick

#Rayquaza confirm go to space
execute as @s[scores={TriggerCommand=515}] run scoreboard players set @s DialogueTrigger 206
execute as @s[scores={TriggerCommand=515}] run tag @s add SpacePrompt

execute as @s[scores={TriggerCommand=516}] run scoreboard players set @s DialogueTrigger 207

#Lilycove, Battle Resort, Slateport Harbor prompts
execute as @s[scores={TriggerCommand=517..518}] run tag @s remove Dialogue243
#to Lilycove
execute as @s[scores={TriggerCommand=517}] run scoreboard players set @s Temp 1
#to Slateport
execute as @s[scores={TriggerCommand=518}] run scoreboard players set @s Temp 2
#to Battle Resort
execute as @s[scores={TriggerCommand=519}] run scoreboard players set @s Temp 3

execute as @s[scores={TriggerCommand=517..519}] run scoreboard players set @s DialogueTrigger 243











execute as @s[scores={TriggerCommand=500..999}] run scoreboard players set @s TriggerCommand 0
#-----------------------------------------------------------------------------------------------------
#1000-1999, reserved for menu-based commands in chats
#-----------------------------------------------------------------------------------------------------
#Armor stands used to reference items
#x=-2070,y=64,z=1414,dy=3
#x=-2068,y=64,z=1414,dy=3
#x=-2066,y=64,z=1414,dy=3
#x=-2064,y=64,z=1414,dy=3
#x=-2062,y=64,z=1414,dy=3
#x=-2060,y=64,z=1414,dy=3

#-----------------------------------------------------------------------------------------------------
#Soot Man

execute as @s[scores={TriggerCommand=1000}] run tellraw @s {"text":"<Soot Man> Oh! You've got a lot of ash. Plink! \u266a Plink! \u266a I'll make you a glass item. Plink! \u266a Plink! \u266a"}
execute as @s[scores={TriggerCommand=1000}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=1000,Soot=..250}] run data merge entity @e[x=-2070,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Blue Flute (250g)","color":"red"}'}
execute as @s[scores={TriggerCommand=1000,Soot=250..}] run data merge entity @e[x=-2070,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Blue Flute (250g)","color":"aqua"}'}
execute as @s[scores={TriggerCommand=1000,Soot=..500}] run data merge entity @e[x=-2068,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Red Flute (500g)","color":"red"}'}
execute as @s[scores={TriggerCommand=1000,Soot=500..}] run data merge entity @e[x=-2068,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Red Flute (500g)","color":"aqua"}'}
execute as @s[scores={TriggerCommand=1000,Soot=..500}] run data merge entity @e[x=-2066,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Yellow Flute (500g)","color":"red"}'}
execute as @s[scores={TriggerCommand=1000,Soot=500..}] run data merge entity @e[x=-2066,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Yellow Flute (500g)","color":"aqua"}'}
execute as @s[scores={TriggerCommand=1000}] run tellraw @s ["",{"text":"["},{"selector":"@e[x=-2070,y=64,z=1414,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1002"},"hoverEvent":{"action":"show_text","contents":"A flute made from blue glass that awakens sleeping Pokémon."}},{"text":"] ["},{"selector":"@e[x=-2068,y=64,z=1414,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1003"},"hoverEvent":{"action":"show_text","contents":"A flute made from red glass that snaps Pokémon out of infatuation."}},{"text":"] ["},{"selector":"@e[x=-2066,y=64,z=1414,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1004"},"hoverEvent":{"action":"show_text","contents":"A flute made from yellow glass that snaps Pokémon out of confusion."}},{"text":"] ["},{"text":">>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1001"},"hoverEvent":{"action":"show_text","contents":"Page 2"}},{"text":"]"}]

#Page 2
execute as @s[scores={TriggerCommand=1001,Soot=..1000}] run data merge entity @e[x=-2070,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Black Flute (1000g)","color":"red"}'}
execute as @s[scores={TriggerCommand=1001,Soot=1000..}] run data merge entity @e[x=-2070,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"Black Flute (1000g)","color":"aqua"}'}
execute as @s[scores={TriggerCommand=1001,Soot=..1000}] run data merge entity @e[x=-2068,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"White Flute (1000g)","color":"red"}'}
execute as @s[scores={TriggerCommand=1001,Soot=1000..}] run data merge entity @e[x=-2068,y=64,z=1414,dy=3,limit=1] {CustomName:'{"text":"White Flute (1000g)","color":"aqua"}'}
execute as @s[scores={TriggerCommand=1001}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=1001}] run tellraw @s ["",{"text":"["},{"selector":"@e[x=-2070,y=64,z=1414,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1005"},"hoverEvent":{"action":"show_text","contents":"A flute made from black glass. It makes it easier to encounter strong Pokémon in the place you use it."}},{"text":"] ["},{"selector":"@e[x=-2068,y=64,z=1414,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1006"},"hoverEvent":{"action":"show_text","contents":"A flute made from white glass. It makes it easier to encounter weak Pokémon in the place you use it."}},{"text":"] ["},{"text":"<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1000"},"hoverEvent":{"action":"show_text","contents":"Page 1"}},{"text":"]"}]

#Blue Flute Claim
execute as @s[scores={TriggerCommand=1002,Soot=..250}] run tellraw @s {"text":"You don't have enough soot to make this item!","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=1002,Soot=250..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Blue Flute!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=1002,Soot=250..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1002,Soot=250..}] run give @s pixelmon:blue_flute
execute as @s[scores={TriggerCommand=1002,Soot=250..}] run scoreboard players remove @s Soot 250

#Red Flute Claim
execute as @s[scores={TriggerCommand=1003,Soot=..500}] run tellraw @s {"text":"You don't have enough soot to make this item!","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=1003,Soot=500..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Red Flute!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=1003,Soot=500..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1003,Soot=500..}] run give @s pixelmon:red_flute
execute as @s[scores={TriggerCommand=1003,Soot=500..}] run scoreboard players remove @s Soot 500

#Yellow Flute Claim
execute as @s[scores={TriggerCommand=1004,Soot=..500}] run tellraw @s {"text":"You don't have enough soot to make this item!","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=1004,Soot=500..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Yellow Flute!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=1004,Soot=500..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1004,Soot=500..}] run give @s pixelmon:yellow_flute
execute as @s[scores={TriggerCommand=1004,Soot=500..}] run scoreboard players remove @s Soot 500

#Black Flute Claim
execute as @s[scores={TriggerCommand=1005,Soot=..1000}] run tellraw @s {"text":"You don't have enough soot to make this item!","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=1005,Soot=1000..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Black Flute!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=1005,Soot=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1005,Soot=1000..}] run give @s pixelmon:black_flute
execute as @s[scores={TriggerCommand=1005,Soot=1000..}] run scoreboard players remove @s Soot 1000

#White Flute Claim
execute as @s[scores={TriggerCommand=1006,Soot=..1000}] run tellraw @s {"text":"You don't have enough soot to make this item!","italic":true,"color":"gray"}

execute as @s[scores={TriggerCommand=1006,Soot=1000..}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a White Flute!","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=1006,Soot=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1006,Soot=1000..}] run give @s pixelmon:white_flute
execute as @s[scores={TriggerCommand=1006,Soot=1000..}] run scoreboard players remove @s Soot 1000

#-----------------------------------------------------------------------------------------------------
#Shard Guy trading for Stones
execute as @s[scores={TriggerCommand=1010..1014}] run scoreboard players enable @s TriggerCommand

execute as @s[scores={TriggerCommand=1010}] run tellraw @s {"text":"<Treasure Hunter> Oh hey! That... That's a shard! I'm looking for those! Oh, man, you've got to trade that to me! I'll give you something good!"}
execute as @s[scores={TriggerCommand=1010},nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run tellraw @s ["",{"text":"["},{"text":"Trade a ","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1011"}},{"text":"Red Shard","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1011"}},{"text":"]"}]
execute as @s[scores={TriggerCommand=1010},nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run tellraw @s ["",{"text":"["},{"text":"Trade a ","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1012"}},{"text":"Yellow Shard","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1012"}},{"text":"]"}]
execute as @s[scores={TriggerCommand=1010},nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run tellraw @s ["",{"text":"["},{"text":"Trade a ","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1013"}},{"text":"Blue Shard","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1013"}},{"text":"]"}]
execute as @s[scores={TriggerCommand=1010},nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run tellraw @s ["",{"text":"["},{"text":"Trade a ","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1014"}},{"text":"Green Shard","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 1014"}},{"text":"]"}]

#Trade a Red Shard
execute as @s[scores={TriggerCommand=1011},nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run tellraw @s {"text":"<Treasure Hunter> It's a done deal! Use that wisely!"}
execute as @s[scores={TriggerCommand=1011},nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1011},nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run give @s pixelmon:fire_stone 1
execute as @s[scores={TriggerCommand=1011},nbt={Inventory:[{id:"pixelmon:red_shard"}]}] run clear @s pixelmon:red_shard 1

#Trade a Yellow Shard
execute as @s[scores={TriggerCommand=1012},nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run tellraw @s {"text":"<Treasure Hunter> It's a done deal! Use that wisely!"}
execute as @s[scores={TriggerCommand=1012},nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1012},nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run give @s pixelmon:thunder_stone 1
execute as @s[scores={TriggerCommand=1012},nbt={Inventory:[{id:"pixelmon:yellow_shard"}]}] run clear @s pixelmon:yellow_shard 1

#Trade a Blue Shard
execute as @s[scores={TriggerCommand=1013},nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run tellraw @s {"text":"<Treasure Hunter> It's a done deal! Use that wisely!"}
execute as @s[scores={TriggerCommand=1013},nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1013},nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run give @s pixelmon:water_stone 1
execute as @s[scores={TriggerCommand=1013},nbt={Inventory:[{id:"pixelmon:blue_shard"}]}] run clear @s pixelmon:blue_shard 1

#Trade a Green Shard
execute as @s[scores={TriggerCommand=1014},nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run tellraw @s {"text":"<Treasure Hunter> It's a done deal! Use that wisely!"}
execute as @s[scores={TriggerCommand=1014},nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={TriggerCommand=1014},nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run give @s pixelmon:leaf_stone 1
execute as @s[scores={TriggerCommand=1014},nbt={Inventory:[{id:"pixelmon:green_shard"}]}] run clear @s pixelmon:green_shard 1

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




scoreboard players set @s TriggerCommand 0

#
