#execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run function hoenn:world/soaringoverworld

#Idea for mirage spots.
#Every day in Minecraft, a number is rolled for which mirage spot is present.
#Spots determined by an rng value of 0-31, 32 different possibilities.


tellraw @s[tag=!Cooldown,scores={DialogueTrigger=0}] {"text":"Fly over the desired area and hold shift to descend to fly to the desired area!","italic":true,"color":"gray"}
tag @s add Cooldown









#Mirage Areas, rolled random daily
#Above regular zones to take priority for ones that are zones within larger routes

#Shows titles
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] run title @s[x=-988,y=63,z=1470,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] run title @s[x=-970,y=63,z=1528,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] run title @s[x=-916,y=63,z=1385,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] run title @s[x=-788,y=63,z=1419,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] run title @s[x=-758,y=63,z=1403,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] run title @s[x=-814,y=63,z=1521,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] run title @s[x=-835,y=63,z=1525,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] run title @s[x=-878,y=63,z=1542,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Island"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] run title @s[x=-743,y=63,z=1448,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] run title @s[x=-797,y=63,z=1422,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] run title @s[x=-953,y=63,z=1406,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] run title @s[x=-816,y=63,z=1422,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] run title @s[x=-818,y=63,z=1508,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] run title @s[x=-984,y=63,z=1493,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] run title @s[x=-885,y=63,z=1536,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] run title @s[x=-880,y=63,z=1405,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Forest"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] run title @s[x=-985,y=63,z=1465,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] run title @s[x=-858,y=63,z=1404,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] run title @s[x=-811,y=63,z=1512,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] run title @s[x=-936,y=63,z=1546,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] run title @s[x=-780,y=63,z=1422,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] run title @s[x=-838,y=63,z=1487,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] run title @s[x=-758,y=63,z=1514,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] run title @s[x=-935,y=63,z=1399,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Cave"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] run title @s[x=-972,y=63,z=1443,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] run title @s[x=-811,y=63,z=1424,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] run title @s[x=-749,y=63,z=1414,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] run title @s[x=-807,y=63,z=1513,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] run title @s[x=-741,y=63,z=1429,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] run title @s[x=-763,y=63,z=1517,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] run title @s[x=-751,y=63,z=1506,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] run title @s[x=-767,y=63,z=1414,dx=2,dy=150,dz=2] actionbar {"text":"Mirage Mountain"}

#Sets adventure
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] run gamemode adventure @s[x=-988,y=63,z=1470,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] run gamemode adventure @s[x=-970,y=63,z=1528,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] run gamemode adventure @s[x=-916,y=63,z=1385,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] run gamemode adventure @s[x=-788,y=63,z=1419,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] run gamemode adventure @s[x=-758,y=63,z=1403,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] run gamemode adventure @s[x=-814,y=63,z=1521,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] run gamemode adventure @s[x=-835,y=63,z=1525,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] run gamemode adventure @s[x=-878,y=63,z=1542,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] run gamemode adventure @s[x=-743,y=63,z=1448,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] run gamemode adventure @s[x=-797,y=63,z=1422,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] run gamemode adventure @s[x=-953,y=63,z=1406,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] run gamemode adventure @s[x=-816,y=63,z=1422,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] run gamemode adventure @s[x=-818,y=63,z=1508,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] run gamemode adventure @s[x=-984,y=63,z=1493,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] run gamemode adventure @s[x=-885,y=63,z=1536,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] run gamemode adventure @s[x=-880,y=63,z=1405,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] run gamemode adventure @s[x=-985,y=63,z=1465,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] run gamemode adventure @s[x=-858,y=63,z=1404,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] run gamemode adventure @s[x=-811,y=63,z=1512,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] run gamemode adventure @s[x=-936,y=63,z=1546,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] run gamemode adventure @s[x=-780,y=63,z=1422,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] run gamemode adventure @s[x=-838,y=63,z=1487,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] run gamemode adventure @s[x=-758,y=63,z=1514,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] run gamemode adventure @s[x=-935,y=63,z=1399,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] run gamemode adventure @s[x=-972,y=63,z=1443,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] run gamemode adventure @s[x=-811,y=63,z=1424,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] run gamemode adventure @s[x=-749,y=63,z=1414,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] run gamemode adventure @s[x=-807,y=63,z=1513,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] run gamemode adventure @s[x=-741,y=63,z=1429,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] run gamemode adventure @s[x=-763,y=63,z=1517,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] run gamemode adventure @s[x=-751,y=63,z=1506,dx=2,dy=15,dz=2]
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] run gamemode adventure @s[x=-767,y=63,z=1414,dx=2,dy=15,dz=2]

#Swaps music
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] as @a[x=-988,y=63,z=1470,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] as @a[x=-970,y=63,z=1528,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] as @a[x=-916,y=63,z=1385,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] as @a[x=-788,y=63,z=1419,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] as @a[x=-758,y=63,z=1403,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] as @a[x=-814,y=63,z=1521,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] as @a[x=-835,y=63,z=1525,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] as @a[x=-878,y=63,z=1542,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] as @a[x=-743,y=63,z=1448,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] as @a[x=-797,y=63,z=1422,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] as @a[x=-953,y=63,z=1406,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] as @a[x=-816,y=63,z=1422,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] as @a[x=-818,y=63,z=1508,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] as @a[x=-984,y=63,z=1493,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] as @a[x=-885,y=63,z=1536,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] as @a[x=-880,y=63,z=1405,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] as @a[x=-985,y=63,z=1465,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] as @a[x=-858,y=63,z=1404,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] as @a[x=-811,y=63,z=1512,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] as @a[x=-936,y=63,z=1546,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] as @a[x=-780,y=63,z=1422,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] as @a[x=-838,y=63,z=1487,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] as @a[x=-758,y=63,z=1514,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] as @a[x=-935,y=63,z=1399,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] as @a[x=-972,y=63,z=1443,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] as @a[x=-811,y=63,z=1424,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] as @a[x=-749,y=63,z=1414,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] as @a[x=-807,y=63,z=1513,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] as @a[x=-741,y=63,z=1429,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] as @a[x=-763,y=63,z=1517,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] as @a[x=-751,y=63,z=1506,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] as @a[x=-767,y=63,z=1414,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick

#Grants advancements
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] run advancement grant @s[x=-988,y=63,z=1470,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] run advancement grant @s[x=-970,y=63,z=1528,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] run advancement grant @s[x=-916,y=63,z=1385,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] run advancement grant @s[x=-788,y=63,z=1419,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] run advancement grant @s[x=-758,y=63,z=1403,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] run advancement grant @s[x=-814,y=63,z=1521,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] run advancement grant @s[x=-835,y=63,z=1525,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] run advancement grant @s[x=-878,y=63,z=1542,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] run advancement grant @s[x=-743,y=63,z=1448,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] run advancement grant @s[x=-797,y=63,z=1422,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] run advancement grant @s[x=-953,y=63,z=1406,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] run advancement grant @s[x=-816,y=63,z=1422,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] run advancement grant @s[x=-818,y=63,z=1508,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] run advancement grant @s[x=-984,y=63,z=1493,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] run advancement grant @s[x=-885,y=63,z=1536,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] run advancement grant @s[x=-880,y=63,z=1405,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] run advancement grant @s[x=-985,y=63,z=1465,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] run advancement grant @s[x=-858,y=63,z=1404,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] run advancement grant @s[x=-811,y=63,z=1512,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] run advancement grant @s[x=-936,y=63,z=1546,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] run advancement grant @s[x=-780,y=63,z=1422,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] run advancement grant @s[x=-838,y=63,z=1487,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] run advancement grant @s[x=-758,y=63,z=1514,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] run advancement grant @s[x=-935,y=63,z=1399,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] run advancement grant @s[x=-972,y=63,z=1443,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] run advancement grant @s[x=-811,y=63,z=1424,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] run advancement grant @s[x=-749,y=63,z=1414,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] run advancement grant @s[x=-807,y=63,z=1513,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] run advancement grant @s[x=-741,y=63,z=1429,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] run advancement grant @s[x=-763,y=63,z=1517,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] run advancement grant @s[x=-751,y=63,z=1506,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] run advancement grant @s[x=-767,y=63,z=1414,dx=2,dy=15,dz=2] only hoenn:adventurer/miragearea

