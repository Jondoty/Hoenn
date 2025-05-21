#This function will clone in and regenerate a base should a player destroy bits of it.

#/gamerule commandModificationBlockLimit 500000

#Build-level Y Axis:
#64..88

#References Build Level
#34..58

#Blocks used in base building
#terracotta
#cyan_terracotta
#jungle_leaves
#red_terracotta
#sandstone
#cut_sandstone
#spruce_wood
#sand
#lime_concrete_powder
#orange_terracotta
#gray_concrete_powder
#spruce_log
#granite
#brown_concrete_powder
#black_concrete
#sandstone_stairs
#pink_terracotta
#gray_concrete
#red_sandstone
#coarse_dirt
#red_concrete_powder
#white_concrete
#pixelmon:warp_plate


#Kills dropped items of the base's variants.
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:terracotta"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:cyan_terracotta"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:jungle_leaves"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_terracotta"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sandstone"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:cut_sandstone"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:spruce_wood"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sand"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:lime_concrete_powder"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:orange_terracotta"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:gray_concrete_powder"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:spruce_log"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:granite"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:brown_concrete_powder"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:black_concrete"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:sandstone_stairs"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:pink_terracotta"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:gray_concrete"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_sandstone"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:coarse_dirt"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:red_concrete_powder"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"minecraft:white_concrete"}}] run kill @s
execute as @e[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658,nbt={Item:{id:"pixelmon:warp_plate"}}] run kill @s


#Clears player's inventory if they end up catching a block of the base
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:terracotta
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:cyan_terracotta
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:jungle_leaves
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:red_terracotta
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:sandstone
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:cut_sandstone
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:spruce_wood
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:sand
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:lime_concrete_powder
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:orange_terracotta
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:gray_concrete_powder
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:spruce_log
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:granite
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:brown_concrete_powder
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:black_concrete
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:sandstone_stairs
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:pink_terracotta
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:gray_concrete
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:red_sandstone
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:coarse_dirt
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:red_concrete_powder
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] minecraft:white_concrete
clear @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] pixelmon:warp_plate


#Starting at top left, northwest corner, working horizontally line by line

#Base 1
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered spruce_log
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered jungle_leaves
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered spruce_wood
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered white_concrete
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered black_concrete
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3473 34 -3080 -3523 46 -3128 -3523 64 -3128 filtered lime_concrete_powder

