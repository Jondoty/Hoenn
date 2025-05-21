#Prompted by player in their base to create a trainer
#If that option is activated, run this function
#Scans for if there is already a pixelmon:npc_trainer within the player's assigned base
#If trainer, skips the scan and spawn function.
#If no trainer, runs the scan function.

tellraw @s {"text":"Creating your trainer...","italic":true,"color":"gray"}

#Removes previous player's data on reference armor stands
function hoenn:world/bases/trainers/removedata

#Runs party scan function on the player, mirroring data to armor stands
function hoenn:world/bases/trainers/partyscan

#Spawns trainer based on scan data where the player stands
execute as @s at @s run function hoenn:world/bases/trainers/spawntrainer




























































#
