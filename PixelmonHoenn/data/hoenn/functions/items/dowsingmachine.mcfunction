#execute as @a[nbt={SelectedItem:{id:"pixelmon:item_finder"}}] run function hoenn:items/dowsingmachine

#/summon armor_stand ~ ~5 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["HiddenLoot"]}

#Rotates armor stands to face towards the player
execute at @s as @e[type=minecraft:armor_stand,tag=HiddenLoot,distance=..50] at @s run tp @s ~ ~ ~ facing entity @p[distance=..50,nbt={SelectedItem:{id:"pixelmon:item_finder"}}]


#45-degree FOV of loot
#Within 10 blocks
execute at @s[y_rotation=180..224] if entity @e[tag=HiddenLoot,y_rotation=0..44,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=225..269] if entity @e[tag=HiddenLoot,y_rotation=45..89,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=270..314] if entity @e[tag=HiddenLoot,y_rotation=90..134,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=315..359] if entity @e[tag=HiddenLoot,y_rotation=135..179,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=0..44] if entity @e[tag=HiddenLoot,y_rotation=180..224,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=45..89] if entity @e[tag=HiddenLoot,y_rotation=225..269,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=90..134] if entity @e[tag=HiddenLoot,y_rotation=270..314,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=135..179] if entity @e[tag=HiddenLoot,y_rotation=315..359,distance=..10] run particle dust 0 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force


#Within 10-25 blocks
execute at @s[y_rotation=180..224] if entity @e[tag=HiddenLoot,y_rotation=0..44,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=225..269] if entity @e[tag=HiddenLoot,y_rotation=45..89,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=270..314] if entity @e[tag=HiddenLoot,y_rotation=90..134,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=315..359] if entity @e[tag=HiddenLoot,y_rotation=135..179,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=0..44] if entity @e[tag=HiddenLoot,y_rotation=180..224,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=45..89] if entity @e[tag=HiddenLoot,y_rotation=225..269,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=90..134] if entity @e[tag=HiddenLoot,y_rotation=270..314,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=135..179] if entity @e[tag=HiddenLoot,y_rotation=315..359,distance=10..25] run particle dust 1 1 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force


#Within 25-50 blocks
execute at @s[y_rotation=180..224] if entity @e[tag=HiddenLoot,y_rotation=0..44,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=225..269] if entity @e[tag=HiddenLoot,y_rotation=45..89,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=270..314] if entity @e[tag=HiddenLoot,y_rotation=90..134,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=315..359] if entity @e[tag=HiddenLoot,y_rotation=135..179,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=0..44] if entity @e[tag=HiddenLoot,y_rotation=180..224,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=45..89] if entity @e[tag=HiddenLoot,y_rotation=225..269,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=90..134] if entity @e[tag=HiddenLoot,y_rotation=270..314,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
execute at @s[y_rotation=135..179] if entity @e[tag=HiddenLoot,y_rotation=315..359,distance=25..50] run particle dust 1 0 0 1 ^0 ^1.3 ^1 0 0 0 0 5 force