#Teleports player to mirage spot
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] run tp @s[x=-988,y=63,z=1470,dx=2,dy=15,dz=2] -3302 69 -181 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] run tp @s[x=-970,y=63,z=1528,dx=2,dy=15,dz=2] -989 74 622 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] run tp @s[x=-916,y=63,z=1385,dx=2,dy=15,dz=2] 1061 59 -1474 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] run tp @s[x=-788,y=63,z=1419,dx=2,dy=15,dz=2] -3056 69 933 -90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] run tp @s[x=-758,y=63,z=1403,dx=2,dy=15,dz=2] -71 69 889 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] run tp @s[x=-814,y=63,z=1521,dx=2,dy=15,dz=2] -473 69 716 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] run tp @s[x=-835,y=63,z=1525,dx=2,dy=15,dz=2] -1776 69 -1941 90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] run tp @s[x=-878,y=63,z=1542,dx=2,dy=15,dz=2] 1726 69 -1666 -45 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] run tp @s[x=-743,y=63,z=1448,dx=2,dy=15,dz=2] -1203 64 2212 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] run tp @s[x=-797,y=63,z=1422,dx=2,dy=15,dz=2] -1011 64 2211 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] run tp @s[x=-953,y=63,z=1406,dx=2,dy=15,dz=2] -812 64 2171 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] run tp @s[x=-816,y=63,z=1422,dx=2,dy=15,dz=2] -1190 64 2389 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] run tp @s[x=-818,y=63,z=1508,dx=2,dy=15,dz=2] -1003 64 2318 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] run tp @s[x=-984,y=63,z=1493,dx=2,dy=15,dz=2] -810 44 2376 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] run tp @s[x=-885,y=63,z=1536,dx=2,dy=15,dz=2] -1191 64 2494 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] run tp @s[x=-880,y=63,z=1405,dx=2,dy=15,dz=2] -998 64 2528 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] run tp @s[x=-985,y=63,z=1465,dx=2,dy=15,dz=2] -459 64 2665 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] run tp @s[x=-858,y=63,z=1404,dx=2,dy=15,dz=2] -237 64 2653 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] run tp @s[x=-811,y=63,z=1512,dx=2,dy=15,dz=2] 29 84 2596 90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] run tp @s[x=-936,y=63,z=1546,dx=2,dy=15,dz=2] -3189 69 -1400 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] run tp @s[x=-780,y=63,z=1422,dx=2,dy=15,dz=2] -3083 84 -1938 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] run tp @s[x=-838,y=63,z=1487,dx=2,dy=15,dz=2] -3229 69 -866 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] run tp @s[x=-758,y=63,z=1514,dx=2,dy=15,dz=2] -454 84 2987 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] run tp @s[x=-935,y=63,z=1399,dx=2,dy=15,dz=2] -65 74 2995 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] run tp @s[x=-972,y=63,z=1443,dx=2,dy=15,dz=2] -908 85 3048 -90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] run tp @s[x=-811,y=63,z=1424,dx=2,dy=15,dz=2] -811 80 2559 -135 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] run tp @s[x=-749,y=63,z=1414,dx=2,dy=15,dz=2] -1263 95 3067 -90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] run tp @s[x=-807,y=63,z=1513,dx=2,dy=15,dz=2] -1253 85 2962 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] run tp @s[x=-741,y=63,z=1429,dx=2,dy=15,dz=2] -893 65 2886 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] run tp @s[x=-763,y=63,z=1517,dx=2,dy=15,dz=2] -1040 54 2931 0 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] run tp @s[x=-751,y=63,z=1506,dx=2,dy=15,dz=2] -1072 75 2797 180 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] run tp @s[x=-767,y=63,z=1414,dx=2,dy=15,dz=2] -1257 95 3243 0 0


