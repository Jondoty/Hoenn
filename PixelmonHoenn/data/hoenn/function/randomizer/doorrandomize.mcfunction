scoreboard objectives add Seed dummy

scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 32
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 64
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 128
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 256
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 512

#Assigns RNG to main armor stand's Seed score
scoreboard players operation @e[x=-2070,y=65,z=1410,dy=4] Seed = @e[x=-2068,y=64,z=1410,dy=3,type=armor_stand] rng

tellraw @a {"text":"Your doors have been randomized!","italic":true,"color":"gray"}
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 1 1
