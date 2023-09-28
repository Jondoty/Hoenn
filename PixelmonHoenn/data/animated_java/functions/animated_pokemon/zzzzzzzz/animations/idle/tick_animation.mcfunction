scoreboard players add @s aj.animated_pokemon.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.animated_pokemon.animation.idle.local_anim_time
function animated_java:animated_pokemon/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.animated_pokemon.animation.idle.local_anim_time matches 60.. run function animated_java:animated_pokemon/zzzzzzzz/animations/idle/end