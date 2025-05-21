#Prompts the player that comes across an unclaimed base to claim said base.
#If player already has a base, or base was claimed after asking one player, conditions will fail
#If successful, apply a tag to armor stand at spawn, and set player's own Secret Base score to which base.

#Enables clickable answers
scoreboard players enable @s BaseTrigger

#Base Claim prompt
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base1Claimed] as @a[x=-3544,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 1"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base2Claimed] as @a[x=-3450,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 2"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base3Claimed] as @a[x=-3356,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 3"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base4Claimed] as @a[x=-3262,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 4"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base5Claimed] as @a[x=-3168,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 5"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base6Claimed] as @a[x=-3074,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 6"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base7Claimed] as @a[x=-2980,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 7"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base8Claimed] as @a[x=-2886,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 8"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base9Claimed] as @a[x=-2792,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 9"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base10Claimed] as @a[x=-2698,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 10"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base11Claimed] as @a[x=-2604,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 11"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base12Claimed] as @a[x=-2510,y=63,z=-3150,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 12"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base13Claimed] as @a[x=-3544,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 13"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base14Claimed] as @a[x=-3450,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 14"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base15Claimed] as @a[x=-3356,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 15"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base16Claimed] as @a[x=-3262,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 16"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base17Claimed] as @a[x=-3168,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 17"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base18Claimed] as @a[x=-3074,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 18"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base19Claimed] as @a[x=-2980,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 19"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base20Claimed] as @a[x=-2886,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 20"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base21Claimed] as @a[x=-2792,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 21"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base22Claimed] as @a[x=-2698,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 22"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base23Claimed] as @a[x=-2604,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 23"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base24Claimed] as @a[x=-2510,y=63,z=-3056,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 24"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base25Claimed] as @a[x=-3544,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 25"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base26Claimed] as @a[x=-3450,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 26"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base27Claimed] as @a[x=-3356,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 27"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base28Claimed] as @a[x=-3262,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 28"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base29Claimed] as @a[x=-3168,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 29"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base30Claimed] as @a[x=-3074,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 30"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base31Claimed] as @a[x=-2980,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 31"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base32Claimed] as @a[x=-2886,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 32"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base33Claimed] as @a[x=-2792,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 33"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base34Claimed] as @a[x=-2698,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 34"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base35Claimed] as @a[x=-2604,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 35"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base36Claimed] as @a[x=-2510,y=63,z=-2962,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 36"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base37Claimed] as @a[x=-3544,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 37"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base38Claimed] as @a[x=-3450,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 38"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base39Claimed] as @a[x=-3356,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 39"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base40Claimed] as @a[x=-3262,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 40"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base41Claimed] as @a[x=-3168,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 41"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base42Claimed] as @a[x=-3074,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 42"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base43Claimed] as @a[x=-2980,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 43"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base44Claimed] as @a[x=-2886,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 44"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base45Claimed] as @a[x=-2792,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 45"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base46Claimed] as @a[x=-2698,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 46"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base47Claimed] as @a[x=-2604,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 47"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base48Claimed] as @a[x=-2510,y=63,z=-2868,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 48"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base49Claimed] as @a[x=-3544,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 49"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base50Claimed] as @a[x=-3450,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 50"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base51Claimed] as @a[x=-3356,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 51"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base52Claimed] as @a[x=-3262,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 52"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base53Claimed] as @a[x=-3168,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 53"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base54Claimed] as @a[x=-3074,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 54"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base55Claimed] as @a[x=-2980,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 55"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base56Claimed] as @a[x=-2886,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 56"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base57Claimed] as @a[x=-2792,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 57"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base58Claimed] as @a[x=-2698,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 58"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base59Claimed] as @a[x=-2604,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 59"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base60Claimed] as @a[x=-2510,y=63,z=-2774,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 60"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base61Claimed] as @a[x=-3544,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 61"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base62Claimed] as @a[x=-3450,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 62"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base63Claimed] as @a[x=-3356,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 63"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base64Claimed] as @a[x=-3262,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 64"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base65Claimed] as @a[x=-3168,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 65"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base66Claimed] as @a[x=-3074,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 66"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base67Claimed] as @a[x=-2980,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 67"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base68Claimed] as @a[x=-2886,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 68"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base69Claimed] as @a[x=-2792,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 69"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base70Claimed] as @a[x=-2698,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 70"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base71Claimed] as @a[x=-2604,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 71"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base72Claimed] as @a[x=-2510,y=63,z=-2680,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 72"}},{"text":"]","color":"white"}]


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base73Claimed] as @a[x=-3544,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 73"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base74Claimed] as @a[x=-3450,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 74"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base75Claimed] as @a[x=-3356,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 75"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base76Claimed] as @a[x=-3262,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 76"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base77Claimed] as @a[x=-3168,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 77"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base78Claimed] as @a[x=-3074,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 78"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base79Claimed] as @a[x=-2980,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 79"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base80Claimed] as @a[x=-2886,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 80"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base81Claimed] as @a[x=-2792,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 81"}},{"text":"]","color":"white"}]
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base82Claimed] as @a[x=-2698,y=63,z=-2586,dx=92,dy=30,dz=92] run tellraw @s[tag=!BasePrompt] ["",{"text":"This base appears to be unclaimed. Would you like to claim it?","italic":true,"color":"gray"},{"text":"\n"},{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 82"}},{"text":"]","color":"white"}]



#Adds tag after telling player about the initial base prompt to not repeat. Tag will be removed upon leaving the base area.
tag @s[x=-3545,y=63,z=-3151,dx=1127,dy=20,dz=658] add BasePrompt



#If player clicks an option in chat, goes to claim base.






#Failure criteria

#Player already owns a base
tellraw @s[scores={BaseTrigger=1..99,SecretBase=1..}] {"text":"You already have a registered base! Un-register your existing base to claim this one.","italic":true,"color":"gray"}

#Base was already claimed
#Checks again to see if tag is present now when going to claim. If so, reject player's attempt.
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base1Claimed] as @a[scores={BaseTrigger=1}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base2Claimed] as @a[scores={BaseTrigger=2}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base3Claimed] as @a[scores={BaseTrigger=3}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base4Claimed] as @a[scores={BaseTrigger=4}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base5Claimed] as @a[scores={BaseTrigger=5}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base6Claimed] as @a[scores={BaseTrigger=6}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base7Claimed] as @a[scores={BaseTrigger=7}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base8Claimed] as @a[scores={BaseTrigger=8}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base9Claimed] as @a[scores={BaseTrigger=9}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base10Claimed] as @a[scores={BaseTrigger=10}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base11Claimed] as @a[scores={BaseTrigger=11}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base12Claimed] as @a[scores={BaseTrigger=12}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base13Claimed] as @a[scores={BaseTrigger=13}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base14Claimed] as @a[scores={BaseTrigger=14}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base15Claimed] as @a[scores={BaseTrigger=15}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base16Claimed] as @a[scores={BaseTrigger=16}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base17Claimed] as @a[scores={BaseTrigger=17}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base18Claimed] as @a[scores={BaseTrigger=18}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base19Claimed] as @a[scores={BaseTrigger=19}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base20Claimed] as @a[scores={BaseTrigger=20}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base21Claimed] as @a[scores={BaseTrigger=21}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base22Claimed] as @a[scores={BaseTrigger=22}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base23Claimed] as @a[scores={BaseTrigger=23}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base24Claimed] as @a[scores={BaseTrigger=24}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base25Claimed] as @a[scores={BaseTrigger=25}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base26Claimed] as @a[scores={BaseTrigger=26}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base27Claimed] as @a[scores={BaseTrigger=27}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base28Claimed] as @a[scores={BaseTrigger=28}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base29Claimed] as @a[scores={BaseTrigger=29}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base30Claimed] as @a[scores={BaseTrigger=30}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base31Claimed] as @a[scores={BaseTrigger=31}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base32Claimed] as @a[scores={BaseTrigger=32}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base33Claimed] as @a[scores={BaseTrigger=33}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base34Claimed] as @a[scores={BaseTrigger=34}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base35Claimed] as @a[scores={BaseTrigger=35}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base36Claimed] as @a[scores={BaseTrigger=36}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base37Claimed] as @a[scores={BaseTrigger=37}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base38Claimed] as @a[scores={BaseTrigger=38}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base39Claimed] as @a[scores={BaseTrigger=39}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base40Claimed] as @a[scores={BaseTrigger=40}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base41Claimed] as @a[scores={BaseTrigger=41}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base42Claimed] as @a[scores={BaseTrigger=42}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base43Claimed] as @a[scores={BaseTrigger=43}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base44Claimed] as @a[scores={BaseTrigger=44}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base45Claimed] as @a[scores={BaseTrigger=45}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base46Claimed] as @a[scores={BaseTrigger=46}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base47Claimed] as @a[scores={BaseTrigger=47}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base48Claimed] as @a[scores={BaseTrigger=48}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base49Claimed] as @a[scores={BaseTrigger=49}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base50Claimed] as @a[scores={BaseTrigger=50}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base51Claimed] as @a[scores={BaseTrigger=51}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base52Claimed] as @a[scores={BaseTrigger=52}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base53Claimed] as @a[scores={BaseTrigger=53}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base54Claimed] as @a[scores={BaseTrigger=54}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base55Claimed] as @a[scores={BaseTrigger=55}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base56Claimed] as @a[scores={BaseTrigger=56}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base57Claimed] as @a[scores={BaseTrigger=57}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base58Claimed] as @a[scores={BaseTrigger=58}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base59Claimed] as @a[scores={BaseTrigger=59}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base60Claimed] as @a[scores={BaseTrigger=60}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base61Claimed] as @a[scores={BaseTrigger=61}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base62Claimed] as @a[scores={BaseTrigger=62}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base63Claimed] as @a[scores={BaseTrigger=63}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base64Claimed] as @a[scores={BaseTrigger=64}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base65Claimed] as @a[scores={BaseTrigger=65}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base66Claimed] as @a[scores={BaseTrigger=66}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base67Claimed] as @a[scores={BaseTrigger=67}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base68Claimed] as @a[scores={BaseTrigger=68}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base69Claimed] as @a[scores={BaseTrigger=69}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base70Claimed] as @a[scores={BaseTrigger=70}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base71Claimed] as @a[scores={BaseTrigger=71}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base72Claimed] as @a[scores={BaseTrigger=72}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base73Claimed] as @a[scores={BaseTrigger=73}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base74Claimed] as @a[scores={BaseTrigger=74}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base75Claimed] as @a[scores={BaseTrigger=75}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base76Claimed] as @a[scores={BaseTrigger=76}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base77Claimed] as @a[scores={BaseTrigger=77}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base78Claimed] as @a[scores={BaseTrigger=78}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base79Claimed] as @a[scores={BaseTrigger=79}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base80Claimed] as @a[scores={BaseTrigger=80}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base81Claimed] as @a[scores={BaseTrigger=81}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=Base82Claimed] as @a[scores={BaseTrigger=82}] run tellraw @s {"text":"This base was already claimed!","italic":true,"color":"gray"}





