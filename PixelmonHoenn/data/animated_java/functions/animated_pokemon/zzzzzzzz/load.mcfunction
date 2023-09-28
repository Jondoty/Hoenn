scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.animated_pokemon.export_version dummy
scoreboard objectives add aj.animated_pokemon.rig_loaded dummy
scoreboard objectives add aj.animated_pokemon.animation.idle.local_anim_time dummy
scoreboard objectives add aj.animated_pokemon.animation.idle.loop_mode dummy
scoreboard players set $aj.animated_pokemon.animation.idle aj.id 0
scoreboard players set $aj.animated_pokemon.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.animated_pokemon.export_version aj.i -1246686491
scoreboard players reset * aj.animated_pokemon.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/zzzzzzzz/on_load