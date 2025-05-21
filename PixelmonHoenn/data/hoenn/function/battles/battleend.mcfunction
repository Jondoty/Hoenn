#Activated by when a player defeats an NPC.
#Scores highly depend on which NPC to activate to continue story beats

scoreboard players set @s BattleStart 0

#1 - Generic battle ending, majority of trainers especially without a story beat. 
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run playsound trainerwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run scoreboard players set @s MusicCooldown 19


#2 - Gym Leader battle ending (Applies a tag based on which gym the player's in)
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run playsound gymleaderwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run scoreboard players set @s MusicCooldown 133


#3 - Steven battle ending
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run playsound stevenwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run scoreboard players set @s MusicCooldown 96


#4 - Team Aqua/Magma ending
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run playsound teamwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run scoreboard players set @s MusicCooldown 32


#5 - Wild Pokemon Victory
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run playsound wildwin record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run scoreboard players set @s MusicCooldown 19


scoreboard players set @s BattleEnd 0

#