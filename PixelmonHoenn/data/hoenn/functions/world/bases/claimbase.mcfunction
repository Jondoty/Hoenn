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
tag @s add BasePrompt



#If player clicks an option in chat, goes to claim base.






#Failure criteria

#Player already owns a base
tellraw @s[scores={BaseTrigger=1..,SecretBase=1..}] {"text":"You already have a registered base! Un-register your existing base to claim this one.","italic":true,"color":"gray"}

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
tag @s remove ClaimSuccess


#
