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


#Removes item give tags, allowing daily use
tag @a remove Item5Give
tag @a remove Item36Give
tag @a remove Item47Give
tag @a remove Item59Give
tag @a remove Item69Give
tag @a remove Item78Give

#Shoal Cave loots, resets daily
tag @a remove CustomLoot44
tag @a remove CustomLoot45
tag @a remove CustomLoot46
tag @a remove CustomLoot47
tag @a remove CustomLoot48
tag @a remove CustomLoot49
tag @a remove CustomLoot50
tag @a remove CustomLoot51
tag @a remove Dialogue227
tag @a remove Dialogue228

#Loto-ID daily reset
tag @a remove Dialogue131



#Removes temporary claimed base tags, which is added when player goes to tour a base. Doesn't need to claim.
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base1Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base2Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base3Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base4Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base5Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base6Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base7Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base8Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base9Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base10Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base11Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base12Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base13Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base14Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base15Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base16Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base17Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base18Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base19Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base20Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base21Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base22Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base23Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base24Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base25Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base26Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base27Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base28Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base29Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base30Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base31Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base32Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base33Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base34Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base35Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base36Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base37Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base38Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base39Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base40Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base41Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base42Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base43Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base44Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base45Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base46Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base47Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base48Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base49Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base50Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base51Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base52Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base53Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base54Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base55Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base56Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base57Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base58Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base59Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base60Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base61Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base62Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base63Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base64Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base65Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base66Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base67Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base68Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base69Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base70Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base71Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base72Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base73Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base74Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base75Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base76Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base77Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base78Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base79Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base80Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base81Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base82Temp
tag @e[x=-2070,y=65,z=1410,dy=3] remove Base83Temp






































#
