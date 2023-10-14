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
execute as @a[scores={BaseTrigger=1..}] run function hoenn:world/bases/secretbases

#Relog function, commands when the player joins back into the world.
execute as @a[scores={relog=1..}] run function hoenn:triggers/relog

#Runs road-blocks, preventing player from going out of bounds or skipping ahead in world.
function hoenn:world/roadblocks

#Manages potion effects in the world.
function hoenn:triggers/potioneffects

#---------------------
#Time-based commands

#Runs daily commands, sets time to armor stand based on game time
execute store result score @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand] DayTime run time query daytime
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run function hoenn:triggers/dailycommands
execute if entity @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run tag @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand] add DailyExecuted
tag @e[x=-2070,y=64,z=1410,dy=3,type=armor_stand,scores={DayTime=..1000},tag=DailyExecuted] remove DailyExecuted



#---------------------
#Signs/Establishing Shots

#Sign titles if player has a score to read one.
execute as @a[scores={SignRead=1..}] run function hoenn:dialogue/signs

#Return teleports if the player flies

#Oldale
gamemode adventure @a[scores={FlyCounter=1..},x=-1993,y=115,z=111,distance=..15,gamemode=spectator]
tp @a[scores={FlyCounter=1..},x=-1993,y=115,z=111,distance=..15] -2021 69 62 180 0



#-------------------------Important Items-----------------------------------------------------------------------------------

#Poke Nav
execute as @a[nbt={SelectedItem:{tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}}] run function hoenn:pokenav/main
execute as @a[scores={NavSlot=10..}] run function hoenn:pokenav/main

#DexNav function for approaching a shadow Pokemon
execute as @e[type=armor_stand,tag=DexNav,tag=Active] at @s run function hoenn:pokenav/dexnav/approach



#Runs Fly HM and Map
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM02: Fly","italic":false,"color":"aqua"}]'}}}}] run function hoenn:items/flyhm

#Eon Flute
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"Eon Flute","italic":false,"color":"light_purple"}]'}}}}] run function hoenn:items/eonflute

#Flash
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM05: Flash","italic":false,"color":"aqua"}]'}}}}] run tellraw @s {"text":"You used Flash!","italic":true,"color":"gray"}
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM05: Flash","italic":false,"color":"aqua"}]'}}}}] run effect give @s minecraft:night_vision 900 1 true
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM05: Flash","italic":false,"color":"aqua"}]'}}}}] run playsound minecraft:entity.firework_rocket.launch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM05: Flash","italic":false,"color":"aqua"}]'}}}}] run scoreboard players remove @s click 0

#Fly Map
execute as @a[x=334,y=237,z=-1917,distance=..40] run function hoenn:world/flymap


#Escape Rope used function
execute as @a[scores={EscapeRopeUse=1..}] run function hoenn:items/escaperope

#Mega Stones, execute if player is nearby a Mega Stone armor stand
execute as @e[type=minecraft:armor_stand,tag=MegaStone] at @s if entity @a[distance=..50] run function hoenn:items/megastones


#Runs music function
execute as @a[tag=!MusicDisabled,scores={MusicCooldown=0}] run function hoenn:world/music

#Removes a MusicCooldown score each run, resets music at 0
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#Desert Ruins Safety Goggles Equip
tag @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] add DesertTemp
tag @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] add DesertTemp

clear @a pixelmon:safety_goggles
execute as @a[tag=SafetyGoggles] run item replace entity @s[tag=DesertTemp] armor.head with pixelmon:safety_goggles

tag @a remove DesertTemp



#-------------------------Regi-Related Commands-----------------------------------------------------------------------------------
function hoenn:world/regis

#Manages step counter commands total
execute as @a at @s run scoreboard players operation @s StepCounter += @s StepCounterWalk
scoreboard players set @a[scores={StepCounterWalk=1..}] StepCounterWalk 0




#Runs function to change things based on player's chosen version, or other block-based world events.
function hoenn:world/blockchanges



#
