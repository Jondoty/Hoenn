#/scoreboard objectives add relog minecraft.custom:minecraft.leave_game

#Re-tells player the prompts if they crash or log out of important choices and prompt would disappear



#Re-tells player day of the week
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @s[scores={relog=1..}] actionbar {"text":"Monday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @s[scores={relog=1..}] actionbar {"text":"Tuesday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @s[scores={relog=1..}] actionbar {"text":"Wednesday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @s[scores={relog=1..}] actionbar {"text":"Thursday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @s[scores={relog=1..}] actionbar {"text":"Friday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @s[scores={relog=1..}] actionbar {"text":"Saturday","italic":true}
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @s[scores={relog=1..}] actionbar {"text":"Sunday","italic":true}





#Resets music
stopsound @s[scores={relog=1..}] record
scoreboard players set @s[scores={relog=1..}] MusicCooldown 0



#Sets relog score to 0
scoreboard players set @s relog 0