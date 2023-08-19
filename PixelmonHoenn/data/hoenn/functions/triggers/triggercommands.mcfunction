#This function nests several commands within a single TriggerCommand scoreboard value.
#When a value is applied through various means, run this function to execute commands, then set TriggerCommands back to 0.


#-----------------------------------------------------------------------------------------------------
#Starters
 #1 - Treecko first prompt
execute as @s[scores={TriggerCommand=1}] run tellraw @s ["",{"text":"You pick Treecko, the "},{"text":"Grass ","color":"green"},{"text":"Pokémon?"}]
execute as @s[scores={TriggerCommand=1}] run tp @s ToConfirmationDome

 #2 - Treecko confirmation
execute as @s[scores={TriggerCommand=2}] run tellraw @s {"text":"You chose Treecko!"}
execute as @s[scores={TriggerCommand=2,StarterPick=0}] run pokegive @s Treecko lvl:5
execute as @s[scores={TriggerCommand=2}] run scoreboard players set @s StarterPick 1
execute as @s[scores={TriggerCommand=2}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=2}] run pokebattle @s poochyena lvl:3

 #-----------------------------
 #3 - Torchic first prompt
execute as @s[scores={TriggerCommand=3}] run tellraw @a ["",{"text":"You pick Torchic, the "},{"text":"Fire","color":"red"},{"text":" Pokémon?"}]
execute as @s[scores={TriggerCommand=3}] run

 #4 - Torchic confirmation
execute as @s[scores={TriggerCommand=4}] run tellraw @s {"text":"You chose Torchic!"}
execute as @s[scores={TriggerCommand=4,StarterPick=0}] run pokegive @s Torchic lvl:5
execute as @s[scores={TriggerCommand=4}] run scoreboard players set @s StarterPick 2
execute as @s[scores={TriggerCommand=4}] run tp @s -2041 69 246 134 7
execute as @s[scores={TriggerCommand=4}] run pokebattle @s poochyena lvl:3

#-----------------------------
#5 - Mudkip first prompt
execute as @s[scores={TriggerCommand=5}] run tellraw @s ["",{"text":"You pick Mudkip, the "},{"text":"Water","color":"aqua"},{"text":" Pokémon?"}]
execute as @s[scores={TriggerCommand=5}] run

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
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[ARMOR STAND] MusicCooldown 1
execute as @s[scores={TriggerCommand=8}] run scoreboard players add @e[ARMOR STAND,scores={MusicCooldown=5..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run stopsound @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] record
execute as @s[scores={TriggerCommand=8}] run scoreboard players set @a[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=1..}] MusicCooldown 0
execute as @s[scores={TriggerCommand=8}] run tellraw @s {"text":"<Parasol Lady> Do you like it? If you want to change the music again, let me know!"}

#No
execute as @s[scores={TriggerCommand=9}] run tellraw @s {"text":"<Parasol Lady> Acknowledged. I can change the music anytime, so whenever you feel like it, let me know."}

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