#Claim success!
#Adds tag to reference armor stand
#Sets a score on player with specific base ID
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base1Claimed] as @a[scores={BaseTrigger=1,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base2Claimed] as @a[scores={BaseTrigger=2,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base3Claimed] as @a[scores={BaseTrigger=3,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base4Claimed] as @a[scores={BaseTrigger=4,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base5Claimed] as @a[scores={BaseTrigger=5,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base6Claimed] as @a[scores={BaseTrigger=6,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base7Claimed] as @a[scores={BaseTrigger=7,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base8Claimed] as @a[scores={BaseTrigger=8,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base9Claimed] as @a[scores={BaseTrigger=9,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base10Claimed] as @a[scores={BaseTrigger=10,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base11Claimed] as @a[scores={BaseTrigger=11,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base12Claimed] as @a[scores={BaseTrigger=12,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base13Claimed] as @a[scores={BaseTrigger=13,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base14Claimed] as @a[scores={BaseTrigger=14,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base15Claimed] as @a[scores={BaseTrigger=15,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base16Claimed] as @a[scores={BaseTrigger=16,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base17Claimed] as @a[scores={BaseTrigger=17,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base18Claimed] as @a[scores={BaseTrigger=18,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base19Claimed] as @a[scores={BaseTrigger=19,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base20Claimed] as @a[scores={BaseTrigger=20,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base21Claimed] as @a[scores={BaseTrigger=21,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base22Claimed] as @a[scores={BaseTrigger=22,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base23Claimed] as @a[scores={BaseTrigger=23,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base24Claimed] as @a[scores={BaseTrigger=24,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base25Claimed] as @a[scores={BaseTrigger=25,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base26Claimed] as @a[scores={BaseTrigger=26,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base27Claimed] as @a[scores={BaseTrigger=27,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base28Claimed] as @a[scores={BaseTrigger=28,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base29Claimed] as @a[scores={BaseTrigger=29,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base30Claimed] as @a[scores={BaseTrigger=30,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base31Claimed] as @a[scores={BaseTrigger=31,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base32Claimed] as @a[scores={BaseTrigger=32,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base33Claimed] as @a[scores={BaseTrigger=33,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base34Claimed] as @a[scores={BaseTrigger=34,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base35Claimed] as @a[scores={BaseTrigger=35,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base36Claimed] as @a[scores={BaseTrigger=36,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base37Claimed] as @a[scores={BaseTrigger=37,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base38Claimed] as @a[scores={BaseTrigger=38,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base39Claimed] as @a[scores={BaseTrigger=39,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base40Claimed] as @a[scores={BaseTrigger=40,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base41Claimed] as @a[scores={BaseTrigger=41,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base42Claimed] as @a[scores={BaseTrigger=42,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base43Claimed] as @a[scores={BaseTrigger=43,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base44Claimed] as @a[scores={BaseTrigger=44,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base45Claimed] as @a[scores={BaseTrigger=45,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base46Claimed] as @a[scores={BaseTrigger=46,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base47Claimed] as @a[scores={BaseTrigger=47,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base48Claimed] as @a[scores={BaseTrigger=48,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base49Claimed] as @a[scores={BaseTrigger=49,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base50Claimed] as @a[scores={BaseTrigger=50,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base51Claimed] as @a[scores={BaseTrigger=51,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base52Claimed] as @a[scores={BaseTrigger=52,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base53Claimed] as @a[scores={BaseTrigger=53,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base54Claimed] as @a[scores={BaseTrigger=54,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base55Claimed] as @a[scores={BaseTrigger=55,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base56Claimed] as @a[scores={BaseTrigger=56,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base57Claimed] as @a[scores={BaseTrigger=57,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base58Claimed] as @a[scores={BaseTrigger=58,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base59Claimed] as @a[scores={BaseTrigger=59,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base60Claimed] as @a[scores={BaseTrigger=60,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base61Claimed] as @a[scores={BaseTrigger=61,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base62Claimed] as @a[scores={BaseTrigger=62,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base63Claimed] as @a[scores={BaseTrigger=63,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base64Claimed] as @a[scores={BaseTrigger=64,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base65Claimed] as @a[scores={BaseTrigger=65,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base66Claimed] as @a[scores={BaseTrigger=66,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base67Claimed] as @a[scores={BaseTrigger=67,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base68Claimed] as @a[scores={BaseTrigger=68,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base69Claimed] as @a[scores={BaseTrigger=69,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base70Claimed] as @a[scores={BaseTrigger=70,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base71Claimed] as @a[scores={BaseTrigger=71,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base72Claimed] as @a[scores={BaseTrigger=72,SecretBase=0}] run tag @s add ClaimSuccess


execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base73Claimed] as @a[scores={BaseTrigger=73,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base74Claimed] as @a[scores={BaseTrigger=74,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base75Claimed] as @a[scores={BaseTrigger=75,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base76Claimed] as @a[scores={BaseTrigger=76,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base77Claimed] as @a[scores={BaseTrigger=77,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base78Claimed] as @a[scores={BaseTrigger=78,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base79Claimed] as @a[scores={BaseTrigger=79,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base80Claimed] as @a[scores={BaseTrigger=80,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base81Claimed] as @a[scores={BaseTrigger=81,SecretBase=0}] run tag @s add ClaimSuccess
execute if entity @e[x=-2070,y=65,z=1410,dy=3,tag=!Base82Claimed] as @a[scores={BaseTrigger=82,SecretBase=0}] run tag @s add ClaimSuccess





#Success common things
execute as @s[tag=ClaimSuccess] run tellraw @s {"text":"You have claimed this base!","italic":true,"color":"gray"}
execute as @s[tag=ClaimSuccess] run playsound minecraft:entity.firework_rocket.launch ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=ClaimSuccess] run scoreboard players operation @s SecretBase = @s BaseTrigger


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=1}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base1Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=2}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base2Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=3}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base3Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=4}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base4Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=5}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base5Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=6}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base6Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=7}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base7Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=8}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base8Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=9}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base9Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=10}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base10Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=11}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base11Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=12}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base12Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=13}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base13Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=14}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base14Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=15}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base15Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=16}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base16Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=17}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base17Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=18}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base18Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=19}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base19Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=20}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base20Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=21}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base21Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=22}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base22Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=23}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base23Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=24}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base24Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=25}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base25Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=26}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base26Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=27}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base27Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=28}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base28Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=29}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base29Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=30}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base30Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=31}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base31Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=32}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base32Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=33}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base33Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=34}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base34Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=35}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base35Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=36}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base36Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=37}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base37Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=38}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base38Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=39}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base39Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=40}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base40Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=41}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base41Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=42}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base42Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=43}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base43Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=44}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base44Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=45}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base45Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=46}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base46Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=47}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base47Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=48}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base48Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=49}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base49Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=50}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base50Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=51}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base51Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=52}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base52Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=53}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base53Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=54}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base54Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=55}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base55Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=56}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base56Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=57}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base57Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=58}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base58Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=59}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base59Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=60}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base60Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=61}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base61Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=62}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base62Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=63}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base63Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=64}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base64Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=65}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base65Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=66}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base66Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=67}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base67Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=68}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base68Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=69}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base69Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=70}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base70Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=71}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base71Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=72}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base72Claimed


execute as @s[tag=ClaimSuccess,scores={BaseTrigger=73}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base73Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=74}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base74Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=75}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base75Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=76}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base76Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=77}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base77Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=78}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base78Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=79}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base79Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=80}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base80Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=81}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base81Claimed
execute as @s[tag=ClaimSuccess,scores={BaseTrigger=82}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base82Claimed


scoreboard players set @s[tag=ClaimSuccess] BaseTrigger 0
advancement grant @s[tag=ClaimSuccess] only hoenn:adventurer/secretbase
tag @s remove ClaimSuccess





#Runs commands if player is just entering the base
tellraw @s[x=-1518,y=70,z=-301,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1359,y=80,z=-1283,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1439,y=80,z=-1276,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1427,y=90,z=-1304,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1352,y=90,z=-1300,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1515,y=80,z=-1373,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1377,y=90,z=-1447,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1754,y=80,z=-1410,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2560,y=90,z=-1292,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2553,y=95,z=-1212,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2416,y=100,z=-1155,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2374,y=100,z=-1123,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=-2519,y=100,z=-974,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2555,y=100,z=-1044,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2625,y=85,z=-1041,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2810,y=65,z=-1114,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2811,y=80,z=-1215,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2719,y=85,z=-1208,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2712,y=85,z=-1254,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2663,y=100,z=-1192,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2372,y=85,z=-731,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2378,y=70,z=-688,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2304,y=85,z=-739,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2271,y=70,z=-703,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=-1794,y=70,z=-617,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1191,y=65,z=-627,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1088,y=65,z=-625,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-967,y=65,z=-547,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-977,y=67,z=-638,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-813,y=67,z=-630,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-790,y=85,z=-1434,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-818,y=75,z=-1061,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-918,y=75,z=-1052,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-945,y=75,z=-1307,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1000,y=90,z=-1431,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1017,y=90,z=-1363,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=-980,y=70,z=-896,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-934,y=70,z=-1018,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-861,y=69,z=-1017,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1003,y=70,z=-951,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-280,y=85,z=-1376,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-317,y=75,z=-1374,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-245,y=85,z=-1324,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-198,y=85,z=-1228,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-245,y=75,z=-1166,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-378,y=100,z=-1106,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-350,y=105,z=-1219,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-226,y=85,z=-1044,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=-82,y=75,z=-990,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=79,y=80,z=-1048,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=39,y=75,z=-1014,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-295,y=71,z=-642,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-370,y=67,z=-657,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-510,y=65,z=-613,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1560,y=65,z=-1179,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1492,y=65,z=-1224,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1683,y=65,z=-1278,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1704,y=65,z=-1268,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=802,y=65,z=-783,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=818,y=65,z=-673,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=1551,y=65,z=-637,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1620,y=65,z=-725,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1493,y=65,z=-307,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1570,y=65,z=-335,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1659,y=65,z=-366,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-2265,y=43,z=-834,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=2632,y=104,z=-2481,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1954,y=146,z=-2882,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=-1888,y=39,z=-1354,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1532,y=70,z=459,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1668,y=70,z=515,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1697,y=75,z=512,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}


tellraw @s[x=1665,y=70,z=572,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1548,y=55,z=523,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=1557,y=60,z=595,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=745,y=65,z=12,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=767,y=65,z=6,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=751,y=75,z=-23,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=723,y=80,z=-26,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=802,y=75,z=4,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=812,y=85,z=-36,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}
tellraw @s[x=735,y=65,z=-337,distance=..10,scores={BaseTrigger=200}] {"text":"It's a secret base! Would you like to use Secret Power?","italic":true,"color":"gray"}






tellraw @s[x=-1518,y=70,z=-301,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 201"}},{"text":"]","color":"white"}]
tellraw @s[x=-1359,y=80,z=-1283,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 202"}},{"text":"]","color":"white"}]
tellraw @s[x=-1439,y=80,z=-1276,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 203"}},{"text":"]","color":"white"}]
tellraw @s[x=-1427,y=90,z=-1304,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 204"}},{"text":"]","color":"white"}]
tellraw @s[x=-1352,y=90,z=-1300,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 205"}},{"text":"]","color":"white"}]
tellraw @s[x=-1515,y=80,z=-1373,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 206"}},{"text":"]","color":"white"}]
tellraw @s[x=-1377,y=90,z=-1447,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 207"}},{"text":"]","color":"white"}]
tellraw @s[x=-1754,y=80,z=-1410,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 208"}},{"text":"]","color":"white"}]
tellraw @s[x=-2560,y=90,z=-1292,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 209"}},{"text":"]","color":"white"}]
tellraw @s[x=-2553,y=95,z=-1212,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 210"}},{"text":"]","color":"white"}]
tellraw @s[x=-2416,y=100,z=-1155,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 211"}},{"text":"]","color":"white"}]
tellraw @s[x=-2374,y=100,z=-1123,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 212"}},{"text":"]","color":"white"}]


tellraw @s[x=-2519,y=100,z=-974,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 213"}},{"text":"]","color":"white"}]
tellraw @s[x=-2555,y=100,z=-1044,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 214"}},{"text":"]","color":"white"}]
tellraw @s[x=-2625,y=85,z=-1041,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 215"}},{"text":"]","color":"white"}]
tellraw @s[x=-2810,y=65,z=-1114,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 216"}},{"text":"]","color":"white"}]
tellraw @s[x=-2811,y=80,z=-1215,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 217"}},{"text":"]","color":"white"}]
tellraw @s[x=-2719,y=85,z=-1208,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 218"}},{"text":"]","color":"white"}]
tellraw @s[x=-2712,y=85,z=-1254,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 219"}},{"text":"]","color":"white"}]
tellraw @s[x=-2663,y=100,z=-1192,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 220"}},{"text":"]","color":"white"}]
tellraw @s[x=-2372,y=85,z=-731,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 221"}},{"text":"]","color":"white"}]
tellraw @s[x=-2378,y=70,z=-688,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 222"}},{"text":"]","color":"white"}]
tellraw @s[x=-2304,y=85,z=-739,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 223"}},{"text":"]","color":"white"}]
tellraw @s[x=-2271,y=70,z=-703,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 224"}},{"text":"]","color":"white"}]


tellraw @s[x=-1794,y=70,z=-617,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 225"}},{"text":"]","color":"white"}]
tellraw @s[x=-1191,y=65,z=-627,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 226"}},{"text":"]","color":"white"}]
tellraw @s[x=-1088,y=65,z=-625,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 227"}},{"text":"]","color":"white"}]
tellraw @s[x=-967,y=65,z=-547,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 228"}},{"text":"]","color":"white"}]
tellraw @s[x=-977,y=67,z=-638,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 229"}},{"text":"]","color":"white"}]
tellraw @s[x=-813,y=67,z=-630,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 230"}},{"text":"]","color":"white"}]
tellraw @s[x=-790,y=85,z=-1434,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 231"}},{"text":"]","color":"white"}]
tellraw @s[x=-818,y=75,z=-1061,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 232"}},{"text":"]","color":"white"}]
tellraw @s[x=-918,y=75,z=-1052,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 233"}},{"text":"]","color":"white"}]
tellraw @s[x=-945,y=75,z=-1307,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 234"}},{"text":"]","color":"white"}]
tellraw @s[x=-1000,y=90,z=-1431,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 235"}},{"text":"]","color":"white"}]
tellraw @s[x=-1017,y=90,z=-1363,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 236"}},{"text":"]","color":"white"}]


tellraw @s[x=-980,y=70,z=-896,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 237"}},{"text":"]","color":"white"}]
tellraw @s[x=-934,y=70,z=-1018,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 238"}},{"text":"]","color":"white"}]
tellraw @s[x=-861,y=69,z=-1017,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 239"}},{"text":"]","color":"white"}]
tellraw @s[x=-1003,y=70,z=-951,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 240"}},{"text":"]","color":"white"}]
tellraw @s[x=-280,y=85,z=-1376,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 241"}},{"text":"]","color":"white"}]
tellraw @s[x=-317,y=75,z=-1374,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 242"}},{"text":"]","color":"white"}]
tellraw @s[x=-245,y=85,z=-1324,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 243"}},{"text":"]","color":"white"}]
tellraw @s[x=-198,y=85,z=-1228,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 244"}},{"text":"]","color":"white"}]
tellraw @s[x=-245,y=75,z=-1166,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 245"}},{"text":"]","color":"white"}]
tellraw @s[x=-378,y=100,z=-1106,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 246"}},{"text":"]","color":"white"}]
tellraw @s[x=-350,y=105,z=-1219,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 247"}},{"text":"]","color":"white"}]
tellraw @s[x=-226,y=85,z=-1044,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 248"}},{"text":"]","color":"white"}]


tellraw @s[x=-82,y=75,z=-990,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 249"}},{"text":"]","color":"white"}]
tellraw @s[x=79,y=80,z=-1048,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 250"}},{"text":"]","color":"white"}]
tellraw @s[x=39,y=75,z=-1014,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 251"}},{"text":"]","color":"white"}]
tellraw @s[x=-295,y=71,z=-642,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 252"}},{"text":"]","color":"white"}]
tellraw @s[x=-370,y=67,z=-657,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 253"}},{"text":"]","color":"white"}]
tellraw @s[x=-510,y=65,z=-613,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 254"}},{"text":"]","color":"white"}]
tellraw @s[x=1560,y=65,z=-1179,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 255"}},{"text":"]","color":"white"}]
tellraw @s[x=1492,y=65,z=-1224,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 256"}},{"text":"]","color":"white"}]
tellraw @s[x=1683,y=65,z=-1278,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 257"}},{"text":"]","color":"white"}]
tellraw @s[x=1704,y=65,z=-1268,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 258"}},{"text":"]","color":"white"}]
tellraw @s[x=802,y=65,z=-783,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 259"}},{"text":"]","color":"white"}]
tellraw @s[x=818,y=65,z=-673,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 260"}},{"text":"]","color":"white"}]


tellraw @s[x=1551,y=65,z=-637,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 261"}},{"text":"]","color":"white"}]
tellraw @s[x=1620,y=65,z=-725,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 262"}},{"text":"]","color":"white"}]
tellraw @s[x=1493,y=65,z=-307,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 263"}},{"text":"]","color":"white"}]
tellraw @s[x=1570,y=65,z=-335,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 264"}},{"text":"]","color":"white"}]
tellraw @s[x=1659,y=65,z=-366,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 265"}},{"text":"]","color":"white"}]
tellraw @s[x=-2265,y=43,z=-834,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 266"}},{"text":"]","color":"white"}]
tellraw @s[x=2632,y=104,z=-2481,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 267"}},{"text":"]","color":"white"}]
tellraw @s[x=-1954,y=146,z=-2882,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 268"}},{"text":"]","color":"white"}]
tellraw @s[x=-1888,y=39,z=-1354,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 269"}},{"text":"]","color":"white"}]
tellraw @s[x=1532,y=70,z=459,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 270"}},{"text":"]","color":"white"}]
tellraw @s[x=1668,y=70,z=515,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 271"}},{"text":"]","color":"white"}]
tellraw @s[x=1697,y=75,z=512,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 272"}},{"text":"]","color":"white"}]


tellraw @s[x=1665,y=70,z=572,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 273"}},{"text":"]","color":"white"}]
tellraw @s[x=1548,y=55,z=523,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 274"}},{"text":"]","color":"white"}]
tellraw @s[x=1557,y=60,z=595,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 275"}},{"text":"]","color":"white"}]
tellraw @s[x=745,y=65,z=12,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 276"}},{"text":"]","color":"white"}]
tellraw @s[x=767,y=65,z=6,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 277"}},{"text":"]","color":"white"}]
tellraw @s[x=751,y=75,z=-23,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 278"}},{"text":"]","color":"white"}]
tellraw @s[x=723,y=80,z=-26,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 279"}},{"text":"]","color":"white"}]
tellraw @s[x=802,y=75,z=4,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 280"}},{"text":"]","color":"white"}]
tellraw @s[x=812,y=85,z=-36,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 281"}},{"text":"]","color":"white"}]
tellraw @s[x=735,y=65,z=-337,distance=..10,scores={BaseTrigger=200}] ["",{"text":"[","color":"white"},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 282"}},{"text":"]","color":"white"}]




execute as @s[scores={BaseTrigger=201}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base1Temp
execute as @s[scores={BaseTrigger=202}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base2Temp
execute as @s[scores={BaseTrigger=203}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base3Temp
execute as @s[scores={BaseTrigger=204}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base4Temp
execute as @s[scores={BaseTrigger=205}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base5Temp
execute as @s[scores={BaseTrigger=206}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base6Temp
execute as @s[scores={BaseTrigger=207}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base7Temp
execute as @s[scores={BaseTrigger=208}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base8Temp
execute as @s[scores={BaseTrigger=209}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base9Temp
execute as @s[scores={BaseTrigger=210}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base10Temp
execute as @s[scores={BaseTrigger=211}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base11Temp
execute as @s[scores={BaseTrigger=212}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base12Temp


execute as @s[scores={BaseTrigger=213}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base13Temp
execute as @s[scores={BaseTrigger=214}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base14Temp
execute as @s[scores={BaseTrigger=215}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base15Temp
execute as @s[scores={BaseTrigger=216}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base16Temp
execute as @s[scores={BaseTrigger=217}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base17Temp
execute as @s[scores={BaseTrigger=218}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base18Temp
execute as @s[scores={BaseTrigger=219}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base19Temp
execute as @s[scores={BaseTrigger=220}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base20Temp
execute as @s[scores={BaseTrigger=221}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base21Temp
execute as @s[scores={BaseTrigger=222}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base22Temp
execute as @s[scores={BaseTrigger=223}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base23Temp
execute as @s[scores={BaseTrigger=224}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base24Temp


execute as @s[scores={BaseTrigger=225}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base25Temp
execute as @s[scores={BaseTrigger=226}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base26Temp
execute as @s[scores={BaseTrigger=227}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base27Temp
execute as @s[scores={BaseTrigger=228}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base28Temp
execute as @s[scores={BaseTrigger=229}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base29Temp
execute as @s[scores={BaseTrigger=230}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base30Temp
execute as @s[scores={BaseTrigger=231}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base31Temp
execute as @s[scores={BaseTrigger=232}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base32Temp
execute as @s[scores={BaseTrigger=233}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base33Temp
execute as @s[scores={BaseTrigger=234}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base34Temp
execute as @s[scores={BaseTrigger=235}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base35Temp
execute as @s[scores={BaseTrigger=236}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base36Temp


execute as @s[scores={BaseTrigger=237}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base37Temp
execute as @s[scores={BaseTrigger=238}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base38Temp
execute as @s[scores={BaseTrigger=239}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base39Temp
execute as @s[scores={BaseTrigger=240}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base40Temp
execute as @s[scores={BaseTrigger=241}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base41Temp
execute as @s[scores={BaseTrigger=242}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base42Temp
execute as @s[scores={BaseTrigger=243}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base43Temp
execute as @s[scores={BaseTrigger=244}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base44Temp
execute as @s[scores={BaseTrigger=245}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base45Temp
execute as @s[scores={BaseTrigger=246}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base46Temp
execute as @s[scores={BaseTrigger=247}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base47Temp
execute as @s[scores={BaseTrigger=248}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base48Temp


execute as @s[scores={BaseTrigger=249}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base49Temp
execute as @s[scores={BaseTrigger=250}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base50Temp
execute as @s[scores={BaseTrigger=251}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base51Temp
execute as @s[scores={BaseTrigger=252}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base52Temp
execute as @s[scores={BaseTrigger=253}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base53Temp
execute as @s[scores={BaseTrigger=254}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base54Temp
execute as @s[scores={BaseTrigger=255}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base55Temp
execute as @s[scores={BaseTrigger=256}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base56Temp
execute as @s[scores={BaseTrigger=257}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base57Temp
execute as @s[scores={BaseTrigger=258}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base58Temp
execute as @s[scores={BaseTrigger=259}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base59Temp
execute as @s[scores={BaseTrigger=260}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base60Temp


execute as @s[scores={BaseTrigger=261}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base61Temp
execute as @s[scores={BaseTrigger=262}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base62Temp
execute as @s[scores={BaseTrigger=263}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base63Temp
execute as @s[scores={BaseTrigger=264}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base64Temp
execute as @s[scores={BaseTrigger=265}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base65Temp
execute as @s[scores={BaseTrigger=266}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base66Temp
execute as @s[scores={BaseTrigger=267}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base67Temp
execute as @s[scores={BaseTrigger=268}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base68Temp
execute as @s[scores={BaseTrigger=269}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base69Temp
execute as @s[scores={BaseTrigger=270}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base70Temp
execute as @s[scores={BaseTrigger=271}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base71Temp
execute as @s[scores={BaseTrigger=272}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base72Temp


execute as @s[scores={BaseTrigger=273}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base73Temp
execute as @s[scores={BaseTrigger=274}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base74Temp
execute as @s[scores={BaseTrigger=275}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base75Temp
execute as @s[scores={BaseTrigger=276}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base76Temp
execute as @s[scores={BaseTrigger=277}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base77Temp
execute as @s[scores={BaseTrigger=278}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base78Temp
execute as @s[scores={BaseTrigger=279}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base79Temp
execute as @s[scores={BaseTrigger=280}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base80Temp
execute as @s[scores={BaseTrigger=281}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base81Temp
execute as @s[scores={BaseTrigger=282}] run tag @e[x=-2070,y=65,z=1410,dy=3] add Base82Temp

tellraw @s[scores={BaseTrigger=201..282}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" used Secret Power!","italic":true,"color":"gray"}]

execute as @s[scores={BaseTrigger=201..282}] run function hoenn:world/bases/exteriors
scoreboard players set @s[scores={BaseTrigger=200..282}] BaseTrigger 0







#Abandon's base via Nav module prompt
execute as @s[scores={BaseTrigger=1000}] run gamemode adventure
execute as @s[scores={BaseTrigger=1000}] run function hoenn:world/bases/abandonbase

#Scans for if there's already a trainer nearby
execute as @s[gamemode=survival,scores={BaseTrigger=1001}] at @s if entity @e[distance=..30,type=pixelmon:npc_trainer] run tellraw @s {"text":"A trainer was found nearby! Would you like to remove it?","italic":true,"color":"gray"}
execute as @s[gamemode=survival,scores={BaseTrigger=1001}] at @s if entity @e[distance=..30,type=pixelmon:npc_trainer] run scoreboard players enable @s BaseTrigger
execute as @s[gamemode=survival,scores={BaseTrigger=1001}] at @s if entity @e[distance=..30,type=pixelmon:npc_trainer] run tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger BaseTrigger set 1002"}},{"text":"]"}]
execute as @s[gamemode=survival,scores={BaseTrigger=1001}] at @s if entity @e[distance=..30,type=pixelmon:npc_trainer] run scoreboard players set @s BaseTrigger 0

#Generates trainers
execute as @s[gamemode=survival,scores={BaseTrigger=1001}] run function hoenn:world/bases/trainers/maketrainer

#Deletes trainer
execute as @s[gamemode=survival,scores={BaseTrigger=1002}] at @s as @e[distance=..30,type=pixelmon:npc_trainer] run particle cloud ~ ~ ~ 1 1 1 0.15 300
execute as @s[gamemode=survival,scores={BaseTrigger=1002}] at @s as @e[distance=..30,type=pixelmon:npc_trainer] run tp @s 10000000 -50000 -10000000

scoreboard players set @s[scores={BaseTrigger=1000..}] BaseTrigger 0

















#
