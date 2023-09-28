scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:animated_pokemon/on_summon/as_rig_entities
execute if entity @s[tag=aj.animated_pokemon.bone] run function #animated_java:animated_pokemon/zzzzzzzz/on_summon/as_bones

