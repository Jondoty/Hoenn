#GameVersion 1 = Ruby
#GameVersion 2 = Sapphire

#This function will change things in the world depending on which game version the player has chosen

#Sootopolis City Cave of Origin

#Sapphire Variant
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=2}] run fill 959 78 1492 1012 99 1506 minecraft:dark_prismarine replace minecraft:polished_granite
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=2}] run fill 978 84 1502 992 98 1494 minecraft:prismarine replace granite
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=2}] run fill 979 69 1500 992 90 1499 minecraft:cyan_terracotta replace terracotta

#Ruby Variant
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=1}] run fill 959 78 1492 1012 99 1506 minecraft:polished_granite replace minecraft:dark_prismarine
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=1}] run fill 978 84 1502 992 98 1494 granite replace minecraft:prismarine
execute if entity @p[x=986,y=70,z=1506,distance=..100,scores={GameVersion=1}] run fill 979 69 1500 992 90 1499 terracotta replace minecraft:cyan_terracotta
















#
