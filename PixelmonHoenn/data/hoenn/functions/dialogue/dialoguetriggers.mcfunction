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
#Picking starters, runs dialogues based on which photo the player picks
#/data merge block ~ ~ ~ {dropOneTime:0b,timeEnabled:1b}
#Hoenns
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:252}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 2
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:255}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 4
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:258}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 6

#Johtos
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:152}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 50
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:155}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 51
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:158}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 52

#Sinnohs
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:387}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 53
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:390}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 54
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:393}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 55

#Unovas
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:495}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 56
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:498}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 57
execute as @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:501s}}]},scores={TriggerCommand=0}] run scoreboard players set @s TriggerCommand 58

#Castform in weather institute
execute as @a[x=-1001,y=62,z=-1296,distance=..50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:351s}}]}] run playsound minecraft:eggget ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1001,y=62,z=-1296,distance=..50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:351s}}]}] run pokegive Castform lvl:30
execute as @a[x=-1001,y=62,z=-1296,distance=..50,nbt={Inventory:[{id:"pixelmon:pixelmon_sprite",tag:{ndex:351s}}]}] run clear @s pixelmon:pixelmon_sprite

#Clears any sprites player might still have
clear @a[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50] pixelmon:pixelmon_sprite

#----------------------------------------------
#/data merge entity @e[distance=..4,limit=1,type=pixelmon:npc_trainer] {WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}}
#Gym Leaders, E4, likely to be replaced with trainer commands later down the road?

#Roxanne
scoreboard players set @a[x=-2987,y=74,z=1492,distance=..7,tag=!Dialogue24] DialogueTrigger 24
scoreboard players set @a[x=-3055,y=0,z=1224,dx=130,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue25] DialogueTrigger 25

#Brawly
scoreboard players set @a[x=-2434,y=64,z=1516,distance=..7,tag=!Dialogue34] DialogueTrigger 34
scoreboard players set @a[x=-2495,y=0,z=1224,dx=133,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue35] DialogueTrigger 35

#Wattson
scoreboard players set @a[x=-3375,y=105,z=1456,distance=..7,tag=!Dialogue67] DialogueTrigger 67
scoreboard players set @a[x=-3454,y=0,z=1224,dx=152,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue68] DialogueTrigger 68

#Flannery
scoreboard players set @a[x=-3101,y=90,z=1521,distance=..7,tag=!Dialogue89] DialogueTrigger 89
scoreboard players set @a[x=-3181,y=0,z=1224,dx=125,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue90] DialogueTrigger 90

#Norman
scoreboard players set @a[x=-3240,y=64,z=1455,distance=..7,tag=!Dialogue94] DialogueTrigger 94
scoreboard players set @a[x=-3301,y=0,z=1224,dx=119,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue95] DialogueTrigger 95

#Winona
scoreboard players set @a[x=-2798,y=150,z=1479,distance=..7,tag=!Dialogue117] DialogueTrigger 117
scoreboard players set @a[x=-2924,y=0,z=1224,dx=237,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue118] DialogueTrigger 118

#Liza and Tate
scoreboard players set @a[x=-2586,y=67,z=1501,distance=..7,tag=!Dialogue137] DialogueTrigger 137
scoreboard players set @a[x=-2686,y=0,z=1224,dx=190,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue138] DialogueTrigger 138

#Wallace
scoreboard players set @a[x=-3533,y=121,z=1470,distance=..7,tag=!Dialogue151] DialogueTrigger 151
scoreboard players set @a[x=-3594,y=0,z=1224,dx=139,dy=256,dz=449,nbt={Inventory:[{id:"minecraft:nether_brick"}]},tag=!Dialogue152] DialogueTrigger 152


#Elite Four
#Sidney
scoreboard players set @a[x=613,y=91,z=-2481,dx=42,dy=40,dz=38,tag=!Dialogue155] DialogueTrigger 155
scoreboard players set @a[x=613,y=91,z=-2481,dx=42,dy=40,dz=38,tag=!Dialogue156,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] DialogueTrigger 156

#Phoebe
scoreboard players set @a[x=613,y=87,z=-2665,dx=42,dy=40,dz=38,tag=!Dialogue157] DialogueTrigger 157
scoreboard players set @a[x=613,y=87,z=-2665,dx=42,dy=40,dz=38,tag=!Dialogue158,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] DialogueTrigger 158

#Glacia
scoreboard players set @a[x=613,y=87,z=-2858,dx=42,dy=40,dz=38,tag=!Dialogue159] DialogueTrigger 159
scoreboard players set @a[x=613,y=87,z=-2858,dx=42,dy=40,dz=38,tag=!Dialogue160,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] DialogueTrigger 160

#Drake
scoreboard players set @a[x=613,y=87,z=-3051,dx=42,dy=40,dz=38,tag=!Dialogue161] DialogueTrigger 161
scoreboard players set @a[x=613,y=87,z=-3051,dx=42,dy=40,dz=38,tag=!Dialogue162,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] DialogueTrigger 162

#Steven
scoreboard players set @a[x=625,y=110,z=-3272,dx=18,dy=75,dz=19,tag=!Dialogue163] DialogueTrigger 163
scoreboard players set @a[x=625,y=110,z=-3272,dx=18,dy=75,dz=19,tag=!Dialogue164,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] DialogueTrigger 164

#Hall of Fame
scoreboard players set @a[x=633,y=132,z=-3321,distance=..3,tag=!Dialogue166] DialogueTrigger 166



#legendary portals AOE
#Cresselia
scoreboard players set @a[x=236,y=79,z=1473,distance=..3,tag=!Dialogue268] DialogueTrigger 268

#Sword trio, cobalion, terrakion, virizion
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue236] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run scoreboard players set @s DialogueTrigger 236
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue235] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run scoreboard players set @s DialogueTrigger 235
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue234] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run scoreboard players set @s DialogueTrigger 234
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue236] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run scoreboard players set @s DialogueTrigger 236
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue234] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run scoreboard players set @s DialogueTrigger 234
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue235] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run scoreboard players set @s DialogueTrigger 235
execute as @a[x=-319,y=84,z=1403,distance=..4,tag=!Dialogue234] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run scoreboard players set @s DialogueTrigger 234

#Raikou, Entei and Suicune also day of the week
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue239] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run scoreboard players set @s DialogueTrigger 239
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue238] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run scoreboard players set @s DialogueTrigger 238
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue237] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run scoreboard players set @s DialogueTrigger 237
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue239] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run scoreboard players set @s DialogueTrigger 239
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue237] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run scoreboard players set @s DialogueTrigger 237
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue238] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run scoreboard players set @s DialogueTrigger 238
execute as @a[x=-409,y=64,z=2295,distance=..4,tag=!Dialogue237] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run scoreboard players set @s DialogueTrigger 237

#Reshiram & Zekrom (day and night)
execute as @a[x=-190,y=32,z=2182,distance=..4,tag=!Dialogue269] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..12000}] run scoreboard players set @s DialogueTrigger 269
execute as @a[x=-190,y=32,z=2182,distance=..4,tag=!Dialogue270] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=12001..}] run scoreboard players set @s DialogueTrigger 270

#Gnarled Den Kyurem
execute as @a[x=18,y=40,z=2139,distance=..4,tag=!Dialogue271] run scoreboard players set @s DialogueTrigger 271

#Uzie, Azelf, Mesprit
execute as @a[x=1127,y=35,z=-801,distance=..4,tag=!Dialogue272] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=20000..21000}] run scoreboard players set @s DialogueTrigger 272
execute as @a[x=1127,y=35,z=-801,distance=..4,tag=!Dialogue273] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=4000..19999}] run scoreboard players set @s DialogueTrigger 273
execute as @a[x=1127,y=35,z=-801,distance=..4,tag=!Dialogue274] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=21001..24000}] run scoreboard players set @s DialogueTrigger 274
execute as @a[x=1127,y=35,z=-801,distance=..4,tag=!Dialogue274] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..3999}] run scoreboard players set @s DialogueTrigger 274

#Heatran
execute as @a[x=1639,y=65,z=-2528,distance=..4,tag=!Dialogue225] run scoreboard players set @s DialogueTrigger 225

#Ho-Oh
#Spawns portal
execute positioned -1977 99 688 unless entity @e[x=-1977,y=99,z=688,distance=..3,type=armor_stand] if entity @a[distance=..50,nbt={Inventory:[{id:"pixelmon:clear_bell"}]}] run summon minecraft:armor_stand -1977 99 688 {ShowArms:1b,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:6,HideFlags:6,Unbreakable:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f],DisabledSlots:4144959,Rotation:[90f]}
execute as @a[x=-1977,y=99,z=688,distance=..4,tag=!Dialogue220] run scoreboard players set @s DialogueTrigger 220

