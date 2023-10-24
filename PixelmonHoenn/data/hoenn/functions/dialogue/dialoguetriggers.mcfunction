#Runs the DialogueTrigger commands that then in turn run dialogues.
#Ran by the WorldCommands function with an assumption of TalkTime and DialogueTrigger 0 values in this function.




#Dialogue 6 - Route 101
#Professor Birch pre-picking starters
execute as @a[x=-2029,y=69,z=254,distance=..12,tag=!Dialogue6] run scoreboard players set @s DialogueTrigger 6

execute as @a[x=-2029,y=69,z=254,distance=..60,tag=!Dialogue7,nbt={active_effects:[{id:"pixelmon:avoidance"}]}] run scoreboard players set @s DialogueTrigger 7






























#
