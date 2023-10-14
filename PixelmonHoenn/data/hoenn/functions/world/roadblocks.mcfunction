#Used for keeping player from leaving areas, or skipping ahead

#S.S. Tidal if player jumps into the water

tp @s[x=2293,y=0,z=-1378,dx=211,dy=64,dz=92] 2387 72 -1333 90 24


#Desert without Safety Goggles
#South Side
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1152,dx=24,dy=25,dz=21,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~5

#North side
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] run tellraw @s {"text":"The sandstorm is vicious. It's impossible to keep going.","italic":true,"color":"gray"}
execute as @a[x=-1556,y=78,z=-1286,dx=29,dy=25,dz=30,tag=!SafetyGoggles] at @s run tp @s ~ ~ ~-5













#
