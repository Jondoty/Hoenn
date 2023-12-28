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
scoreboard players set @s BattleMusic 0


#Removes dialogue tags for legendary prompts if the player never responds to them to encounter them
#If player does respond to them, applies an Encounter tag and must defeat the E4 to reset.
execute as @s[tag=!TornadusEncounter,tag=Dialogue240] run tag @s remove Dialogue240
execute as @s[tag=!ThundurusEncounter,tag=Dialogue241] run tag @s remove Dialogue241
execute as @s[tag=!LandorusEncounter,tag=Dialogue264] run tag @s remove Dialogue264
#Groudon or Kyogre prompts but then relog
execute as @s[tag=Dialogue140,tag=!Dialogue141,tag=!Dialogue142] run tag @s remove Dialogue140

#Stern's Radar Prompt
execute as @s[tag=!Dialogue219,tag=Dialogue218] run tag @s remove Dialogue218

#Dialga/Palkia/Giratina prompts
execute as @s[tag=!DialgaCatch,tag=!DialgaEncounter] run tag @s remove Dialogue265
execute as @s[tag=!PalkiaCatch,tag=!PalkiaEncounter] run tag @s remove Dialogue266
execute as @s[tag=!GiratinaCatch,tag=!GiratinaEncounter] run tag @s remove Dialogue267

#Misc legends
execute as @s[tag=!CresseliaCatch,tag=!CresseliaEncounter] run tag @s remove Dialogue268
execute as @s[tag=!CobalionCatch,tag=!CobalionEncounter] run tag @s remove Dialogue234
execute as @s[tag=!TerrakionCatch,tag=!TerrakionEncounter] run tag @s remove Dialogue235
execute as @s[tag=!VirizionCatch,tag=!VirizionEncounter] run tag @s remove Dialogue236
execute as @s[tag=!RaikouEncounter,tag=!RaikouEncounter] run tag @s remove Dialogue237
execute as @s[tag=!EnteiCatch,tag=!EnteiCatch] run tag @s remove Dialogue238
execute as @s[tag=!SuicuneCatch,tag=!SuicuneCatch] run tag @s remove Dialogue239
execute as @s[tag=!ReshiramCatch,tag=!ReshiramCatch] run tag @s remove Dialogue269
execute as @s[tag=!ZekromCatch,tag=!ZekromCatch] run tag @s remove Dialogue270
execute as @s[tag=!KyuremCatch,tag=!KyuremCatch] run tag @s remove Dialogue271
execute as @s[tag=!UxieCatch,tag=!UxieCatch] run tag @s remove Dialogue272
execute as @s[tag=!AzelfCatch,tag=!AzelfCatch] run tag @s remove Dialogue273
execute as @s[tag=!MespritCatch,tag=!MespritCatch] run tag @s remove Dialogue274
execute as @s[tag=!HeatranCatch,tag=!HeatranCatch] run tag @s remove Dialogue225
execute as @s[tag=!HoohCatch,tag=!HoohCatch] run tag @s remove Dialogue220
execute as @s[tag=!LugiaCatch,tag=!LugiaCatch] run tag @s remove Dialogue221

#Rayquaza space prompt
tag @s remove SpacePrompt
tag @s remove Dialogue206

#if player is stuck on the screen shaking effect
tag @s remove ShakeScreen



#Sets relog score to 0
scoreboard players set @s relog 0
