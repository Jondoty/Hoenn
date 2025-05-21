#scoreboad players tag @a[score_MusicCooldown=0] add RunMusic {Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}
#execute @a[tag=RunMusic] ~ ~ ~ function hoenn:music

#---------------------------------------------------------------------------------------------------------------------------
#Dialogue specific music

#Rival's Theme
playsound may record @s[scores={MusicCooldown=0,DialogueTrigger=5,TalkTime=10..79}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=5,TalkTime=10..79}] MusicCooldown 102

#Professor Birch's first introduction
playsound helpme record @s[scores={MusicCooldown=0,DialogueTrigger=6}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=6}] MusicCooldown 28

#Oldale Shopkeeper
playsound hurryalong record @s[scores={MusicCooldown=0,DialogueTrigger=9,TalkTime=..93}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=9,TalkTime=..93}] MusicCooldown 77

#Route 103 Rival pre-battle
playsound may record @s[scores={MusicCooldown=0,DialogueTrigger=10,TalkTime=15..}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=10,TalkTime=15..}] MusicCooldown 102

#Meeting Magma/Aqua Leaders for first time
playsound teamleader record @s[scores={MusicCooldown=0,DialogueTrigger=44,TalkTime=..268}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=44,TalkTime=..268}] MusicCooldown 99

#
playsound teamleader record @s[scores={MusicCooldown=0,DialogueTrigger=82,TalkTime=60..217}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=82,TalkTime=55..217}] MusicCooldown 99

#Birch's other starter Pokemon dialogues
playsound helpme record @s[scores={MusicCooldown=0,DialogueTrigger=171}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=171}] MusicCooldown 28

playsound helpme record @s[scores={MusicCooldown=0,DialogueTrigger=173}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=173}] MusicCooldown 28

playsound helpme record @s[scores={MusicCooldown=0,DialogueTrigger=175}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=175}] MusicCooldown 28

#Hall of Fame music
playsound halloffame record @s[scores={MusicCooldown=0,DialogueTrigger=166}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=166}] MusicCooldown 106


#Rival Route 119 Pre-battle
playsound may record @s[scores={MusicCooldown=0,DialogueTrigger=105}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=105}] MusicCooldown 102

#Route 112 Strength HM dialogue
playsound may record @s[scores={MusicCooldown=0,DialogueTrigger=75}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=75}] MusicCooldown 102

#Route 111 - Aarune introduction
playsound secretbases record @s[scores={MusicCooldown=0,DialogueTrigger=76,TalkTime=..209}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=76,TalkTime=..209}] MusicCooldown 104

#Kyogre/Groudon awoken
playsound ancientawaken record @s[scores={MusicCooldown=0,DialogueTrigger=141,TalkTime=214..256}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=141,TalkTime=214..256}] MusicCooldown 90

playsound ancientawaken record @s[scores={MusicCooldown=0,DialogueTrigger=142,TalkTime=151..207}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=142,TalkTime=151..207}] MusicCooldown 90

#After Leaders realizing the world status
execute as @s[scores={DialogueTrigger=141,TalkTime=346..533}] run playsound countdowntodestruction record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=141,TalkTime=346..533}] run scoreboard players set @s MusicCooldown 113

execute as @s[scores={DialogueTrigger=141,TalkTime=534..}] run playsound drought record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=141,TalkTime=534..}] run scoreboard players set @s MusicCooldown 81

execute as @s[scores={DialogueTrigger=142,TalkTime=287..436}] run playsound countdowntodestruction record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=142,TalkTime=287..436}] run scoreboard players set @s MusicCooldown 113

execute as @s[scores={DialogueTrigger=142,TalkTime=437..}] run playsound drought record @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=142,TalkTime=437..}] run scoreboard players set @s MusicCooldown 81

#Kyogre/Groudon going primal in Cave of Origin
playsound primal record @s[scores={MusicCooldown=0,DialogueTrigger=147..148,TalkTime=..70}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=147..148,TalkTime=..70}] MusicCooldown 138

#Post-legend defeat or catch
playsound coexistence record @s[scores={MusicCooldown=0,DialogueTrigger=149}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=149}] MusicCooldown 323

#Mt. Chimney continuation
playsound teamleader record @s[scores={MusicCooldown=0,DialogueTrigger=87,TalkTime=..200}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=87,TalkTime=..200}] MusicCooldown 99

#Lavaridge Go-Goggles and fast travel
playsound may record @s[scores={MusicCooldown=0,DialogueTrigger=91}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=91}] MusicCooldown 102

#Dialogue 139 - Mossdeep City after gym
playsound countdowntodestruction record @s[scores={MusicCooldown=0,DialogueTrigger=139}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=139}] MusicCooldown 113


#---------------------------------------------------------------------------------------------------------------------------
#Battle Music

#General Trainer
playsound trainer record @s[scores={MusicCooldown=0,BattleMusic=1}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=1}] MusicCooldown 246

#Rival
playsound rival record @s[scores={MusicCooldown=0,BattleMusic=2}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=2}] MusicCooldown 186

#Gym Leader
playsound gymleader record @s[scores={MusicCooldown=0,BattleMusic=3}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=3}] MusicCooldown 210

#Elite Four
playsound elitefour record @s[scores={MusicCooldown=0,BattleMusic=4}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=4}] MusicCooldown 170