#Base 2
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered sandstone
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered cut_sandstone
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered sand
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered sandstone_stairs
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered white_concrete
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered black_concrete
execute as @a[x=-3450,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3382 34 -3085 -3427 46 -3121 -3427 64 -3121 filtered pixelmon:warp_plate

#Base 3
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered sandstone
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered cut_sandstone
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered sand
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered sandstone_stairs
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered white_concrete
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered black_concrete
execute as @a[x=-3356,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3283 34 -3084 -3337 46 -3120 -3337 64 -3120 filtered pixelmon:warp_plate

#Base 4
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered terracotta
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered orange_terracotta
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered granite
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered coarse_dirt
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered white_concrete
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered black_concrete
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 34 -3070 -3239 42 -3132 -3239 64 -3132 filtered brown_concrete_powder

execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered terracotta
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered orange_terracotta
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered granite
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered coarse_dirt
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered white_concrete
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered black_concrete
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3193 43 -3070 -3239 51 -3132 -3239 73 -3132 filtered brown_concrete_powder

#Base 5
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered terracotta
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered orange_terracotta
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered granite
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered coarse_dirt
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered white_concrete
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered black_concrete
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 34 -3085 -3161 40 -3122 -3161 64 -3122 filtered brown_concrete_powder

execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered terracotta
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered orange_terracotta
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered granite
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered coarse_dirt
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered white_concrete
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered black_concrete
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3082 41 -3085 -3161 46 -3122 -3161 71 -3122 filtered brown_concrete_powder

#Base 6
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered spruce_log
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered jungle_leaves
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered spruce_wood
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered white_concrete
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered black_concrete
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -3001 34 -3087 -3057 46 -3118 -3057 64 -3118 filtered lime_concrete_powder

#Base 7
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered terracotta
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered orange_terracotta
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered granite
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered coarse_dirt
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered white_concrete
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered black_concrete
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 34 -3087 -2973 40 -3124 -2973 64 -3124 filtered brown_concrete_powder

execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered terracotta
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered orange_terracotta
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered granite
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered coarse_dirt
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered white_concrete
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered black_concrete
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2894 41 -3087 -2973 46 -3124 -2973 71 -3124 filtered brown_concrete_powder

#Base 8
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered terracotta
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered orange_terracotta
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered granite
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered coarse_dirt
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered white_concrete
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered black_concrete
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2825 34 -3071 -2856 46 -3136 -2856 64 -3136 filtered brown_concrete_powder

#Base 9
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered spruce_log
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered jungle_leaves
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered spruce_wood
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered white_concrete
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered black_concrete
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 34 -3079 -2773 40 -3126 -2773 64 -3126 filtered lime_concrete_powder

execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered spruce_log
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered jungle_leaves
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered spruce_wood
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered white_concrete
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered black_concrete
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2719 41 -3079 -2773 46 -3126 -2773 71 -3126 filtered lime_concrete_powder

#Base 10
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered terracotta
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered orange_terracotta
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered granite
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered coarse_dirt
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered white_concrete
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered black_concrete
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2625 34 -3078 -2679 45 -3126 -2679 64 -3126 filtered brown_concrete_powder

#Base 11
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered red_terracotta
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered pink_terracotta
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered red_sandstone
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered white_concrete
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered black_concrete
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 34 -3070 -2584 42 -3132 -2584 64 -3132 filtered red_concrete_powder

execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered red_terracotta
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered pink_terracotta
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered red_sandstone
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered white_concrete
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered black_concrete
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2538 43 -3070 -2584 51 -3132 -2584 73 -3132 filtered red_concrete_powder


#Base 12
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered red_terracotta
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered pink_terracotta
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered red_sandstone
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered white_concrete
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered black_concrete
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 34 -3078 -2489 40 -3127 -2489 64 -3127 filtered red_concrete_powder

execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered red_terracotta
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered pink_terracotta
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered red_sandstone
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered white_concrete
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered black_concrete
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-3150,dx=92,dy=20,dz=92] run clone -2439 41 -3078 -2489 46 -3127 -2489 71 -3127 filtered red_concrete_powder

#Base 13 (Row 2)
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered terracotta
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered orange_terracotta
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered granite
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered coarse_dirt
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered white_concrete
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered black_concrete
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3476 34 -2991 -3521 46 -3027 -3521 64 -3027 filtered brown_concrete_powder

#Base 14
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered red_terracotta
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered pink_terracotta
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered red_sandstone
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered white_concrete
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered black_concrete
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3365 34 -2992 -3444 46 -3029 -3444 64 -3029 filtered red_concrete_powder

#Base 15
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered red_terracotta
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered pink_terracotta
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered red_sandstone
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered white_concrete
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered black_concrete
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 34 -2973 -3333 40 -3047 -3333 64 -3047 filtered red_concrete_powder

execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered red_terracotta
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered pink_terracotta
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered red_sandstone
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered white_concrete
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered black_concrete
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3289 41 -2973 -3333 46 -3047 -3333 71 -3047 filtered red_concrete_powder

#Base 16
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered sandstone
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered sand
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered white_concrete
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered black_concrete
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 34 -2986 -3248 40 -3033 -3248 64 -3033 filtered pixelmon:warp_plate

execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered sandstone
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered sand
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered white_concrete
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered black_concrete
execute as @a[x=-3262,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3185 41 -2986 -3248 46 -3033 -3248 71 -3033 filtered pixelmon:warp_plate

#Base 17
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered spruce_log
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered jungle_leaves
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered spruce_wood
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered white_concrete
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered black_concrete
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3094 34 -2992 -3152 46 -3027 -3152 64 -3027 filtered lime_concrete_powder

#Base 18
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered red_terracotta
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered pink_terracotta
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered red_sandstone
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered white_concrete
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered black_concrete
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 34 -2978 -3054 42 -3039 -3054 64 -3039 filtered red_concrete_powder

execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered red_terracotta
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered pink_terracotta
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered red_sandstone
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered white_concrete
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered black_concrete
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -3004 43 -2978 -3054 51 -3039 -3054 73 -3039 filtered red_concrete_powder

#Base 19
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered red_terracotta
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered pink_terracotta
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered red_sandstone
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered white_concrete
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered black_concrete
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 34 -2979 -2959 42 -3036 -2959 64 -3036 filtered red_concrete_powder

execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered red_terracotta
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered pink_terracotta
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered red_sandstone
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered white_concrete
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered black_concrete
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2908 43 -2979 -2959 51 -3036 -2959 73 -3036 filtered red_concrete_powder

#Base 20
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered red_terracotta
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered pink_terracotta
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered red_sandstone
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered white_concrete
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered black_concrete
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 34 -2977 -2862 42 -3038 -2862 64 -3038 filtered red_concrete_powder

execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered red_terracotta
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered pink_terracotta
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered red_sandstone
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered white_concrete
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered black_concrete
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2817 43 -2977 -2862 51 -3038 -2862 73 -3038 filtered red_concrete_powder

#Base 21
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered cyan_terracotta
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered gray_concrete
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered white_concrete
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered black_concrete
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2725 34 -2991 -2770 46 -3027 -2770 64 -3027 filtered gray_concrete_powder

#Base 22
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered white_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered black_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 34 -2985 -2678 40 -3034 -2678 64 -3034 filtered gray_concrete_powder

execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered white_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered black_concrete
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2628 46 -2985 -2678 46 -3034 -2678 76 -3034 filtered gray_concrete_powder

#Base 23
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered cyan_terracotta
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered gray_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered white_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered black_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 34 -2976 -2582 42 -3038 -2582 64 -3038 filtered gray_concrete_powder

execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered cyan_terracotta
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered gray_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered white_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered black_concrete
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2536 43 -2976 -2582 51 -3038 -2582 73 -3038 filtered gray_concrete_powder

#Base 24
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered cyan_terracotta
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered gray_concrete
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered white_concrete
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered black_concrete
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-3056,dx=92,dy=20,dz=92] run clone -2440 34 -2984 -2490 46 -3032 -2490 64 -3032 filtered gray_concrete_powder

#Base 25 (Row 3)
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered spruce_log
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered jungle_leaves
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered spruce_wood
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered white_concrete
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered black_concrete
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3481 34 -2890 -3515 45 -2938 -3515 64 -2938 filtered lime_concrete_powder

#Base 26
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered sandstone
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered cut_sandstone
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered sand
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered sandstone_stairs
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3382 34 -2896 -3427 46 -2932 -3427 64 -2932 filtered pixelmon:warp_plate

#Base 27
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered sandstone
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered cut_sandstone
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered sand
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered sandstone_stairs
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3285 34 -2893 -3333 46 -2933 -3333 64 -2933 filtered pixelmon:warp_plate

#Base 28
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered sandstone
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered sand
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 34 -2897 -3256 40 -2934 -3256 64 -2934 filtered pixelmon:warp_plate

execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered sandstone
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered sand
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3177 41 -2897 -3256 46 -2934 -3256 71 -2934 filtered pixelmon:warp_plate

#Base 29
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered spruce_log
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered jungle_leaves
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered spruce_wood
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3097 34 -2899 -3153 46 -2930 -3153 64 -2930 filtered lime_concrete_powder

#Base 30
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered terracotta
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered orange_terracotta
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered granite
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered coarse_dirt
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 34 -2881 -3050 42 -2941 -3050 64 -2941 filtered brown_concrete_powder
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered terracotta
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered orange_terracotta
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered granite
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered coarse_dirt
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -3010 43 -2881 -3050 51 -2941 -3050 73 -2941 filtered brown_concrete_powder

#Base 31
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered spruce_log
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered jungle_leaves
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered spruce_wood
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2908 34 -2895 -2962 46 -2933 -2962 64 -2933 filtered lime_concrete_powder

#Base 32
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered spruce_log
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered jungle_leaves
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered spruce_wood
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 34 -2892 -2874 40 -2939 -2874 64 -2939 filtered lime_concrete_powder

execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered spruce_log
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered jungle_leaves
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered spruce_wood
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2811 41 -2892 -2874 46 -2939 -2874 71 -2939 filtered lime_concrete_powder

#Base 33
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered spruce_log
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered jungle_leaves
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered spruce_wood
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2715 34 -2898 -2773 46 -2933 -2773 64 -2933 filtered lime_concrete_powder

#Base 34
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 34 -2882 -2674 42 -2943 -2674 64 -2943 filtered gray_concrete_powder

execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2629 43 -2882 -2674 51 -2943 -2674 73 -2943 filtered gray_concrete_powder

#Base 35
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered spruce_log
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered jungle_leaves
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered spruce_wood
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 34 -2879 -2589 39 -2944 -2589 64 -2944 filtered lime_concrete_powder

execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered spruce_log
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered jungle_leaves
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered spruce_wood
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 40 -2879 -2589 45 -2944 -2589 70 -2944 filtered lime_concrete_powder

execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered spruce_log
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered jungle_leaves
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered spruce_wood
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2531 46 -2879 -2589 51 -2944 -2589 76 -2944 filtered lime_concrete_powder

#Base 36
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered spruce_log
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered jungle_leaves
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered spruce_wood
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 34 -2883 -2491 42 -2940 -2491 64 -2940 filtered lime_concrete_powder

execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered spruce_log
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered jungle_leaves
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered spruce_wood
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2962,dx=92,dy=20,dz=92] run clone -2440 43 -2883 -2491 51 -2940 -2491 73 -2940 filtered lime_concrete_powder


