#Manages the commands related to bike obsticles in the world.
#Acro bikes are iron sideways jump patterns, Mach bikes are sandy slopes to jump up and down

#Granite Cave - Muddy Slopes
execute as @a[x=2553,y=130,z=-2390,dx=8,dy=10,dz=4,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-1.0d,2.0d,0.0d]}
execute as @a[x=2553,y=133,z=-2390,dx=8,dy=10,dz=4,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,0.0d,0.0d]}

execute as @a[x=2593,y=92,z=-2430,dx=7,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}

execute as @a[x=2607,y=102,z=-2443,dx=12,dy=15,dz=6,y_rotation=270..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}

execute as @a[x=2664,y=92,z=-2417,dx=17,dy=25,dz=5,y_rotation=270..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}

execute as @a[x=2577,y=102,z=-2478,dx=6,dy=5,dz=4,y_rotation=180..380] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}

execute as @a[x=2619,y=102,z=-2478,dx=6,dy=5,dz=4,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-1.0d,2.0d,0.0d]}

#Route 111 Mach Bike Slope
#Desert
execute as @a[x=-1509,y=78,z=-1267,dx=5,dy=10,dz=10,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-1509,y=81,z=-1267,dx=5,dy=10,dz=10,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

#North
execute as @a[x=-1413,y=78,z=-1424,dx=5,dy=10,dz=10,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-1413,y=81,z=-1424,dx=5,dy=10,dz=10,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}




#Jagged Path - Muddy Slopes
execute as @a[x=-1925,y=89,z=-2684,dx=11,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-1925,y=92,z=-2684,dx=11,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1926,y=99,z=-2721,dx=13,dy=20,dz=14,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,3.0d,-1.0d]}
execute as @a[x=-1926,y=102,z=-2721,dx=13,dy=20,dz=14,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1948,y=89,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,5.0d,-1.5d]}
execute as @a[x=-1948,y=92,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1900,y=89,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,5.0d,-1.5d]}
execute as @a[x=-1900,y=92,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1913,y=129,z=-2799,dx=30,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,3.0d,-1.5d]}
execute as @a[x=-1913,y=132,z=-2799,dx=30,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1852,y=129,z=-2813,dx=23,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,3.0d,-1.5d]}
execute as @a[x=-1852,y=132,z=-2813,dx=23,dy=10,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1941,y=129,z=-2856,dx=3,dy=14,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,3.0d,-1.5d]}
execute as @a[x=-1941,y=132,z=-2856,dx=3,dy=14,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1929,y=129,z=-2826,dx=9,dy=14,dz=9,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.5d,2.0d,0.0d]}
execute as @a[x=-1929,y=132,z=-2826,dx=9,dy=14,dz=9,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-1.0d,0.0d,0.0d]}

execute as @a[x=-1902,y=149,z=-2886,dx=30,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-1902,y=152,z=-2886,dx=30,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1850,y=149,z=-2885,dx=23,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-1850,y=152,z=-2885,dx=23,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}

execute as @a[x=-1813,y=99,z=-2688,dx=11,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.5d,-1.0d]}
execute as @a[x=-1813,y=102,z=-2688,dx=11,dy=9,dz=9,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}



#Route 119 - White Rails and Muddy Slopes
execute as @a[x=-995,y=73,z=-1140,dx=30,dy=5,dz=22,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}
execute as @a[x=-995,y=76,z=-1140,dx=30,dy=5,dz=22,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.0d,1.0d]}


#Safari Zone - Muddy Slopes, White Rails, and Stumps
execute as @a[x=-12,y=83,z=-1152,dx=6,dy=9,dz=8,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}

execute as @a[x=-37,y=83,z=-1141,dx=4,dy=9,dz=8,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}

execute as @a[x=-97,y=83,z=-1181,dx=7,dy=10,dz=6,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}

execute as @a[x=-67,y=83,z=-1241,dx=5,dy=9,dz=8,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}

execute as @a[x=-47,y=83,z=-1241,dx=5,dy=9,dz=8,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,2.0d,-1.0d]}

execute as @a[x=-2,y=83,z=-1299,dx=7,dy=10,dz=6,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}


#Shoal Cave - Muddy Slopes
execute as @a[x=2915,y=86,z=-2913,dx=7,dy=10,dz=2,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}
execute as @a[x=2915,y=89,z=-2913,dx=7,dy=10,dz=2,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-1.0d,0.0d,0.0d]}

execute as @a[x=2928,y=96,z=-2913,dx=4,dy=5,dz=2,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,2.0d,0.0d]}

