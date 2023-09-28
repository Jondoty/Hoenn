scoreboard players set @s aj.animated_pokemon.animation.idle.local_anim_time 0
tag @s remove aj.animated_pokemon.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.animated_pokemon.disable_command_keyframes
function animated_java:animated_pokemon/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.animated_pokemon.disable_command_keyframes