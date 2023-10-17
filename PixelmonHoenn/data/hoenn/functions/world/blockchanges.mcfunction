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


#----------------------------------------------------------------------------------------------------------------
#Route 113 bushes
#Bush 1
execute as @a[x=-1800,y=88,z=-1426,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1800,y=88,z=-1426,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1800,y=88,z=-1426,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1798 89 -1424 2 3 2 1 100 normal
execute as @a[x=-1800,y=88,z=-1426,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1800 89 -1426 -1796 95 -1422 air replace minecraft:dark_oak_leaves

#Bush 2
execute as @a[x=-1783,y=88,z=-1448,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1783,y=88,z=-1448,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1783,y=88,z=-1448,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1781 89 -1446 2 3 2 1 100 normal
execute as @a[x=-1783,y=88,z=-1448,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1783 88 -1448 -1779 95 -1444 air replace minecraft:dark_oak_leaves

#Bush 3
execute as @a[x=-1773,y=88,z=-1455,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1773,y=88,z=-1455,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1773,y=88,z=-1455,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1771 89 -1453 2 3 2 1 100 normal
execute as @a[x=-1773,y=88,z=-1455,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1773 88 -1455 -1769 95 -1451 air replace minecraft:dark_oak_leaves

#Bush 4
execute as @a[x=-1724,y=83,z=-1452,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1724,y=83,z=-1452,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1724,y=83,z=-1452,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1722 84 -1450 2 3 2 1 100 normal
execute as @a[x=-1724,y=83,z=-1452,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1724 83 -1452 -1720 90 -1448 air replace minecraft:dark_oak_leaves

#Bush 5
execute as @a[x=-1716,y=78,z=-1420,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1716,y=78,z=-1420,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1716,y=78,z=-1420,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1714 79 -1418 2 3 2 1 100 normal
execute as @a[x=-1716,y=78,z=-1420,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1716 78 -1420 -1712 82 -1416 air replace minecraft:dark_oak_leaves

#Bush 6
execute as @a[x=-1963,y=93,z=-1454,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1963,y=93,z=-1454,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1963,y=93,z=-1454,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1961 94 -1452 2 3 2 1 100 normal
execute as @a[x=-1963,y=93,z=-1454,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1963 93 -1454 -1959 96 -1450 air replace minecraft:dark_oak_leaves

#Bush 7
execute as @a[x=-1971,y=88,z=-1405,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-1971,y=88,z=-1405,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-1971,y=88,z=-1405,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1969 89 -1403 2 3 2 1 100 normal
execute as @a[x=-1971,y=88,z=-1405,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -1971 88 -1405 -1967 93 -1401 air replace minecraft:dark_oak_leaves

#Bush 8
execute as @a[x=-2000,y=88,z=-1424,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-2000,y=88,z=-1424,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-2000,y=88,z=-1424,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -1998 89 -1422 2 3 2 1 100 normal
execute as @a[x=-2000,y=88,z=-1424,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -2000 88 -1424 -1996 93 -1420 air replace minecraft:dark_oak_leaves

#Bush 9
execute as @a[x=-2010,y=88,z=-1449,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run tag @s add SootRoll
execute as @a[x=-2010,y=88,z=-1449,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run playsound minecraft:block.grass.break ambient @s ~ ~ ~ 1 1 1
execute as @a[x=-2010,y=88,z=-1449,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run particle minecraft:block dark_oak_leaves -2008 89 -1447 2 3 2 1 100 normal
execute as @a[x=-2010,y=88,z=-1449,dx=4,dy=10,dz=4] at @s if block ~ ~-1 ~ minecraft:dark_oak_leaves run fill -2010 88 -1449 -2006 93 -1445 air replace minecraft:dark_oak_leaves

#Randomly rolls for an amount of Soot if the player has a Soot Sack.

#Odds
#13/64 none
#13/64 3-4 grams
#30/64 5-15 grams
#8/64, 20-100 grams


execute as @a[tag=SootRoll] run scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
execute as @a[tag=SootRoll] run scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 32
execute as @a[tag=SootRoll] run scoreboard players operation @a[tag=SootRoll] rng = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

scoreboard players add @a[tag=SootRoll,scores={rng=0..12}] Soot 0

scoreboard players add @a[tag=SootRoll,scores={rng=13..19}] Soot 3
scoreboard players add @a[tag=SootRoll,scores={rng=20..25}] Soot 4

scoreboard players add @a[tag=SootRoll,scores={rng=26..28}] Soot 5
scoreboard players add @a[tag=SootRoll,scores={rng=29..31}] Soot 7
scoreboard players add @a[tag=SootRoll,scores={rng=32..34}] Soot 8
scoreboard players add @a[tag=SootRoll,scores={rng=35..37}] Soot 9
scoreboard players add @a[tag=SootRoll,scores={rng=38..40}] Soot 10
scoreboard players add @a[tag=SootRoll,scores={rng=41..43}] Soot 11
scoreboard players add @a[tag=SootRoll,scores={rng=44..46}] Soot 12
scoreboard players add @a[tag=SootRoll,scores={rng=47..49}] Soot 13
scoreboard players add @a[tag=SootRoll,scores={rng=50..52}] Soot 14
scoreboard players add @a[tag=SootRoll,scores={rng=53..55}] Soot 15

scoreboard players add @a[tag=SootRoll,scores={rng=56}] Soot 20
scoreboard players add @a[tag=SootRoll,scores={rng=57}] Soot 40
scoreboard players add @a[tag=SootRoll,scores={rng=58}] Soot 50
scoreboard players add @a[tag=SootRoll,scores={rng=59}] Soot 60
scoreboard players add @a[tag=SootRoll,scores={rng=60}] Soot 70
scoreboard players add @a[tag=SootRoll,scores={rng=61}] Soot 80
scoreboard players add @a[tag=SootRoll,scores={rng=62}] Soot 90
scoreboard players add @a[tag=SootRoll,scores={rng=63}] Soot 100


tag @a[tag=SootRoll] remove SootRoll
#----------------------------------------------------------------------------------------------------------------










#
