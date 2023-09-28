execute unless score @s aj.animated_pokemon.rig_loaded = @s aj.animated_pokemon.rig_loaded run function animated_java:animated_pokemon/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:animated_pokemon/zzzzzzzz/animations/tick
function #animated_java:animated_pokemon/on_tick/as_root