#Base 37 (Row 4)
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered spruce_log
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered jungle_leaves
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered spruce_wood
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered white_concrete
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered black_concrete
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3476 34 -2801 -3521 46 -2838 -3521 64 -2838 filtered lime_concrete_powder

#Base 38
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered cyan_terracotta
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered gray_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 34 -2785 -3435 39 -2850 -3435 64 -2850 filtered gray_concrete_powder

execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered cyan_terracotta
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered gray_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 40 -2785 -3435 45 -2850 -3435 70 -2850 filtered gray_concrete_powder

execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered cyan_terracotta
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered gray_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3377 46 -2785 -3435 51 -2850 -3435 76 -2850 filtered gray_concrete_powder


#Base 39
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered cyan_terracotta
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered gray_concrete
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3285 34 -2798 -3335 46 -2846 -3335 64 -2846 filtered gray_concrete_powder

#Base 40
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered spruce_log
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered jungle_leaves
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered spruce_wood
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 34 -2787 -3240 42 -2848 -3240 64 -2848 filtered lime_concrete_powder

execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered spruce_log
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered jungle_leaves
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered spruce_wood
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3195 43 -2787 -3240 51 -2848 -3240 73 -2848 filtered lime_concrete_powder

