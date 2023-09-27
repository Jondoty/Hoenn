#Player activates the Dex Nav in their Poke Nav menu.
#Will then apply a tag to the nearest/random armor stand placed around the map in patches of grass.
#When active, summon a model of Ozzy’s shadow in the grass.
#It will then detect if the player is sneaking or running/walking within the radius.
#If running/walking, despawn the Pokemon. If sneaking, and within the radius, roll a random Pokemon for that route and run a /pokebattle.
#Then despawn the shadow. Could apply a slight cooldown

#Commands to summon a DexNav spot. Invisible armor stands stay at their place. Usually in each grass patch?
#summon armor_stand -2417 69.25 21 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Rotation:[90f],Tags:["DexNav"],DisabledSlots:4144959}
#execute as @e[tag=DexNav,type=minecraft:armor_stand,sort=random,distance=..100] at @s run function animated_java:animated_pokemon/summon
#execute as @e[type=#animated_java:root,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/animations/idle/play

#execute as @e[type=#animated_java:root,tag=aj.animated_pokemon.root] run function animated_java:animated_pokemon/remove/this
