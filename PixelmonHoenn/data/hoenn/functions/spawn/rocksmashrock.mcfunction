tag @e[dy=3,type=minecraft:armor_stand] remove Regenerate
data merge entity @e[dy=3,type=minecraft:armor_stand,limit=1] {ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:16,HideFlags:6,Unbreakable:1},Count:1}],DisabledSlots:4144959}
execute unless entity @e[dy=3,type=minecraft:armor_stand] run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:16,HideFlags:6,Unbreakable:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f],DisabledSlots:4144959}
summon pixelmon:statue ~ ~ ~ {ndex:3005}


#Regenerates Rock Smash Rocks if player wanders away
#execute as @e[type=minecraft:armor_stand,tag=Regenerate] at @s unless entity @a[distance=50..150] run function hoenn:spawn/rocksmashrock


#Applied to every Rock Smash Rock via trainercommands.
#/tag @pl add RockSmashUse
