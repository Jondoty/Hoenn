#If player is 3-10 blocks and running, Pokemon will flee.
#Set StepCounter 0 for players within 10-25 blocks

#executes from the perspective of the armor stand with DexNav tag

#Sets the player's score to 0
scoreboard players set @a[distance=6..25] StepCounter 0

#If score is >1 in range of the Pokemon, they will see and flee.
execute as @a[distance=3..6,scores={StepCounter=1..}] run tellraw @s {"text":"The Pokémon Fled!","italic":true,"color":"gray"}
execute if entity @a[distance=3..6,scores={StepCounter=1..}] at @s run particle minecraft:explosion ~ ~1 ~ 1 1 1 1 10 normal
execute if entity @a[distance=3..6,scores={StepCounter=1..}] as @e[type=#animated_java:root,tag=aj.animated_pokemon.root,distance=..5] run function animated_java:animated_pokemon/remove/this
execute if entity @a[distance=3..6,scores={StepCounter=1..}] run tag @s remove Active


#If StepCounter score is 0 and player is within range, spawn a Pokemon! Randomized and based on which route the player is hunting on.

#execute if entity @a[distance=..3,scores={StepCounter=0}] run tellraw @a[distance=..3,scores={StepCounter=0}] {"text":"You found a Pokémon!","italic":true,"color":"gray"}

#execute if entity @a[distance=..3,scores={StepCounter=0}] run pokespawn Tyrogue s

execute if entity @a[distance=..3,scores={StepCounter=0}] run function hoenn:pokenav/dexnav/trigger





#Kills the model, reverts back to inactive armor stand
execute if entity @a[distance=..3,scores={StepCounter=0}] at @s run particle minecraft:explosion ~ ~1 ~ 1 1 1 1 10 normal
execute if entity @a[distance=..3,scores={StepCounter=0}] as @e[type=#animated_java:root,tag=aj.animated_pokemon.root,distance=..5] run function animated_java:animated_pokemon/remove/this
execute if entity @a[distance=..3,scores={StepCounter=0}] run tag @s remove Active











#
