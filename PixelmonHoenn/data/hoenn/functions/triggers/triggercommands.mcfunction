#This function nests several commands within a single TriggerCommand scoreboard value.
#When a value is applied through various means, run this function to execute commands, then set TriggerCommands back to 0.

#/trigger TriggerCommand set 1

#-----------------------------------------------------------------------------------------------------
#Starters
 #1 - Treecko first prompt
execute as @s[scores={TriggerCommand=1}] run tellraw @s ["",{"text":"You pick Treecko, the "},{"text":"Grass ","color":"green"},{"text":"Pokémon?"}]
#execute as @s[scores={TriggerCommand=1}] run tp @s ToConfirmationDome

 #2 - Treecko confirmation
execute as @s[scores={TriggerCommand=2}] run tellraw @s {"text":"You chose Treecko!"}
execute as @s[scores={TriggerCommand=2,StarterPick=0}] run pokegive @s Treecko lvl:5
execute as @s[scores={TriggerCommand=2}] run scoreboard players set @s StarterPick 1
execute as @s[scores={TriggerCommand=2}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=2}] run pokebattle @s poochyena lvl:3

 #-----------------------------
 #3 - Torchic first prompt
execute as @s[scores={TriggerCommand=3}] run tellraw @a ["",{"text":"You pick Torchic, the "},{"text":"Fire","color":"red"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=3}] run

 #4 - Torchic confirmation
execute as @s[scores={TriggerCommand=4}] run tellraw @s {"text":"You chose Torchic!"}
execute as @s[scores={TriggerCommand=4,StarterPick=0}] run pokegive @s Torchic lvl:5
execute as @s[scores={TriggerCommand=4}] run scoreboard players set @s StarterPick 2
execute as @s[scores={TriggerCommand=4}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=4}] run pokebattle @s poochyena lvl:3

#-----------------------------
#5 - Mudkip first prompt
execute as @s[scores={TriggerCommand=5}] run tellraw @s ["",{"text":"You pick Mudkip, the "},{"text":"Water","color":"aqua"},{"text":" Pokémon?"}]
#execute as @s[scores={TriggerCommand=5}] run

#6 - Mudkip confirmation
execute as @s[scores={TriggerCommand=6}] run tellraw @s {"text":"You chose Mudkip!"}
execute as @s[scores={TriggerCommand=6,StarterPick=0}] run pokegive @s Mudkip lvl:5
execute as @s[scores={TriggerCommand=6}] run scoreboard players set @s StarterPick 3
execute as @s[scores={TriggerCommand=6}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=6}] run pokebattle @s poochyena lvl:3

execute as @s[scores={TriggerCommand=1..6}] run scoreboard players set @s TriggerCommand 0

#-----------------------------------------------------------------------------------------------------
#Battle Resort
#Music Changer Lady
#https://youtu.be/MgkqxXCmrtI?t=87194
execute as @s[scores={TriggerCommand=7}] run scoreboard players enable @s Trigger
execute as @s[scores={TriggerCommand=7}] run tellraw @s ["",{"text":"<Parasol Lady> Hello! Would you like to change the music and enjoy a different atmosphere?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 2"}},{"text":"]"}]

#Yes
#Adds a score to a placeholder armor stand to track which tune plays.
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[x=-2070,y=64,z=1410,dy=3] MusicCooldown 1
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=5..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run stopsound @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] record
execute as @s[scores={TriggerCommand=8}] run scoreboard players set @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run tellraw @s {"text":"<Parasol Lady> Do you like it? If you want to change the music again, let me know!"}

#No
execute as @s[scores={TriggerCommand=9}] run tellraw @s {"text":"<Parasol Lady> Acknowledged. I can change the music anytime, so whenever you feel like it, let me know."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 7 & 8, Prof Birch's options

execute as @s[scores={TriggerCommand=10}] run

execute as @s[scores={TriggerCommand=11}] run


#-----------------------------------------------------------------------------------------------------
#Mr. Briney's locations

#Dewford
execute as @s[scores={TriggerCommand=12}] run

#Slateport
execute as @s[scores={TriggerCommand=13}] run

#Petalburg
execute as @s[scores={TriggerCommand=14}] run

#-----------------------------------------------------------------------------------------------------
#Rydel's Bike Choices

#Initial Bike Pick
#Mach
execute as @s[scores={TriggerCommand=15}] run
execute as @s[scores={TriggerCommand=15}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Mach Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=15}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Acro
execute as @s[scores={TriggerCommand=16}] run
execute as @s[scores={TriggerCommand=16}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" chose the Acro Bike.","italic":true,"color":"gray"}]
execute as @s[scores={TriggerCommand=16}] run tellraw @s {"text":"<Rydel> If you get the urge to switch Bikes, just come see me!"}

