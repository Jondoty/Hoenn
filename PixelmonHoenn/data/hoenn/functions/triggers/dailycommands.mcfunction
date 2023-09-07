#Commands that only need to be ran once daily, right at midnight or 18000 daytime ticks.


#Days of the week armor stand
scoreboard players add @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand] WeekdayTrack 1
scoreboard players set @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=8..}] WeekdayTrack 1

#Displays to all players
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @a actionbar {"text":"Monday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @a actionbar {"text":"Tuesday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @a actionbar {"text":"Wednesday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @a actionbar {"text":"Thursday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @a actionbar {"text":"Friday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @a actionbar {"text":"Saturday","italic":true}
execute as @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @a actionbar {"text":"Sunday","italic":true}



#Randomly rolls for a Mirage Spot daily score
scoreboard players set @e[x=-2068,y=64,z=1410,dx=2,dy=4] rng 0
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 1
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 2
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 4
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 8
scoreboard players add @e[x=-2068,y=64,z=1410,dx=2,dy=4,sort=random,limit=1] rng 16

#Clones score to main armor stand
scoreboard players operation @e[x=-2070,y=64,z=1410,dy=3] MirageSpots = @e[x=-2068,y=64,z=1410,dy=4] rng




























#
