#

#If player has the Surf tag
execute as @a[tag=Surf] if block ~ ~ ~ air run effect clear @a minecraft:dolphins_grace
execute as @a[tag=Surf] if block ~ ~ ~ water run effect give @s minecraft:dolphins_grace infinite 1 true

#If the player has the Dive tag
execute as @a[tag=Dive] if block ~ ~ ~ air run effect clear @a minecraft:water_breathing
execute as @a[tag=Dive] if block ~ ~ ~ water run effect give @s minecraft:water_breathing infinite 1 true




#Always illuminated regions

#Mauville City
execute as @a[x=2536,y=0,z=2614,dx=254,dy=256,dz=375] run effect give @s minecraft:night_vision 20 1 true








#Removes

#From Mauville portals
effect clear @a[x=2698,y=65,z=2960,dx=14,dy=6] minecraft:night_vision
effect clear @a[x=2547,y=65,z=2809,dz=14,dy=6] minecraft:night_vision
effect clear @a[x=2696,y=65,z=2669,dx=18,dy=6] minecraft:night_vision
effect clear @a[x=2864,y=65,z=2808,dz=14,dy=6] minecraft:night_vision





#