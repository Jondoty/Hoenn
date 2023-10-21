#execute as @a[tag=BattleStart] run function hoenn:battles/start

#Commands to go on NPCs
#tag @s add BattleStart
#scoreboard players set @s BattleMusic 1
#Assign score based on the type of trainer player is going up against.

#Each Trainer is assigned a score for battle music variants.
#1 - general trainer
#2 - rival
#3 - gym leader
#4 - elite four
#5 - champion steven
#6 - Battle Chatelaine
#7 - Team Magma/Aqua grunts
#8 - Team Leaders
#9 - Wally
#10 - Zinnia

#Mutes any music player might be listening to
stopsound @s record
scoreboard players set @s MusicCooldown 0

#Repeat in the music function, but execute here to start.

#General Trainer
playsound trainer record @s[tag=!MusicDisabled,scores={BattleMusic=0..1}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=0..1}] MusicCooldown 246

#Rival
playsound rival record @s[tag=!MusicDisabled,scores={BattleMusic=2}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=2}] MusicCooldown 186

#Gym Leader
playsound gymleader record @s[tag=!MusicDisabled,scores={BattleMusic=3}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=3}] MusicCooldown 210

#Elite Four
playsound elitefour record @s[tag=!MusicDisabled,scores={BattleMusic=4}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=4}] MusicCooldown 170

#Champion Sreven
playsound steven record @s[tag=!MusicDisabled,scores={BattleMusic=5}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=5}] MusicCooldown 186

#Battle Chatelaine
playsound battlechatelaine record @s[tag=!MusicDisabled,scores={BattleMusic=6}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=6}] MusicCooldown 273

#Team Magma/Aqua grunts
playsound teambattle record @s[tag=!MusicDisabled,scores={BattleMusic=7}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=7}] MusicCooldown 281

#Team Laders
playsound teamleaders record @s[tag=!MusicDisabled,scores={BattleMusic=8}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=8}] MusicCooldown 204

#Wally
playsound wally record @s[tag=!MusicDisabled,scores={BattleMusic=9}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=9}] MusicCooldown 119

#Zinnia
playsound zinnia record @s[tag=!MusicDisabled,scores={BattleMusic=10}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=10}] MusicCooldown 257

tag @s remove BattleStart

#