#Champion Sreven
playsound steven record @s[scores={MusicCooldown=0,BattleMusic=5}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=5}] MusicCooldown 186

#Battle Chatelaine
playsound battlechatelaine record @s[scores={MusicCooldown=0,BattleMusic=6}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=6}] MusicCooldown 273

#Team Magma/Aqua grunts
playsound teambattle record @s[scores={MusicCooldown=0,BattleMusic=7}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=7}] MusicCooldown 281

#Team Laders
playsound teamleaders record @s[scores={MusicCooldown=0,BattleMusic=8}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=8}] MusicCooldown 204

#Wally
playsound wally record @s[scores={MusicCooldown=0,BattleMusic=9}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=9}] MusicCooldown 117

#Zinnia
playsound zinnia record @s[scores={MusicCooldown=0,BattleMusic=10}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,BattleMusic=10}] MusicCooldown 257

#---------------------------------------------------------------------------------------------------------------------------
#Entity-based music

#Soaring Overworld when a genie is in the sky and player has encountered but not caught it
#Tornadus
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:641}] run playsound minecraft:unovas record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=TornadusEncounter,tag=!TornadusCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:641}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=TornadusEncounter,tag=!TornadusCatch] MusicCooldown 281

#Thundurus
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:642}] run playsound minecraft:unovas record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=ThundurusEncounter,tag=!ThundurusCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:642}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=ThundurusEncounter,tag=!ThundurusCatch] MusicCooldown 281

#Landorus
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:645}] run playsound minecraft:unovas record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=LandorusEncounter,tag=!LandorusCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:645}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=LandorusEncounter,tag=!LandorusCatch] MusicCooldown 281

#Dialga
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:483}] run playsound dialgapalkia record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=DialgaEncounter,tag=!DialgaCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:483}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=DialgaEncounter,tag=!DialgaCatch] MusicCooldown 442

#Palkia
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:484}] run playsound dialgapalkia record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=PalkiaEncounter,tag=!PalkiaCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:484}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=PalkiaEncounter,tag=!PalkiaCatch] MusicCooldown 442

#Giratina
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:487}] run playsound giratina record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=GiratinaEncounter,tag=!GiratinaCatch] ~ ~ ~ 1 1 1
execute if entity @e[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,nbt={ndex:487}] run scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0},tag=GiratinaEncounter,tag=!GiratinaCatch] MusicCooldown 333

#Regice
execute if entity @e[x=-2853,y=0,z=69,dx=101,dy=25,dz=217,type=pixelmon:pixelmon,nbt={ndex:378,Friendship:0s}] run playsound regis record @s[x=-2853,y=0,z=69,dx=101,dy=25,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2853,y=0,z=69,dx=101,dy=25,dz=217,type=pixelmon:pixelmon,nbt={ndex:378,Friendship:0s}] run scoreboard players set @s[x=-2853,y=0,z=69,dx=101,dy=25,dz=217,scores={MusicCooldown=0}] MusicCooldown 140

#Regigigas
execute if entity @e[x=-2853,y=-16,z=69,dx=101,dy=25,dz=217,type=pixelmon:pixelmon,nbt={ndex:486,Friendship:0s}] run playsound regis record @s[x=-2853,y=-16,z=69,dx=101,dy=25,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2853,y=-16,z=69,dx=101,dy=25,dz=217,type=pixelmon:pixelmon,nbt={ndex:486,Friendship:0s}] run scoreboard players set @s[x=-2853,y=-16,z=69,dx=101,dy=25,dz=217,scores={MusicCooldown=0}] MusicCooldown 140

#Regirock
execute if entity @e[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,type=pixelmon:pixelmon,nbt={ndex:377,Friendship:0s}] run playsound regis record @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,type=pixelmon:pixelmon,nbt={ndex:377,Friendship:0s}] run scoreboard players set @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] MusicCooldown 140

#Registeel
execute if entity @e[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,type=pixelmon:pixelmon,nbt={ndex:379,Friendship:0s}] run playsound regis record @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,type=pixelmon:pixelmon,nbt={ndex:379,Friendship:0s}] run scoreboard players set @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] MusicCooldown 140


#Heatran
execute at @e[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,type=pixelmon:pixelmon,nbt={ndex:485,Friendship:0s}] run playsound heatran record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,type=pixelmon:pixelmon,nbt={ndex:485,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 152

#Ho-oh
execute at @e[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:250,Friendship:0s}] run playsound hooh record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:250,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 228

#Lugia
execute at @e[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:249,Friendship:0s}] run playsound lugia record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:249,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 184

#Uzie, Azelf and mesprit
execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:480,Friendship:0s}] run playsound laketrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:480,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 298

execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:481,Friendship:0s}] run playsound laketrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:481,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 298

execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:482,Friendship:0s}] run playsound laketrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,type=pixelmon:pixelmon,nbt={ndex:482,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 298

#Reshiram, Zekrom and Kyurem
execute at @e[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:643,Friendship:0s}] run playsound unovamains record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:643,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 378

execute at @e[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:644,Friendship:0s}] run playsound unovamains record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,type=pixelmon:pixelmon,nbt={ndex:644,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 378

execute at @e[x=-61,y=0,z=2085,dx=183,dy=256,dz=227,type=pixelmon:pixelmon,nbt={ndex:646,Friendship:0s}] run playsound unovamains record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-61,y=0,z=2085,dx=183,dy=256,dz=227,type=pixelmon:pixelmon,nbt={ndex:646,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 378

#Sword Trio, CObalion, Virizion, Terrakion
execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:638,Friendship:0s}] run playsound unovas record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:638,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 281

execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:639,Friendship:0s}] run playsound unovas record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:639,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 281

execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:640,Friendship:0s}] run playsound unovas record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,type=pixelmon:pixelmon,nbt={ndex:640,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 281

#Johto dogs Raikou, Entei, Suicune
execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:243,Friendship:0s}] run playsound dogtrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:243,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 289

execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:244,Friendship:0s}] run playsound dogtrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:244,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 289

execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:245,Friendship:0s}] run playsound dogtrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,type=pixelmon:pixelmon,nbt={ndex:245,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 289

#Cresselia
execute at @e[x=191,y=0,z=1425,dx=125,dy=256,dz=164,type=pixelmon:pixelmon,nbt={ndex:488,Friendship:0s}] run playsound laketrio record @a[distance=..30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=191,y=0,z=1425,dx=125,dy=256,dz=164,type=pixelmon:pixelmon,nbt={ndex:488,Friendship:0s}] run scoreboard players set @s[distance=..30,scores={MusicCooldown=0}] MusicCooldown 298

#Jirachi?



#Kyogre/Groudon music replay if primal is still in battle in their chamber
execute if entity @e[x=1790,y=64,z=-2483,dx=133,dy=34,dz=151,nbt={Variant:"primal"}] run playsound primal record @s[x=-1790,y=64,z=-2483,dx=133,dy=34,dz=151,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=1790,y=64,z=-2483,dx=133,dy=34,dz=151,nbt={Variant:"primal"}] run scoreboard players set @s[x=-1790,y=64,z=-2483,dx=133,dy=34,dz=151,scores={MusicCooldown=0}] MusicCooldown 138

execute if entity @e[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,nbt={Variant:"primal"}] run playsound primal record @s[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,nbt={Variant:"primal"}] run scoreboard players set @s[x=1954,y=64,z=-2496,dx=144,dy=34,dz=170,scores={MusicCooldown=0}] MusicCooldown 138

#Sky Pillar if Rayquaza is present
execute if entity @e[x=142,y=242,z=-326,dx=364,dy=50,dz=317,type=pixelmon:pixelmon,nbt={ndex:384,Friendship:0s}] run playsound rayquaza record @s[x=142,y=242,z=-326,dx=364,dy=50,dz=317,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=142,y=242,z=-326,dx=364,dy=50,dz=317,type=pixelmon:pixelmon,nbt={ndex:384,Friendship:0s}] run scoreboard players set @s[x=142,y=242,z=-326,dx=364,dy=50,dz=317,scores={MusicCooldown=0}] MusicCooldown 137

#If player is riding a bicycle
execute at @s positioned ~ ~-2 ~ if entity @e[dy=4,type=pixelmon:bike] run playsound cycling record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @s positioned ~ ~-2 ~ if entity @e[dy=4,type=pixelmon:bike] run tag @s add Cycling
execute at @s positioned ~ ~-2 ~ if entity @e[dy=4,type=pixelmon:bike] run scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 152

#---------------------------------------------------------------------------------------------------------------------------
#Takes priority over most zones but not entities

scoreboard players set @s Temp 0
execute at @s if block ~ ~1 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~2 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~3 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~4 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~5 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~6 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~7 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~8 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~9 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~10 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~11 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~12 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~13 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~14 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~15 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~16 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~17 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~18 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~19 ~ air run scoreboard players add @s Temp 1
execute at @s if block ~ ~20 ~ air run scoreboard players add @s Temp 1

#During Groudon's drought or Kyogre's flood
playsound drought record @s[tag=GroudonParticles,scores={Temp=20..,MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=GroudonParticles,scores={Temp=20..,MusicCooldown=0}] MusicCooldown 81

playsound heavyrain record @s[tag=KyogreParticles,scores={Temp=20..,MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=KyogreParticles,scores={Temp=20..,MusicCooldown=0}] MusicCooldown 98

#---------------------------------------------------------------------------------------------------------------------------
#Areas within areas, takes priority

#New Mauville
playsound mtpyre record @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1399,y=0,z=-413,dx=65,dy=55,dz=92,scores={MusicCooldown=0}] MusicCooldown 164

#Mt. Pyre (Interior)
playsound mtpyre record @s[x=1369,y=0,z=2223,dx=492,dy=75,dz=768,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1369,y=0,z=2223,dx=492,dy=75,dz=768,scores={MusicCooldown=0}] MusicCooldown 164

#Secret Islet
playsound route120 record @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=676,y=0,z=-372,dx=86,dy=256,dz=102,scores={MusicCooldown=0}] MusicCooldown 175

#Route 111 Desert
playsound route111 record @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1562,y=60,z=-1293,dx=249,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 133

#Route 111 Desert
playsound route111 record @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1479,y=60,z=-1133,dx=166,dy=256,dz=267,scores={MusicCooldown=0}] MusicCooldown 133

#Birch's Lab
playsound pokemonlab record @s[x=-2057,y=48,z=311,dx=32,dy=10,dz=37,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2057,y=48,z=311,dx=32,dy=10,dz=37,scores={MusicCooldown=0}] MusicCooldown 102

