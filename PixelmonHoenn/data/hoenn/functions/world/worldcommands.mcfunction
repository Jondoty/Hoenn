#Temporary Carpet-Portals
execute at @a run execute if block ~ ~ ~ minecraft:magenta_carpet run function hoenn:world/portals
execute at @a run execute if block ~ ~ ~ minecraft:pink_carpet run function hoenn:world/portals





#-------------------------World Functions-----------------------------------------------------------------------------------
#Starts the player at spawn with items, scores and tps to lobby
execute as @a[x=-2021,y=64,z=1459,distance=..20,tag=!InitialTags] run function hoenn:triggers/startingcommands

#Runs function to update player's music and titles on a constant basis
execute as @a run function hoenn:world/musictitles

#Runs less-frequent cave portals, portals that are not activated by a portal block.
execute as @a run function hoenn:world/cavewarps



#Runs triggers when activated by specific NPCs or chat
execute as @a[scores={TriggerCommand=1..}] run function hoenn:triggers/triggercommands
execute as @a[scores={Trigger=1..}] run function hoenn:triggers/triggercommands

#Soaring Overworld function
execute as @a[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296] run function hoenn:world/soaringoverworld

#Runs secret bases functions
execute as @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] run function hoenn:world/bases/secretbases

#---------------------
#Time-based commands

#Runs daily commands, sets time to armor stand based on game time
execute store result score @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand] DayTime run time query daytime
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run function hoenn:triggers/dailycommands
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run tag @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand] add DailyExecuted
tag @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=..1000},tag=DailyExecuted] remove DailyExecuted



#-------------------------Important Items-----------------------------------------------------------------------------------
#Adds tags to play music if player is holding the radio in a specific way
tag @a[scores={MusicCooldown=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] add RunMusic

#Runs music function
execute as @a[tag=RunMusic,scores={MusicCooldown=0}] run function hoenn:world/music

#Removes a MusicCooldown score each run, resets music at 0
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#Runs click Music resets
stopsound @a[scores={click=1..}] record
scoreboard players set @a[scores={click=1..}] MusicCooldown 0
scoreboard players set @a[scores={click=1..}] click 0


#Runs Fly HM and Map

#Fly Map
execute as @a[x=334,y=237,z=-1917,distance=..40] run function hoenn:world/flymap


#Escape Rope used function
execute as @a[scores={EscapeRopeUse=1..}] run function hoenn:items/escaperope














#Runs GameDifferences function to change things based on player's chosen version
function hoenn:world/gamedifferences



#