#Plays mirage spot particles
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0}] run particle pixelmon:shiny 1 255 255 75 75 0 -987 66 1471 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=1}] run particle pixelmon:shiny 1 255 255 75 75 0 -969 66 1529 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=2}] run particle pixelmon:shiny 1 255 255 75 75 0 -915 66 1386 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=3}] run particle pixelmon:shiny 1 255 255 75 75 0 -787 66 1420 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=4}] run particle pixelmon:shiny 1 255 255 75 75 0 -757 66 1404 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=5}] run particle pixelmon:shiny 1 255 255 75 75 0 -813 66 1522 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=6}] run particle pixelmon:shiny 1 255 255 75 75 0 -834 66 1526 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=7}] run particle pixelmon:shiny 1 255 255 75 75 0 -877 66 1543 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=8}] run particle pixelmon:shiny 1 255 255 75 75 0 -741 66 1449 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=9}] run particle pixelmon:shiny 1 255 255 75 75 0 -796 66 1423 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=10}] run particle pixelmon:shiny 1 255 255 75 75 0 -952 66 1407 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=11}] run particle pixelmon:shiny 1 255 255 75 75 0 -815 67 1423 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=12}] run particle pixelmon:shiny 1 255 255 75 75 0 -817 68 1509 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=13}] run particle pixelmon:shiny 1 255 255 75 75 0 -983 66 1494 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=14}] run particle pixelmon:shiny 1 255 255 75 75 0 -884 67 1537 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=15}] run particle pixelmon:shiny 1 255 255 75 75 0 -879 68 1406 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=16}] run particle pixelmon:shiny 1 255 255 75 75 0 -984 66 1466 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=17}] run particle pixelmon:shiny 1 255 255 75 75 0 -857 67 1405 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=18}] run particle pixelmon:shiny 1 255 255 75 75 0 -810 67 1513 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=19}] run particle pixelmon:shiny 1 255 255 75 75 0 -935 66 1547 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=20}] run particle pixelmon:shiny 1 255 255 75 75 0 -779 66 1423 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=21}] run particle pixelmon:shiny 1 255 255 75 75 0 -837 66 1488 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=22}] run particle pixelmon:shiny 1 255 255 75 75 0 -757 67 1515 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=23}] run particle pixelmon:shiny 1 255 255 75 75 0 -934 67 1400 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=24}] run particle pixelmon:shiny 1 255 255 75 75 0 -971 66 1444 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=25}] run particle pixelmon:shiny 1 255 255 75 75 0 -810 67 1425 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=26}] run particle pixelmon:shiny 1 255 255 75 75 0 -748 66 1415 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=27}] run particle pixelmon:shiny 1 255 255 75 75 0 -806 67 1514 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=28}] run particle pixelmon:shiny 1 255 255 75 75 0 -740 66 1430 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=29}] run particle pixelmon:shiny 1 255 255 75 75 0 -762 67 1518 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=30}] run particle pixelmon:shiny 1 255 255 75 75 0 -750 66 1507 0.4 0.5 0.4 1 1 force
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=31}] run particle pixelmon:shiny 1 255 255 75 75 0 -766 66 1415 0.4 0.5 0.4 1 1 force


#Legendary Pokemon, checks against specific conditions in the player's party or time of day

#Crescent Isle
#appears randomly at the start of the day or when it is received from passersby.
#Could do 50/50 chance at spawning during the mornings. Will base it on MirageSpot scores
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..6000}] run particle pixelmon:shiny 1 204 0 204 75 0 -738 66 1508 0.4 0.5 0.4 1 1 force @s
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=23000..}] run particle pixelmon:shiny 1 204 0 204 75 0 -738 66 1508 0.4 0.5 0.4 1 1 force @s

execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..6000}] as @a[x=-739,y=63,z=1507,dx=2,dy=150,dz=2] run title @s actionbar {"text":"Crescent Isle"}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=23000..}] as @a[x=-739,y=63,z=1507,dx=2,dy=150,dz=2] run title @s actionbar {"text":"Crescent Isle"}

execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..6000}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=23000..}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick

execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..6000}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run gamemode adventure @s
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=23000..}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run gamemode adventure @s

execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..6000}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run tp @s 276 79 1533 90 0
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MirageSpots=0..15}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=23000..}] as @a[x=-739,y=63,z=1507,dx=2,dy=15,dz=2] run tp @s 276 79 1533 90 0



#Pathless Plain
#three Pokémon with maxed EVs in their party
#Ran by the 10-second commands, 18k lines of scanning lol
#execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run function hoenn:data/evscantotal

execute as @s[tag=FirstEVMaxed] run scoreboard players add @s Temp 1
execute as @s[tag=SecondEVMaxed] run scoreboard players add @s Temp 1
execute as @s[tag=ThirdEVMaxed] run scoreboard players add @s Temp 1
execute as @s[tag=FourthEVMaxed] run scoreboard players add @s Temp 1
execute as @s[tag=FifthEVMaxed] run scoreboard players add @s Temp 1
execute as @s[tag=SixthEVMaxed] run scoreboard players add @s Temp 1

execute as @s[scores={Temp=3..}] run particle pixelmon:shiny 1 204 0 204 75 0 -801 67 1513 0.4 0.5 0.4 1 1 force @s
execute as @s[scores={Temp=3..},x=-802,y=63,z=1512,dx=2,dy=150,dz=2] run title @s actionbar {"text":"Pathless Plain"}
execute as @s[scores={Temp=3..},x=-802,y=63,z=1512,dx=2,dy=15,dz=2] run function hoenn:tools/forceclick
execute as @s[scores={Temp=3..},x=-802,y=63,z=1512,dx=2,dy=15,dz=2] run gamemode adventure @s
execute as @s[scores={Temp=3..},x=-802,y=63,z=1512,dx=2,dy=15,dz=2] run tp @s -247 84 1487 90 0

scoreboard players set @s PokeHave 0

#Nameless Cavern
#three Pokémon with max friendship in their party

scoreboard players set @s Temp 0
execute as @s store result score @s PokeHave run poketest 1 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 2 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 3 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 4 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 5 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 6 friendship:255
execute as @s[scores={PokeHave=1}] run scoreboard players add @s Temp 1
scoreboard players set @s PokeHave 0

execute as @s[scores={Temp=3..}] run tag @s add NamelessSpawn
execute as @s[tag=NamelessSpawn] run particle pixelmon:shiny 1 204 0 204 75 0 -783 66 1451 0.4 0.5 0.4 1 1 force @s
execute as @s[x=-784,y=63,z=1450,dx=2,dy=150,dz=2,tag=NamelessSpawn] run title @s actionbar {"text":"Nameless Cavern"}
execute as @s[x=-784,y=63,z=1450,dx=2,dy=15,dz=2,tag=NamelessSpawn] run function hoenn:tools/forceclick
execute as @s[x=-784,y=63,z=1450,dx=2,dy=15,dz=2,tag=NamelessSpawn] run gamemode adventure @s
execute as @s[x=-784,y=63,z=1450,dx=2,dy=15,dz=2,tag=NamelessSpawn] run tp @s 1153 79 -675 180 0

scoreboard players set @s Temp 0
scoreboard players set @s PokeHave 0

#Fabled Cave
#if the player has a Level 100 Pokémon on their team
execute as @s store result score @s PokeHave run poketest 1 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100
execute as @s store result score @s PokeHave run poketest 2 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100
execute as @s store result score @s PokeHave run poketest 3 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100
execute as @s store result score @s PokeHave run poketest 4 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100
execute as @s store result score @s PokeHave run poketest 5 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100
execute as @s store result score @s PokeHave run poketest 6 lvl:100
tag @s[scores={PokeHave=1}] add HaveLvl100