#Lugia
#Spawns portal
execute positioned -1794 57 688 unless entity @e[x=-1794,y=57,z=688,distance=..3,type=armor_stand] if entity @a[distance=..50,nbt={Inventory:[{id:"pixelmon:tidal_bell"}]}] run summon minecraft:armor_stand -1794 57 688 {ShowArms:1b,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:6,HideFlags:6,Unbreakable:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f],DisabledSlots:4144959,Rotation:[90f]}
execute as @a[x=-1794,y=57,z=688,distance=..4,tag=!Dialogue221] run scoreboard players set @s DialogueTrigger 221

#Regice
execute as @a[x=-2801,y=10,z=189,distance=..25,tag=!RegiceEncounter] unless entity @e[x=-2802,y=11,z=117,distance=..3,type=pixelmon:statue] positioned -2802 11 117 run summon pixelmon:statue ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Razor Leaf", MovePP: 25b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 8b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 25b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 17s, IVAttack: 26b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 28s, IVHP: 5b, EVHP: 0s, ndex: 378, StatsSpecialDefense: 24s, Age: 0, Nature: 18b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 37s, Health: 20, Animate: 0b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.44421387f, 0.0f], StatsSpeed: 21s, StatsAttack: 22s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 20b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
scoreboard players set @a[x=-2802,y=11,z=117,distance=..5,tag=!RegiceEncounter] TriggerCommand 190

#Regirock
execute as @a[x=-1421,y=37,z=-1058,distance=..25,tag=!RegirockEncounter] unless entity @e[x=-1421,y=37,z=-1133,distance=..3,type=pixelmon:statue] positioned -1421 37 -1133 run summon pixelmon:statue ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.55d, Name: "minecraft:generic.movement_speed"}, {Base: 7.0d, Name: "minecraft:generic.max_health"}], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}, {MoveID: "Razor Leaf", MovePP: 25b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 6b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 14b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 27b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 0s, IVAttack: 14b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 3s, IVHP: 29b, EVHP: 0s, ndex: 377, StatsSpecialDefense: 2s, Age: 0, Nature: 1b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 7s, Health: 7, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [1.2928009f, 0.0f], StatsSpeed: 3s, StatsAttack: 2s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 6b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
scoreboard players set @a[x=-1421,y=37,z=-1133,distance=..5,tag=!RegirockEncounter] TriggerCommand 192

#Registeel
execute as @a[x=-371,y=37,z=-1252,distance=..25,tag=!RegisteelEncounter] unless entity @e[x=-371,y=37,z=-1324,distance=..3,type=pixelmon:statue] positioned -371 37 -1324 run summon pixelmon:statue ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.55d, Name: "minecraft:generic.movement_speed"}, {Base: 7.0d, Name: "minecraft:generic.max_health"}], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Tackle", MovePP: 35b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 13b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 24b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 30b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 1s, IVAttack: 4b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 3s, IVHP: 6b, EVHP: 0s, ndex: 379, StatsSpecialDefense: 1s, Age: 0, Nature: 1b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 7s, Health: 7, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.6932068f, 0.0f], StatsSpeed: 3s, StatsAttack: 3s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 11b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
scoreboard players set @a[x=-371,y=37,z=-1324,distance=..5,tag=!RegisteelEncounter] TriggerCommand 193

#Regigigas
execute as @a[x=-2802,y=-10,z=189,distance=..25,tag=!RegigigasEncounter,tag=RegiceCatch] unless entity @e[x=-2802,y=-10,z=117,distance=..3,type=pixelmon:statue] positioned -2802 -10 117 run summon pixelmon:statue ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Tackle", MovePP: 35b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Razor Leaf", MovePP: 25b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 12b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 8b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 25b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 17s, IVAttack: 26b, Growth: 7b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 28s, IVHP: 5b, EVHP: 0s, ndex: 486, StatsSpecialDefense: 24s, Age: 0, Nature: 18b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 37s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.44421387f, 0.0f], StatsSpeed: 21s, StatsAttack: 22s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 20b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}
scoreboard players set @a[x=-2802,y=-10,z=117,distance=..5,tag=!RegigigasEncounter] TriggerCommand 191



#Chatting NPCs that can be spoken to multiple times

#Dialogue 66
#Mauville Rydel first dialogue
scoreboard players set @a[x=2831,y=65,z=2790,distance=..5,tag=!Dialogue66] DialogueTrigger 66

#Switching bikes
scoreboard players set @a[x=2831,y=65,z=2790,distance=..5,tag=Dialogue66,scores={StepCounter=2000..}] TriggerCommand 17


#Shoal Cave
scoreboard players set @a[x=2847,y=70,z=-2392,distance=..5,tag=!Dialogue226] DialogueTrigger 226
scoreboard players set @a[x=2899,y=70,z=-3201,distance=..5,tag=!Dialogue226] DialogueTrigger 226

#If materials are present
scoreboard players set @a[x=2847,y=70,z=-2392,distance=..5,nbt={Inventory:[{id:"pixelmon:shoal_salt",Count:4b},{id:"pixelmon:shoal_shell",Count:4b}]},tag=Dialogue226,tag=!Dialogue227] DialogueTrigger 227
scoreboard players set @a[x=2899,y=70,z=-3201,distance=..5,nbt={Inventory:[{id:"pixelmon:shoal_salt",Count:4b},{id:"pixelmon:shoal_shell",Count:4b}]},tag=Dialogue226,tag=!Dialogue227] DialogueTrigger 227

#Lilycove, Slateport, Battle Resort boat prompts
tag @a[x=2512,y=70,z=1044,distance=..4,scores={StepCounter=2000..}] remove Dialogue242
tag @a[x=2212,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] remove Dialogue242
tag @a[x=2422,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] remove Dialogue242

scoreboard players set @a[x=2512,y=70,z=1044,distance=..4,scores={StepCounter=2000..}] DialogueTrigger 242
scoreboard players set @a[x=2212,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] DialogueTrigger 242
scoreboard players set @a[x=2422,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] DialogueTrigger 242

scoreboard players set @a[x=2512,y=70,z=1044,distance=..4,scores={StepCounter=2000..}] StepCounter 0
scoreboard players set @a[x=2212,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] StepCounter 0
scoreboard players set @a[x=2422,y=79,z=2585,distance=..4,scores={StepCounter=2000..}] StepCounter 0


#----------------------------------------------
#/summon minecraft:item_display ~ ~ ~ {item:{id:"pixelmon:heart_scale",Count:1b},Rotation:[90F,90F]}

#Custom unterwater AOE command loot
execute as @a[x=983,y=-29,z=-1029,distance=..3,tag=!CustomLoot1] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=983,y=-29,z=-1029,distance=..3,tag=!CustomLoot1] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Heart Scale!","italic":true,"color":"gray"}]
execute as @a[x=983,y=-29,z=-1029,distance=..3,tag=!CustomLoot1] run give @s pixelmon:heart_scale
execute as @a[x=983,y=-29,z=-1029,distance=..3,tag=!CustomLoot1] run tag @s add CustomLoot1

execute as @a[x=1116,y=-29,z=-1091,distance=..3,tag=!CustomLoot2] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1116,y=-29,z=-1091,distance=..3,tag=!CustomLoot2] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Green Shard!","italic":true,"color":"gray"}]
execute as @a[x=1116,y=-29,z=-1091,distance=..3,tag=!CustomLoot2] run give @s pixelmon:green_shard
execute as @a[x=1116,y=-29,z=-1091,distance=..3,tag=!CustomLoot2] run tag @s add CustomLoot2

execute as @a[x=886,y=-29,z=-1064,distance=..3,tag=!CustomLoot3] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=886,y=-29,z=-1064,distance=..3,tag=!CustomLoot3] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pearl!","italic":true,"color":"gray"}]
execute as @a[x=886,y=-29,z=-1064,distance=..3,tag=!CustomLoot3] run give @s pixelmon:pearl
execute as @a[x=886,y=-29,z=-1064,distance=..3,tag=!CustomLoot3] run tag @s add CustomLoot3

execute as @a[x=939,y=-29,z=-1069,distance=..3,tag=!CustomLoot4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=939,y=-29,z=-1069,distance=..3,tag=!CustomLoot4] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Heart Scale!","italic":true,"color":"gray"}]
execute as @a[x=939,y=-29,z=-1069,distance=..3,tag=!CustomLoot4] run give @s pixelmon:heart_scale
execute as @a[x=939,y=-29,z=-1069,distance=..3,tag=!CustomLoot4] run tag @s add CustomLoot4

