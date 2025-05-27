#
#If no birch is running, spawn one
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch1Initiate] run summon pixelmon:pixelmon -2038 69 228 {Brain: {memories: {}}, HurtByTimestamp: 0, EVSpeed: 0s, Attributes: [{Base: 0.41999998688697815d, Name: "minecraft:horse.jump_strength"}, {Base: 0.0d, Name: "forge:step_height_addition"}, {Base: 21.0d, Name: "minecraft:generic.max_health"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 5.0d, Name: "forge:swim_speed"}, {Base: 0.4444444444444444d, Name: "minecraft:generic.movement_speed"}], Moveset: [{MoveID: "Tackle", MovePP: 35b}, {MoveID: "Howl", MovePP: 40b}], Invulnerable: 0b, Gender: 0b, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 0, CanUpdate: 1b, BossTier: "notboss", IVSpDef: 9b, CaughtBall: "poke_ball", HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, palette: "none", Ability: "RunAway", IVDefense: 8b, DoesLevel: 1b, EVDefense: 0s, Air: 300s, PAbilitySlot: 0, DynamaxLevel: 0, HandItems: [{}, {}], Variant: "", ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], EVSpecialAttack: 0s, IVSpeed: 11b, Temper: 0, pixelmonType: 0b, CanPickUpLoot: 0b, Level: 6, HurtTime: 0s, Tame: 0b, StatsDefense: 9s, IVAttack: 14b, Growth:7b, PHiddenAbility: 0b, FallFlying: 0b, ForcedAge: 0, PersistentData: {}, PortalCooldown: 0, GigantamaxFactor: 0b, Friendship: 0s, EatingHaystack: 0b, DeathTime: 0s, eggCycles: -1, EVAttack: 0s, StatsSpecialAttack: 10s, IVHP: 27b, EVHP: 0s, ndex:261, StatsSpecialDefense: 9s, Age: 0, Nature: 4b, StatsHP: 21s, Health: 21, SpecFlags: ["uncatchable", "unbreedable", "unbattleable"], LeftHanded: 0b, OnGround: 1b, Rotation: [2.1416008f, 0.0f], StatsSpeed: 9s, StatsAttack: 12s, Fire: -1s, ArmorItems: [{}, {}, {}, {}], IVSpAtt: 24b, NBT_VERSION: 2b, EVSpecialDefense: 0s, EXP: 0, RelrnMoves: [], ribbons2: []}

execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch1Initiate] run summon pixelmon:npc -2051 69 228 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Birch", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "rocketgruntfemale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [4.282583f, -34.029915f], HandItems: [{}, {}], ChatIndex: 3, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-2048.5d, 79.0d, 228.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "birch.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 2s}


#If birch is found inside of one box but not found inside the running box, tp back to start.
execute as @e[type=pixelmon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] unless entity @s[x=-2052,y=68,z=220,dx=15,dy=10,dz=9] run tp @s -2051 69 228

#Bottom Left box, tps north
data merge entity @e[limit=1,x=-2052,y=68,z=223,dx=2,dy=10,dz=6,type=pixelmon:npc] {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}

#Top left box, tps west
data merge entity @e[limit=1,x=-2052,y=68,z=220,dx=12,dy=10,dz=2,type=pixelmon:npc] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}

#Top right box, tps south
data merge entity @e[limit=1,x=-2039,y=68,z=220,dx=2,dy=10,dz=6,type=pixelmon:npc] {Motion:[0.0,0.0,0.35],Rotation:[0f,0.0f]}

#Bottom right box, tps east
data merge entity @e[limit=1,x=-2049,y=68,z=227,dx=12,dy=10,dz=2,type=pixelmon:npc] {Motion:[-0.35,0.0,0.0],Rotation:[90f,0.0f]}


#Poochyena

#Bottom Left box, tps north
execute as @e[x=-2052,y=68,z=223,dx=2,dy=10,dz=6,type=pixelmon:pixelmon,nbt={ndex:261,Growth:7b}] at @s run tp @s ~ ~ ~-0.30 180 ~

#Top left box, tps west
execute as @e[x=-2052,y=68,z=220,dx=12,dy=10,dz=2,type=pixelmon:pixelmon,nbt={ndex:261,Growth:7b}] at @s run tp @s ~0.30 ~ ~ -90 ~

#Top right box, tps south
execute as @e[x=-2039,y=68,z=220,dx=2,dy=10,dz=6,type=pixelmon:pixelmon,nbt={ndex:261,Growth:7b}] at @s run tp @s ~ ~ ~0.30 0 ~

#Bottom right box, tps east
execute as @e[x=-2049,y=68,z=227,dx=12,dy=10,dz=2,type=pixelmon:pixelmon,nbt={ndex:261,Growth:7b}] at @s run tp @s ~-0.30 ~ ~ 90 ~


#Tags reference armor stand to not spawn multiple
execute as @p[x=-2035,y=69,z=246,distance=..30,scores={StarterPick=0}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch1Initiate] add Birch1Initiate
execute as @p[x=-2035,y=69,z=246,distance=..30,scores={StarterPick=1..}] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=Birch1Initiate] remove Birch1Initiate

#Clears the entities when the tag is not present.
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch1Initiate] run tp @e[type=pixelmon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch1Initiate] run tp @e[type=pixelmon:pixelmon,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000











#