#Oceanic Museum
playsound oceanicmuseum record @s[x=-1430,y=-25,z=231,dx=67,dy=80,dz=53,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1430,y=-25,z=231,dx=67,dy=80,dz=53,scores={MusicCooldown=0}] MusicCooldown 211

#Lilycove Museum
playsound museum record @s[x=384,y=51,z=-1158,dx=86,dy=25,dz=73,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=384,y=51,z=-1158,dx=86,dy=25,dz=73,scores={MusicCooldown=0}] MusicCooldown 263

#Battle Maison
playsound battlemaison record @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2348,y=38,z=611,dx=93,dy=40,dz=111,scores={MusicCooldown=0}] MusicCooldown 118

#Ever Grand City, Pokemon League entrance
playsound victoryroad record @s[x=2137,y=170,z=-798,dx=42,dy=15,dz=35,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2137,y=170,z=-798,dx=42,dy=15,dz=35,scores={MusicCooldown=0}] MusicCooldown 151

#Hall of Fame room
playsound roomofglory record @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=616,y=0,z=-3337,dx=35,dy=256,dz=40,scores={MusicCooldown=0}] MusicCooldown 105

#Weather Institute (Team Takeover)
playsound explosiveencounters record @s[x=-1023,y=3,z=-1326,dx=73,dy=44,dz=51,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1023,y=3,z=-1326,dx=73,dy=44,dz=51,scores={MusicCooldown=0}] MusicCooldown 102

#---------------------------------------------------------------------------------------------------------------------------
#Pokemon Centers

