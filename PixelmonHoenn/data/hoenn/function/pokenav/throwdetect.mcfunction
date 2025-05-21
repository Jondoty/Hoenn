#/scoreboard objectives add ThrowNav minecraft.dropped:minecraft.carrot_on_a_stick
#/scoreboard objectives add NavTrack dummy
#/scoreboard objectives add NavSlot dummy

#This function will poll which spot the player's Dex Nav was last in, and will replace it afterwards when the player later throws it.
#A score of PokeNav will be on the player to determine their menu, and will change once thrown.

#Tags if an item is a skippable item (HMs, Eon Flute, etc)

tag @s[nbt={SelectedItem:{tag:{CustomModelData:1}}}] add Skip
tag @s[nbt={SelectedItem:{tag:{CustomModelData:2}}}] add Skip
tag @s[nbt={SelectedItem:{tag:{CustomModelData:3}}}] add Skip
tag @s[nbt={SelectedItem:{tag:{CustomModelData:4}}}] add Skip
tag @s[nbt={SelectedItem:{tag:{CustomModelData:5}}}] add Skip


#Assigns a score bosed on which slot the Nav was last seen in
scoreboard players set @s[nbt={Inventory:[{Slot:0b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 1
scoreboard players set @s[nbt={Inventory:[{Slot:1b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 2
scoreboard players set @s[nbt={Inventory:[{Slot:2b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 3
scoreboard players set @s[nbt={Inventory:[{Slot:3b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 4
scoreboard players set @s[nbt={Inventory:[{Slot:4b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 5
scoreboard players set @s[nbt={Inventory:[{Slot:5b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 6
scoreboard players set @s[nbt={Inventory:[{Slot:6b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 7
scoreboard players set @s[nbt={Inventory:[{Slot:7b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 8
scoreboard players set @s[nbt={Inventory:[{Slot:8b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 9
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}]}] NavSlot 10


#Assigns a NavTrack score based on which module the player is tuned into
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:11}}]}] NavTrack 11
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:12}}]}] NavTrack 12
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:13}}]}] NavTrack 13
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:14}}]}] NavTrack 14
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:15}}]}] NavTrack 15
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:16}}]}] NavTrack 16
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:17}}]}] NavTrack 17
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:18}}]}] NavTrack 18
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:19}}]}] NavTrack 19
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:20}}]}] NavTrack 20

#Which map the player currently has
scoreboard players set @s[nbt={Inventory:[{tag:{CustomModelData:100}}]}] NavTrack 100

















































#Gives player back respective PokeNav for their NavTrack variant
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=1},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=2},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=3},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=4},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=5},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=6},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=7},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=8},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=9},tag=!Skip,tag=!MusicDisabled] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=10},tag=!Skip,tag=!MusicDisabled] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:13,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1


execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=1},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=2},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=3},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=4},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=5},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=6},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=7},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=8},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=9},tag=!Skip,tag=MusicDisabled] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=11..12,NavSlot=10},tag=!Skip,tag=MusicDisabled] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:14,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1




execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=13..14,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:15,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1

execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=15..17,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:100,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1

execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=1},tag=!Skip] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=2},tag=!Skip] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=3},tag=!Skip] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=4},tag=!Skip] run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=5},tag=!Skip] run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=6},tag=!Skip] run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=7},tag=!Skip] run item replace entity @s hotbar.6 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=8},tag=!Skip] run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=9},tag=!Skip] run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1
execute as @s[scores={ThrowNav=1..,NavTrack=100..,NavSlot=10},tag=!Skip] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:11,display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]',Lore:['[{"text":"An electronic device with modules","italic":false}]','[{"text":"used in exploring the Hoenn region.","italic":false}]','[{"text":"","italic":false}]','[{"text":"Controls","italic":false,"bold":true},{"text":": Q (drop) to change modules.","italic":false,"bold":false}]','[{"text":"Right click to interact with module.","italic":false}]']}} 1


#Kills any item nearby
execute as @s[scores={ThrowNav=1..}] at @s run kill @e[distance=..5,type=item,nbt={Item:{tag:{display:{Name:'[{"text":"PokéNav","italic":false,"color":"aqua"}]'}}}}]

#Sets throw score back to 0
execute as @s[scores={ThrowNav=1..}] run playsound minecraft:click ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={ThrowNav=1..}] run scoreboard players set @s ThrowNav 0







































tag @s remove Skip


#