execute as @s[tag=HaveLvl100] run particle pixelmon:shiny 1 204 0 204 75 0 -869 67 1480 0.4 0.5 0.4 1 1 force @s
execute as @s[x=-870,y=63,z=1479,dx=2,dy=150,dz=2,tag=HaveLvl100] run title @s actionbar {"text":"Fabled Cave"}
execute as @s[x=-870,y=63,z=1479,dx=2,dy=15,dz=2,tag=HaveLvl100] run function hoenn:tools/forceclick
execute as @s[x=-870,y=63,z=1479,dx=2,dy=15,dz=2,tag=HaveLvl100] run gamemode adventure @s
execute as @s[x=-870,y=63,z=1479,dx=2,dy=15,dz=2,tag=HaveLvl100] run tp @s -187 72 2221 180 0

tag @s remove HaveLvl100
scoreboard players set @s PokeHave 0


#Gnarled Den
#if the player has Reshiram and Zekrom in their party
execute as @s store result score @s PokeHave run poketest 1 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave
execute as @s store result score @s PokeHave run poketest 2 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave
execute as @s store result score @s PokeHave run poketest 3 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave
execute as @s store result score @s PokeHave run poketest 4 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave
execute as @s store result score @s PokeHave run poketest 5 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave
execute as @s store result score @s PokeHave run poketest 6 Reshiram
tag @s[scores={PokeHave=1}] add ReshiramHave

execute as @s store result score @s PokeHave run poketest 1 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave
execute as @s store result score @s PokeHave run poketest 2 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave
execute as @s store result score @s PokeHave run poketest 3 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave
execute as @s store result score @s PokeHave run poketest 4 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave
execute as @s store result score @s PokeHave run poketest 5 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave
execute as @s store result score @s PokeHave run poketest 6 Zekrom
tag @s[scores={PokeHave=1}] add ZekromHave

execute as @s[tag=ReshiramHave,tag=ZekromHave] run particle pixelmon:shiny 1 204 0 204 75 0 -928 73 1420 0.4 0.5 0.4 1 1 force @s
execute as @s[x=-929,y=63,z=1419,dx=2,dy=150,dz=2,tag=ReshiramHave,tag=ZekromHave] run title @s actionbar {"text":"Gnarled Den"}
execute as @s[x=-929,y=63,z=1419,dx=2,dy=15,dz=2,tag=ReshiramHave,tag=ZekromHave] run function hoenn:tools/forceclick
execute as @s[x=-929,y=63,z=1419,dx=2,dy=15,dz=2,tag=ReshiramHave,tag=ZekromHave] run gamemode adventure @s
execute as @s[x=-929,y=63,z=1419,dx=2,dy=15,dz=2,tag=ReshiramHave,tag=ZekromHave] run tp @s 19 85 2229 180 0

tag @s remove ReshiramHave
tag @s remove ZekromHave
scoreboard players set @s PokeHave 0

#Trackless Forest
#if the player has Ho-Oh or Lugia in their party

execute as @s store result score @s PokeHave run poketest 1 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave
execute as @s store result score @s PokeHave run poketest 2 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave
execute as @s store result score @s PokeHave run poketest 3 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave
execute as @s store result score @s PokeHave run poketest 4 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave
execute as @s store result score @s PokeHave run poketest 5 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave
execute as @s store result score @s PokeHave run poketest 6 Lugia
tag @s[scores={PokeHave=1}] add LugiaHave

execute as @s store result score @s PokeHave run poketest 1 Hooh
tag @s[scores={PokeHave=1}] add HoohHave
execute as @s store result score @s PokeHave run poketest 2 Hooh
tag @s[scores={PokeHave=1}] add HoohHave
execute as @s store result score @s PokeHave run poketest 3 Hooh
tag @s[scores={PokeHave=1}] add HoohHave
execute as @s store result score @s PokeHave run poketest 4 Hooh
tag @s[scores={PokeHave=1}] add HoohHave
execute as @s store result score @s PokeHave run poketest 5 Hooh
tag @s[scores={PokeHave=1}] add HoohHave
execute as @s store result score @s PokeHave run poketest 6 Hooh
tag @s[scores={PokeHave=1}] add HoohHave

scoreboard players set @s[tag=HoohHave] PokeHave 1
scoreboard players set @s[tag=LugiaHave] PokeHave 1
execute as @s[scores={PokeHave=1}] run particle pixelmon:shiny 1 204 0 204 75 0 -936 67 1446 0.4 0.5 0.4 1 1 force @s
execute as @s[x=-937,y=63,z=1445,dx=2,dy=150,dz=2,scores={PokeHave=1}] run title @s actionbar {"text":"Trackless Forest"}
execute as @s[x=-937,y=63,z=1445,dx=2,dy=15,dz=2,scores={PokeHave=1}] run function hoenn:tools/forceclick
execute as @s[x=-937,y=63,z=1445,dx=2,dy=15,dz=2,scores={PokeHave=1}] run gamemode adventure @s
execute as @s[x=-937,y=63,z=1445,dx=2,dy=15,dz=2,scores={PokeHave=1}] run tp @s -375 64 2377 90 0

tag @s remove LugiaHave
tag @s remove HoohHave
scoreboard players set @s PokeHave 0

#Dimensional Rifts
# if the player has Uxie, Mesprit, and Azelf in their party
#The second contains Giratina, and only appears if the player has Dialga and Palkia in their party

scoreboard players set @s Temp 0
execute as @s store result score @s PokeHave run poketest 1 Uxie
tag @s[scores={PokeHave=1}] add UxieHave
execute as @s store result score @s PokeHave run poketest 2 Uxie
tag @s[scores={PokeHave=1}] add UxieHave
execute as @s store result score @s PokeHave run poketest 3 Uxie
tag @s[scores={PokeHave=1}] add UxieHave
execute as @s store result score @s PokeHave run poketest 4 Uxie
tag @s[scores={PokeHave=1}] add UxieHave
execute as @s store result score @s PokeHave run poketest 5 Uxie
tag @s[scores={PokeHave=1}] add UxieHave
execute as @s store result score @s PokeHave run poketest 6 Uxie
tag @s[scores={PokeHave=1}] add UxieHave

execute as @s store result score @s PokeHave run poketest 1 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave
execute as @s store result score @s PokeHave run poketest 2 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave
execute as @s store result score @s PokeHave run poketest 3 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave
execute as @s store result score @s PokeHave run poketest 4 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave
execute as @s store result score @s PokeHave run poketest 5 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave
execute as @s store result score @s PokeHave run poketest 6 Mesprit
tag @s[scores={PokeHave=1}] add MespritHave


