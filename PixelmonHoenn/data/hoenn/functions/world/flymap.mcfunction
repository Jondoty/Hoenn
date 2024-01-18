#Runs the tps, particles and carpet switching on the fly map player gets to via the Fly HM
#execute as @a[x=334,y=237,z=-1917,distance=..40] run hoenn:world/flymap

#Sets carpers to red by default
fill 313 237 -1931 356 237 -1902 minecraft:red_carpet replace minecraft:green_carpet

#Sets applicable carpets player can visit if they have the existing tag
setblock 321 237 -1913 green_carpet
execute if entity @s[tag=FlyOldale] run fill 321 237 -1916 321 237 -1916 green_carpet
execute if entity @s[tag=FlyPetalburg] run fill 319 237 -1916 318 237 -1916 green_carpet
execute if entity @s[tag=FlyRustboro] run fill 317 237 -1922 316 237 -1921 green_carpet replace red_carpet
execute if entity @s[tag=FlyDewford] run fill 319 237 -1907 319 237 -1907 green_carpet
execute if entity @s[tag=FlySlateport] run fill 326 237 -1914 327 237 -1913 green_carpet
execute if entity @s[tag=FlyMauville] run fill 327 237 -1921 326 237 -1920 green_carpet replace red_carpet
execute if entity @s[tag=FlyVerdanturf] run fill 321 237 -1921 321 237 -1921 green_carpet
execute if entity @s[tag=FlyFallarbor] run fill 320 237 -1927 321 237 -1927 green_carpet
execute if entity @s[tag=FlyLavaridge] run fill 323 237 -1924 323 237 -1924 green_carpet
execute if entity @s[tag=FlyFortree] run fill 330 237 -1927 330 237 -1927 green_carpet
execute if entity @s[tag=FlyLilycove] run fill 337 237 -1924 336 237 -1923 green_carpet
execute if entity @s[tag=FlyMossdeep] run fill 345 237 -1922 344 237 -1922 green_carpet
execute if entity @s[tag=FlySootopolis] run fill 341 237 -1917 341 237 -1917 green_carpet
execute if entity @s[tag=FlyPacifidlog] run fill 338 237 -1913 338 237 -1913 green_carpet
execute if entity @s[tag=FlyEverGrande] run fill 350 237 -1915 350 237 -1915 green_carpet
execute if entity @s[tag=FlyLeague] run fill 350 237 -1917 350 237 -1917 green_carpet
execute if entity @s[tag=FlyResort] run fill 345 237 -1908 345 237 -1908 green_carpet




#Runs playsound if player stands on applicable Fly spot
execute at @s if block ~ ~ ~ minecraft:green_carpet run playsound minecraft:entity.arrow.shoot ambient @s ~ ~ ~ 1 1 1




#teleports the player to respective location
tp @s[x=321,y=237,z=-1913,dy=3] -2057 69 311 0 ~
tp @s[x=321,y=237,z=-1916,dy=3,tag=FlyOldale] -2054 69 90 0 ~
tp @s[x=318,y=237,z=-1916,dx=1,dy=3,tag=FlyPetalburg] -2506 69 28 0 ~
tp @s[x=317,y=237,z=-1922,dy=3,tag=FlyRustboro] -2736 69 -604 0 ~
tp @s[x=316,y=237,z=-1922,dy=3,dz=1,tag=FlyRustboro] -2736 69 -604 0 ~
tp @s[x=319,y=237,z=-1907,dy=3,tag=FlyDewford] -2533 64 867 0 ~
tp @s[x=326,y=237,z=-1914,dx=1,dy=3,dz=1,tag=FlySlateport] -1539 69 265 0 ~
tp @s[x=327,y=237,z=-1921,dy=3,tag=FlyMauville] -1558 69 -643 0 ~
tp @s[x=326,y=237,z=-1921,dy=3,dz=1,tag=FlyMauville] -1558 69 -643 0 ~
tp @s[x=321,y=237,z=-1921,dy=3,tag=FlyVerdanturf] -2056 69 -636 0 ~
tp @s[x=320,y=237,z=-1927,dy=3,dx=1,tag=FlyFallarbor] -2200 89 -1427 0 ~
tp @s[x=323,y=237,z=-1924,dy=3,tag=FlyLavaridge] -2012 84 -1105 0 ~
tp @s[x=330,y=237,z=-1927,dy=3,tag=FlyFortree] -688 84 -1424 0 ~
tp @s[x=336,y=237,z=-1924,dx=1,dy=3,dz=1,tag=FlyLilycove] 518 74 -1032 0 ~
tp @s[x=344,y=237,z=-1922,dy=3,dx=1,tag=FlyMossdeep] 1482 74 -975 0 ~
tp @s[x=341,y=237,z=-1917,dy=3,tag=FlySootopolis] 1121 79 1671 0 ~
tp @s[x=338,y=237,z=-1913,dy=3,tag=FlyPacifidlog] -53 65 269 0 ~
tp @s[x=350,y=237,z=-1915,dy=3,tag=FlyEverGrande] 2227 154 -219 0 ~
tp @s[x=350,y=237,z=-1917,dy=3,tag=FlyLeague] 2158 170 -748 0 ~
tp @s[x=345,y=237,z=-1908,dy=3,tag=FlyResort] 2353 69 808 0 ~


#Runs particles
particle minecraft:firework 321 237 -1913 0 2 0 0.1 0 normal @s
particle minecraft:firework 321 237 -1916 0 2 0 0.1 0 normal @s[tag=FlyOldale]
particle minecraft:firework 319.0 237 -1916 0 2 0 0.1 0 normal @s[tag=FlyPetalburg]
particle minecraft:firework 316 237 -1922 0 2 0 0.1 0 normal @s[tag=FlyRustboro]
particle minecraft:firework 319 237 -1907 0 2 0 0.1 0 normal @s[tag=FlyDewford]
particle minecraft:firework 327.0 237 -1913.0 0 2 0 0.1 0 normal @s[tag=FlySlateport]
particle minecraft:firework 326 237 -1921 0 2 0 0.1 0 normal @s[tag=FlyMauville]
particle minecraft:firework 321 237 -1921 0 2 0 0.1 0 normal @s[tag=FlyVerdanturf]
particle minecraft:firework 321.0 237 -1927 0 2 0 0.1 0 normal @s[tag=FlyFallarbor]
particle minecraft:firework 323 237 -1924 0 2 0 0.1 0 normal @s[tag=FlyLavaridge]
particle minecraft:firework 330 237 -1927 0 2 0 0.1 0 normal @s[tag=FlyFortree]
particle minecraft:firework 337.0 237 -1923.0 0 2 0 0.1 0 normal @s[tag=FlyLilycove]
particle minecraft:firework 345.0 237 -1922 0 2 0 0.1 0 normal @s[tag=FlyMossdeep]
particle minecraft:firework 341 237 -1917 0 2 0 0.1 0 normal @s[tag=FlySootopolis]
particle minecraft:firework 338 237 -1913 0 2 0 0.1 0 normal @s[tag=FlyPacifidlog]
particle minecraft:firework 350 237 -1915 0 2 0 0.1 0 normal @s[tag=FlyEverGrande]
particle minecraft:firework 350 237 -1917 0 2 0 0.1 0 normal @s[tag=FlyLeague]
particle minecraft:firework 345 237 -1908 0 2 0 0.1 0 normal @s[tag=FlyResort]











#
