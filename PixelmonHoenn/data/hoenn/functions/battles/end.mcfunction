#execute as @a[tag=BattleEnd] run function hoenn:battles/end

#Commands to go on NPCs
#tag @s add BattleEnd
#scoreboard players set @s TriggerCommand #
#if applicable, 500-999 reserved for after-trainer battle commands

#Runs commands on the trainer when they are finished with a battle.
#A victory in the player's favor is the condition


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

#General Trainer, rival
playsound trainerwin record @s[tag=!MusicDisabled,scores={BattleMusic=0..2}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=0..2}] MusicCooldown 53

#Gym Leader, elite four?
playsound gymleaderwin record @s[tag=!MusicDisabled,scores={BattleMusic=3..4}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=3..4}] MusicCooldown 135

#Gym Leader, Chatelaine
playsound gymleaderwin record @s[tag=!MusicDisabled,scores={BattleMusic=5..6}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=5..6}] MusicCooldown 100

#Teams win
playsound teamwin record @s[tag=!MusicDisabled,scores={BattleMusic=7..8}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=7..8}] MusicCooldown 35

#Wally, Zinnia
playsound trainerwin record @s[tag=!MusicDisabled,scores={BattleMusic=9..10}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=!MusicDisabled,scores={BattleMusic=9..10}] MusicCooldown 53



scoreboard players set @s BattleMusic 0
tag @s remove BattleEnd
#