execute as @a[x=1041,y=-29,z=-1074,distance=..3,tag=!CustomLoot5] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1041,y=-29,z=-1074,distance=..3,tag=!CustomLoot5] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Sky Plate!","italic":true,"color":"gray"}]
execute as @a[x=1041,y=-29,z=-1074,distance=..3,tag=!CustomLoot5] run give @s pixelmon:sky_plate
execute as @a[x=1041,y=-29,z=-1074,distance=..3,tag=!CustomLoot5] run tag @s add CustomLoot5

execute as @a[x=887,y=-29,z=-865,distance=..3,tag=!CustomLoot6] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=887,y=-29,z=-865,distance=..3,tag=!CustomLoot6] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Big Pearl!","italic":true,"color":"gray"}]
execute as @a[x=887,y=-29,z=-865,distance=..3,tag=!CustomLoot6] run give @s pixelmon:big_pearl
execute as @a[x=887,y=-29,z=-865,distance=..3,tag=!CustomLoot6] run tag @s add CustomLoot6

execute as @a[x=926,y=-29,z=-854,distance=..3,tag=!CustomLoot7] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=926,y=-29,z=-854,distance=..3,tag=!CustomLoot7] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Calcium!","italic":true,"color":"gray"}]
execute as @a[x=926,y=-29,z=-854,distance=..3,tag=!CustomLoot7] run give @s pixelmon:calcium
execute as @a[x=926,y=-29,z=-854,distance=..3,tag=!CustomLoot7] run tag @s add CustomLoot7

execute as @a[x=1050,y=-29,z=-939,distance=..3,tag=!CustomLoot8] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1050,y=-29,z=-939,distance=..3,tag=!CustomLoot8] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Carbos!","italic":true,"color":"gray"}]
execute as @a[x=1050,y=-29,z=-939,distance=..3,tag=!CustomLoot8] run give @s pixelmon:carbos
execute as @a[x=1050,y=-29,z=-939,distance=..3,tag=!CustomLoot8] run tag @s add CustomLoot8

#R127
execute as @a[x=1627,y=-21,z=-433,distance=..3,tag=!CustomLoot9] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1627,y=-21,z=-433,distance=..3,tag=!CustomLoot9] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Heart Scale!","italic":true,"color":"gray"}]
execute as @a[x=1627,y=-21,z=-433,distance=..3,tag=!CustomLoot9] run give @s pixelmon:heart_scale
execute as @a[x=1627,y=-21,z=-433,distance=..3,tag=!CustomLoot9] run tag @s add CustomLoot9

execute as @a[x=1513,y=-21,z=-549,distance=..3,tag=!CustomLoot10] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1513,y=-21,z=-549,distance=..3,tag=!CustomLoot10] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Dread Plate!","italic":true,"color":"gray"}]
execute as @a[x=1513,y=-21,z=-549,distance=..3,tag=!CustomLoot10] run give @s pixelmon:dread_plate
execute as @a[x=1513,y=-21,z=-549,distance=..3,tag=!CustomLoot10] run tag @s add CustomLoot10

execute as @a[x=1449,y=-21,z=-437,distance=..3,tag=!CustomLoot11] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1449,y=-21,z=-437,distance=..3,tag=!CustomLoot11] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Spooky Plate!","italic":true,"color":"gray"}]
execute as @a[x=1449,y=-21,z=-437,distance=..3,tag=!CustomLoot11] run give @s pixelmon:spooky_plate
execute as @a[x=1449,y=-21,z=-437,distance=..3,tag=!CustomLoot11] run tag @s add CustomLoot11

execute as @a[x=1394,y=-21,z=-513,distance=..3,tag=!CustomLoot12] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1394,y=-21,z=-513,distance=..3,tag=!CustomLoot12] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a HP Up!","italic":true,"color":"gray"}]
execute as @a[x=1394,y=-21,z=-513,distance=..3,tag=!CustomLoot12] run give @s pixelmon:hp_up
execute as @a[x=1394,y=-21,z=-513,distance=..3,tag=!CustomLoot12] run tag @s add CustomLoot12

execute as @a[x=1252,y=-21,z=-541,distance=..3,tag=!CustomLoot13] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1252,y=-21,z=-541,distance=..3,tag=!CustomLoot13] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Star Piece!","italic":true,"color":"gray"}]
execute as @a[x=1252,y=-21,z=-541,distance=..3,tag=!CustomLoot13] run give @s pixelmon:star_piece
execute as @a[x=1252,y=-21,z=-541,distance=..3,tag=!CustomLoot13] run tag @s add CustomLoot13

execute as @a[x=1285,y=-21,z=-338,distance=..3,tag=!CustomLoot14] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1285,y=-21,z=-338,distance=..3,tag=!CustomLoot14] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Red Shard!","italic":true,"color":"gray"}]
execute as @a[x=1285,y=-21,z=-338,distance=..3,tag=!CustomLoot14] run give @s pixelmon:red_shard
execute as @a[x=1285,y=-21,z=-338,distance=..3,tag=!CustomLoot14] run tag @s add CustomLoot14

execute as @a[x=1540,y=-21,z=-561,distance=..3,tag=!CustomLoot15] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1540,y=-21,z=-561,distance=..3,tag=!CustomLoot15] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Insect Plate!","italic":true,"color":"gray"}]
execute as @a[x=1540,y=-21,z=-561,distance=..3,tag=!CustomLoot15] run give @s pixelmon:insect_plate
execute as @a[x=1540,y=-21,z=-561,distance=..3,tag=!CustomLoot15] run tag @s add CustomLoot15

#R126
execute as @a[x=794,y=-18,z=-774,distance=..3,tag=!CustomLoot16] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=794,y=-18,z=-774,distance=..3,tag=!CustomLoot16] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Ultra Ball!","italic":true,"color":"gray"}]
execute as @a[x=794,y=-18,z=-774,distance=..3,tag=!CustomLoot16] run give @s pixelmon:ultra_ball
execute as @a[x=794,y=-18,z=-774,distance=..3,tag=!CustomLoot16] run tag @s add CustomLoot16

execute as @a[x=921,y=-23,z=-779,distance=..3,tag=!CustomLoot17] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=921,y=-23,z=-779,distance=..3,tag=!CustomLoot17] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Heart Scale!","italic":true,"color":"gray"}]
execute as @a[x=921,y=-23,z=-779,distance=..3,tag=!CustomLoot17] run give @s pixelmon:heart_scale
execute as @a[x=921,y=-23,z=-779,distance=..3,tag=!CustomLoot17] run tag @s add CustomLoot17

execute as @a[x=782,y=-31,z=-655,distance=..3,tag=!CustomLoot18] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=782,y=-31,z=-655,distance=..3,tag=!CustomLoot18] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Mind Plate!","italic":true,"color":"gray"}]
execute as @a[x=782,y=-31,z=-655,distance=..3,tag=!CustomLoot18] run give @s pixelmon:mind_plate
execute as @a[x=782,y=-31,z=-655,distance=..3,tag=!CustomLoot18] run tag @s add CustomLoot18

execute as @a[x=896,y=-22,z=-617,distance=..3,tag=!CustomLoot19] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=896,y=-22,z=-617,distance=..3,tag=!CustomLoot19] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Big Pearl!","italic":true,"color":"gray"}]
execute as @a[x=896,y=-22,z=-617,distance=..3,tag=!CustomLoot19] run give @s pixelmon:big_pearl
execute as @a[x=896,y=-22,z=-617,distance=..3,tag=!CustomLoot19] run tag @s add CustomLoot19

execute as @a[x=746,y=-19,z=-615,distance=..3,tag=!CustomLoot20] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=746,y=-19,z=-615,distance=..3,tag=!CustomLoot20] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Blue Shard!","italic":true,"color":"gray"}]
execute as @a[x=746,y=-19,z=-615,distance=..3,tag=!CustomLoot20] run give @s pixelmon:blue_shard
execute as @a[x=746,y=-19,z=-615,distance=..3,tag=!CustomLoot20] run tag @s add CustomLoot20

execute as @a[x=802,y=-36,z=-418,distance=..3,tag=!CustomLoot21] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=802,y=-36,z=-418,distance=..3,tag=!CustomLoot21] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pearl!","italic":true,"color":"gray"}]
execute as @a[x=802,y=-36,z=-418,distance=..3,tag=!CustomLoot21] run give @s pixelmon:pearl
execute as @a[x=802,y=-36,z=-418,distance=..3,tag=!CustomLoot21] run tag @s add CustomLoot21

