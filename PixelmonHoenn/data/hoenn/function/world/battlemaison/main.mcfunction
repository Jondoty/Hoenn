#execute if entity @a[x=2348,y=38,z=611,dx=93,dy=40,dz=111] run function hoenn:world/battlemaison/main

#Controls most events when the player is within the Battle Maison

#Shuffles trainers when player has the Shuffle tag, applied when player wins.
execute if entity @a[tag=Shuffle,x=2398,y=53,z=656,distance=..10,scores={BattleMaison=1}] as @e[x=2348,y=38,z=611,dx=93,dy=40,dz=111,type=pixelmon:npc_trainer,tag=Single] run function hoenn:world/battlemaison/singleregularshuffle
execute if entity @a[tag=Shuffle,x=2398,y=53,z=656,distance=..10,scores={BattleMaison=2}] as @e[x=2348,y=38,z=611,dx=93,dy=40,dz=111,type=pixelmon:npc_trainer,tag=Single] run function hoenn:world/battlemaison/singlesupershuffle

execute if entity @a[tag=Shuffle,x=2398,y=53,z=656,distance=..10,scores={BattleMaison=3}] as @e[x=2348,y=38,z=611,dx=93,dy=40,dz=111,type=pixelmon:npc_trainer,tag=Double] run function hoenn:world/battlemaison/doubleregularshuffle
execute if entity @a[tag=Shuffle,x=2398,y=53,z=656,distance=..10,scores={BattleMaison=4}] as @e[x=2348,y=38,z=611,dx=93,dy=40,dz=111,type=pixelmon:npc_trainer,tag=Double] run function hoenn:world/battlemaison/doublesupershuffle

#Depends on the player's streak, so run from perspective of the player.
execute as @a[tag=Shuffle,x=2398,y=53,z=656,distance=..10] run function hoenn:world/battlemaison/skinshuffle

tag @a[x=2348,y=38,z=611,dx=93,dy=40,dz=111] remove Shuffle





























#
