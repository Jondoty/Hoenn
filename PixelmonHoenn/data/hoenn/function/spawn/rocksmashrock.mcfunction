#If a rock smash rock is already there, modify its data back to a full rock.
#If a rock smash rock is not present (you're placing one), spawns one.

data merge entity @e[dy=3,type=minecraft:armor_stand,limit=1] {ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:16,HideFlags:6,Unbreakable:1},Count:1}],DisabledSlots:4144959}
execute unless entity @e[dy=3,type=minecraft:armor_stand] run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:16,HideFlags:6,Unbreakable:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f],DisabledSlots:4144959}
execute as @e[type=minecraft:armor_stand,sort=nearest,limit=1] at @s positioned ~ ~ ~ summon interaction run data merge entity @s {width:1.5,height:1.5,response:1,Tags:[RockSmashUse]}

fill ~ ~ ~ ~ ~2 ~ barrier

#rusturf tunnel (fills north-south too)
execute if entity @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147] run fill ~ ~ ~-1 ~ ~2 ~1 barrier replace air
execute if entity @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427] run fill ~-1 ~ ~ ~1 ~2 ~ barrier replace air

tag @e[dy=3,type=minecraft:armor_stand] remove Regenerate
#Regenerates Rock Smash Rocks if player wanders away
#execute as @e[tag=Regenerate,type=minecraft:armor_stand] at @s unless entity @a[distance=..50] run function hoenn:spawn/rocksmashrock


#Applied to every Rock Smash Rock via advancements
#/tag @S add RockSmashUse
