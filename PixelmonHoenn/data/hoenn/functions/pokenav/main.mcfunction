#The root function for the PokeNav device.
#A score of PokeNav determines what the player sees on their own screen.
#1-
#2-
#100... - Mapping locations

#Assumed all functions include a score of Click=1..


#TrainerNav
execute as @s[scores={NavTrack=11}] run tellraw @s {"text":"No rematchable trainers found...","italic":true,"color":"gray"}

#If entity within distance to player



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

execute as @s[tag=Temp] run scoreboard players set @s click 0


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

execute as @s[tag=Temp] run scoreboard players set @s click 0








scoreboard players set @s click 0
tag @s remove Temp
#