execute as @s store result score @s PokeHave run poketest 1 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave
execute as @s store result score @s PokeHave run poketest 2 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave
execute as @s store result score @s PokeHave run poketest 3 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave
execute as @s store result score @s PokeHave run poketest 4 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave
execute as @s store result score @s PokeHave run poketest 5 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave
execute as @s store result score @s PokeHave run poketest 6 Azelf
tag @s[scores={PokeHave=1}] add AzelfHave


execute as @s store result score @s PokeHave run poketest 1 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave
execute as @s store result score @s PokeHave run poketest 2 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave
execute as @s store result score @s PokeHave run poketest 3 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave
execute as @s store result score @s PokeHave run poketest 4 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave
execute as @s store result score @s PokeHave run poketest 5 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave
execute as @s store result score @s PokeHave run poketest 6 Dialga
tag @s[scores={PokeHave=1}] add DialgaHave


execute as @s store result score @s PokeHave run poketest 1 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave
execute as @s store result score @s PokeHave run poketest 2 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave
execute as @s store result score @s PokeHave run poketest 3 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave
execute as @s store result score @s PokeHave run poketest 4 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave
execute as @s store result score @s PokeHave run poketest 5 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave
execute as @s store result score @s PokeHave run poketest 6 Palkia
tag @s[scores={PokeHave=1}] add PalkiaHave

execute as @s[tag=UxieHave,tag=MespritHave,tag=AzelfHave,tag=!DialgaEncounter] unless entity @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display] run summon minecraft:item_display -958 100 1539 {item:{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomModelData:5}},Rotation:[-145f,0.0f]}
execute as @s[tag=UxieHave,tag=MespritHave,tag=AzelfHave,tag=!PalkiaEncounter] unless entity @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display] run summon minecraft:item_display -958 100 1539 {item:{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomModelData:5}},Rotation:[-145f,0.0f]}
execute as @s[tag=DialgaHave,tag=PalkiaHave,tag=!GiratinaEncounter] unless entity @e[x=-958,y=100,z=1539,distance=..5,type=minecraft:item_display] run summon minecraft:item_display -958 100 1539 {item:{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomModelData:5}},Rotation:[-145f,0.0f]}
execute as @s[x=-958,y=100,z=1539,distance=..7,tag=UxieHave,tag=MespritHave,tag=AzelfHave,tag=!Dialogue265,scores={DialogueTrigger=0}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=0..12000}] run scoreboard players set @s DialogueTrigger 265
execute as @s[x=-958,y=100,z=1539,distance=..7,tag=UxieHave,tag=MespritHave,tag=AzelfHave,tag=!Dialogue266,scores={DialogueTrigger=0}] if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=12001..}] run scoreboard players set @s DialogueTrigger 266
execute as @s[x=-958,y=100,z=1539,distance=..7,tag=DialgaHave,tag=PalkiaHave,tag=!Dialogue267,scores={DialogueTrigger=0}] run scoreboard players set @s DialogueTrigger 267


tag @s remove UxieHave
tag @s remove MespritHave
tag @s remove AzelfHave
tag @s remove PalkiaHave
tag @s remove DialgaHave
scoreboard players set @s PokeHave 0

#Storm Clouds
#The first contains TornadusOR/ThundurusAS, and only appears if the player has Castform in their party
#The second cloud contains Landorus, and only appears if the player has Tornadus and Thundurus in their party

execute as @s store result score @s PokeHave run poketest 1 Castform
tag @s[scores={PokeHave=1}] add CastformHave
execute as @s store result score @s PokeHave run poketest 2 Castform
tag @s[scores={PokeHave=1}] add CastformHave
execute as @s store result score @s PokeHave run poketest 3 Castform
tag @s[scores={PokeHave=1}] add CastformHave
execute as @s store result score @s PokeHave run poketest 4 Castform
tag @s[scores={PokeHave=1}] add CastformHave
execute as @s store result score @s PokeHave run poketest 5 Castform
tag @s[scores={PokeHave=1}] add CastformHave
execute as @s store result score @s PokeHave run poketest 6 Castform
tag @s[scores={PokeHave=1}] add CastformHave

execute as @s store result score @s PokeHave run poketest 1 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave
execute as @s store result score @s PokeHave run poketest 2 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave
execute as @s store result score @s PokeHave run poketest 3 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave
execute as @s store result score @s PokeHave run poketest 4 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave
execute as @s store result score @s PokeHave run poketest 5 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave
execute as @s store result score @s PokeHave run poketest 6 Tornadus
tag @s[scores={PokeHave=1}] add TornadusHave

execute as @s store result score @s PokeHave run poketest 1 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave
execute as @s store result score @s PokeHave run poketest 2 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave
execute as @s store result score @s PokeHave run poketest 3 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave
execute as @s store result score @s PokeHave run poketest 4 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave
execute as @s store result score @s PokeHave run poketest 5 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave
execute as @s store result score @s PokeHave run poketest 6 Thundurus
tag @s[scores={PokeHave=1}] add ThundurusHave

#Thundurus, runs if it is raining
execute if predicate hoenn:rain_test run scoreboard players set @a[tag=CastformHave,x=-863,y=95,z=1411,distance=..7,tag=!Dialogue241] DialogueTrigger 241

#Tornadus, runs if it is sunny
execute unless predicate hoenn:rain_test run scoreboard players set @a[tag=CastformHave,x=-930,y=95,z=1522,distance=..7,tag=!Dialogue240] DialogueTrigger 240

#Landorus, runs if both others present in inventory
scoreboard players set @a[tag=ThundurusHave,tag=TornadusHave,x=-814,y=106,z=1503,distance=..7,tag=!Dialogue264] DialogueTrigger 264

#Regular world zones



