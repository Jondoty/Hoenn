#Due to the way the Blender tool overwrites the full function to adjust keyframes, starting and stopping points can be thrown in here in place of them.

#Crossing the sea, Petalburg to Dewford
execute as @s[scores={Cutscene=2,frame=1}] run gamemode spectator
execute as @s[scores={Cutscene=2,frame=1}] run stopsound @s record
execute as @s[scores={Cutscene=2,frame=1}] run playsound minecraft:crossingthesea record @s ~ ~ ~ 1 1 1
execute as @s[scores={Cutscene=2,frame=1}] run scoreboard players set @s MusicCooldown 91

execute as @s[scores={Cutscene=2,frame=900..}] run tag @s add EndCutscene



#Cross the sea, Dewford to Slateport
execute as @s[scores={Cutscene=3,frame=1}] run gamemode spectator
execute as @s[scores={Cutscene=3,frame=1}] run stopsound @s record
execute as @s[scores={Cutscene=3,frame=1}] run playsound minecraft:crossingthesea record @s ~ ~ ~ 1 1 1
execute as @s[scores={Cutscene=3,frame=1}] run scoreboard players set @s MusicCooldown 91

execute as @s[scores={Cutscene=3,frame=900..}] run tag @s add EndCutscene



#Crossing the sea, slateport to Dewford
execute as @s[scores={Cutscene=4,frame=1}] run gamemode spectator
execute as @s[scores={Cutscene=4,frame=1}] run stopsound @s record
execute as @s[scores={Cutscene=4,frame=1}] run playsound minecraft:crossingthesea record @s ~ ~ ~ 1 1 1
execute as @s[scores={Cutscene=4,frame=1}] run scoreboard players set @s MusicCooldown 914

execute as @s[scores={Cutscene=4,frame=900..}] run tag @s add EndCutscene


#Crossing the sea, Dewford to Petalburg
execute as @s[scores={Cutscene=5,frame=1}] run gamemode spectator
execute as @s[scores={Cutscene=5,frame=1}] run stopsound @s record
execute as @s[scores={Cutscene=5,frame=1}] run playsound minecraft:crossingthesea record @s ~ ~ ~ 1 1 1
execute as @s[scores={Cutscene=5,frame=1}] run scoreboard players set @s MusicCooldown 914

execute as @s[scores={Cutscene=5,frame=900..}] run tag @s add EndCutscene


execute as @s[tag=EndCutscene] run scoreboard players set @s Cutscene 0
execute as @s[tag=EndCutscene] run gamemode adventure
execute as @s[tag=EndCutscene] run scoreboard players set @s frame 0
execute as @s[tag=EndCutscene] run function hoenn:tools/forceclick


tag @s remove EndCutscene

#