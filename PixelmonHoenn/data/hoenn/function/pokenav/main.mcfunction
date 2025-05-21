#The root function for the PokeNav device.
#A score of PokeNav determines what the player sees on their own screen.
#1-
#2-
#100... - Mapping locations

#Formerly TrainerNav
#execute as @s[scores={NavTrack=11..12,click=1}] run tellraw @s {"text":"No rematchable trainers found...","italic":true,"color":"gray"}

#BaseNav if player does not have module unlocked
execute as @s[scores={NavTrack=11..12,click=1},tag=!SecretBase] run tellraw @s ["",{"text":"Your father's words echo in your mind... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! This module needs Secret Power to work!\"","italic":true,"color":"gray"}]
execute as @s[scores={NavTrack=11..12,click=1},tag=!SecretBase] run scoreboard players set @s click 0

#BaseNav
#If player is inside a base, prompts the player to abandon their base (or other GUI things)
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run scoreboard players enable @s BaseTrigger
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run tellraw @s {"text":"What base function would you like to do?"}
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run tellraw @s ["",{"text":"["},{"text":"Abandon Base","color":"red","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 1000"},"hoverEvent":{"action":"show_text","contents":"Unclaims your base. Any furniture left will stay for the next player."}},{"text":"] ["},{"text":"Generate Trainer","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 1001"},"hoverEvent":{"action":"show_text","contents":"Creates a trainer in your base with your own Pokémon team from your current party."}},{"text":"]"}]
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run scoreboard players set @s BaseTrigger 0
execute as @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={NavTrack=11..12,click=1},gamemode=survival] run scoreboard players set @s click 0

#https://minecraft.tools/en/tellraw.php?tellraw=%5B%3Cins%20data-text%3D%22Unclaims%20your%20base.%20Any%20furniture%20left%20will%20stay%20for%20the%20next%20player.%22%20class%3D%22text%22%3E%3Ca%20data-runcommand%3D%22%2Ftrigger%20BaseTrigger%20set%201000%22%20class%3D%22runcommand%22%20href%3D%22%2Ftrigger%20BaseTrigger%20set%201000%22%3E%3Cspan%20style%3D%22color%3A%23FF5555%22%3EAbandon%20Base%3C%2Fspan%3E%3C%2Fa%3E%3C%2Fins%3E%5D%20%5B%3Cins%20data-text%3D%22Creates%20a%20trainer%20in%20your%20base%20with%20your%20own%20Pok%C3%A9mon%20team%20from%20your%20current%20party.%22%20class%3D%22text%22%3E%3Ca%20data-runcommand%3D%22%2Ftrigger%20BaseTrigger%20set%201001%22%20class%3D%22runcommand%22%20href%3D%22%2Ftrigger%20BaseTrigger%20set%201001%22%3E%3Cspan%20style%3D%22color%3A%2355FFFF%22%3EGenerate%20Trainer%3C%2Fspan%3E%3C%2Fa%3E%3C%2Fins%3E%5D&selector=%40s

#If player is in the main world, prompts to claim if unclaimed
execute as @s[scores={NavTrack=11..12,click=1}] run scoreboard players set @s BaseTrigger 200
execute as @s[scores={NavTrack=11..12,click=1}] run function hoenn:world/bases/baseinform

#-----------------------------------------------------------------------------------------------------------------------------------

#MusicToggle

#Turns music off
execute as @s[scores={NavTrack=13,click=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=1}] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=2}] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=3}] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=4}] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=5}] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=6}] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=7}] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=8}] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=9}] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..,NavSlot=10}] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=13,click=1..}] run tag @s add MusicDisabled
execute as @s[scores={NavTrack=13,click=1..}] run stopsound @s record
execute as @s[scores={NavTrack=13,click=1..}] run scoreboard players set @s MusicCooldown 0
execute as @s[scores={NavTrack=13,click=1..}] run tag @s add Temp
execute as @s[scores={NavTrack=13,click=1..}] run scoreboard players set @s NavTrack 14

execute as @s[scores={NavTrack=14,click=1..},tag=Temp] run scoreboard players set @s click 0
tag @s remove Temp


#Turns music on
execute as @s[scores={NavTrack=14,click=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=1}] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=2}] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=3}] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=4}] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=5}] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=6}] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=7}] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=8}] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=9}] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..,NavSlot=10}] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={NavTrack=14,click=1..}] run tag @s remove MusicDisabled
execute as @s[scores={NavTrack=14,click=1..}] run tag @s add Temp
execute as @s[scores={NavTrack=14,click=1..}] run scoreboard players set @s NavTrack 13

execute as @s[scores={NavTrack=13,click=1..},tag=Temp] run scoreboard players set @s click 0
tag @s remove Temp



#-----------------------------------------------------------------------------------------------------------------------------------
#DexNav
#Runs a check to see if a DexNav tagged armor stand is within a 50 block radius of the player.
#If one found, tag it Active. This will queue a model to spawn.

#If a Pokemon is within range and the player clicks again.
execute as @s[scores={NavTrack=15,click=1}] at @s if entity @e[distance=..55,tag=Active] run tellraw @s {"text":"There seems to be a Pokémon near you...","italic":true,"color":"gray"}


execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..50,sort=nearest,tag=DexNav,tag=!Active] run function hoenn:pokenav/dexnav/shufflespots
execute as @s[scores={NavTrack=15,click=1..}] at @s run tag @e[distance=..50,sort=nearest,tag=DexNav,tag=!Active] add Active

#Sets up model on Active tagged armor stand
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s unless entity @e[type=#animated_java:root,tag=aj.animated_pokemon.root,distance=..5] positioned ~ ~-.75 ~ run function animated_java:animated_pokemon/summon
execute as @s[scores={NavTrack=15,click=1..}] at @s as @e[distance=..55,tag=Active] at @s as @e[type=#animated_java:root,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/animations/idle/play

#Plays successful sound if player is within range
execute as @s[scores={NavTrack=15,click=1}] at @s if entity @e[distance=..55,tag=Active] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1


#If no Pokemon is within range
execute as @s[scores={NavTrack=15,click=1}] at @s unless entity @e[distance=..55,tag=Active] run tellraw @s {"text":"No Pokémon found in this area... Try scanning another section!","italic":true,"color":"gray"}





#-----------------------------------------------------------------------------------------------------------------------------------
#AreaNav
execute as @s[scores={NavTrack=100..}] run function hoenn:pokenav/maptracking
execute as @s[scores={NavTrack=100..}] run function hoenn:pokenav/maptitles












scoreboard players set @s click 0
tag @s remove Temp
#
