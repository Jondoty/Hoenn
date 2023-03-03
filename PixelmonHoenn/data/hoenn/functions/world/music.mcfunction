#scoreboad players tag @a[score_MusicCooldown=0] add RunMusic {Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}
#execute @a[tag=RunMusic] ~ ~ ~ function hoenn:music




#---------------------------------------------------------------------------------------------------------------------------
#World Music




#Littleroot Town
playsound littleroottown record @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 167


#Route101
playsound route101 record @s[x=-2098,y=0,z=121,dx=147,dy=255,dz=156,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=121,dx=147,dy=255,dz=156,scores={MusicCooldown=0}] MusicCooldown 111







#---------------------------------------------------------------------------------------------------------------------------
#Remove RunMusic tag
tag @s remove RunMusic