#Prompt to switch bikes
execute as @s[scores={TriggerCommand=17}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=17}] run tellraw @s ["",{"text":"<Rydel> Oh? Were you thinking about switching Bikes?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 18"}},{"text":"]"}]

#If bike is in inventory, run according
#Switching Mach to Acro
execute as @s[scores={TriggerCommand=18}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" got the Mach Bike exchanged for an Acro Bike.","italic":true,"color":"gray"}]

#Switching Acro to Mach
execute as @s[scores={TriggerCommand=18}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" got the Acro Bike exchanged for an Mach Bike.","italic":true,"color":"gray"}]


#Switching out bikes, likely just needs to be a couple TriggerCommands

#-----------------------------------------------------------------------------------------------------
#Dialogue 82 & 83 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=19}] run

#Yes
execute as @s[scores={TriggerCommand=20}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 91 & 93 Rival fast travel option

#No
execute as @s[scores={TriggerCommand=21}] run

#Yes
execute as @s[scores={TriggerCommand=22}] run

#-----------------------------------------------------------------------------------------------------
#Dialogues 107 - 110, hidden power lady coin flips

#Incorrect hands
execute as @s[scores={TriggerCommand=23}] run

#First correct hand
execute as @s[scores={TriggerCommand=24}] run

#Second correct hand
execute as @s[scores={TriggerCommand=25}] run

#Third correct hand
execute as @s[scores={TriggerCommand=26}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 115, Kecleon in Fortree

execute as @s[scores={TriggerCommand=27}] run

#-----------------------------------------------------------------------------------------------------
#Dialogue 122, Evolite fisherman questions

#Prompt
execute as @s[scores={TriggerCommand=28}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=28}] run tellraw @s {"text":"<Fisherman> Play along with an old man, would you? Tell me which Pokémon you like best."}
execute as @s[scores={TriggerCommand=28}] run tellraw @s ["",{"text":"["},{"text":"Magikarp","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 29"}},{"text":"] \u0020["},{"text":"Gyarados","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 30"}},{"text":"]"}]

#Magikarp Answer
execute as @s[scores={TriggerCommand=29}] run scoreboard players set @s DialogueTrigger 122

#Gyarados Answer
execute as @s[scores={TriggerCommand=30}] run tellraw @s {"text":"<Fisherman> That won't do... No, not at all. It's like you know nothing."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 126-127, Captain Stern prompt

#No
execute as @s[scores={TriggerCommand=31}] run scoreboard players enable @s TriggerCommand
execute as @s[scores={TriggerCommand=31}] run tellraw @s ["",{"text":"<Captain Stern> O-oh... Tell me if you change your mind. There's no one else I can ask...\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 32"}},{"text":"]"}]

#Yes
execute as @s[scores={TriggerCommand=32}] run scoreboard players set @s DialogueTrigger 127

#-----------------------------------------------------------------------------------------------------
#Dialogue 130 - Loto ID Yes and No

execute as @s[scores={TriggerCommand=33}] run

execute as @s[scores={TriggerCommand=34}] run


#-----------------------------------------------------------------------------------------------------

#Battle Resort
#Battle Point Trader
#https://youtu.be/MgkqxXCmrtI?t=87840
#Could just sell TMs

#<Shopkeeeper> Welcome, welcome! Want me to teach your Pokémon a move in return for some BP?
#<Shopkeeeper> Save up those Battle Points and come see me again!

#Hut 2
#https://youtu.be/MgkqxXCmrtI?t=88120

#Hut 3
#https://youtu.be/MgkqxXCmrtI?t=88136

#Hut 4
#https://youtu.be/MgkqxXCmrtI?t=88150




#-----------------------------------------------------------------------------------------------------
#Battle Resort
#Battle Maison Exchange Service Corner

#https://youtu.be/MgkqxXCmrtI?t=88737

#https://youtu.be/MgkqxXCmrtI?t=88755


#-----------------------------------------------------------------------------------------------------
#Battle Maison Receptionist
#https://youtu.be/MgkqxXCmrtI?t=88786






#