execute as @a[x=959,y=-23,z=-420,distance=..3,tag=!CustomLoot22] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=959,y=-23,z=-420,distance=..3,tag=!CustomLoot22] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Yellow Shard!","italic":true,"color":"gray"}]
execute as @a[x=959,y=-23,z=-420,distance=..3,tag=!CustomLoot22] run give @s pixelmon:yellow_shard
execute as @a[x=959,y=-23,z=-420,distance=..3,tag=!CustomLoot22] run tag @s add CustomLoot22

execute as @a[x=892,y=-18,z=-422,distance=..3,tag=!CustomLoot23] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=892,y=-18,z=-422,distance=..3,tag=!CustomLoot23] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Stardust!","italic":true,"color":"gray"}]
execute as @a[x=892,y=-18,z=-422,distance=..3,tag=!CustomLoot23] run give @s pixelmon:stardust
execute as @a[x=892,y=-18,z=-422,distance=..3,tag=!CustomLoot23] run tag @s add CustomLoot23

execute as @a[x=1036,y=-23,z=-463,distance=..3,tag=!CustomLoot24] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1036,y=-23,z=-463,distance=..3,tag=!CustomLoot24] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Iron!","italic":true,"color":"gray"}]
execute as @a[x=1036,y=-23,z=-463,distance=..3,tag=!CustomLoot24] run give @s pixelmon:iron
execute as @a[x=1036,y=-23,z=-463,distance=..3,tag=!CustomLoot24] run tag @s add CustomLoot24

#R128
execute as @a[x=1361,y=-21,z=-184,distance=..3,tag=!CustomLoot25] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1361,y=-21,z=-184,distance=..3,tag=!CustomLoot25] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Stone Plate!","italic":true,"color":"gray"}]
execute as @a[x=1361,y=-21,z=-184,distance=..3,tag=!CustomLoot25] run give @s pixelmon:stone_plate
execute as @a[x=1361,y=-21,z=-184,distance=..3,tag=!CustomLoot25] run tag @s add CustomLoot25

execute as @a[x=1282,y=-21,z=-204,distance=..3,tag=!CustomLoot26] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1282,y=-21,z=-204,distance=..3,tag=!CustomLoot26] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Draco Plate!","italic":true,"color":"gray"}]
execute as @a[x=1282,y=-21,z=-204,distance=..3,tag=!CustomLoot26] run give @s pixelmon:draco_plate
execute as @a[x=1282,y=-21,z=-204,distance=..3,tag=!CustomLoot26] run tag @s add CustomLoot26

execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot27] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot27] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pixie Plate!","italic":true,"color":"gray"}]
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot27] run give @s pixelmon:pixie_plate
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot27] run tag @s add CustomLoot27

execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot28] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot28] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Adamant Orb!","italic":true,"color":"gray"}]
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot28] run give @s pixelmon:adamant_orb
execute as @a[x=1432,y=-21,z=24,distance=..3,tag=!CustomLoot28] run tag @s add CustomLoot28

execute as @a[x=1651,y=-21,z=86,distance=..3,tag=!CustomLoot29] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1651,y=-21,z=86,distance=..3,tag=!CustomLoot29] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Protein!","italic":true,"color":"gray"}]
execute as @a[x=1651,y=-21,z=86,distance=..3,tag=!CustomLoot29] run give @s pixelmon:protein
execute as @a[x=1651,y=-21,z=86,distance=..3,tag=!CustomLoot29] run tag @s add CustomLoot29

execute as @a[x=1635,y=-21,z=-82,distance=..3,tag=!CustomLoot30] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1635,y=-21,z=-82,distance=..3,tag=!CustomLoot30] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pearl!","italic":true,"color":"gray"}]
execute as @a[x=1635,y=-21,z=-82,distance=..3,tag=!CustomLoot30] run give @s pixelmon:pearl
execute as @a[x=1635,y=-21,z=-82,distance=..3,tag=!CustomLoot30] run tag @s add CustomLoot30

#R129
execute as @a[x=1576,y=-51,z=164,distance=..3,tag=!CustomLoot31] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1576,y=-51,z=164,distance=..3,tag=!CustomLoot31] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Lustrous Orb!","italic":true,"color":"gray"}]
execute as @a[x=1576,y=-51,z=164,distance=..3,tag=!CustomLoot31] run give @s pixelmon:lustrous_orb
execute as @a[x=1576,y=-51,z=164,distance=..3,tag=!CustomLoot31] run tag @s add CustomLoot31

execute as @a[x=1528,y=-47,z=318,distance=..3,tag=!CustomLoot32] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1528,y=-47,z=318,distance=..3,tag=!CustomLoot32] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Blue Shard!","italic":true,"color":"gray"}]
execute as @a[x=1528,y=-47,z=318,distance=..3,tag=!CustomLoot32] run give @s pixelmon:blue_shard
execute as @a[x=1528,y=-47,z=318,distance=..3,tag=!CustomLoot32] run tag @s add CustomLoot32

execute as @a[x=1498,y=-51,z=345,distance=..3,tag=!CustomLoot33] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1498,y=-51,z=345,distance=..3,tag=!CustomLoot33] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Splash Plate!","italic":true,"color":"gray"}]
execute as @a[x=1498,y=-51,z=345,distance=..3,tag=!CustomLoot33] run give @s pixelmon:splash_plate
execute as @a[x=1498,y=-51,z=345,distance=..3,tag=!CustomLoot33] run tag @s add CustomLoot33

execute as @a[x=1291,y=-57,z=303,distance=..3,tag=!CustomLoot34] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1291,y=-57,z=303,distance=..3,tag=!CustomLoot34] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Zap Plate!","italic":true,"color":"gray"}]
execute as @a[x=1291,y=-57,z=303,distance=..3,tag=!CustomLoot34] run give @s pixelmon:zap_plate
execute as @a[x=1291,y=-57,z=303,distance=..3,tag=!CustomLoot34] run tag @s add CustomLoot34

execute as @a[x=1195,y=-48,z=250,distance=..3,tag=!CustomLoot35] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1195,y=-48,z=250,distance=..3,tag=!CustomLoot35] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Toxic Plate!","italic":true,"color":"gray"}]
execute as @a[x=1195,y=-48,z=250,distance=..3,tag=!CustomLoot35] run give @s pixelmon:toxic_plate
execute as @a[x=1195,y=-48,z=250,distance=..3,tag=!CustomLoot35] run tag @s add CustomLoot35

#R130
execute as @a[x=1063,y=-54,z=216,distance=..3,tag=!CustomLoot36] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1063,y=-54,z=216,distance=..3,tag=!CustomLoot36] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Green Shard!","italic":true,"color":"gray"}]
execute as @a[x=1063,y=-54,z=216,distance=..3,tag=!CustomLoot36] run give @s pixelmon:green_shard
execute as @a[x=1063,y=-54,z=216,distance=..3,tag=!CustomLoot36] run tag @s add CustomLoot36

execute as @a[x=1115,y=-49,z=337,distance=..3,tag=!CustomLoot37] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=1115,y=-49,z=337,distance=..3,tag=!CustomLoot37] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Fist Plate!","italic":true,"color":"gray"}]
execute as @a[x=1115,y=-49,z=337,distance=..3,tag=!CustomLoot37] run give @s pixelmon:fist_plate
execute as @a[x=1115,y=-49,z=337,distance=..3,tag=!CustomLoot37] run tag @s add CustomLoot37

execute as @a[x=753,y=-55,z=318,distance=..3,tag=!CustomLoot38] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=753,y=-55,z=318,distance=..3,tag=!CustomLoot38] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Icicle Plate!","italic":true,"color":"gray"}]
execute as @a[x=753,y=-55,z=318,distance=..3,tag=!CustomLoot38] run give @s pixelmon:icicle_plate
execute as @a[x=753,y=-55,z=318,distance=..3,tag=!CustomLoot38] run tag @s add CustomLoot38

execute as @a[x=710,y=-56,z=224,distance=..3,tag=!CustomLoot39] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=710,y=-56,z=224,distance=..3,tag=!CustomLoot39] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Earth Plate!","italic":true,"color":"gray"}]
execute as @a[x=710,y=-56,z=224,distance=..3,tag=!CustomLoot39] run give @s pixelmon:earth_plate
execute as @a[x=710,y=-56,z=224,distance=..3,tag=!CustomLoot39] run tag @s add CustomLoot39

