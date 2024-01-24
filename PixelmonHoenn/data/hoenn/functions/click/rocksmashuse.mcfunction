#If the player doesn't have Rock Smash
tellraw @s[tag=!RockSmash] {"text":"It's a cracked boulder. A Pokémon may be able to break it.","italic":true,"color":"gray"}

#If the player has obtained the Rock Smash TM from Wally
tag @s[tag=RockSmash] add RockSmashUse


advancement revoke @s only hoenn:click/rocksmashuse
