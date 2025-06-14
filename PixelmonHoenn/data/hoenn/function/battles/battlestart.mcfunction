#Function that is assigned a score from when NPCs are engaged with
#Depending on the number, can play pre-battle music and then battle music

#1 - Pre-battle Ace Trainer, Battle Girl, Blackbelt
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run playsound acetrainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run scoreboard players set @s MusicCooldown 91

#2 - Pre-battle Elite Four
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run playsound elitefouropen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run scoreboard players set @s MusicCooldown 74

#3 - Pre-battle Gentleman, Oldman/Oldlady
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run playsound gentleman record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run scoreboard players set @s MusicCooldown 57

#4 - Pre-battle Hex Maniac
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run playsound hexmaniac record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run scoreboard players set @s MusicCooldown 63

#5 - Pre-battle hiker
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run playsound hiker record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run scoreboard players set @s MusicCooldown 53

#6 - Pre-battle lass (Default)
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run playsound lass record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run scoreboard players set @s MusicCooldown 41

#7 - Pre-battle pokefan
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run playsound pokefan record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run scoreboard players set @s MusicCooldown 41

#8 - Pre-battle psychic
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run playsound psychic record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run scoreboard players set @s MusicCooldown 47

#9 - Pre-battle scubadiver
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run playsound scubadiver record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run scoreboard players set @s MusicCooldown 79

#10 - Pre-Battle Steven
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run playsound stevenopen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run scoreboard players set @s MusicCooldown 93

#11 - Pre-Battle streetthug, Ninja
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run playsound streetthug record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run scoreboard players set @s MusicCooldown 70

#12 - Pre-Battle swimmer
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run playsound swimmer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run scoreboard players set @s MusicCooldown 40

#13 - Pre-Battle Team Magma
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run playsound teamappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run scoreboard players set @s MusicCooldown 68


#14 - Pre-Battle teamaqua
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run playsound teamaqua record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run scoreboard players set @s MusicCooldown 89

#15 - Pre-Battle triathlete
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run playsound triathlete record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run scoreboard players set @s MusicCooldown 37

#16 - Pre-Battle tuber
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run playsound tuber record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run scoreboard players set @s MusicCooldown 47

#17 - Pre-Battle twins, picnicker
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run playsound twins record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run scoreboard players set @s MusicCooldown 32

#18 - Pre-Battle youngster
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run playsound youngster record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run scoreboard players set @s MusicCooldown 50

#19 - Pre-Battle Rival
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run playsound rivalopen record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=19}] run scoreboard players set @s MusicCooldown 102

#----------------------------------------------------------------------------
#30-50 - Battles


#Battle Chatelaine Battle
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run playsound battlechatelaine record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run scoreboard players set @s MusicCooldown 117

#Elite Four Battle
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run playsound elitefour record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run scoreboard players set @s MusicCooldown 117

#Gym Leader Battle
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run playsound gymleader record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run scoreboard players set @s MusicCooldown 117

#Rival Battle
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run playsound rival record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run scoreboard players set @s MusicCooldown 117


#Champion Steven Battle
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run playsound steven record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run scoreboard players set @s MusicCooldown 117


#Aqua/Magma Battle
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run playsound teambattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run scoreboard players set @s MusicCooldown 117


#Maxie/Archie Battle
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run playsound teamleaders record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run scoreboard players set @s MusicCooldown 117


#Trainer Battle
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run playsound trainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=37}] run scoreboard players set @s MusicCooldown 117


#Wally Battle
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run playsound wally record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=38}] run scoreboard players set @s MusicCooldown 117


#Wild Battle
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run playsound wild record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=39}] run scoreboard players set @s MusicCooldown 117


#Zinnia Battle
execute as @s[tag=!RadioOff,scores={BattleStart=40}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40}] run playsound zinnia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40}] run scoreboard players set @s MusicCooldown 117








#Adds a cooldown tag to not loop until player hits MusicCooldown 0 again
tag @s add BattleMusicCooldown
























































#