#Runs the DialogueTrigger commands that then in turn run dialogues.
#Ran by the WorldCommands function with an assumption of TalkTime and DialogueTrigger 0 values in this function.




#Dialogue 6 - Route 101
#Professor Birch pre-picking starters
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue6] run scoreboard players set @s DialogueTrigger 6

#After battling a Pokemon on Route 101 (player should have picked a starter)
execute as @a[x=-2029,y=69,z=254,distance=..60,tag=!Dialogue7,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s DialogueTrigger 7


#Birch's Johto starters (beat the Pokemon League once)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue171,scores={PokemonLeague=1..}] run scoreboard players set @s DialogueTrigger 171

#Birch's Unova starters (beat the Pokemon League twice in version 1)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue173,scores={PokemonLeague=2..},tag=JohtoStarter] run scoreboard players set @s DialogueTrigger 173

#Birch's Sinnoh starters (beat the Pokemon League thrce in version 1)
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue175,scores={PokemonLeague=3..},tag=UnovaStarter] run scoreboard players set @s DialogueTrigger 175





























#
