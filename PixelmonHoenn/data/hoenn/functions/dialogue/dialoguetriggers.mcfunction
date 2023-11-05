#Runs the DialogueTrigger commands that then in turn run dialogues.
#Ran by the WorldCommands function with an assumption of TalkTime and DialogueTrigger 0 values in this function.




#Dialogue 6 - Route 101
#Professor Birch pre-picking starters
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue6] run scoreboard players set @s DialogueTrigger 6

#After battling a Pokemon on Route 101 (player should have picked a starter)
execute as @a[x=-2029,y=69,z=254,distance=..60,tag=!Dialogue7,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s DialogueTrigger 7


#Birch's Johto starters (beat the Pokemon League once)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue171,scores={PokemonLeague=1..}] run scoreboard players set @s DialogueTrigger 171

#Birch's Unova starters (beat the Pokemon League twice in version 1)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue173,scores={PokemonLeague=2..},tag=JohtoStarter] run scoreboard players set @s DialogueTrigger 173

#Birch's Sinnoh starters (beat the Pokemon League thrce in version 1)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue175,scores={PokemonLeague=3..},tag=UnovaStarter] run scoreboard players set @s DialogueTrigger 175


#----------------------------------------------
#Dialogue 97 - Route 118
#Steven Stone and Lati Encounter
execute as @a[x=-977,y=64,z=-598,distance=..5,tag=!Dialogue97] run scoreboard players set @s DialogueTrigger 97

#Sets up first NPC
execute as @a[x=-977,y=64,z=-598,distance=..50,tag=!Dialogue97] unless entity @e[x=-977,y=64,z=-598,distance=..3] run summon pixelmon:npc_chatting -977 64 -598 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 1b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "blackbelt", NameIndex: 4, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [5.458856f, -3.158382f], HandItems: [{}, {}], ChatIndex: 1, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-976.5d, 63.9375d, -597.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "steven.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 3s}

#Dialogue 100 - Southern Island
#Version 1 just approaches Latis
execute as @a[x=727,y=74,z=762,distance=..5,tag=!Dialogue99] run scoreboard players set @s DialogueTrigger 99
execute as @a[x=727,y=74,z=762,distance=..50,tag=Dialogue99,tag=!Dialogue100] run scoreboard players set @s DialogueTrigger 100

#Opposite the player's version color

execute as @p[x=727,y=74,z=762,distance=..50,scores={GameVersion=2}] as @e[x=727,y=74,z=762,distance=..5,type=pixelmon:statue] run data merge entity @s {ndex:380}
execute as @p[x=727,y=74,z=762,distance=..50,scores={GameVersion=1}] as @e[x=727,y=74,z=762,distance=..5,type=pixelmon:statue] run data merge entity @s {ndex:381}

execute as @a[x=725,y=73,z=771,distance=..50,tag=!Dialogue100,scores={GameVersion=1}] unless entity @e[x=727,y=74,z=762,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 727 74 762 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Poison Powder", MovePP: 35b}, {MoveID: "Sleep Powder", MovePP: 15b}], Invulnerable: 0b, statueTexture: 0b, Gender: 1b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 19b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [707.5183364748955d, 64.0d, 982.4129032492638d], IVSpeed: 21b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 20s, IVAttack: 3b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 28s, IVHP: 6b, EVHP: 0s, ndex: 381, StatsSpecialDefense: 27s, Age: 0, Nature: 18b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 39s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0f, 0.0f], StatsSpeed: 21s, StatsAttack: 20s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 14b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

execute as @a[x=725,y=73,z=771,distance=..50,tag=!Dialogue100,scores={GameVersion=1}] unless entity @e[x=727,y=74,z=762,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 727 74 762 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Poison Powder", MovePP: 35b}, {MoveID: "Sleep Powder", MovePP: 15b}], Invulnerable: 0b, statueTexture: 0b, Gender: 1b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 19b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 22b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, Pos: [707.5183364748955d, 64.0d, 982.4129032492638d], IVSpeed: 21b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 20s, IVAttack: 3b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 28s, IVHP: 6b, EVHP: 0s, ndex: 380, StatsSpecialDefense: 27s, Age: 0, Nature: 18b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 39s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0f, 0.0f], StatsSpeed: 21s, StatsAttack: 20s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 14b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

#----------------------------------------------




























#