#Runs titles in action bar depending on which zone player is over
#Routes/other zones
title @s[x=-928,y=63,z=1489,dx=8,dy=150,dz=8] actionbar {"text":"Route 101"}
title @s[x=-937,y=63,z=1478,dx=8,dy=150,dz=9] actionbar {"text":"Route 102"}
title @s[x=-928,y=63,z=1474,dx=28,dy=150,dz=7] actionbar {"text":"Route 103"}
title @s[x=-968,y=63,z=1439,dx=14,dy=150,dz=10] actionbar {"text":"Route 104"}
title @s[x=-980,y=63,z=1463,dx=34,dy=150,dz=23] actionbar {"text":"Route 104"}
title @s[x=-980,y=63,z=1486,dx=34,dy=150,dz=14] actionbar {"text":"Route 105"}
title @s[x=-980,y=63,z=1501,dx=34,dy=150,dz=15] actionbar {"text":"Route 106"}
title @s[x=-942,y=63,z=1522,dx=22,dy=150,dz=21] actionbar {"text":"Route 107"}
title @s[x=-919,y=63,z=1522,dx=20,dy=150,dz=21] actionbar {"text":"Route 108"}
title @s[x=-898,y=63,z=1516,dx=11,dy=150,dz=27] actionbar {"text":"Route 109"}
title @s[x=-899,y=63,z=1464,dx=11,dy=150,dz=39] actionbar {"text":"Route 110"}
title @s[x=-900,y=63,z=1432,dx=11,dy=150,dz=20] actionbar {"text":"Route 111"}
title @s[x=-900,y=63,z=1413,dx=18,dy=150,dz=18] actionbar {"text":"Route 111"}
title @s[x=-898,y=63,z=1396,dx=16,dy=150,dz=16] actionbar {"text":"Route 111"}
title @s[x=-910,y=63,z=1429,dx=9,dy=150,dz=7] actionbar {"text":"Route 112"}
title @s[x=-930,y=63,z=1395,dx=31,dy=150,dz=11] actionbar {"text":"Route 113"}
title @s[x=-948,y=63,z=1406,dx=7,dy=150,dz=12] actionbar {"text":"Route 114"}
title @s[x=-963,y=63,z=1421,dx=12,dy=150,dz=7] actionbar {"text":"Route 115"}
title @s[x=-954,y=63,z=1429,dx=23,dy=150,dz=9] actionbar {"text":"Route 116"}
title @s[x=-914,y=63,z=1454,dx=12,dy=150,dz=9] actionbar {"text":"Route 117"}
title @s[x=-887,y=63,z=1456,dx=29,dy=150,dz=13] actionbar {"text":"Route 118"}
title @s[x=-881,y=63,z=1409,dx=20,dy=150,dz=46] actionbar {"text":"Route 119"}
title @s[x=-848,y=63,z=1409,dx=18,dy=150,dz=22] actionbar {"text":"Route 120"}
title @s[x=-848,y=63,z=1432,dx=32,dy=150,dz=10] actionbar {"text":"Route 121"}
title @s[x=-838,y=63,z=1443,dx=13,dy=150,dz=12] actionbar {"text":"Route 122"}
title @s[x=-857,y=63,z=1456,dx=34,dy=150,dz=13] actionbar {"text":"Route 123"}
title @s[x=-801,y=63,z=1428,dx=30,dy=150,dz=21] actionbar {"text":"Route 124"}
title @s[x=-770,y=63,z=1419,dx=24,dy=150,dz=20] actionbar {"text":"Route 125"}
title @s[x=-800,y=63,z=1450,dx=29,dy=150,dz=28,tag=!NamelessSpawn] actionbar {"text":"Route 126"}
title @s[x=-770,y=63,z=1460,dx=16,dy=150,dz=18] actionbar {"text":"Route 127"}
title @s[x=-770,y=63,z=1479,dx=16,dy=150,dz=14] actionbar {"text":"Route 128"}
title @s[x=-770,y=63,z=1494,dx=16,dy=150,dz=16] actionbar {"text":"Route 129"}
title @s[x=-792,y=63,z=1491,dx=21,dy=150,dz=19] actionbar {"text":"Route 130"}
title @s[x=-812,y=63,z=1491,dx=19,dy=150,dz=19] actionbar {"text":"Route 131"}
title @s[x=-842,y=63,z=1491,dx=19,dy=150,dz=25] actionbar {"text":"Route 132"}
title @s[x=-864,y=63,z=1491,dx=21,dy=150,dz=39] actionbar {"text":"Route 133"}
title @s[x=-886,y=63,z=1491,dx=21,dy=150,dz=39] actionbar {"text":"Route 134"}
title @s[x=-926,y=63,z=1422,dx=25,dy=150,dz=6] actionbar {"text":"Jagged Pass"}
title @s[x=-803,y=63,z=1479,dx=17,dy=150,dz=11] actionbar {"text":"Sky Pillar"}
title @s[x=-957,y=63,z=1413,dx=8,dy=150,dz=7] actionbar {"text":"Meteor Falls"}
title @s[x=-861,y=63,z=1531,dx=18,dy=150,dz=15] actionbar {"text":"Southern Island"}
title @s[x=-926,y=63,z=1407,dx=19,dy=150,dz=14] actionbar {"text":"Mt. Chimney"}
title @s[x=-968,y=63,z=1450,dx=14,dy=150,dz=12] actionbar {"text":"Petalburg Woods"}


#Cities
title @s[x=-928,y=63,z=1498,dx=8,dy=150,dz=7] actionbar {"text":"Littleroot Town"}
title @s[x=-928,y=63,z=1482,dx=8,dy=150,dz=6] actionbar {"text":"Oldale Town"}
title @s[x=-945,y=63,z=1477,dx=7,dy=150,dz=8] actionbar {"text":"Petalburg City"}
title @s[x=-964,y=63,z=1429,dx=9,dy=150,dz=9] actionbar {"text":"Rustboro City"}
title @s[x=-954,y=63,z=1516,dx=11,dy=150,dz=12] actionbar {"text":"Dewford Town"}
title @s[x=-898,y=63,z=1504,dx=11,dy=150,dz=11] actionbar {"text":"Slateport City"}
title @s[x=-901,y=63,z=1453,dx=13,dy=150,dz=10] actionbar {"text":"Mauville City"}
title @s[x=-930,y=63,z=1450,dx=15,dy=150,dz=15] actionbar {"text":"Verdanturf Town"}
title @s[x=-940,y=63,z=1404,dx=9,dy=150,dz=10] actionbar {"text":"Fallarbor Town"}
title @s[x=-920,y=63,z=1429,dx=9,dy=150,dz=8] actionbar {"text":"Lavaridge Town"}
title @s[x=-860,y=63,z=1409,dx=11,dy=150,dz=12] actionbar {"text":"Fortree City"}
title @s[x=-815,y=63,z=1428,dx=13,dy=150,dz=14] actionbar {"text":"Lilycove City"}
title @s[x=-770,y=63,z=1440,dx=19,dy=150,dz=19] actionbar {"text":"Mossdeep City"}
title @s[x=-791,y=63,z=1461,dx=9,dy=150,dz=9] actionbar {"text":"Sootopolis City"}
title @s[x=-822,y=63,z=1494,dx=9,dy=150,dz=9] actionbar {"text":"Pacifidlog Town"}
title @s[x=-753,y=63,z=1475,dx=17,dy=150,dz=28] actionbar {"text":"Ever Grande City"}
title @s[x=-753,y=63,z=1460,dx=17,dy=150,dz=14] actionbar {"text":"Pokemon League"}
title @s[x=-833,y=63,z=1447,dx=6,dy=150,dz=5] actionbar {"text":"Mt. Pyre"}