#Base 41
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered spruce_log
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered jungle_leaves
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered spruce_wood
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3095 34 -2800 -3149 46 -2838 -3149 64 -2838 filtered lime_concrete_powder

#Base 42
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered cyan_terracotta
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered gray_concrete
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -3012 34 -2795 -3046 45 -2843 -3046 64 -2843 filtered gray_concrete_powder

#Base 43
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered spruce_log
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered jungle_leaves
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered spruce_wood
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2912 34 -2800 -2957 46 -2837 -2957 64 -2837 filtered lime_concrete_powder

#Base 44
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered spruce_log
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered jungle_leaves
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered spruce_wood
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 34 -2796 -2868 40 -2843 -2868 64 -2843 filtered lime_concrete_powder

execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered spruce_log
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered jungle_leaves
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered spruce_wood
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2814 41 -2796 -2868 46 -2843 -2868 71 -2843 filtered lime_concrete_powder

#Base 45
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered cyan_terracotta
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered gray_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 34 -2781 -2769 40 -2855 -2769 64 -2855 filtered gray_concrete_powder

execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered cyan_terracotta
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered gray_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2725 41 -2781 -2769 46 -2855 -2769 71 -2855 filtered gray_concrete_powder

#Base 46
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered spruce_log
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered jungle_leaves
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered spruce_wood
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2638 34 -2785 -2669 46 -2850 -2669 64 -2850 filtered lime_concrete_powder

#Base 47
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered spruce_log
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered jungle_leaves
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered spruce_wood
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2532 34 -2806 -2588 46 -2837 -2588 64 -2837 filtered lime_concrete_powder

#Base 48
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered spruce_log
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered jungle_leaves
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered spruce_wood
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2868,dx=92,dy=20,dz=92] run clone -2438 34 -2796 -2492 45 -2844 -2492 64 -2844 filtered lime_concrete_powder

#Base 49 (Row 5)
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered cyan_terracotta
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered gray_concrete
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered white_concrete
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered black_concrete
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3481 34 -2703 -3515 45 -2751 -3515 64 -2751 filtered gray_concrete_powder

#Base 50
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered spruce_log
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered jungle_leaves
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered spruce_wood
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3386 34 -2702 -3420 45 -2750 -3420 64 -2750 filtered lime_concrete_powder