execute as @a[x=711,y=-42,z=334,distance=..3,tag=!CustomLoot40] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=711,y=-42,z=334,distance=..3,tag=!CustomLoot40] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Meadow Plate!","italic":true,"color":"gray"}]
execute as @a[x=711,y=-42,z=334,distance=..3,tag=!CustomLoot40] run give @s pixelmon:meadow_plate
execute as @a[x=711,y=-42,z=334,distance=..3,tag=!CustomLoot40] run tag @s add CustomLoot40

execute as @a[x=641,y=-47,z=158,distance=..3,tag=!CustomLoot41] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=641,y=-47,z=158,distance=..3,tag=!CustomLoot41] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Griseous Orb!","italic":true,"color":"gray"}]
execute as @a[x=641,y=-47,z=158,distance=..3,tag=!CustomLoot41] run give @s pixelmon:griseous_orb
execute as @a[x=641,y=-47,z=158,distance=..3,tag=!CustomLoot41] run tag @s add CustomLoot41

#R107
execute as @a[x=-2175,y=-23,z=772,distance=..3,tag=!CustomLoot42] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-2175,y=-23,z=772,distance=..3,tag=!CustomLoot42] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Flame Plate!","italic":true,"color":"gray"}]
execute as @a[x=-2175,y=-23,z=772,distance=..3,tag=!CustomLoot42] run give @s pixelmon:flame_plate
execute as @a[x=-2175,y=-23,z=772,distance=..3,tag=!CustomLoot42] run tag @s add CustomLoot42

execute as @a[x=-2109,y=-25,z=927,distance=..3,tag=!CustomLoot43] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-2109,y=-25,z=927,distance=..3,tag=!CustomLoot43] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Yellow Shard!","italic":true,"color":"gray"}]
execute as @a[x=-2109,y=-25,z=927,distance=..3,tag=!CustomLoot43] run give @s pixelmon:yellow_shard
execute as @a[x=-2109,y=-25,z=927,distance=..3,tag=!CustomLoot43] run tag @s add CustomLoot43



#Shoal Cave
execute as @a[x=2885,y=99,z=-3066,distance=..3,tag=!CustomLoot44] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2885,y=99,z=-3066,distance=..3,tag=!CustomLoot44] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Shell!","italic":true,"color":"gray"}]
execute as @a[x=2885,y=99,z=-3066,distance=..3,tag=!CustomLoot44] run give @s pixelmon:shoal_shell
execute as @a[x=2885,y=99,z=-3066,distance=..3,tag=!CustomLoot44] run tag @s add CustomLoot44

execute as @a[x=2853,y=99,z=-3071,distance=..3,tag=!CustomLoot45] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2853,y=99,z=-3071,distance=..3,tag=!CustomLoot45] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Shell!","italic":true,"color":"gray"}]
execute as @a[x=2853,y=99,z=-3071,distance=..3,tag=!CustomLoot45] run give @s pixelmon:shoal_shell
execute as @a[x=2853,y=99,z=-3071,distance=..3,tag=!CustomLoot45] run tag @s add CustomLoot45

execute as @a[x=2966,y=99,z=-3036,distance=..3,tag=!CustomLoot46] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2966,y=99,z=-3036,distance=..3,tag=!CustomLoot46] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Shell!","italic":true,"color":"gray"}]
execute as @a[x=2966,y=99,z=-3036,distance=..3,tag=!CustomLoot46] run give @s pixelmon:shoal_shell
execute as @a[x=2966,y=99,z=-3036,distance=..3,tag=!CustomLoot46] run tag @s add CustomLoot46

execute as @a[x=2968,y=99,z=-3064,distance=..3,tag=!CustomLoot47] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2968,y=99,z=-3064,distance=..3,tag=!CustomLoot47] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Shell!","italic":true,"color":"gray"}]
execute as @a[x=2968,y=99,z=-3064,distance=..3,tag=!CustomLoot47] run give @s pixelmon:shoal_shell
execute as @a[x=2968,y=99,z=-3064,distance=..3,tag=!CustomLoot47] run tag @s add CustomLoot47

execute as @a[x=2883,y=65,z=-2618,distance=..3,tag=!CustomLoot48] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2883,y=65,z=-2618,distance=..3,tag=!CustomLoot48] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Salt!","italic":true,"color":"gray"}]
execute as @a[x=2883,y=65,z=-2618,distance=..3,tag=!CustomLoot48] run give @s pixelmon:shoal_salt
execute as @a[x=2883,y=65,z=-2618,distance=..3,tag=!CustomLoot48] run tag @s add CustomLoot48

execute as @a[x=2907,y=92,z=-2937,distance=..3,tag=!CustomLoot49] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2907,y=92,z=-2937,distance=..3,tag=!CustomLoot49] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Salt!","italic":true,"color":"gray"}]
execute as @a[x=2907,y=92,z=-2937,distance=..3,tag=!CustomLoot49] run give @s pixelmon:shoal_salt
execute as @a[x=2907,y=92,z=-2937,distance=..3,tag=!CustomLoot49] run tag @s add CustomLoot49

execute as @a[x=2840,y=84,z=-2501,distance=..3,tag=!CustomLoot50] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2840,y=84,z=-2501,distance=..3,tag=!CustomLoot50] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Salt!","italic":true,"color":"gray"}]
execute as @a[x=2840,y=84,z=-2501,distance=..3,tag=!CustomLoot50] run give @s pixelmon:shoal_salt
execute as @a[x=2840,y=84,z=-2501,distance=..3,tag=!CustomLoot50] run tag @s add CustomLoot50

execute as @a[x=2891,y=89,z=-2549,distance=..3,tag=!CustomLoot51] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[x=2891,y=89,z=-2549,distance=..3,tag=!CustomLoot51] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Shoal Salt!","italic":true,"color":"gray"}]
execute as @a[x=2891,y=89,z=-2549,distance=..3,tag=!CustomLoot51] run give @s pixelmon:shoal_salt
execute as @a[x=2891,y=89,z=-2549,distance=..3,tag=!CustomLoot51] run tag @s add CustomLoot51




#----------------------------------------------
#Dialogue 61 - Mauville City
#Wally next to gym

execute as @a[x=2671,y=65,z=2716,distance=..15,tag=!Dialogue61] run scoreboard players set @s DialogueTrigger 61

#Sets up the NPCs
execute as @a[x=2671,y=65,z=2716,distance=..50,tag=!Dialogue61] unless entity @e[x=2671,y=65,z=2716,distance=..2,type=pixelmon:npc_chatting] run summon pixelmon:npc_chatting 2671 65 2716 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Wally's Uncle", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 0, TrainerIndex: "oldman", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.18447036f, -3.1609302f], HandItems: [{}, {}], ChatIndex: 0, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [2671.5d, 65.0d, 2716.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "npcchat1.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 3s}