#Sets gamemode back to normal
gamemode adventure @s[x=-928,y=63,z=1498,dx=8,dy=15,dz=7]
gamemode adventure @s[x=-928,y=63,z=1482,dx=8,dy=15,dz=6]
gamemode adventure @s[x=-945,y=63,z=1477,dx=7,dy=15,dz=8]
gamemode adventure @s[x=-964,y=63,z=1429,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-954,y=63,z=1516,dx=11,dy=15,dz=12]
gamemode adventure @s[x=-898,y=63,z=1504,dx=11,dy=15,dz=11]
gamemode adventure @s[x=-901,y=63,z=1453,dx=13,dy=15,dz=10]
gamemode adventure @s[x=-930,y=63,z=1450,dx=15,dy=15,dz=15]
gamemode adventure @s[x=-940,y=63,z=1404,dx=9,dy=15,dz=10]
gamemode adventure @s[x=-920,y=63,z=1429,dx=9,dy=15,dz=8]
gamemode adventure @s[x=-860,y=63,z=1409,dx=11,dy=15,dz=12]
gamemode adventure @s[x=-815,y=63,z=1428,dx=13,dy=15,dz=14]
gamemode adventure @s[x=-770,y=63,z=1440,dx=19,dy=15,dz=19]
gamemode adventure @s[x=-791,y=63,z=1461,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-822,y=63,z=1494,dx=9,dy=15,dz=9]
gamemode adventure @s[x=-753,y=63,z=1475,dx=17,dy=15,dz=28]
gamemode adventure @s[x=-753,y=63,z=1460,dx=17,dy=15,dz=14]



gamemode adventure @s[x=-928,y=63,z=1489,dx=8,dy=15,dz=8]
gamemode adventure @s[x=-937,y=63,z=1478,dx=8,dy=15,dz=9]
gamemode adventure @s[x=-928,y=63,z=1474,dx=28,dy=15,dz=7]
gamemode adventure @s[x=-968,y=63,z=1439,dx=14,dy=15,dz=10]
gamemode adventure @s[x=-980,y=63,z=1463,dx=34,dy=15,dz=23]
gamemode adventure @s[x=-980,y=63,z=1486,dx=34,dy=15,dz=14]
gamemode adventure @s[x=-980,y=63,z=1501,dx=34,dy=15,dz=15]
gamemode adventure @s[x=-942,y=63,z=1522,dx=22,dy=15,dz=21]
gamemode adventure @s[x=-919,y=63,z=1522,dx=20,dy=15,dz=21]
gamemode adventure @s[x=-898,y=63,z=1516,dx=11,dy=15,dz=27]
gamemode adventure @s[x=-899,y=63,z=1464,dx=11,dy=15,dz=39]
gamemode adventure @s[x=-900,y=63,z=1432,dx=11,dy=15,dz=20]
gamemode adventure @s[x=-900,y=63,z=1413,dx=18,dy=15,dz=18]
gamemode adventure @s[x=-898,y=63,z=1396,dx=16,dy=15,dz=16]
gamemode adventure @s[x=-910,y=63,z=1429,dx=9,dy=15,dz=7]
gamemode adventure @s[x=-930,y=63,z=1395,dx=31,dy=15,dz=11]
gamemode adventure @s[x=-948,y=63,z=1406,dx=7,dy=15,dz=12]
gamemode adventure @s[x=-963,y=63,z=1421,dx=12,dy=15,dz=7]
gamemode adventure @s[x=-954,y=63,z=1429,dx=23,dy=15,dz=9]
gamemode adventure @s[x=-914,y=63,z=1454,dx=12,dy=15,dz=9]
gamemode adventure @s[x=-887,y=63,z=1456,dx=29,dy=15,dz=13]
gamemode adventure @s[x=-881,y=63,z=1409,dx=20,dy=15,dz=46]
gamemode adventure @s[x=-848,y=63,z=1409,dx=18,dy=15,dz=22]
gamemode adventure @s[x=-848,y=63,z=1432,dx=32,dy=15,dz=10]
gamemode adventure @s[x=-838,y=63,z=1443,dx=13,dy=15,dz=12]
gamemode adventure @s[x=-857,y=63,z=1456,dx=34,dy=15,dz=13]
gamemode adventure @s[x=-801,y=63,z=1428,dx=30,dy=15,dz=21]
gamemode adventure @s[x=-770,y=63,z=1419,dx=24,dy=15,dz=20]
gamemode adventure @s[x=-800,y=63,z=1450,dx=29,dy=15,dz=28]
gamemode adventure @s[x=-770,y=63,z=1460,dx=16,dy=15,dz=18]
gamemode adventure @s[x=-770,y=63,z=1479,dx=16,dy=15,dz=14]
gamemode adventure @s[x=-770,y=63,z=1494,dx=16,dy=15,dz=16]
gamemode adventure @s[x=-792,y=63,z=1491,dx=21,dy=15,dz=19]
gamemode adventure @s[x=-812,y=63,z=1491,dx=19,dy=15,dz=19]
gamemode adventure @s[x=-842,y=63,z=1491,dx=19,dy=15,dz=25]
gamemode adventure @s[x=-864,y=63,z=1491,dx=21,dy=15,dz=39]
gamemode adventure @s[x=-886,y=63,z=1491,dx=21,dy=15,dz=39]
gamemode adventure @s[x=-926,y=63,z=1422,dx=25,dy=15,dz=6]
gamemode adventure @s[x=-833,y=63,z=1447,dx=6,dy=15,dz=5]
gamemode adventure @s[x=-803,y=63,z=1479,dx=17,dy=15,dz=11]
gamemode adventure @s[x=-957,y=63,z=1413,dx=8,dy=15,dz=7]
gamemode adventure @s[x=-861,y=63,z=1531,dx=18,dy=15,dz=15]
gamemode adventure @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12]
gamemode adventure @s[x=-926,y=63,z=1407,dx=19,dy=15,dz=14]
gamemode adventure @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12]


