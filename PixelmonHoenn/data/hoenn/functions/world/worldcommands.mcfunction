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





















#
