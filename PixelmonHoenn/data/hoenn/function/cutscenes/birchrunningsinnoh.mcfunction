#
#If no birch is running, spawn one
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run summon pixelmon:npc -2051 69 228 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Birch", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "rocketgruntfemale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [4.282583f, -34.029915f], HandItems: [{}, {}], ChatIndex: 3, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-2048.5d, 79.0d, 228.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "birch.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 2s}

execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run summon pixelmon:npc -2038 69 228 {Brain: {memories: {}}, HurtByTimestamp: 0, chatNum: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.08d, Name: "forge:entity_gravity"}, {Base: 0.0d, Name: "forge:step_height_addition"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, Name: "Birch", FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, DefaultName: 0b, Commands: {interactCommands: []}, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, trainerLocation: 2, DefaultGreet: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], TextureIndex: 4, TrainerIndex: "rocketgruntfemale", NameIndex: 0, Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [4.282583f, -34.029915f], HandItems: [{}, {}], ChatIndex: 3, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: -1s, Pos: [-2048.5d, 79.0d, 228.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, CustomSteveTexture: "dress.png", HurtTime: 0s, BaseTrainer: "Steve", Inventory: [], AIMode: 2s}


#If birch is found inside of one box but not found inside the running box, tp back to start.
execute as @e[type=pixelmon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] unless entity @s[x=-2052,y=68,z=220,dx=15,dy=10,dz=9] run tp @s -2051 69 228

#Bottom Left box, tps north
execute as @e[x=-2052,y=68,z=223,dx=2,dy=10,dz=6,type=pixelmon:npc] run data merge entity @s {Motion:[0.0,0.0,-0.35],Rotation:[180f,0.0f]}

#Top left box, tps west
execute as @e[x=-2052,y=68,z=220,dx=12,dy=10,dz=2,type=pixelmon:npc] run data merge entity @s {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}

#Top right box, tps south
execute as @e[x=-2039,y=68,z=220,dx=2,dy=10,dz=6,type=pixelmon:npc] run data merge entity @s {Motion:[0.0,0.0,0.35],Rotation:[0f,0.0f]}

#Bottom right box, tps east
execute as @e[x=-2049,y=68,z=227,dx=12,dy=10,dz=2,type=pixelmon:npc] run data merge entity @s {Motion:[-0.35,0.0,0.0],Rotation:[90f,0.0f]}



#Tags reference armor stand to not spawn multiple
execute as @p[x=-2035,y=69,z=246,distance=..30,tag=!SinnohStarter] run tag @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] add Birch4Initiate

#Clears the entities when the tag is not present.
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run tp @e[type=pixelmon:npc,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000
execute as @e[x=-2070,y=65,z=1410,dy=3,tag=!Birch4Initiate] run tp @e[type=pixelmon:pixelmon,x=-2054,y=68,z=217,dx=20,dy=10,dz=15] 10000000 -50000 -10000000











#