#Teleports
#In version 2, probably good to control these with tags so once player gets it can't skip to routes not visited. For now, probably fine
tp @s[x=-928,y=63,z=1498,dx=8,dy=15,dz=7] -2057 69 311 0 ~
tp @s[x=-928,y=63,z=1482,dx=8,dy=15,dz=6] -2054 69 90 0 ~
tp @s[x=-945,y=63,z=1477,dx=7,dy=15,dz=8] -2506 69 28 0 ~
tp @s[x=-964,y=63,z=1429,dx=9,dy=15,dz=9] -2736 69 -604 0 ~
tp @s[x=-954,y=63,z=1516,dx=11,dy=15,dz=12] -2533 64 867 0 ~
tp @s[x=-898,y=63,z=1504,dx=11,dy=15,dz=11] -1539 69 265 0 ~
tp @s[x=-901,y=63,z=1453,dx=13,dy=15,dz=10] -1558 69 -643 0 ~
tp @s[x=-930,y=63,z=1450,dx=15,dy=15,dz=15] -2056 69 -636 0 ~
tp @s[x=-940,y=63,z=1404,dx=9,dy=15,dz=10] -2012 84 -1105 0 ~
tp @s[x=-920,y=63,z=1429,dx=9,dy=15,dz=8] -2200 89 -1427 0 ~
tp @s[x=-860,y=63,z=1409,dx=11,dy=15,dz=12] -688 84 -1424 0 ~
tp @s[x=-815,y=63,z=1428,dx=13,dy=15,dz=14] 518 74 -1032 0 ~
tp @s[x=-770,y=63,z=1440,dx=19,dy=15,dz=19] 1482 74 -975 0 ~
tp @s[x=-791,y=63,z=1461,dx=9,dy=15,dz=9] 1121 79 1671 0 ~
tp @s[x=-822,y=63,z=1494,dx=9,dy=15,dz=9] -53 65 269 0 ~
tp @s[x=-753,y=63,z=1475,dx=17,dy=15,dz=28] 2227 154 -219 0 ~
tp @s[x=-753,y=63,z=1460,dx=17,dy=15,dz=14] 2158 170 -748 0 ~
tp @s[x=-833,y=63,z=1447,dx=6,dy=15,dz=5] 140 64 -761 0 0


tp @s[x=-928,y=63,z=1489,dx=8,dy=15,dz=8] -2046 69 205 0 0
tp @s[x=-937,y=63,z=1478,dx=8,dy=15,dz=9] -2322 69 6 0 0
tp @s[x=-928,y=63,z=1474,dx=28,dy=15,dz=7] -1704 69 -56 0 0
tp @s[x=-968,y=63,z=1439,dx=14,dy=15,dz=10] -2711 69 -470 0 0
tp @s[x=-980,y=63,z=1463,dx=34,dy=15,dz=23] -2711 69 -470 0 0
tp @s[x=-980,y=63,z=1486,dx=34,dy=15,dz=14] -2767 64 479 0 0
tp @s[x=-980,y=63,z=1501,dx=34,dy=15,dz=15] -2515 64 737 0 0
tp @s[x=-942,y=63,z=1522,dx=22,dy=15,dz=21] -2299 64 895 -125 0
tp @s[x=-919,y=63,z=1522,dx=20,dy=15,dz=21] -2020 64 911 -180 0
tp @s[x=-898,y=63,z=1516,dx=11,dy=15,dz=27] -1457 64 613 0 0
tp @s[x=-899,y=63,z=1464,dx=11,dy=15,dz=39] -1613 69 -364 0 0
tp @s[x=-900,y=63,z=1432,dx=11,dy=15,dz=20] -1577 79 -1093 0 0
tp @s[x=-900,y=63,z=1413,dx=18,dy=15,dz=18] -1577 79 -1093 0 0
tp @s[x=-898,y=63,z=1396,dx=16,dy=15,dz=16] -1577 79 -1093 0 0
tp @s[x=-910,y=63,z=1429,dx=9,dy=15,dz=7] -1643 79 -1328 0 0
tp @s[x=-930,y=63,z=1395,dx=31,dy=15,dz=11] -1657 79 -1425 0 0
tp @s[x=-948,y=63,z=1406,dx=7,dy=15,dz=12] -2480 89 -1359 0 0
tp @s[x=-963,y=63,z=1421,dx=12,dy=15,dz=7] -2683 89 -1037 0 0
tp @s[x=-954,y=63,z=1429,dx=23,dy=15,dz=9] -2588 69 -706 0 0
tp @s[x=-914,y=63,z=1454,dx=12,dy=15,dz=9] -1740 69 -607 0 0
tp @s[x=-887,y=63,z=1456,dx=29,dy=15,dz=13] -894 64 -606 0 0
tp @s[x=-881,y=63,z=1409,dx=20,dy=15,dz=46] -815 84 -1378 0 0
tp @s[x=-848,y=63,z=1409,dx=18,dy=15,dz=22] -258 84 -1410 0 0
tp @s[x=-848,y=63,z=1432,dx=32,dy=15,dz=10] -127 84 -1036 0 0
tp @s[x=-838,y=63,z=1443,dx=13,dy=15,dz=12] -4 64 -904 0 0
tp @s[x=-857,y=63,z=1456,dx=34,dy=15,dz=13] -638 64 -578 0 0
tp @s[x=-801,y=63,z=1428,dx=30,dy=15,dz=21] 1119 64 -934 0 0
tp @s[x=-770,y=63,z=1419,dx=24,dy=15,dz=20] 1542 64 -1194 0 0
tp @s[x=-800,y=63,z=1450,dx=29,dy=15,dz=28] 1047 64 -620 0 0
tp @s[x=-770,y=63,z=1460,dx=16,dy=15,dz=18] 1270 64 -728 0 0
tp @s[x=-770,y=63,z=1479,dx=16,dy=15,dz=14] 1596 64 -42 -180 0
tp @s[x=-770,y=63,z=1494,dx=16,dy=15,dz=16] 1367 64 170 0 0
tp @s[x=-792,y=63,z=1491,dx=21,dy=15,dz=19] 877 64 213 0 0
tp @s[x=-812,y=63,z=1491,dx=19,dy=15,dz=19] 457 64 197 0 0
tp @s[x=-842,y=63,z=1491,dx=19,dy=15,dz=25] -214 64 247 0 0
tp @s[x=-864,y=63,z=1491,dx=21,dy=15,dz=39] -571 64 311 0 0
tp @s[x=-886,y=63,z=1491,dx=21,dy=15,dz=39] -954 64 296 0 0
tp @s[x=-926,y=63,z=1422,dx=25,dy=15,dz=6] -1880 175 -2950 0 0
tp @s[x=-803,y=63,z=1479,dx=17,dy=15,dz=11] 338 89 -125 0 0
tp @s[x=-957,y=63,z=1413,dx=8,dy=15,dz=7] -2575 99 -1030 0 0
tp @s[x=-861,y=63,z=1531,dx=18,dy=15,dz=15] 707 64 983 -180 0
tp @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12] -2769 69 -89 0 0
tp @s[x=-926,y=63,z=1407,dx=19,dy=15,dz=14] -1880 210 -3144 0 0
tp @s[x=-968,y=63,z=1450,dx=14,dy=15,dz=12] -2769 69 -89 0 0



















tag @s remove NamelessSpawn



#
