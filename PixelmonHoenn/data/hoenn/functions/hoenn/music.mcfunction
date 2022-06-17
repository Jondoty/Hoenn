#scoreboad players tag @a[score_MusicCooldown=0] add RunMusic {Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}
#execute @a[tag=RunMusic] ~ ~ ~ function hoenn:music




#---------------------------------------------------------------------------------------------------------------------------
#World Music




#Littleroot Town
playsound littleroottown record @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,score_MusicCooldown=0] MusicCooldown 2380


#Route101
playsound route101 record @s[x=-2098,y=0,z=121,dx=147,dy=255,dz=156,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=-2098,y=0,z=121,dx=147,dy=255,dz=156,score_MusicCooldown=0] MusicCooldown 1580







#---------------------------------------------------------------------------------------------------------------------------
#Remove RunMusic tag
scoreboard players tag @s remove RunMusic
