#execute as @a[tag=BattleForefit] run function hoenn:battles/forefit

#Commands to go on NPCs
#tag @s add BattleForefit

#Basically just ends music. Player needs to beat the trainer to obtain any kind of dialogue progression.

#Mutes any music player might be listening to
stopsound @s record
scoreboard players set @s MusicCooldown 0
scoreboard players set @s BattleMusic 0

tag @s remove BattleForefit