#Oldale
playsound pokemoncenter record @s[x=-2072,y=48,z=67,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2072,y=48,z=67,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Petalburg
playsound pokemoncenter record @s[x=-2524,y=48,z=5,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2524,y=48,z=5,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Rustboro
playsound pokemoncenter record @s[x=-2754,y=48,z=-627,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2754,y=48,z=-627,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Dewford
playsound pokemoncenter record @s[x=-2548,y=43,z=844,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2548,y=43,z=844,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Slateport
playsound pokemoncenter record @s[x=-1557,y=48,z=242,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1557,y=48,z=242,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Mauville
playsound pokemoncenter record @s[x=-1576,y=48,z=-666,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1576,y=48,z=-666,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Verdanturf
playsound pokemoncenter record @s[x=-2074,y=48,z=-659,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2074,y=48,z=-659,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Lavaridge
playsound pokemoncenter record @s[x=-2030,y=63,z=-1128,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2030,y=63,z=-1128,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Lavaridge
playsound pokemoncenter record @s[x=-2214,y=68,z=-1450,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2214,y=68,z=-1450,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Fortree
playsound pokemoncenter record @s[x=-703,y=63,z=-1447,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-703,y=63,z=-1447,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Lilycove
playsound pokemoncenter record @s[x=500,y=53,z=-1055,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=500,y=53,z=-1055,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Mossdeep
playsound pokemoncenter record @s[x=1468,y=53,z=-998,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1468,y=53,z=-998,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Ever Grand
playsound pokemoncenter record @s[x=2209,y=133,z=-242,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2209,y=133,z=-242,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Battle Resort
playsound pokemoncenter record @s[x=2339,y=48,z=785,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2339,y=48,z=785,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Sootopolis
playsound pokemoncenter record @s[x=1106,y=58,z=1648,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1106,y=58,z=1648,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#Pacifidlog
playsound pokemoncenter record @s[x=-67,y=28,z=246,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-67,y=28,z=246,dx=37,dy=10,dz=22,scores={MusicCooldown=0}] MusicCooldown 120

#-------------------------------------------
#Pokemon Marts

#Oldale
playsound pokemart record @s[x=-2018,y=50,z=15,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2018,y=50,z=15,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Petalburg
playsound pokemart record @s[x=-2483,y=50,z=-12,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2483,y=50,z=-12,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Rustboro
playsound pokemart record @s[x=-2753,y=50,z=-587,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2753,y=50,z=-587,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Vaniville
playsound pokemart record @s[x=-2107,y=50,z=-660,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2107,y=50,z=-660,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Mauville
playsound pokemart record @s[x=-1522,y=50,z=-665,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1522,y=50,z=-665,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Slateport
playsound pokemart record @s[x=-1500,y=50,z=242,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1500,y=50,z=242,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Lavaridge
playsound pokemart record @s[x=-1987,y=65,z=-1132,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1987,y=65,z=-1132,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Fallarbor
playsound pokemart record @s[x=-2207,y=70,z=-1404,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2207,y=70,z=-1404,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Fortree
playsound pokemart record @s[x=-708,y=65,z=-1393,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-708,y=65,z=-1393,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Mossdeep
playsound pokemart record @s[x=1524,y=55,z=-994,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1524,y=55,z=-994,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#Sootopolis
playsound pokemart record @s[x=848,y=60,z=1646,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=848,y=60,z=1646,dx=32,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 139

#---------------------------------------------------------------------------------------------------------------------------
#World Music

#Contest Halls (All)
playsound contestlobby record @s[x=-1799,y=63,z=1240,dx=261,dy=100,dz=366,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1799,y=63,z=1240,dx=261,dy=100,dz=366,scores={MusicCooldown=0}] MusicCooldown 95


#Lobby
playsound maintheme record @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2071,y=60,z=1349,dx=112,dy=50,dz=52,scores={MusicCooldown=0}] MusicCooldown 147

#Littleroot Town
playsound littleroottown record @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=278,dx=143,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 167

#Oldale Town
playsound oldaletown record @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2107,y=0,z=-4,dx=155,dy=256,dz=122,scores={MusicCooldown=0}] MusicCooldown 122

#Petalburg City
playsound petalburgcity record @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2636,y=0,z=-81,dx=199,dy=256,dz=199,scores={MusicCooldown=0}] MusicCooldown 102

#Rustboro City
playsound rustborocity record @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2804,y=0,z=-748,dx=195,dy=256,dz=235,scores={MusicCooldown=0}] MusicCooldown 185

#Dewford Town
playsound dewfordtown record @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2574,y=0,z=790,dx=243,dy=256,dz=176,scores={MusicCooldown=0}] MusicCooldown 202

#Slateport City
playsound slateportcity record @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1654,y=0,z=136,dx=366,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 244

#Mauville City (Ext)
playsound rustborocity record @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1668,y=0,z=-718,dx=268,dy=256,dz=226,scores={MusicCooldown=0}] MusicCooldown 185

#Mauville City (Int)
playsound rustborocity record @s[x=2536,y=0,z=2614,dx=354,dy=256,dz=375,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2536,y=0,z=2614,dx=354,dy=256,dz=375,scores={MusicCooldown=0}] MusicCooldown 185

#Verdanturf Town
playsound verdanturftown record @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2229,y=60,z=-692,dx=230,dy=256,dz=196,scores={MusicCooldown=0}] MusicCooldown 141

#Fallarbor Town
playsound fallarbortown record @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2344,y=0,z=-1507,dx=189,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 165

#Lavaridge Town
playsound oldaletown record @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2125,y=0,z=-1184,dx=214,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 122

#Fortree City
playsound fortreecity record @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-727,y=0,z=-1509,dx=291,dy=256,dz=213,scores={MusicCooldown=0}] MusicCooldown 125

#Lilycove City
playsound lilycovecity record @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=318,y=0,z=-1170,dx=514,dy=256,dz=325,scores={MusicCooldown=0}] MusicCooldown 172

#Lilycove Harbor
playsound lilycovecity record @s[x=2368,y=0,z=2523,dx=140,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2368,y=0,z=2523,dx=140,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 172

#Mossdeep City
playsound rustborocity record @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1245,y=0,z=-1163,dx=554,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 185

#Mossdeep (Space Center)
playsound rustborocity record @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2613,y=0,z=2295,dx=149,dy=256,dz=148,scores={MusicCooldown=0}] MusicCooldown 185

#Sootopolis City
playsound sootopoliscity record @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=689,y=0,z=1366,dx=582,dy=256,dz=602,scores={MusicCooldown=0}] MusicCooldown 168

#Pacifidlog Town
playsound lilycovecity record @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-180,y=0,z=97,dx=224,dy=256,dz=299,scores={MusicCooldown=0}] MusicCooldown 172

#Ever Grande City
playsound evergrandecity record @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2025,y=0,z=-884,dx=338,dy=256,dz=961,scores={MusicCooldown=0}] MusicCooldown 193

#Slateport Harbor (Team Takeover)
playsound explosiveencounters record @s[x=2175,y=0,z=2654,dx=141,dy=256,dz=54,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2175,y=0,z=2654,dx=141,dy=256,dz=54,scores={MusicCooldown=0}] MusicCooldown 102

#Slateport Harbor (Normal)
playsound slateportcity record @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=179,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2162,y=0,z=2521,dx=141,dy=256,dz=179,scores={MusicCooldown=0}] MusicCooldown 244




#Petalburg Woods
playsound petalburgwoods record @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2862,y=0,z=-347,dx=275,dy=256,dz=232,scores={MusicCooldown=0}] MusicCooldown 122

#Rusturf Tunnel
playsound petalburgwoods record @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2451,y=0,z=-863,dx=222,dy=60,dz=147,scores={MusicCooldown=0}] MusicCooldown 122

#Granite Cave
playsound petalburgwoods record @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2440,y=0,z=-2673,dx=319,dy=256,dz=387,scores={MusicCooldown=0}] MusicCooldown 122

#Fiery Path
playsound petalburgwoods record @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1963,y=0,z=-1387,dx=224,dy=60,dz=243,scores={MusicCooldown=0}] MusicCooldown 122

#Mt. Chimney
playsound mtchimney record @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2215,y=0,z=-3623,dx=686,dy=256,dz=522,scores={MusicCooldown=0}] MusicCooldown 287

#Cave of Origin
playsound caveoforigin record @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1753,y=0,z=-3361,dx=413,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 136

#Scorched Slab
playsound petalburgwoods record @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1490,y=0,z=-2562,dx=261,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 122

#Safari Zone
playsound safarizone record @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-177,y=0,z=-1340,dx=303,dy=256,dz=249,scores={MusicCooldown=0}] MusicCooldown 70

#Seafloor Cavern
playsound mtchimney record @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=783,y=0,z=-3361,dx=391,dy=256,dz=797,scores={MusicCooldown=0}] MusicCooldown 287

#Sealed Chamber
playsound sealedchamber record @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2440,y=0,z=-3361,dx=319,dy=256,dz=686,scores={MusicCooldown=0}] MusicCooldown 123

#Southern Island
playsound southernisland record @s[x=562,y=0,z=627,dx=316,dy=256,dz=485,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=562,y=0,z=627,dx=316,dy=256,dz=485,scores={MusicCooldown=0}] MusicCooldown 147

#Meteor Falls
playsound caveoforigin record @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2168,y=0,z=-3361,dx=270,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 136

#Shoal Cave
playsound mtpyre record @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2761,y=0,z=-3361,dx=294,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 164

#Mt. Pyre (Exterior)
playsound mtpyreexterior record @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1369,y=0,z=2223,dx=492,dy=256,dz=768,scores={MusicCooldown=0}] MusicCooldown 216

#Jagged Pass
playsound petalburgwoods record @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2215,y=0,z=-3100,dx=686,dy=256,dz=757,scores={MusicCooldown=0}] MusicCooldown 122

#Sky Pillar
playsound skypillar record @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=142,y=0,z=-326,dx=364,dy=256,dz=317,scores={MusicCooldown=0}] MusicCooldown 84

#Victory Road
playsound victoryroad record @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1176,y=0,z=-3361,dx=575,dy=256,dz=797,scores={MusicCooldown=0}] MusicCooldown 151

#Island Cave
playsound sealedchamber record @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2853,y=-16,z=69,dx=101,dy=46,dz=217,scores={MusicCooldown=0}] MusicCooldown 123

