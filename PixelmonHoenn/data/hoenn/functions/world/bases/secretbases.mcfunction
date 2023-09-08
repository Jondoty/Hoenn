#execute as @a[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] run function hoenn:world/bases/secretbases
#Refernce armor stand: @e[x=-2070,y=65,z=1410,dy=3]

#If player is found in any Secret Base, run this function.
#If player has a score of SecretBase=1.., run gamemodecheck function.
#   This checks if the player's score matches that of the base they are in. If matches, set to survival (it's their base)
#If base is unclaimed, run the claimbase function that prompts the player to claim the base they stand in.
#   If player claims the base, apply tag to reference armor stand at spawn at x=-2070,y=65,z=1410,dy=3, tag=Base1Claimed
#Function then checks for potential breaking of blocks the bases are made up of.
#   If so, run the clonebases function and clear the player's inventory and ground of specific materials not obtainable in adventure.


#Sets gamemode
execute as @s[gamemode=adventure] run function hoenn:world/bases/gamemodecheck


#Prompts the player to claim the base if not prompted prior.
execute as @s[tag=!BasePrompt] run function hoenn:world/bases/claimbase

#Also prompt when responded to prompts.
execute as @s[scores={BaseTrigger=1..}] run function hoenn:world/bases/claimbase



#Base regeneration
#In the format of /scoreboard objectives add Break24 minecraft.broken:pixelmon.warp_plate

#Adds up a score to detect if player has broken anything
scoreboard players operation @s BreakBase += @s Break1
scoreboard players operation @s BreakBase += @s Break2
scoreboard players operation @s BreakBase += @s Break3
scoreboard players operation @s BreakBase += @s Break4
scoreboard players operation @s BreakBase += @s Break5
scoreboard players operation @s BreakBase += @s Break6
scoreboard players operation @s BreakBase += @s Break7
scoreboard players operation @s BreakBase += @s Break8
scoreboard players operation @s BreakBase += @s Break9
scoreboard players operation @s BreakBase += @s Break10
scoreboard players operation @s BreakBase += @s Break11
scoreboard players operation @s BreakBase += @s Break12
scoreboard players operation @s BreakBase += @s Break13
scoreboard players operation @s BreakBase += @s Break14
scoreboard players operation @s BreakBase += @s Break15
scoreboard players operation @s BreakBase += @s Break16
scoreboard players operation @s BreakBase += @s Break17
scoreboard players operation @s BreakBase += @s Break18
scoreboard players operation @s BreakBase += @s Break19
scoreboard players operation @s BreakBase += @s Break20
scoreboard players operation @s BreakBase += @s Break21
scoreboard players operation @s BreakBase += @s Break22
scoreboard players operation @s BreakBase += @s Break23
scoreboard players operation @s BreakBase += @s Break24

#If any block broken that is specifically not allowed, will regenerate base. If modded/decorative block is broken, score won't trigger.
execute if entity @s[scores={BreakBase=1..}] run function hoenn:world/bases/clonebases

















#