#Base 51
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered terracotta
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered orange_terracotta
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered granite
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered coarse_dirt
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered brown_concrete_powder

execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered terracotta
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered orange_terracotta
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered granite
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered coarse_dirt
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3288 34 -2696 -3334 51 -2758 -3334 64 -2758 filtered brown_concrete_powder

#Base 52
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered cyan_terracotta
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered gray_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 34 -2703 -3243 40 -2752 -3243 64 -2752 filtered gray_concrete_powder

execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered cyan_terracotta
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered gray_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3193 41 -2703 -3243 46 -2752 -3243 71 -2752 filtered gray_concrete_powder

#Base 53
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered cyan_terracotta
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered gray_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 34 -2697 -3142 42 -2757 -3142 64 -2757 filtered gray_concrete_powder

execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered cyan_terracotta
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered gray_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3102 43 -2697 -3142 51 -2757 -3142 73 -2757 filtered gray_concrete_powder

#Base 54
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered spruce_log
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered jungle_leaves
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered spruce_wood
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -3011 34 -2704 -3045 45 -2752 -3045 64 -2752 filtered lime_concrete_powder

#Base 55
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered sandstone
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered cut_sandstone
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered sand
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered sandstone_stairs
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 34 -2696 -2958 42 -2757 -2958 64 -2757 filtered pixelmon:warp_plate

execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered sandstone
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered cut_sandstone
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered sand
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered sandstone_stairs
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2908 43 -2696 -2958 51 -2757 -2958 73 -2757 filtered pixelmon:warp_plate

#Base 56
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered sandstone
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered cut_sandstone
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered sand
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered sandstone_stairs
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2810 34 -2710 -2868 46 -2745 -2868 64 -2745 filtered pixelmon:warp_plate

#Base 57
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered cyan_terracotta
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered gray_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered gray_concrete_powder

execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered cyan_terracotta
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered gray_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2725 34 -2691 -2769 46 -2765 -2769 64 -2765 filtered gray_concrete_powder

#Base 58
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 34 -2696 -2675 42 -2757 -2675 64 -2757 filtered gray_concrete_powder

execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered cyan_terracotta
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered gray_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2630 43 -2696 -2675 51 -2757 -2675 73 -2757 filtered gray_concrete_powder

#Base 59
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered sandstone
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered cut_sandstone
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered sand
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered sandstone_stairs
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 34 -2704 -2589 40 -2751 -2589 64 -2751 filtered pixelmon:warp_plate

execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered sandstone
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered cut_sandstone
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered sand
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered sandstone_stairs
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2526 41 -2704 -2589 46 -2751 -2589 71 -2751 filtered pixelmon:warp_plate

#Base 60
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered cyan_terracotta
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered gray_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 34 -2694 -2494 39 -2759 -2494 64 -2759 filtered gray_concrete_powder

execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered cyan_terracotta
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered gray_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 40 -2694 -2494 45 -2759 -2494 70 -2759 filtered gray_concrete_powder

execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered cyan_terracotta
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered gray_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2774,dx=92,dy=20,dz=92] run clone -2436 46 -2694 -2494 51 -2759 -2494 76 -2759 filtered gray_concrete_powder