#Desert Ruins
playsound sealedchamber record @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1474,y=0,z=-1178,dx=104,dy=55,dz=217,scores={MusicCooldown=0}] MusicCooldown 123

#Ancient Tomb
playsound sealedchamber record @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-428,y=0,z=-1376,dx=116,dy=55,dz=227,scores={MusicCooldown=0}] MusicCooldown 123

#Trick House
#playsound trickhouse record @s[COORDS,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[COORDS,scores={MusicCooldown=0}] MusicCooldown 134

#Team Aqua HQ
playsound hideout record @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1176,y=0,z=-2562,dx=312,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 134

#Team Magma HQ
playsound hideout record @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=783,y=0,z=-2562,dx=391,dy=256,dz=276,scores={MusicCooldown=0}] MusicCooldown 134

#Elite Four
playsound victoryroad record @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=488,y=0,z=-3361,dx=295,dy=256,dz=1075,scores={MusicCooldown=0}] MusicCooldown 151

#Secret Bases (All)
playsound secretbases record @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3545,y=63,z=-3151,dx=1129,dy=50,dz=658,scores={MusicCooldown=0}] MusicCooldown 104

#Soaring Overworld
#playsound soaringoverworld record @s[COORDS,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[COORDS,scores={MusicCooldown=0}] MusicCooldown 223

#Sea Mauville
playsound seamauville record @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2059,y=0,z=537,dx=371,dy=256,dz=264,scores={MusicCooldown=0}] MusicCooldown 123

#Secret Meadow
playsound route119 record @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=646,y=0,z=-98,dx=233,dy=256,dz=175,scores={MusicCooldown=0}] MusicCooldown 200

#Secret Shore
playsound route119 record @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1487,y=0,z=430,dx=315,dy=256,dz=249,scores={MusicCooldown=0}] MusicCooldown 200

#Deoxys's Space Battle
playsound deoxys record @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=392,y=-100,z=2311,dx=501,dy=256,dz=501,scores={MusicCooldown=0}] MusicCooldown 226

#S.S. Tidal
playsound crossingthesea record @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2293,y=0,z=-1378,dx=211,dy=256,dz=92,scores={MusicCooldown=0}] MusicCooldown 91

#Battle Resort
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=0}] run playsound battleresort record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=0}] run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 130

#track 2
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=1}] run playsound hurryalong record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=1}] run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 77

#track 3
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=2}] run playsound victoryroad record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=2}] run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 151

#track 4
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=3}] run playsound may record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=3}] run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 102

#track 5
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=4}] run playsound trickhouse record @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-2070,y=64,z=1410,dy=3,scores={MusicCooldown=4}] run scoreboard players set @s[x=2071,y=0,z=323,dx=663,dy=256,dz=906,scores={MusicCooldown=0}] MusicCooldown 134



#Route101
playsound route101 record @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2098,y=0,z=119,dx=146,dy=256,dz=158,scores={MusicCooldown=0}] MusicCooldown 111

#Route 102
playsound route101 record @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2436,y=0,z=-27,dx=329,dy=256,dz=145,scores={MusicCooldown=0}] MusicCooldown 111

#Route 103
playsound route101 record @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2107,y=0,z=-138,dx=452,dy=256,dz=133,scores={MusicCooldown=0}] MusicCooldown 111

#Route 104 (North)
playsound route104 record @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2862,y=0,z=-512,dx=253,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 125

#Route 104 (South)
playsound route104 record @s[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2889,y=27,z=-114,dx=252,dy=256,dz=224,scores={MusicCooldown=0}] MusicCooldown 125

#Route 105
playsound route104 record @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2869,y=36,z=111,dx=232,dy=256,dz=523,scores={MusicCooldown=0}] MusicCooldown 125

#Route 106
playsound route104 record @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2869,y=31,z=635,dx=538,dy=256,dz=154,scores={MusicCooldown=0}] MusicCooldown 125

#Route 107
playsound route104 record @s[x=-2330,y=41,z=782,dx=270,dy=256,dz=184,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2330,y=41,z=782,dx=270,dy=256,dz=184,scores={MusicCooldown=0}] MusicCooldown 125