execute as @a[x=2675,y=65,z=2716,distance=..50,tag=!Dialogue61] unless entity @e[x=2675,y=65,z=2716,distance=..2,type=pixelmon:npc_chatting] run summon pixelmon:npc_chatting 2675 65 2716 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Wally", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "flaregruntmale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.47884005f, -1.7413155f], HandItems: [{}, {}], ChatIndex: 0, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [2675.5d, 65.0d, 2716.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "wally.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 3s}

execute as @a[x=2675,y=65,z=2716,distance=..50,tag=Dialogue61,tag=!Dialogue62] unless entity @e[x=2675,y=65,z=2716,distance=..2,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer 2675 65 2716 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 4, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "Wally", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party0: {EVSpeed: 0s, StatsDefense: 15s, IVAttack: 16b, Growth: 4b, PHiddenAbility: 0b, Moveset: [{MoveID: "Disarming Voice", MovePP: 15b}, {MoveID: "Growl", MovePP: 40b}, {MoveID: "Double Team", MovePP: 15b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 35s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 23s, IVSpDef: 15b, CaughtBall: "poke_ball", IVHP: 18b, EVHP: 0s, ndex: 280, palette: "none", StatsSpecialDefense: 19s, Nature: 17b, Ability: "Trace", StatsHP: 39s, IVDefense: 12b, Health: 39, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 22s, EVSpecialAttack: 0s, StatsAttack: 14s, IVSpeed: 24b, Level: 17, IVSpAtt: 6b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [2675.5d, 65.0d, 2716.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", TrainerRotation: 0.32147217f, Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Wow... You really are strong!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.32147217f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "Wally", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 680, AIMode: 1s}

#post-battle
execute as @a[x=2675,y=65,z=2716,distance=..50,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] run scoreboard players set @s DialogueTrigger 62

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
#Dialogue 105 - Route 119
#Rival Pre-Battle
execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=!Dialogue105] run scoreboard players set @s DialogueTrigger 105


execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=1,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "May", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 56s, IVAttack: 14b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Absorb", MovePP: 25b}, {MoveID: "Tackle", MovePP: 35b}, {MoveID: "Stun Spore", MovePP: 30b}, {MoveID: "Leech Seed", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 38s, IVSpDef: 25b, CaughtBall: "poke_ball", IVHP: 28b, EVHP: 0s, ndex: 285, palette: "none", StatsSpecialDefense: 49s, Nature: 10b, Ability: "PoisonHeal", StatsHP: 86s, IVDefense: 31b, Health: 86, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 25s, EVSpecialAttack: 0s, StatsAttack: 34s, IVSpeed: 5b, Level: 31, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 26s, IVAttack: 29b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Splash", MovePP: 40b}, {MoveID: "Astonish", MovePP: 15b}, {MoveID: "Mist", MovePP: 30b}, {MoveID: "Heavy Slam", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 57s, IVSpDef: 21b, CaughtBall: "poke_ball", IVHP: 17b, EVHP: 0s, ndex: 320, palette: "none", StatsSpecialDefense: 33s, Nature: 13b, Ability: "Oblivious", StatsHP: 126s, IVDefense: 0b, Health: 126, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 56s, EVSpecialAttack: 0s, StatsAttack: 51s, IVSpeed: 30b, Level: 31, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 53s, IVAttack: 29b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Ember", MovePP: 25b}, {MoveID: "Feather Dance", MovePP: 15b}, {MoveID: "Quick Attack", MovePP: 30b}, {MoveID: "Scratch", MovePP: 35b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 78s, IVSpDef: 15b, CaughtBall: "poke_ball", IVHP: 10b, EVHP: 0s, ndex: 256, palette: "none", StatsSpecialDefense: 44s, Nature: 20b, Ability: "Blaze", StatsHP: 85s, IVDefense: 28b, Health: 85, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 48s, EVSpecialAttack: 0s, StatsAttack: 70s, IVSpeed: 21b, Level: 33, IVSpAtt: 31b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "May", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}
execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=2,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "May", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 28s, IVAttack: 26b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Smog", MovePP: 20b}, {MoveID: "Yawn", MovePP: 10b}, {MoveID: "Rock Throw", MovePP: 15b}, {MoveID: "Harden", MovePP: 30b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 53s, IVSpDef: 19b, CaughtBall: "poke_ball", IVHP: 13b, EVHP: 0s, ndex: 218, palette: "none", StatsSpecialDefense: 38s, Nature: 22b, Ability: "WeakArmor", StatsHP: 69s, IVDefense: 8b, Health: 69, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 25s, EVSpecialAttack: 0s, StatsAttack: 37s, IVSpeed: 25b, Level: 31, IVSpAtt: 18b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 43s, IVAttack: 25b, Growth: 2b, PHiddenAbility: 0b, Moveset: [{MoveID: "Absorb", MovePP: 25b}, {MoveID: "Leech Seed", MovePP: 10b}, {MoveID: "Mega Drain", MovePP: 15b}, {MoveID: "Poison Powder", MovePP: 35b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 38s, IVSpDef: 5b, CaughtBall: "poke_ball", IVHP: 10b, EVHP: 0s, ndex: 285, palette: "none", StatsSpecialDefense: 38s, Nature: 20b, Ability: "EffectSpore", StatsHP: 81s, IVDefense: 3b, Health: 81, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 31s, EVSpecialAttack: 0s, StatsAttack: 37s, IVSpeed: 14b, Level: 31, IVSpAtt: 17b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 48s, IVAttack: 27b, Growth: 4b, PHiddenAbility: 0b, Moveset: [{MoveID: "Earthquake", MovePP: 10b}, {MoveID: "Growl", MovePP: 40b}, {MoveID: "Surf", MovePP: 15b}, {MoveID: "Rock Throw", MovePP: 15b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 45s, IVSpDef: 24b, CaughtBall: "poke_ball", IVHP: 5b, EVHP: 0s, ndex: 259, palette: "none", StatsSpecialDefense: 59s, Nature: 14b, Ability: "Torrent", StatsHP: 90s, IVDefense: 11b, Health: 90, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 47s, EVSpecialAttack: 0s, StatsAttack: 70s, IVSpeed: 17b, Level: 33, IVSpAtt: 2b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "May", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}
execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=3,Rival=1}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "May", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 37s, IVAttack: 27b, Growth: 1b, PHiddenAbility: 0b, Moveset: [{MoveID: "Splash", MovePP: 40b}, {MoveID: "Astonish", MovePP: 15b}, {MoveID: "Water Pulse", MovePP: 20b}, {MoveID: "Heavy Slam", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 43s, IVSpDef: 23b, CaughtBall: "poke_ball", IVHP: 9b, EVHP: 0s, ndex: 320, palette: "none", StatsSpecialDefense: 33s, Nature: 11b, Ability: "WaterVeil", StatsHP: 124s, IVDefense: 25b, Health: 124, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 49s, EVSpecialAttack: 0s, StatsAttack: 56s, IVSpeed: 23b, Level: 31, IVSpAtt: 1b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 30s, IVAttack: 27b, Growth: 5b, PHiddenAbility: 0b, Moveset: [{MoveID: "Smog", MovePP: 20b}, {MoveID: "Yawn", MovePP: 10b}, {MoveID: "Harden", MovePP: 30b}, {MoveID: "Incinerate", MovePP: 15b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 45s, IVSpDef: 16b, CaughtBall: "poke_ball", IVHP: 22b, EVHP: 0s, ndex: 218, palette: "none", StatsSpecialDefense: 34s, Nature: 7b, Ability: "MagmaArmor", StatsHP: 72s, IVDefense: 2b, Health: 72, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 27s, EVSpecialAttack: 0s, StatsAttack: 41s, IVSpeed: 31b, Level: 31, IVSpAtt: 11b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 32s, IVAttack: 14b, Growth: 4b, PHiddenAbility: 0b, Moveset: [{MoveID: "Energy Ball", MovePP: 10b}, {MoveID: "Leer", MovePP: 30b}, {MoveID: "Mega Drain", MovePP: 15b}, {MoveID: "Quick Guard", MovePP: 15b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 70s, IVSpDef: 7b, CaughtBall: "poke_ball", IVHP: 24b, EVHP: 0s, ndex: 253, palette: "none", StatsSpecialDefense: 50s, Nature: 5b, Ability: "Overgrow", StatsHP: 83s, IVDefense: 6b, Health: 83, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 69s, EVSpecialAttack: 0s, StatsAttack: 57s, IVSpeed: 5b, Level: 33, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "May", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}

execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=1,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "Brendan", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 56s, IVAttack: 14b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Absorb", MovePP: 25b}, {MoveID: "Tackle", MovePP: 35b}, {MoveID: "Stun Spore", MovePP: 30b}, {MoveID: "Leech Seed", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 38s, IVSpDef: 25b, CaughtBall: "poke_ball", IVHP: 28b, EVHP: 0s, ndex: 285, palette: "none", StatsSpecialDefense: 49s, Nature: 10b, Ability: "PoisonHeal", StatsHP: 86s, IVDefense: 31b, Health: 86, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 25s, EVSpecialAttack: 0s, StatsAttack: 34s, IVSpeed: 5b, Level: 31, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 26s, IVAttack: 29b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Splash", MovePP: 40b}, {MoveID: "Astonish", MovePP: 15b}, {MoveID: "Mist", MovePP: 30b}, {MoveID: "Heavy Slam", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 57s, IVSpDef: 21b, CaughtBall: "poke_ball", IVHP: 17b, EVHP: 0s, ndex: 320, palette: "none", StatsSpecialDefense: 33s, Nature: 13b, Ability: "Oblivious", StatsHP: 126s, IVDefense: 0b, Health: 126, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 56s, EVSpecialAttack: 0s, StatsAttack: 51s, IVSpeed: 30b, Level: 31, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 53s, IVAttack: 29b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Ember", MovePP: 25b}, {MoveID: "Feather Dance", MovePP: 15b}, {MoveID: "Quick Attack", MovePP: 30b}, {MoveID: "Scratch", MovePP: 35b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 78s, IVSpDef: 15b, CaughtBall: "poke_ball", IVHP: 10b, EVHP: 0s, ndex: 256, palette: "none", StatsSpecialDefense: 44s, Nature: 20b, Ability: "Blaze", StatsHP: 85s, IVDefense: 28b, Health: 85, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 48s, EVSpecialAttack: 0s, StatsAttack: 70s, IVSpeed: 21b, Level: 33, IVSpAtt: 31b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "Brendan", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}
execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=1,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "Brendan", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 28s, IVAttack: 26b, Growth: 3b, PHiddenAbility: 0b, Moveset: [{MoveID: "Smog", MovePP: 20b}, {MoveID: "Yawn", MovePP: 10b}, {MoveID: "Rock Throw", MovePP: 15b}, {MoveID: "Harden", MovePP: 30b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 53s, IVSpDef: 19b, CaughtBall: "poke_ball", IVHP: 13b, EVHP: 0s, ndex: 218, palette: "none", StatsSpecialDefense: 38s, Nature: 22b, Ability: "WeakArmor", StatsHP: 69s, IVDefense: 8b, Health: 69, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 25s, EVSpecialAttack: 0s, StatsAttack: 37s, IVSpeed: 25b, Level: 31, IVSpAtt: 18b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 43s, IVAttack: 25b, Growth: 2b, PHiddenAbility: 0b, Moveset: [{MoveID: "Absorb", MovePP: 25b}, {MoveID: "Leech Seed", MovePP: 10b}, {MoveID: "Mega Drain", MovePP: 15b}, {MoveID: "Poison Powder", MovePP: 35b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 38s, IVSpDef: 5b, CaughtBall: "poke_ball", IVHP: 10b, EVHP: 0s, ndex: 285, palette: "none", StatsSpecialDefense: 38s, Nature: 20b, Ability: "EffectSpore", StatsHP: 81s, IVDefense: 3b, Health: 81, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 31s, EVSpecialAttack: 0s, StatsAttack: 37s, IVSpeed: 14b, Level: 31, IVSpAtt: 17b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 48s, IVAttack: 27b, Growth: 4b, PHiddenAbility: 0b, Moveset: [{MoveID: "Earthquake", MovePP: 10b}, {MoveID: "Growl", MovePP: 40b}, {MoveID: "Surf", MovePP: 15b}, {MoveID: "Rock Throw", MovePP: 15b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 45s, IVSpDef: 24b, CaughtBall: "poke_ball", IVHP: 5b, EVHP: 0s, ndex: 259, palette: "none", StatsSpecialDefense: 59s, Nature: 14b, Ability: "Torrent", StatsHP: 90s, IVDefense: 11b, Health: 90, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 47s, EVSpecialAttack: 0s, StatsAttack: 70s, IVSpeed: 17b, Level: 33, IVSpAtt: 2b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "Brendan", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}
execute as @a[x=-867,y=79,z=-1300,distance=..20,tag=Dialogue105,tag=!Dialogue106,scores={StarterPick=1,Rival=2}] unless entity @e[x=-867,y=79,z=-1300,distance=..5,type=pixelmon:npc_trainer] run summon pixelmon:npc_trainer -867 79 -1300 {Brain: {memories: {}}, HurtByTimestamp: 0, NPCLevel: 3, RaiseToCap: 0b, TeamSelectTime: 0, LevelCap: 100, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], BattleType: 0, Invulnerable: 0b, AbsorptionAmount: 0.0f, DefaultLose: 0b, Name: "Brendan", FallDistance: 0.0f, WinningsTag:{item0:{id:"minecraft:nether_brick",Count:1b}}, CanUpdate: 1b, BossTier: "notboss", DefaultName: 1b, hasMegaItem: 0, TeamPreview: 0b, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, FullHeal: 0b, trainerLocation: 2, oldGen: 0, OldGen: 0, pokeStore: {party1: {EVSpeed: 0s, StatsDefense: 37s, IVAttack: 27b, Growth: 1b, PHiddenAbility: 0b, Moveset: [{MoveID: "Splash", MovePP: 40b}, {MoveID: "Astonish", MovePP: 15b}, {MoveID: "Water Pulse", MovePP: 20b}, {MoveID: "Heavy Slam", MovePP: 10b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 43s, IVSpDef: 23b, CaughtBall: "poke_ball", IVHP: 9b, EVHP: 0s, ndex: 320, palette: "none", StatsSpecialDefense: 33s, Nature: 11b, Ability: "WaterVeil", StatsHP: 124s, IVDefense: 25b, Health: 124, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 49s, EVSpecialAttack: 0s, StatsAttack: 56s, IVSpeed: 23b, Level: 31, IVSpAtt: 1b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party0: {EVSpeed: 0s, StatsDefense: 30s, IVAttack: 27b, Growth: 5b, PHiddenAbility: 0b, Moveset: [{MoveID: "Smog", MovePP: 20b}, {MoveID: "Yawn", MovePP: 10b}, {MoveID: "Harden", MovePP: 30b}, {MoveID: "Incinerate", MovePP: 15b}], PersistentData: {}, Gender: 1b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 45s, IVSpDef: 16b, CaughtBall: "poke_ball", IVHP: 22b, EVHP: 0s, ndex: 218, palette: "none", StatsSpecialDefense: 34s, Nature: 7b, Ability: "MagmaArmor", StatsHP: 72s, IVDefense: 2b, Health: 72, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 27s, EVSpecialAttack: 0s, StatsAttack: 41s, IVSpeed: 31b, Level: 31, IVSpAtt: 11b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, party2: {EVSpeed: 0s, StatsDefense: 32s, IVAttack: 14b, Growth: 4b, PHiddenAbility: 0b, Moveset: [{MoveID: "Energy Ball", MovePP: 10b}, {MoveID: "Leer", MovePP: 30b}, {MoveID: "Mega Drain", MovePP: 15b}, {MoveID: "Quick Guard", MovePP: 15b}], PersistentData: {}, Gender: 0b, GigantamaxFactor: 0b, Friendship: 70s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 70s, IVSpDef: 7b, CaughtBall: "poke_ball", IVHP: 24b, EVHP: 0s, ndex: 253, palette: "none", StatsSpecialDefense: 50s, Nature: 5b, Ability: "Overgrow", StatsHP: 83s, IVDefense: 6b, Health: 83, SpecFlags: [], DoesLevel: 1b, EVDefense: 0s, PAbilitySlot: -1, DynamaxLevel: 0, Variant: "", StatsSpeed: 69s, EVSpecialAttack: 0s, StatsAttack: 57s, IVSpeed: 5b, Level: 33, IVSpAtt: 28b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}, TempPartyEnabled: 0b}, EncMode: 1s, Air: 300s, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-866.5d, 79.0d, -1295.5d], CanPickUpLoot: 0b, HurtTime: 0s, Inventory: [], DefaultWin: 1b, WinMessage: "", Greeting: "", Encounters: [], FallFlying: 0b, PortalCooldown: 0, TurnTime: 0, DeathTime: 0s, Commands: {winCommands: [], loseCommands: [], preBattleCommands: [], interactCommands: [], forfeitCommands: []}, GymLeader: 0b, EngageDistance: 10, DefaultGreet: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "steve", Health: 20.0f, BattleAIMode: 0s, LoseMessage: "Achah! You're as strong as I expected!", LeftHanded: 0b, OnGround: 1b, Rotation: [0.0f, 0.0f], ChatIndex: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CustomSteveTexture: "Brendan", NumPokemon: 6, BaseTrainer: "Steve", WinMoney: 1320, AIMode: 0s}

#post-battle
execute as @a[x=-867,y=79,z=-1300,distance=..30,nbt={Inventory:[{id:"minecraft:nether_brick"}]}] run scoreboard players set @s DialogueTrigger 106

#----------------------------------------------
#Dialogue 139 - Mossdeep City
#Steven giving Dive, V1 abridged just in his house after the gym
execute as @a[x=1388,y=46,z=-1042,distance=..5,tag=Dialogue138,tag=!Dialogue139] run scoreboard players set @s DialogueTrigger 139

#----------------------------------------------
#Seafloor Cavern Legendaries

#Groudon
execute as @a[x=883,y=73,z=-3172,distance=..15,nbt={Inventory:[{id:"pixelmon:red_orb"}]},tag=!Dialogue140] run scoreboard players set @s DialogueTrigger 140

#Kyogre
execute as @a[x=884,y=116,z=-3169,distance=..15,nbt={Inventory:[{id:"pixelmon:blue_orb"}]},tag=!Dialogue140] run scoreboard players set @s DialogueTrigger 140


execute as @a[x=883,y=73,z=-3151,distance=..20,tag=!Dialogue140] unless entity @e[x=884,y=64,z=-3198,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 884 64 -3198 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 1b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 21b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 11b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 17b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 16s, IVAttack: 4b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 19s, IVHP: 24b, EVHP: 0s, ndex: 383, StatsSpecialDefense: 21s, Age: 0, Nature: 2b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 33s, Health: 20, Animate: 0b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0F, 0.0f], StatsSpeed: 16s, StatsAttack: 16s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 5b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

execute as @a[x=883,y=117,z=-3151,distance=..20,tag=!Dialogue140] unless entity @e[x=884,y=106,z=-3194,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 884 107 -3194 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 1b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 21b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 11b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 17b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 16s, IVAttack: 4b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 19s, IVHP: 24b, EVHP: 0s, ndex: 382, StatsSpecialDefense: 21s, Age: 0, Nature: 2b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 33s, Health: 20, Animate: 0b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0F, 0.0f], StatsSpeed: 16s, StatsAttack: 16s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 5b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}


#Cave of Origin statues
execute as @a[x=1857,y=71,z=-2412,distance=..7,tag=!Dialogue147] run scoreboard players set @s DialogueTrigger 147
execute as @a[x=1858,y=76,z=-2361,distance=..20,tag=!Dialogue147] unless entity @e[x=1856,y=70,z=-2426,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 1856 70 -2426 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 21b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 11b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 17b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 16s, IVAttack: 4b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 19s, IVHP: 24b, EVHP: 0s, ndex: 383, StatsSpecialDefense: 21s, Age: 0, Nature: 2b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 33s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0F, 0.0f], StatsSpeed: 16s, StatsAttack: 16s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 5b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

#Kyo
execute as @a[x=2023,y=71,z=-2406,distance=..7,tag=!Dialogue148] run scoreboard players set @s DialogueTrigger 148
execute as @a[x=2025,y=76,z=-2351,distance=..20,tag=!Dialogue148] unless entity @e[x=2025,y=70,z=-2421,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 2025 70 -2421 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Growl", MovePP: 40b}, {MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 21b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 11b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 17b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 16s, IVAttack: 4b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 19s, IVHP: 24b, EVHP: 0s, ndex: 382, StatsSpecialDefense: 21s, Age: 0, Nature: 2b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 33s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.0F, 0.0f], StatsSpeed: 16s, StatsAttack: 16s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 5b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

#Stops music if the player has avoidance effect (they defeated or caught it)
execute as @a[x=1790,y=64,z=-2483,dx=133,dy=34,dz=151,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run stopsound @s record
execute as @a[x=1790,y=64,z=-2483,dx=133,dy=34,dz=151,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s MusicCooldown 1
execute as @a[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run stopsound @s record
execute as @a[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s MusicCooldown 1


#Sky Pillar
#Summons Rayquaza Statue
execute as @a[x=338,y=242,z=-166,distance=..20,tag=!RayquazaEncounter] unless entity @e[x=338,y=242,z=-197,distance=..5,type=pixelmon:statue] run summon pixelmon:statue 338 242 -197 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [], Moveset: [{MoveID: "Vine Whip", MovePP: 25b}, {MoveID: "Growth", MovePP: 20b}, {MoveID: "Leech Seed", MovePP: 10b}, {MoveID: "Sleep Powder", MovePP: 15b}], Invulnerable: 0b, statueTexture: 0b, Gender: 2b, ribbon_display2: {receiver: "null", received: 0L, type: "isi"}, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, IVSpDef: 22b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], statueLabel: "", PersistenceRequired: 0b, palette: "none", Ability: "Overgrow", IVDefense: 23b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], statueModelType: 1b, EVSpecialAttack: 0s, IVSpeed: 13b, Temper: 0, CanPickUpLoot: 0b, Level: -1, HurtTime: 0s, NoGravity: 1b, Tame: 0b, StatsDefense: 23s, IVAttack: 14b, Growth: 6b, PHiddenAbility: 0b, BoundingBoxMode: 2b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 70s, statueAnimation: "idle", EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 24s, IVHP: 9b, EVHP: 0s, ndex: 384, StatsSpecialDefense: 29s, Age: 0, Nature: 24b, Motion: [0.0d, 0.0d, 0.0d], StatsHP: 39s, Health: 20, Animate: 1b, SpecFlags: [], LeftHanded: 0b, OnGround: 0b, NoAI: 1b, Rotation: [0.90026855f, 0.0f], StatsSpeed: 20s, StatsAttack: 21s, statueFrame: 0, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 21b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

execute as @a[x=338,y=242,z=-197,distance=..5,tag=!RayquazaEncounter] run scoreboard players set @s TriggerCommand 514

execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run stopsound @s record
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s MusicCooldown 1
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run stopsound @s record
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s MusicCooldown 1

#When the player is on the peak of Sky Pillar with a Rayquaza that is holding a meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run scoreboard players set @s PokeHave 0
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s remove Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 1 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 2 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 3 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 4 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 5 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] store result score @s PokeHave run poketest 6 Rayquaza helditem:meteorite
execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=RayquazaEncounter] run tag @s[scores={PokeHave=1}] add Temp

execute as @a[x=142,y=242,z=-326,dx=364,dy=50,dz=317,tag=Temp,tag=!SpacePrompt,tag=!Dialogue206,scores={DialogueTrigger=0,TalkTime=0}] run scoreboard players set @s TriggerCommand 515

#Deoxys in space, removes check if a Deoxys is present for player to get return dialogue
execute if entity @e[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,type=pixelmon:pixelmon,nbt={ndex:386}] run tag @a[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={DialogueTrigger=0},gamemode=adventure,tag=TempDelay] remove TempDelay


#-----------------------------------------------------------------------------------------------------
#Dialogue 210 - Littleroot Town

execute as @a[x=-2056,y=39,z=297,distance=..7,scores={Rival=1,PokemonLeague=1..},tag=!Dialogue210] run scoreboard players set @s DialogueTrigger 210
execute if entity @a[x=-2063,y=49,z=290,distance=..12,scores={Rival=1,PokemonLeague=1..},tag=!Dialogue210] unless entity @e[x=-2061,y=40,z=299,distance=..2,type=pixelmon:npc_chatting] run summon pixelmon:npc_chatting -2061 40 299 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Dad", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "galacticgruntmale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.8235486f, -2.264852f], HandItems: [{}, {}], ChatIndex: 1, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "norman.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 3s}

execute as @a[x=-2003,y=39,z=297,distance=..7,scores={Rival=2,PokemonLeague=1..},tag=!Dialogue210] run scoreboard players set @s DialogueTrigger 210
execute if entity @a[x=-1995,y=49,z=290,distance=..12,scores={Rival=2,PokemonLeague=1..},tag=!Dialogue210] unless entity @e[x=-1998,y=40,z=299,distance=..2,type=pixelmon:npc_chatting] run summon pixelmon:npc_chatting -1998 40 299 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Dad", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "galacticgruntmale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.8235486f, -2.264852f], HandItems: [{}, {}], ChatIndex: 1, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "norman.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 3s}

#-----------------------------------------------------------------------------------------------------
#Dialogue 219 - Stern giving bells in exchange for radar
scoreboard players set @a[x=2198,y=79,z=2591,distance=..5,nbt={Inventory:[{id:"minecraft:music_disc_pigstep"}]},tag=!Dialogue218] DialogueTrigger 218

#-----------------------------------------------------------------------------------------------------
#Littleroot misc dialogues
#Birch giving Shiny Charm
scoreboard players set @a[x=-2042,y=49,z=319,distance=..10,scores={DialogueTrigger=0,PokemonLeague=2..},tag=!Dialogue258] DialogueTrigger 258

#Mom giving Amulet Coin after beating Dad
scoreboard players set @a[x=-2064,y=39,z=299,distance=..7,scores={DialogueTrigger=0,Rival=1},tag=!Dialogue256,tag=Dialogue95] DialogueTrigger 256
scoreboard players set @a[x=-1995,y=39,z=299,distance=..7,scores={DialogueTrigger=0,Rival=2},tag=!Dialogue256,tag=Dialogue95] DialogueTrigger 256

#Dialogue 255 - Littleroot Mom giving game-color-matched lati-stone
scoreboard players set @a[x=-2064,y=39,z=299,distance=..7,scores={DialogueTrigger=0,PokemonLeague=2..,Rival=1},tag=!Dialogue255] DialogueTrigger 255
scoreboard players set @a[x=-1995,y=39,z=299,distance=..7,scores={DialogueTrigger=0,PokemonLeague=2..,Rival=2},tag=!Dialogue255] DialogueTrigger 255




















#
