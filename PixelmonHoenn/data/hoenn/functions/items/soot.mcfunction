#Manages all commands related to the soot collection, claiming and management on Route 113
#https://www.serebii.net/omegarubyalphasapphire/soot.shtml

#Stores player's StepCounter score if player is within tall grass on Route 113
execute as @s[tag=Item35Give] at @s if block ~ ~ ~ minecraft:grass run scoreboard players operation @s SootCounter += @s StepCounter

#Per 1000 SootCounter steps, add 1 gram of Soot
execute as @s[tag=Item35Give,scores={SootCounter=500..}] run scoreboard players add @s Soot 1
execute as @s[tag=Item35Give,scores={SootCounter=500..}] run scoreboard players remove @s SootCounter 500


#Resets player's score of StepCounter
scoreboard players set @s StepCounter 0



#Flute Purchases managed by TriggerCommand function





#