#Route 108
playsound route104 record @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2059,y=0,z=802,dx=371,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 125

#Route 109
playsound route104 record @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1687,y=0,z=449,dx=417,dy=256,dz=517,scores={MusicCooldown=0}] MusicCooldown 125

#Route 110
playsound route110 record @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1654,y=0,z=-491,dx=333,dy=256,dz=626,scores={MusicCooldown=0}] MusicCooldown 116

#Route 111
playsound route110 record @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1601,y=60,z=-1507,dx=288,dy=256,dz=788,scores={MusicCooldown=0}] MusicCooldown 116

#Route 111 (second pt)
playsound route110 record @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1668,y=0,z=-1024,dx=66,dy=256,dz=305,scores={MusicCooldown=0}] MusicCooldown 116

#Route 112
playsound route110 record @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1910,y=60,z=-1371,dx=308,dy=256,dz=347,scores={MusicCooldown=0}] MusicCooldown 116

#Route 113
playsound route113 record @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2154,y=0,z=-1507,dx=552,dy=256,dz=135,scores={MusicCooldown=0}] MusicCooldown 203

#Route 114
playsound route110 record @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2620,y=0,z=-1507,dx=275,dy=256,dz=427,scores={MusicCooldown=0}] MusicCooldown 116

#Route 114 (Lower)
playsound route110 record @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2588,y=0,z=-1079,dx=243,dy=256,dz=171,scores={MusicCooldown=0}] MusicCooldown 116

#Route 115
playsound route104 record @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2929,y=0,z=-1363,dx=320,dy=256,dz=614,scores={MusicCooldown=0}] MusicCooldown 125

#Route 116
playsound route104 record @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2608,y=64,z=-776,dx=378,dy=256,dz=147,scores={MusicCooldown=0}] MusicCooldown 125

#Route 117
playsound route110 record @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1998,y=0,z=-718,dx=329,dy=256,dz=226,scores={MusicCooldown=0}] MusicCooldown 116

#Route 118
playsound route119 record @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1399,y=0,z=-662,dx=674,dy=256,dz=170,scores={MusicCooldown=0}] MusicCooldown 200

#Route 119
playsound route119 record @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1070,y=0,z=-1509,dx=342,dy=256,dz=846,scores={MusicCooldown=0}] MusicCooldown 200

#Route 120
playsound route120 record @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-435,y=60,z=-1509,dx=257,dy=256,dz=516,scores={MusicCooldown=0}] MusicCooldown 175

#Route 121
playsound route120 record @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-177,y=0,z=-1090,dx=494,dy=256,dz=130,scores={MusicCooldown=0}] MusicCooldown 175

#Route 122
playsound introductions record @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-55,y=0,z=-959,dx=302,dy=256,dz=278,scores={MusicCooldown=0}] MusicCooldown 150

#Route 123
playsound introductions record @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-725,y=0,z=-680,dx=972,dy=256,dz=189,scores={MusicCooldown=0}] MusicCooldown 150

#Route 124
playsound route120 record @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=833,y=31,z=-1170,dx=411,dy=256,dz=339,scores={MusicCooldown=0}] MusicCooldown 175

#Route 125
playsound route120 record @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1391,y=31,z=-1373,dx=408,dy=256,dz=209,scores={MusicCooldown=0}] MusicCooldown 175

#Route 126
playsound route120 record @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=676,y=31,z=-830,dx=509,dy=256,dz=560,scores={MusicCooldown=0}] MusicCooldown 175

#Route 127
playsound route120 record @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=31,z=-811,dx=576,dy=256,dz=575,scores={MusicCooldown=0}] MusicCooldown 175

#Route 128
playsound route120 record @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=31,z=-235,dx=838,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 175

#Route 129
playsound route119 record @s[x=945,y=31,z=78,dx=857,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=945,y=31,z=78,dx=857,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 200

#Route 130
playsound route119 record @s[x=507,y=30,z=78,dx=437,dy=256,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=507,y=30,z=78,dx=437,dy=256,dz=351,scores={MusicCooldown=0}] MusicCooldown 200

#Route 131
playsound route119 record @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=45,y=0,z=-8,dx=461,dy=256,dz=404,scores={MusicCooldown=0}] MusicCooldown 200

#Route 132
playsound route119 record @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-545,y=31,z=135,dx=364,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200

#Route 133
playsound route119 record @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-924,y=31,z=136,dx=378,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200

#Route 134
playsound route119 record @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1287,y=31,z=136,dx=362,dy=256,dz=312,scores={MusicCooldown=0}] MusicCooldown 200


#Route 107 (Underwater)
playsound dive record @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2236,y=-84,z=721,dx=214,dy=124,dz=253,scores={MusicCooldown=0}] MusicCooldown 225

#Route 124 (Underwater)
playsound dive record @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=838,y=-70,z=-1150,dx=314,dy=99,dz=372,scores={MusicCooldown=0}] MusicCooldown 225

#Route 126 (Underwater)
playsound dive record @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=692,y=-46,z=-835,dx=453,dy=75,dz=508,scores={MusicCooldown=0}] MusicCooldown 225

#Route 127 (Underwater)
playsound dive record @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1175,y=-62,z=-811,dx=619,dy=92,dz=573,scores={MusicCooldown=0}] MusicCooldown 225

#Route 128 (Underwater)
playsound dive record @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1175,y=-62,z=-237,dx=618,dy=92,dz=342,scores={MusicCooldown=0}] MusicCooldown 225