execute as @a[x=2967,y=91,z=-2913,dx=8,dy=10,dz=2,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-1.0d,2.0d,0.0d]}
execute as @a[x=2967,y=94,z=-2913,dx=8,dy=10,dz=2,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [1.0d,0.0d,0.0d]}


#Mirage Area Slope
execute as @a[x=1030,y=58,z=-1541,dx=10,dy=15,dz=11,y_rotation=0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-2.0d,3.0d,0.0d]}





#Acro Bikes

#Breaks bikes if player is riding on an iron block with a mach bike
execute as @a unless entity @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626] at @s as @e[type=pixelmon:bike,distance=..3,nbt={type:0b}] if block ~ ~-1 ~ minecraft:iron_block run kill @s[type=pixelmon:bike,nbt={type:0b}]

#----------------------------------------------------------

#Safari Zone
#Bars 1 (west)
execute as @a[x=-101,y=93,z=-1204,dx=7,dy=5,dz=3,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [4.0d,0.1d,0.0d]}

execute as @a[x=-100,y=93,z=-1204,dx=7,dy=5,dz=3,y_rotation=270..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}
execute as @a[x=-100,y=93,z=-1204,dx=7,dy=5,dz=3,y_rotation=0..90] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}

#---------------------
execute as @a[x=-106,y=93,z=-1184,dx=5,dy=5,dz=4,y_rotation=45..145] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}

execute as @a[x=-107,y=93,z=-1184,dx=5,dy=5,dz=4,y_rotation=-45..45] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [4.0d,0.1d,0.0d]}

#---------------------
execute as @a[x=-107,y=93,z=-1238,dx=2,dy=5,dz=3,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [4.0d,0.1d,0.0d]}

execute as @a[x=-106,y=93,z=-1238,dx=2,dy=5,dz=3,y_rotation=270..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}
execute as @a[x=-106,y=93,z=-1238,dx=2,dy=5,dz=3,y_rotation=0..90] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}

#---------------------
#Bars 2 (east)
execute as @a[x=-2,y=93,z=-1222,dx=4,dy=5,dz=9,y_rotation=-45..45] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-2,y=93,z=-1221,dx=4,dy=5,dz=9,y_rotation=-145..0] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}

#---------------------
execute as @a[x=-37,y=93,z=-1216,dx=4,dy=5,dz=3,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-37,y=93,z=-1215,dx=4,dy=5,dz=3,y_rotation=-0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}

#---------------------
execute as @a[x=-12,y=93,z=-1228,dx=4,dy=5,dz=5,y_rotation=-45..45] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-12,y=93,z=-1227,dx=4,dy=5,dz=5,y_rotation=145..235] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}

#---------------------
execute as @a[x=8,y=93,z=-1236,dx=4,dy=5,dz=7,y_rotation=-45..45] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=8,y=93,z=-1235,dx=4,dy=5,dz=7,y_rotation=145..235] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}


#----------------------------------------------------------
#Route 119

#Bars 1 (North)
execute as @a[x=-928,y=88,z=-1361,dx=4,dy=5,dz=5,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-928,y=88,z=-1360,dx=4,dy=5,dz=5,y_rotation=-0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}

#---------------------
execute as @a[x=-969,y=88,z=-1423,dx=4,dy=5,dz=3,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-969,y=88,z=-1422,dx=4,dy=5,dz=3,y_rotation=-0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,-4.0d]}

#---------------------
execute as @a[x=-1003,y=88,z=-1390,dx=3,dy=5,dz=4,y_rotation=270..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [4.0d,0.1d,0.0d]}
execute as @a[x=-1003,y=88,z=-1390,dx=3,dy=5,dz=4,y_rotation=0..90] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [4.0d,0.1d,0.0d]}

execute as @a[x=-1002,y=88,z=-1390,dx=3,dy=5,dz=4,y_rotation=90..270] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [-4.0d,0.1d,0.0d]}

#---------------------
#Bars 2 (South)
execute as @a[x=-900,y=68,z=-944,dx=4,dy=5,dz=5,y_rotation=180..360] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,0.1d,4.0d]}

execute as @a[x=-900,y=68,z=-943,dx=4,dy=5,dz=5,y_rotation=-0..180] at @s if entity @e[type=pixelmon:bike,distance=..3,nbt={type:1b}] run data merge entity @e[distance=..3,type=pixelmon:bike,limit=1] {Motion: [0.0d,1.2d,-4.0d]}









#
