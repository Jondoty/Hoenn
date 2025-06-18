#Temporary Carpet-Portals
execute at @a run execute if block ~ ~ ~ minecraft:magenta_carpet run function hoenn:world/portals
execute at @a run execute if block ~ ~ ~ minecraft:pink_carpet run function hoenn:world/portals

#Slightly tps and tags NPCs that are newly spawned in
execute as @e[type=pixelmon:npc,tag=!HeightAdjusted] at @s run tp @s ~ ~-0.5 ~
tag @e[type=pixelmon:npc,tag=!HeightAdjusted] add HeightAdjusted


#-------------------------World Functions-----------------------------------------------------------------------------------
#Starts the player at spawn with items, scores and tps to lobby
execute as @a[x=-2021,y=64,z=1459,distance=..20,tag=!InitialTags] run function hoenn:triggers/startingcommands

#Runs function to update player's music and titles on a constant basis
execute as @a[scores={BattleMusic=0,DialogueTrigger=0,Cutscene=0}] run function hoenn:world/musictitles

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

#Battle Music
#Runs battle music and post-battle events
#Battle endings
execute as @a[scores={BattleEnd=1..}] run function hoenn:battles/battleend

#Battle start and music
execute as @a[scores={BattleStart=1..,MusicCooldown=0},tag=BattleMusicCooldown] run tag @s remove BattleMusicCooldown
execute as @a[scores={BattleStart=1..},tag=!BattleMusicCooldown] run function hoenn:battles/battlestart

#---------------------
#Lobby Gamerule Stuff
#Runs boss levels
#execute at @a[scores={Boss=0}] as @e[distance=..20,type=pixelmon:npc] run data merge entity @s {BossTier: "notboss"}
#execute at @a[scores={Boss=1}] as @e[distance=..20,type=pixelmon:npc] run data merge entity @s {BossTier: "equal"}
#execute at @a[scores={Boss=2}] as @e[distance=..20,type=pixelmon:npc] run data merge entity @s {BossTier: "common"}
#execute at @a[scores={Boss=3}] as @e[distance=..20,type=pixelmon:npc] run data merge entity @s {BossTier: "uncommon"}
#execute at @a[scores={Boss=4}] as @e[distance=..20,type=pixelmon:npc] run data merge entity @s {BossTier: "rare"}


#Runs infolist command for non-ops
scoreboard players enable @a Info
scoreboard players enable @a info
execute as @a[scores={Info=1..}] run function tools:infolist
execute as @a[scores={info=1..}] run function tools:infolist

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
#execute as @a[scores={StepCounter=2000..}] at @s if entity @e[type=armor_stand,tag=Sign,distance=..4] run function hoenn:triggers/signread
#execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,scores={StepCounter=500..}] at @s if entity @e[type=armor_stand,tag=Sign,distance=..4] run function hoenn:triggers/signread
#execute as @a[scores={SignRead=1..}] run function hoenn:dialogue/signs

#Return teleports if the player flies

effect clear @a[scores={FlyCounter=1..}] minecraft:slowness

#Littleroot
gamemode adventure @a[scores={FlyCounter=1..},x=-1998,y=111,z=364,distance=..15,gamemode=spectator]
tp @a[scores={FlyCounter=1..},x=-1998,y=111,z=364,distance=..15] -2001 69 332 180 0

#Oldale
gamemode adventure @a[scores={FlyCounter=1..},x=-1993,y=115,z=111,distance=..15,gamemode=spectator]
tp @a[scores={FlyCounter=1..},x=-1993,y=115,z=111,distance=..15] -2021 69 62 180 0

#Petalburg
gamemode adventure @a[scores={FlyCounter=1..},x=-2578,y=133,z=92,distance=..15,gamemode=spectator]
tp @a[scores={FlyCounter=1..},x=-2578,y=133,z=92,distance=..15] -2528 69 28 180 0




#-------------------------Important Items-----------------------------------------------------------------------------------

#Runs soot-related commands when player is on route or is holding bag
execute as @a[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135] run function hoenn:items/soot
#If player selects their soot sack, tells them how many grams the player has.
execute as @a[nbt={SelectedItem:{tag:{display:{Name:'[{"text":"Soot Sack","italic":false,"color":"gray"}]'}}}}] run function hoenn:items/sootcount


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
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{display:{Name:'[{"text":"HM05: Flash","italic":false,"color":"aqua"}]'}}}}] run scoreboard players remove @s click 1

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

#Resets the music if player jumps on or off a bicycle
execute as @a[tag=!MusicDisabled,tag=Cycling] at @s positioned ~ ~-2 ~ unless entity @e[dy=4,type=pixelmon:bike] run function hoenn:tools/forceclick
execute as @a[tag=!MusicDisabled,tag=Cycling] at @s positioned ~ ~-2 ~ unless entity @e[dy=4,type=pixelmon:bike] run tag @s remove Cycling

execute as @a[tag=!MusicDisabled,tag=!Cycling] at @s positioned ~ ~-2 ~ if entity @e[dy=4,type=pixelmon:bike] run function hoenn:tools/forceclick


#Desert Ruins Safety Goggles Equip
tag @a[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159] add DesertTemp
tag @a[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267] add DesertTemp

#clear @a pixelmon:safety_goggles{display:{Name:'[{"text":"Go-Goggles","italic":false}]'}}
#execute as @a[tag=SafetyGoggles] run item replace entity @s[tag=DesertTemp] armor.head with pixelmon:safety_goggles{display:{Name:'[{"text":"Go-Goggles","italic":false}]'}}

tag @a remove DesertTemp


#Rock Smash Function
#If the player does not have the dialogue to know the HM
tag @a[tag=RockSmashUse,tag=!RockSmash,tag=!Dialogue68] add CantBreak
tag @a[tag=RockSmashUse,tag=RockSmash,tag=!Dialogue68] add CantBreak
tag @a[tag=RockSmashUse,tag=!RockSmash,tag=Dialogue68] add CantBreak

tellraw @a[tag=CantBreak] ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This isn't the time for that!\"","italic":true,"color":"gray"}]
execute at @a[tag=CantBreak] as @e[distance=..15,tag=Break] run tag @s remove Break
tag @a[tag=CantBreak] remove RockSmashUse
tag @a[tag=CantBreak] remove CantBreak

#If player can still rock smash, run the function to do so
execute as @a[tag=RockSmashUse] run function hoenn:world/rocksmash


#-------------------------Regi-Related Commands-----------------------------------------------------------------------------------
function hoenn:world/regis

#Manages step counter commands total
execute as @a at @s run scoreboard players operation @s StepCounter += @s StepCounterWalk
scoreboard players set @a[scores={StepCounterWalk=1..}] StepCounterWalk 0




#Runs function to change things based on player's chosen version, or other block-based world events.
function hoenn:world/blockchanges


#-------------------------Dialogues and Story-----------------------------------------------------------------------------------
#Runs the primary story and dialogue function if player has an applicable dialogue score
execute as @a[scores={DialogueTrigger=1..}] run function hoenn:dialogue/dialogue

#Manages story trigger commands, starts from a perspective of player not having an active dialogue score
execute as @a[scores={DialogueTrigger=0,TalkTime=0}] run function hoenn:dialogue/dialoguetriggers

#Will keep the weather always sunny or always rainy if only player and has particle effects
execute as @a[tag=KyogreParticles] unless entity @a[tag=!KyogreParticles] run weather thunder 100s
execute as @a[tag=GroudonParticles] unless entity @a[tag=!GroudonParticles] run weather clear 100s

#