#Route 129 (Underwater)
playsound dive record @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=964,y=-74,z=83,dx=673,dy=103,dz=351,scores={MusicCooldown=0}] MusicCooldown 225

#Route 130 (Underwater)
playsound dive record @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=546,y=-74,z=83,dx=417,dy=102,dz=251,scores={MusicCooldown=0}] MusicCooldown 225

#Route 134 (Underwater)
playsound dive record @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1092,y=-41,z=304,dx=198,dy=71,dz=512,scores={MusicCooldown=0}] MusicCooldown 225


#All Gyms
playsound gym record @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3594,y=0,z=1224,dx=1232,dy=256,dz=449,scores={MusicCooldown=0}] MusicCooldown 111

#Starter Domes
playsound helpme record @s[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2123,y=63,z=1286,dx=203,dy=40,dz=50,scores={MusicCooldown=0}] MusicCooldown 28



#Mirage Areas

#Soaring Overworld
playsound soaringoverworld record @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1048,y=0,z=1331,dx=379,dy=256,dz=296,scores={MusicCooldown=0}] MusicCooldown 223

#Crescent Isle
playsound sealedchamber record @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=191,y=0,z=1425,dx=125,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 123

#Pathless Plain
playsound sealedchamber record @s[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-369,y=0,z=1349,dx=164,dy=256,dz=236,scores={MusicCooldown=0}] MusicCooldown 123

#Nameless Cavern
playsound sealedchamber record @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1068,y=0,z=-803,dx=117,dy=256,dz=145,scores={MusicCooldown=0}] MusicCooldown 123

#Fabled Cave
playsound sealedchamber record @s[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-310,y=0,z=2085,dx=207,dy=256,dz=264,scores={MusicCooldown=0}] MusicCooldown 123

#Gnarled Den
playsound sealedchamber record @s[x=-61,y=0,z=2085,dx=183,dy=256,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-61,y=0,z=2085,dx=183,dy=256,dz=227,scores={MusicCooldown=0}] MusicCooldown 123

#Trackless Forest
playsound sealedchamber record @s[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-490,y=0,z=2256,dx=167,dy=256,dz=192,scores={MusicCooldown=0}] MusicCooldown 123


#Islands
playsound seamauville record @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1080,y=0,z=528,dx=238,dy=256,dz=241,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1

scoreboard players set @s[x=-3395,y=0,z=-325,dx=198,dy=256,dz=222,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-3134,y=0,z=837,dx=228,dy=256,dz=196,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1953,y=0,z=-2065,dx=241,dy=256,dz=219,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=942,y=0,z=-1630,dx=199,dy=256,dz=217,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=1679,y=0,z=-1752,dx=196,dy=256,dz=174,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-170,y=0,z=699,dx=217,dy=256,dz=242,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-579,y=0,z=571,dx=193,dy=256,dz=214,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1080,y=0,z=528,dx=238,dy=256,dz=241,scores={MusicCooldown=0}] MusicCooldown 123


#Forests
playsound seamauville record @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1

scoreboard players set @s[x=-1291,y=0,z=2086,dx=182,dy=256,dz=169,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1073,y=0,z=2086,dx=165,dy=256,dz=187,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-874,y=0,z=2086,dx=137,dy=256,dz=146,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1279,y=0,z=2285,dx=180,dy=256,dz=154,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1050,y=0,z=2285,dx=125,dy=256,dz=149,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-878,y=0,z=2285,dx=160,dy=256,dz=159,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1280,y=0,z=2462,dx=178,dy=256,dz=143,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1069,y=0,z=2462,dx=187,dy=256,dz=147,scores={MusicCooldown=0}] MusicCooldown 123


#Caves
playsound seamauville record @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1

scoreboard players set @s[x=-600,y=0,z=2487,dx=267,dy=256,dz=232,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-323,y=0,z=2487,dx=202,dy=256,dz=223,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-79,y=0,z=2487,dx=209,dy=256,dz=213,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-3266,y=0,z=-1490,dx=148,dy=256,dz=124,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-3177,y=0,z=-2052,dx=180,dy=256,dz=168,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-3303,y=0,z=-955,dx=139,dy=256,dz=139,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-594,y=0,z=2823,dx=342,dy=256,dz=280,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-224,y=0,z=2823,dx=284,dy=256,dz=260,scores={MusicCooldown=0}] MusicCooldown 123


#Mountains
playsound seamauville record @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
playsound seamauville record @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1

scoreboard players set @s[x=-984,y=0,z=2963,dx=245,dy=256,dz=184,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-853,y=0,z=2463,dx=162,dy=256,dz=155,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1360,y=0,z=3010,dx=223,dy=256,dz=121,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1360,y=0,z=2817,dx=223,dy=256,dz=192,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-984,y=0,z=2769,dx=245,dy=256,dz=193,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1136,y=0,z=2885,dx=151,dy=256,dz=142,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1152,y=0,z=2691,dx=150,dy=256,dz=155,scores={MusicCooldown=0}] MusicCooldown 123
scoreboard players set @s[x=-1360,y=0,z=3182,dx=197,dy=256,dz=153,scores={MusicCooldown=0}] MusicCooldown 123




#---------------------------------------------------------------------------------------------------------------------------
#Remove RunMusic tag
tag @s remove RunMusic