#Base 61 (Row 6)
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered sandstone
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered cut_sandstone
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered sand
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered sandstone_stairs
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered white_concrete
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered black_concrete
execute as @a[x=-3544,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3470 34 -2616 -3528 46 -2651 -3528 64 -2651 filtered pixelmon:warp_plate

#Base 62
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered sandstone
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered cut_sandstone
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered sand
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered sandstone_stairs
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 34 -2602 -3431 42 -2663 -3431 64 -2663 filtered pixelmon:warp_plate

execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered sandstone
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered cut_sandstone
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered sand
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered sandstone_stairs
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3381 43 -2602 -3431 51 -2663 -3431 73 -2663 filtered pixelmon:warp_plate

#Base 63
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered sandstone
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered cut_sandstone
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered sand
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered sandstone_stairs
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 34 -2595 -3334 40 -2669 -3334 64 -2669 filtered pixelmon:warp_plate

execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered sandstone
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered cut_sandstone
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered sand
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered sandstone_stairs
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3290 41 -2595 -3334 46 -2669 -3334 71 -2669 filtered pixelmon:warp_plate

#Base 64
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered sandstone
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered sand
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 34 -2601 -3242 42 -2662 -3242 64 -2662 filtered pixelmon:warp_plate

execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered sandstone
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered cut_sandstone
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered sand
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered sandstone_stairs
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3192 41 -2601 -3242 51 -2662 -3242 71 -2662 filtered pixelmon:warp_plate

#Base 65
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered sandstone
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered cut_sandstone
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered sand
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered sandstone_stairs
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 34 -2611 -3153 40 -2658 -3153 64 -2658 filtered pixelmon:warp_plate

execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered sandstone
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered cut_sandstone
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered sand
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered sandstone_stairs
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3090 41 -2611 -3153 46 -2658 -3153 71 -2658 filtered pixelmon:warp_plate

#Base 66
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered cyan_terracotta
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered gray_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 34 -2602 -3050 42 -2662 -3050 64 -2662 filtered gray_concrete_powder

execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered cyan_terracotta
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered gray_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -3010 43 -2602 -3050 51 -2662 -3050 73 -2662 filtered gray_concrete_powder

#Base 67
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered terracotta
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered orange_terracotta
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered granite
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered coarse_dirt
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 34 -2604 -2962 42 -2661 -2962 64 -2661 filtered brown_concrete_powder

execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered terracotta
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered orange_terracotta
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered granite
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered coarse_dirt
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2911 43 -2604 -2962 51 -2661 -2962 73 -2661 filtered brown_concrete_powder

#Base 68
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered terracotta
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered orange_terracotta
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered granite
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered coarse_dirt
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 34 -2602 -2868 42 -2659 -2868 64 -2659 filtered brown_concrete_powder

execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered terracotta
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered orange_terracotta
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered granite
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered coarse_dirt
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2817 43 -2602 -2868 51 -2659 -2868 73 -2659 filtered brown_concrete_powder

#Base 69
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered orange_terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered granite
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered coarse_dirt
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 34 -2599 -2776 39 -2664 -2776 64 -2664 filtered brown_concrete_powder

execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered orange_terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered granite
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered coarse_dirt
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 40 -2599 -2776 45 -2664 -2776 70 -2664 filtered brown_concrete_powder

execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered orange_terracotta
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered granite
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered coarse_dirt
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2718 46 -2599 -2776 51 -2664 -2776 76 -2664 filtered brown_concrete_powder

#Base 70
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered terracotta
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered orange_terracotta
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered granite
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered coarse_dirt
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2628 34 -2613 -2676 46 -2653 -2676 64 -2653 filtered brown_concrete_powder

#Base 71
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered terracotta
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered orange_terracotta
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered granite
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered coarse_dirt
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 34 -2609 -2585 40 -2658 -2585 64 -2658 filtered brown_concrete_powder

execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered terracotta
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered orange_terracotta
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered granite
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered coarse_dirt
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered white_concrete
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered black_concrete
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered pixelmon:warp_plate
execute as @a[x=-2604,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2535 41 -2609 -2585 46 -2658 -2585 71 -2658 filtered brown_concrete_powder

#Base 72
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered terracotta
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered orange_terracotta
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered granite
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered coarse_dirt
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 34 -2602 -2486 42 -2662 -2486 64 -2662 filtered brown_concrete_powder

execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered terracotta
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered orange_terracotta
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered granite
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered coarse_dirt
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered white_concrete
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered black_concrete
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered pixelmon:warp_plate
execute as @a[x=-2510,y=64,z=-2680,dx=92,dy=20,dz=92] run clone -2446 43 -2602 -2486 51 -2662 -2486 73 -2662 filtered brown_concrete_powder

#Base 73 (Row 7)
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered terracotta
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered orange_terracotta
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered granite
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered coarse_dirt
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered white_concrete
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered black_concrete
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered pixelmon:warp_plate
execute as @a[x=-3544,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3472 34 -2516 -3526 45 -2564 -3526 64 -2564 filtered brown_concrete_powder

#Base 74
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered terracotta
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered orange_terracotta
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered granite
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered coarse_dirt
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered white_concrete
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered black_concrete
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered pixelmon:warp_plate
execute as @a[x=-3450,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3390 34 -2507 -3421 46 -2572 -3421 64 -2572 filtered brown_concrete_powder

#Base 75
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered terracotta
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered orange_terracotta
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered granite
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered coarse_dirt
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered white_concrete
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered black_concrete
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered pixelmon:warp_plate
execute as @a[x=-3356,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3289 34 -2521 -3334 46 -2557 -3334 64 -2557 filtered brown_concrete_powder

#Base 76
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered terracotta
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered orange_terracotta
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered granite
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered coarse_dirt
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered white_concrete
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered black_concrete
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered pixelmon:warp_plate
execute as @a[x=-3262,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3189 34 -2515 -3243 45 -2563 -3243 64 -2563 filtered brown_concrete_powder

#Base 77
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered terracotta
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered orange_terracotta
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered granite
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered coarse_dirt
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered white_concrete
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered black_concrete
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered pixelmon:warp_plate
execute as @a[x=-3168,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3097 34 -2522 -3151 46 -2558 -3151 64 -2558 filtered brown_concrete_powder

#Base 78
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered terracotta
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered orange_terracotta
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered granite
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered coarse_dirt
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 34 -2507 -3048 42 -2567 -3048 64 -2567 filtered brown_concrete_powder

execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered terracotta
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered orange_terracotta
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered granite
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered coarse_dirt
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered white_concrete
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered black_concrete
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered pixelmon:warp_plate
execute as @a[x=-3074,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -3008 43 -2507 -3048 51 -2567 -3048 73 -2567 filtered brown_concrete_powder

#Base 79
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered terracotta
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered orange_terracotta
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered granite
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered coarse_dirt
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered white_concrete
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered black_concrete
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered pixelmon:warp_plate
execute as @a[x=-2980,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2910 34 -2519 -2958 46 -2559 -2958 64 -2559 filtered brown_concrete_powder

#Base 80
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered terracotta
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered orange_terracotta
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered granite
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered coarse_dirt
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered white_concrete
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered black_concrete
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered pixelmon:warp_plate
execute as @a[x=-2886,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2826 34 -2507 -2857 46 -2572 -2857 64 -2572 filtered brown_concrete_powder

#Base 81
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered terracotta
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered orange_terracotta
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered granite
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered coarse_dirt
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 34 -2515 -2769 40 -2564 -2769 64 -2564 filtered brown_concrete_powder

execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered terracotta
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered orange_terracotta
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered granite
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered coarse_dirt
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered white_concrete
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered black_concrete
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered pixelmon:warp_plate
execute as @a[x=-2792,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2719 41 -2515 -2769 46 -2564 -2769 71 -2564 filtered brown_concrete_powder

#Base 82
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered spruce_log
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered jungle_leaves
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered spruce_wood
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered white_concrete
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered black_concrete
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered pixelmon:warp_plate
execute as @a[x=-2698,y=64,z=-2586,dx=92,dy=20,dz=92] run clone -2623 34 -2523 -2679 46 -2554 -2679 64 -2554 filtered lime_concrete_powder






#Resets scores if player has broken anything
scoreboard players set @a[scores={Break1=1..}] Break1 0
scoreboard players set @a[scores={Break2=1..}] Break2 0
scoreboard players set @a[scores={Break3=1..}] Break3 0
scoreboard players set @a[scores={Break4=1..}] Break4 0
scoreboard players set @a[scores={Break5=1..}] Break5 0
scoreboard players set @a[scores={Break6=1..}] Break6 0
scoreboard players set @a[scores={Break7=1..}] Break7 0
scoreboard players set @a[scores={Break8=1..}] Break8 0
scoreboard players set @a[scores={Break9=1..}] Break9 0
scoreboard players set @a[scores={Break10=1..}] Break10 0
scoreboard players set @a[scores={Break11=1..}] Break11 0
scoreboard players set @a[scores={Break12=1..}] Break12 0
scoreboard players set @a[scores={Break13=1..}] Break13 0
scoreboard players set @a[scores={Break14=1..}] Break14 0
scoreboard players set @a[scores={Break15=1..}] Break15 0
scoreboard players set @a[scores={Break16=1..}] Break16 0
scoreboard players set @a[scores={Break17=1..}] Break17 0
scoreboard players set @a[scores={Break18=1..}] Break18 0
scoreboard players set @a[scores={Break19=1..}] Break19 0
scoreboard players set @a[scores={Break20=1..}] Break20 0
scoreboard players set @a[scores={Break21=1..}] Break21 0
scoreboard players set @a[scores={Break22=1..}] Break22 0
scoreboard players set @a[scores={Break23=1..}] Break23 0
scoreboard players set @a[scores={Break24=1..}] Break24 0
scoreboard players set @a[scores={BreakBase=1..}] BreakBase 0






#
