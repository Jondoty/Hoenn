#Scan function tests against if the player's Pokemon has specific specs
#Things to execute as @s[scores={PokeHave=1}] run tag for the player's Pokemon
#     Species (Scoreboard Ndex)
#     Levels (Scoreboard Level)
#     Moves
#     Form
#     Size (Scoreboard Growth)
#     Shiny
#     IVs? (Scoreboard IVs)
#     EVs? (Scoreboard EVs)

#Reference Armor Stand party 1
#x=-2070,y=64,z=1418,dy=3

#Reference Armor Stand party 2
#x=-2068,y=64,z=1418,dy=3

#Reference Armor Stand party 3
#x=-2066,y=64,z=1418,dy=3

#Reference Armor Stand party 4
#x=-2064,y=64,z=1418,dy=3

#Reference Armor Stand party 5
#x=-2062,y=64,z=1418,dy=3

#Reference Armor Stand party 6
#x=-2060,y=64,z=1418,dy=3

scoreboard objectives add Ndex dummy
scoreboard objectives add IVs dummy
scoreboard objectives add EVs dummy
scoreboard objectives add Growth dummy
scoreboard objectives add Level dummy


#Runs scans on the player's first three slots
function hoenn:world/bases/trainers/scanfirstthree

#Scans moves
function hoenn:world/bases/trainers/scanmoves


#Shiny
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2070,y=64,z=1418,dy=3] add Shiny

execute as @s store result score @s PokeHave run poketest 2 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2068,y=64,z=1418,dy=3] add Shiny

execute as @s store result score @s PokeHave run poketest 3 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2066,y=64,z=1418,dy=3] add Shiny

execute as @s store result score @s PokeHave run poketest 4 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add Shiny

execute as @s store result score @s PokeHave run poketest 5 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add Shiny

execute as @s store result score @s PokeHave run poketest 6 shiny
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add Shiny


#Forms
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2070,y=64,z=1418,dy=3] add Alolan

execute as @s store result score @s PokeHave run poketest 2 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2068,y=64,z=1418,dy=3] add Alolan

execute as @s store result score @s PokeHave run poketest 3 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2066,y=64,z=1418,dy=3] add Alolan

execute as @s store result score @s PokeHave run poketest 4 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add Alolan

execute as @s store result score @s PokeHave run poketest 5 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add Alolan

execute as @s store result score @s PokeHave run poketest 6 form:alolan
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add Alolan


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2070,y=64,z=1418,dy=3] add Galarian

execute as @s store result score @s PokeHave run poketest 2 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2068,y=64,z=1418,dy=3] add Galarian

execute as @s store result score @s PokeHave run poketest 3 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2066,y=64,z=1418,dy=3] add Galarian

execute as @s store result score @s PokeHave run poketest 4 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add Galarian

execute as @s store result score @s PokeHave run poketest 5 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add Galarian

execute as @s store result score @s PokeHave run poketest 6 form:galarian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add Galarian


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2070,y=64,z=1418,dy=3] add Hisuian

execute as @s store result score @s PokeHave run poketest 2 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2068,y=64,z=1418,dy=3] add Hisuian

execute as @s store result score @s PokeHave run poketest 3 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2066,y=64,z=1418,dy=3] add Hisuian

execute as @s store result score @s PokeHave run poketest 4 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add Hisuian

execute as @s store result score @s PokeHave run poketest 5 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add Hisuian

execute as @s store result score @s PokeHave run poketest 6 form:hisuian
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add Hisuian


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2070,y=64,z=1418,dy=3] add Paldean

execute as @s store result score @s PokeHave run poketest 2 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2068,y=64,z=1418,dy=3] add Paldean

execute as @s store result score @s PokeHave run poketest 3 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2066,y=64,z=1418,dy=3] add Paldean

execute as @s store result score @s PokeHave run poketest 4 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add Paldean

execute as @s store result score @s PokeHave run poketest 5 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add Paldean

execute as @s store result score @s PokeHave run poketest 6 form:paldean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add Paldean





#Growth
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 1 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 1 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 1 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 1 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 1 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 1 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 1 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 1 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2070,y=64,z=1418,dy=3] Growth 8


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 2 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 2 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 2 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 2 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 2 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 2 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 2 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 2 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2068,y=64,z=1418,dy=3] Growth 8


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 3 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 3 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 3 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 3 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 3 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 3 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 3 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 3 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2066,y=64,z=1418,dy=3] Growth 8


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 4 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 4 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 4 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 4 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 4 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 4 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 4 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 4 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Growth 8


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 5 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 5 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 5 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 5 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 5 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 5 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 5 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 5 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Growth 8


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 6 growth:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 1

execute as @s store result score @s PokeHave run poketest 6 growth:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 2

execute as @s store result score @s PokeHave run poketest 6 growth:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 3

execute as @s store result score @s PokeHave run poketest 6 growth:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 4

execute as @s store result score @s PokeHave run poketest 6 growth:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 5

execute as @s store result score @s PokeHave run poketest 6 growth:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 6

execute as @s store result score @s PokeHave run poketest 6 growth:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 7

execute as @s store result score @s PokeHave run poketest 6 growth:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Growth 8









#Levels
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 4 lvl:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 1
execute as @s store result score @s PokeHave run poketest 4 lvl:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 2
execute as @s store result score @s PokeHave run poketest 4 lvl:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 3
execute as @s store result score @s PokeHave run poketest 4 lvl:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 4
execute as @s store result score @s PokeHave run poketest 4 lvl:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 5
execute as @s store result score @s PokeHave run poketest 4 lvl:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 6
execute as @s store result score @s PokeHave run poketest 4 lvl:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 7
execute as @s store result score @s PokeHave run poketest 4 lvl:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 8
execute as @s store result score @s PokeHave run poketest 4 lvl:9
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 9
execute as @s store result score @s PokeHave run poketest 4 lvl:10
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 10
execute as @s store result score @s PokeHave run poketest 4 lvl:11
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 11
execute as @s store result score @s PokeHave run poketest 4 lvl:12
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 12
execute as @s store result score @s PokeHave run poketest 4 lvl:13
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 13
execute as @s store result score @s PokeHave run poketest 4 lvl:14
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 14
execute as @s store result score @s PokeHave run poketest 4 lvl:15
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 15
execute as @s store result score @s PokeHave run poketest 4 lvl:16
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 16
execute as @s store result score @s PokeHave run poketest 4 lvl:17
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 17
execute as @s store result score @s PokeHave run poketest 4 lvl:18
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 18
execute as @s store result score @s PokeHave run poketest 4 lvl:19
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 19
execute as @s store result score @s PokeHave run poketest 4 lvl:20
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 20
execute as @s store result score @s PokeHave run poketest 4 lvl:21
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 21
execute as @s store result score @s PokeHave run poketest 4 lvl:22
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 22
execute as @s store result score @s PokeHave run poketest 4 lvl:23
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 23
execute as @s store result score @s PokeHave run poketest 4 lvl:24
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 24
execute as @s store result score @s PokeHave run poketest 4 lvl:25
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 25
execute as @s store result score @s PokeHave run poketest 4 lvl:26
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 26
execute as @s store result score @s PokeHave run poketest 4 lvl:27
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 27
execute as @s store result score @s PokeHave run poketest 4 lvl:28
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 28
execute as @s store result score @s PokeHave run poketest 4 lvl:29
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 29
execute as @s store result score @s PokeHave run poketest 4 lvl:30
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 30
execute as @s store result score @s PokeHave run poketest 4 lvl:31
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 31
execute as @s store result score @s PokeHave run poketest 4 lvl:32
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 32
execute as @s store result score @s PokeHave run poketest 4 lvl:33
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 33
execute as @s store result score @s PokeHave run poketest 4 lvl:34
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 34
execute as @s store result score @s PokeHave run poketest 4 lvl:35
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 35
execute as @s store result score @s PokeHave run poketest 4 lvl:36
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 36
execute as @s store result score @s PokeHave run poketest 4 lvl:37
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 37
execute as @s store result score @s PokeHave run poketest 4 lvl:38
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 38
execute as @s store result score @s PokeHave run poketest 4 lvl:39
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 39
execute as @s store result score @s PokeHave run poketest 4 lvl:40
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 40
execute as @s store result score @s PokeHave run poketest 4 lvl:41
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 41
execute as @s store result score @s PokeHave run poketest 4 lvl:42
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 42
execute as @s store result score @s PokeHave run poketest 4 lvl:43
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 43
execute as @s store result score @s PokeHave run poketest 4 lvl:44
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 44
execute as @s store result score @s PokeHave run poketest 4 lvl:45
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 45
execute as @s store result score @s PokeHave run poketest 4 lvl:46
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 46
execute as @s store result score @s PokeHave run poketest 4 lvl:47
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 47
execute as @s store result score @s PokeHave run poketest 4 lvl:48
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 48
execute as @s store result score @s PokeHave run poketest 4 lvl:49
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 49
execute as @s store result score @s PokeHave run poketest 4 lvl:50
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 50
execute as @s store result score @s PokeHave run poketest 4 lvl:51
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 51
execute as @s store result score @s PokeHave run poketest 4 lvl:52
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 52
execute as @s store result score @s PokeHave run poketest 4 lvl:53
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 53
execute as @s store result score @s PokeHave run poketest 4 lvl:54
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 54
execute as @s store result score @s PokeHave run poketest 4 lvl:55
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 55
execute as @s store result score @s PokeHave run poketest 4 lvl:56
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 56
execute as @s store result score @s PokeHave run poketest 4 lvl:57
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 57
execute as @s store result score @s PokeHave run poketest 4 lvl:58
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 58
execute as @s store result score @s PokeHave run poketest 4 lvl:59
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 59
execute as @s store result score @s PokeHave run poketest 4 lvl:60
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 60
execute as @s store result score @s PokeHave run poketest 4 lvl:61
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 61
execute as @s store result score @s PokeHave run poketest 4 lvl:62
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 62
execute as @s store result score @s PokeHave run poketest 4 lvl:63
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 63
execute as @s store result score @s PokeHave run poketest 4 lvl:64
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 64
execute as @s store result score @s PokeHave run poketest 4 lvl:65
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 65
execute as @s store result score @s PokeHave run poketest 4 lvl:66
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 66
execute as @s store result score @s PokeHave run poketest 4 lvl:67
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 67
execute as @s store result score @s PokeHave run poketest 4 lvl:68
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 68
execute as @s store result score @s PokeHave run poketest 4 lvl:69
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 69
execute as @s store result score @s PokeHave run poketest 4 lvl:70
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 70
execute as @s store result score @s PokeHave run poketest 4 lvl:71
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 71
execute as @s store result score @s PokeHave run poketest 4 lvl:72
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 72
execute as @s store result score @s PokeHave run poketest 4 lvl:73
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 73
execute as @s store result score @s PokeHave run poketest 4 lvl:74
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 74
execute as @s store result score @s PokeHave run poketest 4 lvl:75
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 75
execute as @s store result score @s PokeHave run poketest 4 lvl:76
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 76
execute as @s store result score @s PokeHave run poketest 4 lvl:77
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 77
execute as @s store result score @s PokeHave run poketest 4 lvl:78
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 78
execute as @s store result score @s PokeHave run poketest 4 lvl:79
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 79
execute as @s store result score @s PokeHave run poketest 4 lvl:80
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 80
execute as @s store result score @s PokeHave run poketest 4 lvl:81
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 81
execute as @s store result score @s PokeHave run poketest 4 lvl:82
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 82
execute as @s store result score @s PokeHave run poketest 4 lvl:83
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 83
execute as @s store result score @s PokeHave run poketest 4 lvl:84
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 84
execute as @s store result score @s PokeHave run poketest 4 lvl:85
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 85
execute as @s store result score @s PokeHave run poketest 4 lvl:86
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 86
execute as @s store result score @s PokeHave run poketest 4 lvl:87
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 87
execute as @s store result score @s PokeHave run poketest 4 lvl:88
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 88
execute as @s store result score @s PokeHave run poketest 4 lvl:89
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 89
execute as @s store result score @s PokeHave run poketest 4 lvl:90
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 90
execute as @s store result score @s PokeHave run poketest 4 lvl:91
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 91
execute as @s store result score @s PokeHave run poketest 4 lvl:92
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 92
execute as @s store result score @s PokeHave run poketest 4 lvl:93
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 93
execute as @s store result score @s PokeHave run poketest 4 lvl:94
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 94
execute as @s store result score @s PokeHave run poketest 4 lvl:95
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 95
execute as @s store result score @s PokeHave run poketest 4 lvl:96
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 96
execute as @s store result score @s PokeHave run poketest 4 lvl:97
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 97
execute as @s store result score @s PokeHave run poketest 4 lvl:98
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 98
execute as @s store result score @s PokeHave run poketest 4 lvl:99
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 99
execute as @s store result score @s PokeHave run poketest 4 lvl:100
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Level 100


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 5 lvl:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 1
execute as @s store result score @s PokeHave run poketest 5 lvl:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 2
execute as @s store result score @s PokeHave run poketest 5 lvl:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 3
execute as @s store result score @s PokeHave run poketest 5 lvl:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 4
execute as @s store result score @s PokeHave run poketest 5 lvl:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 5
execute as @s store result score @s PokeHave run poketest 5 lvl:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 6
execute as @s store result score @s PokeHave run poketest 5 lvl:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 7
execute as @s store result score @s PokeHave run poketest 5 lvl:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 8
execute as @s store result score @s PokeHave run poketest 5 lvl:9
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 9
execute as @s store result score @s PokeHave run poketest 5 lvl:10
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 10
execute as @s store result score @s PokeHave run poketest 5 lvl:11
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 11
execute as @s store result score @s PokeHave run poketest 5 lvl:12
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 12
execute as @s store result score @s PokeHave run poketest 5 lvl:13
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 13
execute as @s store result score @s PokeHave run poketest 5 lvl:14
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 14
execute as @s store result score @s PokeHave run poketest 5 lvl:15
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 15
execute as @s store result score @s PokeHave run poketest 5 lvl:16
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 16
execute as @s store result score @s PokeHave run poketest 5 lvl:17
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 17
execute as @s store result score @s PokeHave run poketest 5 lvl:18
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 18
execute as @s store result score @s PokeHave run poketest 5 lvl:19
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 19
execute as @s store result score @s PokeHave run poketest 5 lvl:20
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 20
execute as @s store result score @s PokeHave run poketest 5 lvl:21
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 21
execute as @s store result score @s PokeHave run poketest 5 lvl:22
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 22
execute as @s store result score @s PokeHave run poketest 5 lvl:23
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 23
execute as @s store result score @s PokeHave run poketest 5 lvl:24
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 24
execute as @s store result score @s PokeHave run poketest 5 lvl:25
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 25
execute as @s store result score @s PokeHave run poketest 5 lvl:26
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 26
execute as @s store result score @s PokeHave run poketest 5 lvl:27
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 27
execute as @s store result score @s PokeHave run poketest 5 lvl:28
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 28
execute as @s store result score @s PokeHave run poketest 5 lvl:29
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 29
execute as @s store result score @s PokeHave run poketest 5 lvl:30
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 30
execute as @s store result score @s PokeHave run poketest 5 lvl:31
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 31
execute as @s store result score @s PokeHave run poketest 5 lvl:32
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 32
execute as @s store result score @s PokeHave run poketest 5 lvl:33
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 33
execute as @s store result score @s PokeHave run poketest 5 lvl:34
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 34
execute as @s store result score @s PokeHave run poketest 5 lvl:35
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 35
execute as @s store result score @s PokeHave run poketest 5 lvl:36
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 36
execute as @s store result score @s PokeHave run poketest 5 lvl:37
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 37
execute as @s store result score @s PokeHave run poketest 5 lvl:38
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 38
execute as @s store result score @s PokeHave run poketest 5 lvl:39
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 39
execute as @s store result score @s PokeHave run poketest 5 lvl:40
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 40
execute as @s store result score @s PokeHave run poketest 5 lvl:41
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 41
execute as @s store result score @s PokeHave run poketest 5 lvl:42
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 42
execute as @s store result score @s PokeHave run poketest 5 lvl:43
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 43
execute as @s store result score @s PokeHave run poketest 5 lvl:44
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 44
execute as @s store result score @s PokeHave run poketest 5 lvl:45
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 45
execute as @s store result score @s PokeHave run poketest 5 lvl:46
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 46
execute as @s store result score @s PokeHave run poketest 5 lvl:47
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 47
execute as @s store result score @s PokeHave run poketest 5 lvl:48
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 48
execute as @s store result score @s PokeHave run poketest 5 lvl:49
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 49
execute as @s store result score @s PokeHave run poketest 5 lvl:50
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 50
execute as @s store result score @s PokeHave run poketest 5 lvl:51
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 51
execute as @s store result score @s PokeHave run poketest 5 lvl:52
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 52
execute as @s store result score @s PokeHave run poketest 5 lvl:53
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 53
execute as @s store result score @s PokeHave run poketest 5 lvl:54
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 54
execute as @s store result score @s PokeHave run poketest 5 lvl:55
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 55
execute as @s store result score @s PokeHave run poketest 5 lvl:56
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 56
execute as @s store result score @s PokeHave run poketest 5 lvl:57
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 57
execute as @s store result score @s PokeHave run poketest 5 lvl:58
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 58
execute as @s store result score @s PokeHave run poketest 5 lvl:59
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 59
execute as @s store result score @s PokeHave run poketest 5 lvl:60
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 60
execute as @s store result score @s PokeHave run poketest 5 lvl:61
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 61
execute as @s store result score @s PokeHave run poketest 5 lvl:62
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 62
execute as @s store result score @s PokeHave run poketest 5 lvl:63
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 63
execute as @s store result score @s PokeHave run poketest 5 lvl:64
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 64
execute as @s store result score @s PokeHave run poketest 5 lvl:65
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 65
execute as @s store result score @s PokeHave run poketest 5 lvl:66
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 66
execute as @s store result score @s PokeHave run poketest 5 lvl:67
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 67
execute as @s store result score @s PokeHave run poketest 5 lvl:68
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 68
execute as @s store result score @s PokeHave run poketest 5 lvl:69
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 69
execute as @s store result score @s PokeHave run poketest 5 lvl:70
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 70
execute as @s store result score @s PokeHave run poketest 5 lvl:71
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 71
execute as @s store result score @s PokeHave run poketest 5 lvl:72
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 72
execute as @s store result score @s PokeHave run poketest 5 lvl:73
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 73
execute as @s store result score @s PokeHave run poketest 5 lvl:74
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 74
execute as @s store result score @s PokeHave run poketest 5 lvl:75
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 75
execute as @s store result score @s PokeHave run poketest 5 lvl:76
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 76
execute as @s store result score @s PokeHave run poketest 5 lvl:77
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 77
execute as @s store result score @s PokeHave run poketest 5 lvl:78
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 78
execute as @s store result score @s PokeHave run poketest 5 lvl:79
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 79
execute as @s store result score @s PokeHave run poketest 5 lvl:80
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 80
execute as @s store result score @s PokeHave run poketest 5 lvl:81
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 81
execute as @s store result score @s PokeHave run poketest 5 lvl:82
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 82
execute as @s store result score @s PokeHave run poketest 5 lvl:83
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 83
execute as @s store result score @s PokeHave run poketest 5 lvl:84
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 84
execute as @s store result score @s PokeHave run poketest 5 lvl:85
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 85
execute as @s store result score @s PokeHave run poketest 5 lvl:86
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 86
execute as @s store result score @s PokeHave run poketest 5 lvl:87
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 87
execute as @s store result score @s PokeHave run poketest 5 lvl:88
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 88
execute as @s store result score @s PokeHave run poketest 5 lvl:89
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 89
execute as @s store result score @s PokeHave run poketest 5 lvl:90
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 90
execute as @s store result score @s PokeHave run poketest 5 lvl:91
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 91
execute as @s store result score @s PokeHave run poketest 5 lvl:92
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 92
execute as @s store result score @s PokeHave run poketest 5 lvl:93
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 93
execute as @s store result score @s PokeHave run poketest 5 lvl:94
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 94
execute as @s store result score @s PokeHave run poketest 5 lvl:95
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 95
execute as @s store result score @s PokeHave run poketest 5 lvl:96
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 96
execute as @s store result score @s PokeHave run poketest 5 lvl:97
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 97
execute as @s store result score @s PokeHave run poketest 5 lvl:98
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 98
execute as @s store result score @s PokeHave run poketest 5 lvl:99
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 99
execute as @s store result score @s PokeHave run poketest 5 lvl:100
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Level 100



scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 6 lvl:1
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 1
execute as @s store result score @s PokeHave run poketest 6 lvl:2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 2
execute as @s store result score @s PokeHave run poketest 6 lvl:3
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 3
execute as @s store result score @s PokeHave run poketest 6 lvl:4
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 4
execute as @s store result score @s PokeHave run poketest 6 lvl:5
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 5
execute as @s store result score @s PokeHave run poketest 6 lvl:6
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 6
execute as @s store result score @s PokeHave run poketest 6 lvl:7
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 7
execute as @s store result score @s PokeHave run poketest 6 lvl:8
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 8
execute as @s store result score @s PokeHave run poketest 6 lvl:9
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 9
execute as @s store result score @s PokeHave run poketest 6 lvl:10
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 10
execute as @s store result score @s PokeHave run poketest 6 lvl:11
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 11
execute as @s store result score @s PokeHave run poketest 6 lvl:12
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 12
execute as @s store result score @s PokeHave run poketest 6 lvl:13
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 13
execute as @s store result score @s PokeHave run poketest 6 lvl:14
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 14
execute as @s store result score @s PokeHave run poketest 6 lvl:15
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 15
execute as @s store result score @s PokeHave run poketest 6 lvl:16
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 16
execute as @s store result score @s PokeHave run poketest 6 lvl:17
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 17
execute as @s store result score @s PokeHave run poketest 6 lvl:18
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 18
execute as @s store result score @s PokeHave run poketest 6 lvl:19
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 19
execute as @s store result score @s PokeHave run poketest 6 lvl:20
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 20
execute as @s store result score @s PokeHave run poketest 6 lvl:21
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 21
execute as @s store result score @s PokeHave run poketest 6 lvl:22
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 22
execute as @s store result score @s PokeHave run poketest 6 lvl:23
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 23
execute as @s store result score @s PokeHave run poketest 6 lvl:24
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 24
execute as @s store result score @s PokeHave run poketest 6 lvl:25
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 25
execute as @s store result score @s PokeHave run poketest 6 lvl:26
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 26
execute as @s store result score @s PokeHave run poketest 6 lvl:27
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 27
execute as @s store result score @s PokeHave run poketest 6 lvl:28
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 28
execute as @s store result score @s PokeHave run poketest 6 lvl:29
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 29
execute as @s store result score @s PokeHave run poketest 6 lvl:30
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 30
execute as @s store result score @s PokeHave run poketest 6 lvl:31
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 31
execute as @s store result score @s PokeHave run poketest 6 lvl:32
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 32
execute as @s store result score @s PokeHave run poketest 6 lvl:33
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 33
execute as @s store result score @s PokeHave run poketest 6 lvl:34
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 34
execute as @s store result score @s PokeHave run poketest 6 lvl:35
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 35
execute as @s store result score @s PokeHave run poketest 6 lvl:36
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 36
execute as @s store result score @s PokeHave run poketest 6 lvl:37
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 37
execute as @s store result score @s PokeHave run poketest 6 lvl:38
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 38
execute as @s store result score @s PokeHave run poketest 6 lvl:39
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 39
execute as @s store result score @s PokeHave run poketest 6 lvl:40
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 40
execute as @s store result score @s PokeHave run poketest 6 lvl:41
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 41
execute as @s store result score @s PokeHave run poketest 6 lvl:42
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 42
execute as @s store result score @s PokeHave run poketest 6 lvl:43
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 43
execute as @s store result score @s PokeHave run poketest 6 lvl:44
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 44
execute as @s store result score @s PokeHave run poketest 6 lvl:45
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 45
execute as @s store result score @s PokeHave run poketest 6 lvl:46
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 46
execute as @s store result score @s PokeHave run poketest 6 lvl:47
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 47
execute as @s store result score @s PokeHave run poketest 6 lvl:48
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 48
execute as @s store result score @s PokeHave run poketest 6 lvl:49
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 49
execute as @s store result score @s PokeHave run poketest 6 lvl:50
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 50
execute as @s store result score @s PokeHave run poketest 6 lvl:51
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 51
execute as @s store result score @s PokeHave run poketest 6 lvl:52
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 52
execute as @s store result score @s PokeHave run poketest 6 lvl:53
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 53
execute as @s store result score @s PokeHave run poketest 6 lvl:54
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 54
execute as @s store result score @s PokeHave run poketest 6 lvl:55
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 55
execute as @s store result score @s PokeHave run poketest 6 lvl:56
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 56
execute as @s store result score @s PokeHave run poketest 6 lvl:57
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 57
execute as @s store result score @s PokeHave run poketest 6 lvl:58
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 58
execute as @s store result score @s PokeHave run poketest 6 lvl:59
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 59
execute as @s store result score @s PokeHave run poketest 6 lvl:60
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 60
execute as @s store result score @s PokeHave run poketest 6 lvl:61
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 61
execute as @s store result score @s PokeHave run poketest 6 lvl:62
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 62
execute as @s store result score @s PokeHave run poketest 6 lvl:63
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 63
execute as @s store result score @s PokeHave run poketest 6 lvl:64
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 64
execute as @s store result score @s PokeHave run poketest 6 lvl:65
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 65
execute as @s store result score @s PokeHave run poketest 6 lvl:66
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 66
execute as @s store result score @s PokeHave run poketest 6 lvl:67
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 67
execute as @s store result score @s PokeHave run poketest 6 lvl:68
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 68
execute as @s store result score @s PokeHave run poketest 6 lvl:69
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 69
execute as @s store result score @s PokeHave run poketest 6 lvl:70
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 70
execute as @s store result score @s PokeHave run poketest 6 lvl:71
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 71
execute as @s store result score @s PokeHave run poketest 6 lvl:72
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 72
execute as @s store result score @s PokeHave run poketest 6 lvl:73
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 73
execute as @s store result score @s PokeHave run poketest 6 lvl:74
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 74
execute as @s store result score @s PokeHave run poketest 6 lvl:75
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 75
execute as @s store result score @s PokeHave run poketest 6 lvl:76
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 76
execute as @s store result score @s PokeHave run poketest 6 lvl:77
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 77
execute as @s store result score @s PokeHave run poketest 6 lvl:78
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 78
execute as @s store result score @s PokeHave run poketest 6 lvl:79
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 79
execute as @s store result score @s PokeHave run poketest 6 lvl:80
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 80
execute as @s store result score @s PokeHave run poketest 6 lvl:81
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 81
execute as @s store result score @s PokeHave run poketest 6 lvl:82
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 82
execute as @s store result score @s PokeHave run poketest 6 lvl:83
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 83
execute as @s store result score @s PokeHave run poketest 6 lvl:84
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 84
execute as @s store result score @s PokeHave run poketest 6 lvl:85
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 85
execute as @s store result score @s PokeHave run poketest 6 lvl:86
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 86
execute as @s store result score @s PokeHave run poketest 6 lvl:87
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 87
execute as @s store result score @s PokeHave run poketest 6 lvl:88
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 88
execute as @s store result score @s PokeHave run poketest 6 lvl:89
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 89
execute as @s store result score @s PokeHave run poketest 6 lvl:90
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 90
execute as @s store result score @s PokeHave run poketest 6 lvl:91
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 91
execute as @s store result score @s PokeHave run poketest 6 lvl:92
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 92
execute as @s store result score @s PokeHave run poketest 6 lvl:93
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 93
execute as @s store result score @s PokeHave run poketest 6 lvl:94
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 94
execute as @s store result score @s PokeHave run poketest 6 lvl:95
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 95
execute as @s store result score @s PokeHave run poketest 6 lvl:96
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 96
execute as @s store result score @s PokeHave run poketest 6 lvl:97
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 97
execute as @s store result score @s PokeHave run poketest 6 lvl:98
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 98
execute as @s store result score @s PokeHave run poketest 6 lvl:99
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 99
execute as @s store result score @s PokeHave run poketest 6 lvl:100
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Level 100






#Species
scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 4 Bulbasaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1

execute as @s store result score @s PokeHave run poketest 4 Ivysaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 2

execute as @s store result score @s PokeHave run poketest 4 Venusaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 3

execute as @s store result score @s PokeHave run poketest 4 Charmander
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 4

execute as @s store result score @s PokeHave run poketest 4 Charmeleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 5

execute as @s store result score @s PokeHave run poketest 4 Charizard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 6

execute as @s store result score @s PokeHave run poketest 4 Squirtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 7

execute as @s store result score @s PokeHave run poketest 4 Wartortle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 8

execute as @s store result score @s PokeHave run poketest 4 Blastoise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 9

execute as @s store result score @s PokeHave run poketest 4 Caterpie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 10

execute as @s store result score @s PokeHave run poketest 4 Metapod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 11

execute as @s store result score @s PokeHave run poketest 4 Butterfree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 12

execute as @s store result score @s PokeHave run poketest 4 Weedle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 13

execute as @s store result score @s PokeHave run poketest 4 Kakuna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 14

execute as @s store result score @s PokeHave run poketest 4 Beedrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 15

execute as @s store result score @s PokeHave run poketest 4 Pidgey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 16

execute as @s store result score @s PokeHave run poketest 4 Pidgeotto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 17

execute as @s store result score @s PokeHave run poketest 4 Pidgeot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 18

execute as @s store result score @s PokeHave run poketest 4 Rattata
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 19

execute as @s store result score @s PokeHave run poketest 4 Raticate
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 20

execute as @s store result score @s PokeHave run poketest 4 Spearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 21

execute as @s store result score @s PokeHave run poketest 4 Fearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 22

execute as @s store result score @s PokeHave run poketest 4 Ekans
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 23

execute as @s store result score @s PokeHave run poketest 4 Arbok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 24

execute as @s store result score @s PokeHave run poketest 4 Pikachu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 25

execute as @s store result score @s PokeHave run poketest 4 Raichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 26

execute as @s store result score @s PokeHave run poketest 4 Sandshrew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 27

execute as @s store result score @s PokeHave run poketest 4 Sandslash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 28

execute as @s store result score @s PokeHave run poketest 4 Nidoranfemale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 29

execute as @s store result score @s PokeHave run poketest 4 Nidorina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 30

execute as @s store result score @s PokeHave run poketest 4 Nidoqueen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 31

execute as @s store result score @s PokeHave run poketest 4 Nidoranmale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 32

execute as @s store result score @s PokeHave run poketest 4 Nidorino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 33

execute as @s store result score @s PokeHave run poketest 4 Nidoking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 34

execute as @s store result score @s PokeHave run poketest 4 Clefairy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 35

execute as @s store result score @s PokeHave run poketest 4 Clefable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 36

execute as @s store result score @s PokeHave run poketest 4 Vulpix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 37

execute as @s store result score @s PokeHave run poketest 4 Ninetales
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 38

execute as @s store result score @s PokeHave run poketest 4 Jigglypuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 39

execute as @s store result score @s PokeHave run poketest 4 Wigglytuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 40

execute as @s store result score @s PokeHave run poketest 4 Zubat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 41

execute as @s store result score @s PokeHave run poketest 4 Golbat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 42

execute as @s store result score @s PokeHave run poketest 4 Oddish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 43

execute as @s store result score @s PokeHave run poketest 4 Gloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 44

execute as @s store result score @s PokeHave run poketest 4 Vileplume
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 45

execute as @s store result score @s PokeHave run poketest 4 Paras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 46

execute as @s store result score @s PokeHave run poketest 4 Parasect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 47

execute as @s store result score @s PokeHave run poketest 4 Venonat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 48

execute as @s store result score @s PokeHave run poketest 4 Venomoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 49

execute as @s store result score @s PokeHave run poketest 4 Diglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 50

execute as @s store result score @s PokeHave run poketest 4 Dugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 51

execute as @s store result score @s PokeHave run poketest 4 Meowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 52

execute as @s store result score @s PokeHave run poketest 4 Persian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 53

execute as @s store result score @s PokeHave run poketest 4 Psyduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 54

execute as @s store result score @s PokeHave run poketest 4 Golduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 55

execute as @s store result score @s PokeHave run poketest 4 Mankey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 56

execute as @s store result score @s PokeHave run poketest 4 Primeape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 57

execute as @s store result score @s PokeHave run poketest 4 Growlithe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 58

execute as @s store result score @s PokeHave run poketest 4 Arcanine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 59

execute as @s store result score @s PokeHave run poketest 4 Poliwag
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 60

execute as @s store result score @s PokeHave run poketest 4 Poliwhirl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 61

execute as @s store result score @s PokeHave run poketest 4 Poliwrath
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 62

execute as @s store result score @s PokeHave run poketest 4 Abra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 63

execute as @s store result score @s PokeHave run poketest 4 Kadabra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 64

execute as @s store result score @s PokeHave run poketest 4 Alakazam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 65

execute as @s store result score @s PokeHave run poketest 4 Machop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 66

execute as @s store result score @s PokeHave run poketest 4 Machoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 67

execute as @s store result score @s PokeHave run poketest 4 Machamp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 68

execute as @s store result score @s PokeHave run poketest 4 Bellsprout
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 69

execute as @s store result score @s PokeHave run poketest 4 Weepinbell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 70

execute as @s store result score @s PokeHave run poketest 4 Victreebel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 71

execute as @s store result score @s PokeHave run poketest 4 Tentacool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 72

execute as @s store result score @s PokeHave run poketest 4 Tentacruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 73

execute as @s store result score @s PokeHave run poketest 4 Geodude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 74

execute as @s store result score @s PokeHave run poketest 4 Graveler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 75

execute as @s store result score @s PokeHave run poketest 4 Golem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 76

execute as @s store result score @s PokeHave run poketest 4 Ponyta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 77

execute as @s store result score @s PokeHave run poketest 4 Rapidash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 78

execute as @s store result score @s PokeHave run poketest 4 Slowpoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 79

execute as @s store result score @s PokeHave run poketest 4 Slowbro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 80

execute as @s store result score @s PokeHave run poketest 4 Magnemite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 81

execute as @s store result score @s PokeHave run poketest 4 Magneton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 82

execute as @s store result score @s PokeHave run poketest 4 Farfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 83

execute as @s store result score @s PokeHave run poketest 4 Doduo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 84

execute as @s store result score @s PokeHave run poketest 4 Dodrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 85

execute as @s store result score @s PokeHave run poketest 4 Seel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 86

execute as @s store result score @s PokeHave run poketest 4 Dewgong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 87

execute as @s store result score @s PokeHave run poketest 4 Grimer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 88

execute as @s store result score @s PokeHave run poketest 4 Muk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 89

execute as @s store result score @s PokeHave run poketest 4 Shellder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 90

execute as @s store result score @s PokeHave run poketest 4 Cloyster
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 91

execute as @s store result score @s PokeHave run poketest 4 Gastly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 92

execute as @s store result score @s PokeHave run poketest 4 Haunter
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 93

execute as @s store result score @s PokeHave run poketest 4 Gengar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 94

execute as @s store result score @s PokeHave run poketest 4 Onix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 95

execute as @s store result score @s PokeHave run poketest 4 Drowzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 96

execute as @s store result score @s PokeHave run poketest 4 Hypno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 97

execute as @s store result score @s PokeHave run poketest 4 Krabby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 98

execute as @s store result score @s PokeHave run poketest 4 Kingler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 99

execute as @s store result score @s PokeHave run poketest 4 Voltorb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 100

execute as @s store result score @s PokeHave run poketest 4 Electrode
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 101

execute as @s store result score @s PokeHave run poketest 4 Exeggcute
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 102

execute as @s store result score @s PokeHave run poketest 4 Exeggutor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 103

execute as @s store result score @s PokeHave run poketest 4 Cubone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 104

execute as @s store result score @s PokeHave run poketest 4 Marowak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 105

execute as @s store result score @s PokeHave run poketest 4 Hitmonlee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 106

execute as @s store result score @s PokeHave run poketest 4 Hitmonchan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 107

execute as @s store result score @s PokeHave run poketest 4 Lickitung
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 108

execute as @s store result score @s PokeHave run poketest 4 Koffing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 109

execute as @s store result score @s PokeHave run poketest 4 Weezing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 110

execute as @s store result score @s PokeHave run poketest 4 Rhyhorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 111

execute as @s store result score @s PokeHave run poketest 4 Rhydon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 112

execute as @s store result score @s PokeHave run poketest 4 Chansey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 113

execute as @s store result score @s PokeHave run poketest 4 Tangela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 114

execute as @s store result score @s PokeHave run poketest 4 Kangaskhan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 115

execute as @s store result score @s PokeHave run poketest 4 Horsea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 116

execute as @s store result score @s PokeHave run poketest 4 Seadra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 117

execute as @s store result score @s PokeHave run poketest 4 Goldeen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 118

execute as @s store result score @s PokeHave run poketest 4 Seaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 119

execute as @s store result score @s PokeHave run poketest 4 Staryu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 120

execute as @s store result score @s PokeHave run poketest 4 Starmie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 121

execute as @s store result score @s PokeHave run poketest 4 MrMime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 122

execute as @s store result score @s PokeHave run poketest 4 Scyther
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 123

execute as @s store result score @s PokeHave run poketest 4 Jynx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 124

execute as @s store result score @s PokeHave run poketest 4 Electabuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 125

execute as @s store result score @s PokeHave run poketest 4 Magmar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 126

execute as @s store result score @s PokeHave run poketest 4 Pinsir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 127

execute as @s store result score @s PokeHave run poketest 4 Tauros
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 128

execute as @s store result score @s PokeHave run poketest 4 Magikarp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 129

execute as @s store result score @s PokeHave run poketest 4 Gyarados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 130

execute as @s store result score @s PokeHave run poketest 4 Lapras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 131

execute as @s store result score @s PokeHave run poketest 4 Ditto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 132

execute as @s store result score @s PokeHave run poketest 4 Eevee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 133

execute as @s store result score @s PokeHave run poketest 4 Vaporeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 134

execute as @s store result score @s PokeHave run poketest 4 Jolteon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 135

execute as @s store result score @s PokeHave run poketest 4 Flareon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 136

execute as @s store result score @s PokeHave run poketest 4 Porygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 137

execute as @s store result score @s PokeHave run poketest 4 Omanyte
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 138

execute as @s store result score @s PokeHave run poketest 4 Omastar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 139

execute as @s store result score @s PokeHave run poketest 4 Kabuto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 140

execute as @s store result score @s PokeHave run poketest 4 Kabutops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 141

execute as @s store result score @s PokeHave run poketest 4 Aerodactyl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 142

execute as @s store result score @s PokeHave run poketest 4 Snorlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 143

execute as @s store result score @s PokeHave run poketest 4 Articuno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 144

execute as @s store result score @s PokeHave run poketest 4 Zapdos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 145

execute as @s store result score @s PokeHave run poketest 4 Moltres
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 146

execute as @s store result score @s PokeHave run poketest 4 Dratini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 147

execute as @s store result score @s PokeHave run poketest 4 Dragonair
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 148

execute as @s store result score @s PokeHave run poketest 4 Dragonite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 149

execute as @s store result score @s PokeHave run poketest 4 Mewtwo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 150

execute as @s store result score @s PokeHave run poketest 4 Mew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 151

execute as @s store result score @s PokeHave run poketest 4 Chikorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 152

execute as @s store result score @s PokeHave run poketest 4 Bayleef
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 153

execute as @s store result score @s PokeHave run poketest 4 Meganium
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 154

execute as @s store result score @s PokeHave run poketest 4 Cyndaquil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 155

execute as @s store result score @s PokeHave run poketest 4 Quilava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 156

execute as @s store result score @s PokeHave run poketest 4 Typhlosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 157

execute as @s store result score @s PokeHave run poketest 4 Totodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 158

execute as @s store result score @s PokeHave run poketest 4 Croconaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 159

execute as @s store result score @s PokeHave run poketest 4 Feraligatr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 160

execute as @s store result score @s PokeHave run poketest 4 Sentret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 161

execute as @s store result score @s PokeHave run poketest 4 Furret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 162

execute as @s store result score @s PokeHave run poketest 4 Hoothoot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 163

execute as @s store result score @s PokeHave run poketest 4 Noctowl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 164

execute as @s store result score @s PokeHave run poketest 4 Ledyba
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 165

execute as @s store result score @s PokeHave run poketest 4 Ledian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 166

execute as @s store result score @s PokeHave run poketest 4 Spinarak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 167

execute as @s store result score @s PokeHave run poketest 4 Ariados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 168

execute as @s store result score @s PokeHave run poketest 4 Crobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 169

execute as @s store result score @s PokeHave run poketest 4 Chinchou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 170

execute as @s store result score @s PokeHave run poketest 4 Lanturn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 171

execute as @s store result score @s PokeHave run poketest 4 Pichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 172

execute as @s store result score @s PokeHave run poketest 4 Cleffa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 173

execute as @s store result score @s PokeHave run poketest 4 Igglybuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 174

execute as @s store result score @s PokeHave run poketest 4 Togepi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 175

execute as @s store result score @s PokeHave run poketest 4 Togetic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 176

execute as @s store result score @s PokeHave run poketest 4 Natu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 177

execute as @s store result score @s PokeHave run poketest 4 Xatu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 178

execute as @s store result score @s PokeHave run poketest 4 Mareep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 179

execute as @s store result score @s PokeHave run poketest 4 Flaaffy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 180

execute as @s store result score @s PokeHave run poketest 4 Ampharos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 181

execute as @s store result score @s PokeHave run poketest 4 Bellossom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 182

execute as @s store result score @s PokeHave run poketest 4 Marill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 183

execute as @s store result score @s PokeHave run poketest 4 Azumarill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 184

execute as @s store result score @s PokeHave run poketest 4 Sudowoodo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 185

execute as @s store result score @s PokeHave run poketest 4 Politoed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 186

execute as @s store result score @s PokeHave run poketest 4 Hoppip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 187

execute as @s store result score @s PokeHave run poketest 4 Skiploom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 188

execute as @s store result score @s PokeHave run poketest 4 Jumpluff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 189

execute as @s store result score @s PokeHave run poketest 4 Aipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 190

execute as @s store result score @s PokeHave run poketest 4 Sunkern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 191

execute as @s store result score @s PokeHave run poketest 4 Sunflora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 192

execute as @s store result score @s PokeHave run poketest 4 Yanma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 193

execute as @s store result score @s PokeHave run poketest 4 Wooper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 194

execute as @s store result score @s PokeHave run poketest 4 Quagsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 195

execute as @s store result score @s PokeHave run poketest 4 Espeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 196

execute as @s store result score @s PokeHave run poketest 4 Umbreon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 197

execute as @s store result score @s PokeHave run poketest 4 Murkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 198

execute as @s store result score @s PokeHave run poketest 4 Slowking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 199

execute as @s store result score @s PokeHave run poketest 4 Misdreavus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 200

execute as @s store result score @s PokeHave run poketest 4 Unown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 201

execute as @s store result score @s PokeHave run poketest 4 Wobbuffet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 202

execute as @s store result score @s PokeHave run poketest 4 Girafarig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 203

execute as @s store result score @s PokeHave run poketest 4 Pineco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 204

execute as @s store result score @s PokeHave run poketest 4 Forretress
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 205

execute as @s store result score @s PokeHave run poketest 4 Dunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 206

execute as @s store result score @s PokeHave run poketest 4 Gligar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 207

execute as @s store result score @s PokeHave run poketest 4 Steelix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 208

execute as @s store result score @s PokeHave run poketest 4 Snubbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 209

execute as @s store result score @s PokeHave run poketest 4 Granbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 210

execute as @s store result score @s PokeHave run poketest 4 Qwilfish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 211

execute as @s store result score @s PokeHave run poketest 4 Scizor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 212

execute as @s store result score @s PokeHave run poketest 4 Shuckle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 213

execute as @s store result score @s PokeHave run poketest 4 Heracross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 214

execute as @s store result score @s PokeHave run poketest 4 Sneasel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 215

execute as @s store result score @s PokeHave run poketest 4 Teddiursa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 216

execute as @s store result score @s PokeHave run poketest 4 Ursaring
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 217

execute as @s store result score @s PokeHave run poketest 4 Slugma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 218

execute as @s store result score @s PokeHave run poketest 4 Magcargo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 219

execute as @s store result score @s PokeHave run poketest 4 Swinub
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 220

execute as @s store result score @s PokeHave run poketest 4 Piloswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 221

execute as @s store result score @s PokeHave run poketest 4 Corsola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 222

execute as @s store result score @s PokeHave run poketest 4 Remoraid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 223

execute as @s store result score @s PokeHave run poketest 4 Octillery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 224

execute as @s store result score @s PokeHave run poketest 4 Delibird
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 225

execute as @s store result score @s PokeHave run poketest 4 Mantine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 226

execute as @s store result score @s PokeHave run poketest 4 Skarmory
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 227

execute as @s store result score @s PokeHave run poketest 4 Houndour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 228

execute as @s store result score @s PokeHave run poketest 4 Houndoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 229

execute as @s store result score @s PokeHave run poketest 4 Kingdra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 230

execute as @s store result score @s PokeHave run poketest 4 Phanpy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 231

execute as @s store result score @s PokeHave run poketest 4 Donphan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 232

execute as @s store result score @s PokeHave run poketest 4 Porygon2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 233

execute as @s store result score @s PokeHave run poketest 4 Stantler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 234

execute as @s store result score @s PokeHave run poketest 4 Smeargle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 235

execute as @s store result score @s PokeHave run poketest 4 Tyrogue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 236

execute as @s store result score @s PokeHave run poketest 4 Hitmontop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 237

execute as @s store result score @s PokeHave run poketest 4 Smoochum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 238

execute as @s store result score @s PokeHave run poketest 4 Elekid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 239

execute as @s store result score @s PokeHave run poketest 4 Magby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 240

execute as @s store result score @s PokeHave run poketest 4 Miltank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 241

execute as @s store result score @s PokeHave run poketest 4 Blissey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 242

execute as @s store result score @s PokeHave run poketest 4 Raikou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 243

execute as @s store result score @s PokeHave run poketest 4 Entei
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 244

execute as @s store result score @s PokeHave run poketest 4 Suicune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 245

execute as @s store result score @s PokeHave run poketest 4 Larvitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 246

execute as @s store result score @s PokeHave run poketest 4 Pupitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 247

execute as @s store result score @s PokeHave run poketest 4 Tyranitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 248

execute as @s store result score @s PokeHave run poketest 4 Lugia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 249

execute as @s store result score @s PokeHave run poketest 4 Ho-Oh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 250

execute as @s store result score @s PokeHave run poketest 4 Celebi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 251

execute as @s store result score @s PokeHave run poketest 4 Treecko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 252

execute as @s store result score @s PokeHave run poketest 4 Grovyle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 253

execute as @s store result score @s PokeHave run poketest 4 Sceptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 254

execute as @s store result score @s PokeHave run poketest 4 Torchic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 255

execute as @s store result score @s PokeHave run poketest 4 Combusken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 256

execute as @s store result score @s PokeHave run poketest 4 Blaziken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 257

execute as @s store result score @s PokeHave run poketest 4 Mudkip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 258

execute as @s store result score @s PokeHave run poketest 4 Marshtomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 259

execute as @s store result score @s PokeHave run poketest 4 Swampert
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 260

execute as @s store result score @s PokeHave run poketest 4 Poochyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 261

execute as @s store result score @s PokeHave run poketest 4 Mightyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 262

execute as @s store result score @s PokeHave run poketest 4 Zigzagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 263

execute as @s store result score @s PokeHave run poketest 4 Linoone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 264

execute as @s store result score @s PokeHave run poketest 4 Wurmple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 265

execute as @s store result score @s PokeHave run poketest 4 Silcoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 266

execute as @s store result score @s PokeHave run poketest 4 Beautifly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 267

execute as @s store result score @s PokeHave run poketest 4 Cascoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 268

execute as @s store result score @s PokeHave run poketest 4 Dustox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 269

execute as @s store result score @s PokeHave run poketest 4 Lotad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 270

execute as @s store result score @s PokeHave run poketest 4 Lombre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 271

execute as @s store result score @s PokeHave run poketest 4 Ludicolo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 272

execute as @s store result score @s PokeHave run poketest 4 Seedot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 273

execute as @s store result score @s PokeHave run poketest 4 Nuzleaf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 274

execute as @s store result score @s PokeHave run poketest 4 Shiftry
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 275

execute as @s store result score @s PokeHave run poketest 4 Taillow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 276

execute as @s store result score @s PokeHave run poketest 4 Swellow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 277

execute as @s store result score @s PokeHave run poketest 4 Wingull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 278

execute as @s store result score @s PokeHave run poketest 4 Pelipper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 279

execute as @s store result score @s PokeHave run poketest 4 Ralts
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 280

execute as @s store result score @s PokeHave run poketest 4 Kirlia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 281

execute as @s store result score @s PokeHave run poketest 4 Gardevoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 282

execute as @s store result score @s PokeHave run poketest 4 Surskit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 283

execute as @s store result score @s PokeHave run poketest 4 Masquerain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 284

execute as @s store result score @s PokeHave run poketest 4 Shroomish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 285

execute as @s store result score @s PokeHave run poketest 4 Breloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 286

execute as @s store result score @s PokeHave run poketest 4 Slakoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 287

execute as @s store result score @s PokeHave run poketest 4 Vigoroth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 288

execute as @s store result score @s PokeHave run poketest 4 Slaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 289

execute as @s store result score @s PokeHave run poketest 4 Nincada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 290

execute as @s store result score @s PokeHave run poketest 4 Ninjask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 291

execute as @s store result score @s PokeHave run poketest 4 Shedinja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 292

execute as @s store result score @s PokeHave run poketest 4 Whismur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 293

execute as @s store result score @s PokeHave run poketest 4 Loudred
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 294

execute as @s store result score @s PokeHave run poketest 4 Exploud
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 295

execute as @s store result score @s PokeHave run poketest 4 Makuhita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 296

execute as @s store result score @s PokeHave run poketest 4 Hariyama
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 297

execute as @s store result score @s PokeHave run poketest 4 Azurill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 298

execute as @s store result score @s PokeHave run poketest 4 Nosepass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 299

execute as @s store result score @s PokeHave run poketest 4 Skitty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 300

execute as @s store result score @s PokeHave run poketest 4 Delcatty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 301

execute as @s store result score @s PokeHave run poketest 4 Sableye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 302

execute as @s store result score @s PokeHave run poketest 4 Mawile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 303

execute as @s store result score @s PokeHave run poketest 4 Aron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 304

execute as @s store result score @s PokeHave run poketest 4 Lairon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 305

execute as @s store result score @s PokeHave run poketest 4 Aggron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 306

execute as @s store result score @s PokeHave run poketest 4 Meditite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 307

execute as @s store result score @s PokeHave run poketest 4 Medicham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 308

execute as @s store result score @s PokeHave run poketest 4 Electrike
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 309

execute as @s store result score @s PokeHave run poketest 4 Manectric
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 310

execute as @s store result score @s PokeHave run poketest 4 Plusle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 311

execute as @s store result score @s PokeHave run poketest 4 Minun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 312

execute as @s store result score @s PokeHave run poketest 4 Volbeat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 313

execute as @s store result score @s PokeHave run poketest 4 Illumise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 314

execute as @s store result score @s PokeHave run poketest 4 Roselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 315

execute as @s store result score @s PokeHave run poketest 4 Gulpin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 316

execute as @s store result score @s PokeHave run poketest 4 Swalot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 317

execute as @s store result score @s PokeHave run poketest 4 Carvanha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 318

execute as @s store result score @s PokeHave run poketest 4 Sharpedo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 319

execute as @s store result score @s PokeHave run poketest 4 Wailmer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 320

execute as @s store result score @s PokeHave run poketest 4 Wailord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 321

execute as @s store result score @s PokeHave run poketest 4 Numel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 322

execute as @s store result score @s PokeHave run poketest 4 Camerupt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 323

execute as @s store result score @s PokeHave run poketest 4 Torkoal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 324

execute as @s store result score @s PokeHave run poketest 4 Spoink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 325

execute as @s store result score @s PokeHave run poketest 4 Grumpig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 326

execute as @s store result score @s PokeHave run poketest 4 Spinda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 327

execute as @s store result score @s PokeHave run poketest 4 Trapinch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 328

execute as @s store result score @s PokeHave run poketest 4 Vibrava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 329

execute as @s store result score @s PokeHave run poketest 4 Flygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 330

execute as @s store result score @s PokeHave run poketest 4 Cacnea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 331

execute as @s store result score @s PokeHave run poketest 4 Cacturne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 332

execute as @s store result score @s PokeHave run poketest 4 Swablu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 333

execute as @s store result score @s PokeHave run poketest 4 Altaria
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 334

execute as @s store result score @s PokeHave run poketest 4 Zangoose
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 335

execute as @s store result score @s PokeHave run poketest 4 Seviper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 336

execute as @s store result score @s PokeHave run poketest 4 Lunatone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 337

execute as @s store result score @s PokeHave run poketest 4 Solrock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 338

execute as @s store result score @s PokeHave run poketest 4 Barboach
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 339

execute as @s store result score @s PokeHave run poketest 4 Whiscash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 340

execute as @s store result score @s PokeHave run poketest 4 Corphish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 341

execute as @s store result score @s PokeHave run poketest 4 Crawdaunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 342

execute as @s store result score @s PokeHave run poketest 4 Baltoy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 343

execute as @s store result score @s PokeHave run poketest 4 Claydol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 344

execute as @s store result score @s PokeHave run poketest 4 Lileep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 345

execute as @s store result score @s PokeHave run poketest 4 Cradily
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 346

execute as @s store result score @s PokeHave run poketest 4 Anorith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 347

execute as @s store result score @s PokeHave run poketest 4 Armaldo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 348

execute as @s store result score @s PokeHave run poketest 4 Feebas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 349

execute as @s store result score @s PokeHave run poketest 4 Milotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 350

execute as @s store result score @s PokeHave run poketest 4 Castform
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 351

execute as @s store result score @s PokeHave run poketest 4 Kecleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 352

execute as @s store result score @s PokeHave run poketest 4 Shuppet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 353

execute as @s store result score @s PokeHave run poketest 4 Banette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 354

execute as @s store result score @s PokeHave run poketest 4 Duskull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 355

execute as @s store result score @s PokeHave run poketest 4 Dusclops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 356

execute as @s store result score @s PokeHave run poketest 4 Tropius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 357

execute as @s store result score @s PokeHave run poketest 4 Chimecho
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 358

execute as @s store result score @s PokeHave run poketest 4 Absol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 359

execute as @s store result score @s PokeHave run poketest 4 Wynaut
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 360

execute as @s store result score @s PokeHave run poketest 4 Snorunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 361

execute as @s store result score @s PokeHave run poketest 4 Glalie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 362

execute as @s store result score @s PokeHave run poketest 4 Spheal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 363

execute as @s store result score @s PokeHave run poketest 4 Sealeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 364

execute as @s store result score @s PokeHave run poketest 4 Walrein
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 365

execute as @s store result score @s PokeHave run poketest 4 Clamperl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 366

execute as @s store result score @s PokeHave run poketest 4 Huntail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 367

execute as @s store result score @s PokeHave run poketest 4 Gorebyss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 368

execute as @s store result score @s PokeHave run poketest 4 Relicanth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 369

execute as @s store result score @s PokeHave run poketest 4 Luvdisc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 370

execute as @s store result score @s PokeHave run poketest 4 Bagon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 371

execute as @s store result score @s PokeHave run poketest 4 Shelgon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 372

execute as @s store result score @s PokeHave run poketest 4 Salamence
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 373

execute as @s store result score @s PokeHave run poketest 4 Beldum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 374

execute as @s store result score @s PokeHave run poketest 4 Metang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 375

execute as @s store result score @s PokeHave run poketest 4 Metagross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 376

execute as @s store result score @s PokeHave run poketest 4 Regirock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 377

execute as @s store result score @s PokeHave run poketest 4 Regice
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 378

execute as @s store result score @s PokeHave run poketest 4 Registeel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 379

execute as @s store result score @s PokeHave run poketest 4 Latias
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 380

execute as @s store result score @s PokeHave run poketest 4 Latios
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 381

execute as @s store result score @s PokeHave run poketest 4 Kyogre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 382

execute as @s store result score @s PokeHave run poketest 4 Groudon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 383

execute as @s store result score @s PokeHave run poketest 4 Rayquaza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 384

execute as @s store result score @s PokeHave run poketest 4 Jirachi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 385

execute as @s store result score @s PokeHave run poketest 4 Deoxys
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 386

execute as @s store result score @s PokeHave run poketest 4 Turtwig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 387

execute as @s store result score @s PokeHave run poketest 4 Grotle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 388

execute as @s store result score @s PokeHave run poketest 4 Torterra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 389

execute as @s store result score @s PokeHave run poketest 4 Chimchar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 390

execute as @s store result score @s PokeHave run poketest 4 Monferno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 391

execute as @s store result score @s PokeHave run poketest 4 Infernape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 392

execute as @s store result score @s PokeHave run poketest 4 Piplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 393

execute as @s store result score @s PokeHave run poketest 4 Prinplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 394

execute as @s store result score @s PokeHave run poketest 4 Empoleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 395

execute as @s store result score @s PokeHave run poketest 4 Starly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 396

execute as @s store result score @s PokeHave run poketest 4 Staravia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 397

execute as @s store result score @s PokeHave run poketest 4 Staraptor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 398

execute as @s store result score @s PokeHave run poketest 4 Bidoof
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 399

execute as @s store result score @s PokeHave run poketest 4 Bibarel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 400

execute as @s store result score @s PokeHave run poketest 4 Kricketot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 401

execute as @s store result score @s PokeHave run poketest 4 Kricketune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 402

execute as @s store result score @s PokeHave run poketest 4 Shinx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 403

execute as @s store result score @s PokeHave run poketest 4 Luxio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 404

execute as @s store result score @s PokeHave run poketest 4 Luxray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 405

execute as @s store result score @s PokeHave run poketest 4 Budew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 406

execute as @s store result score @s PokeHave run poketest 4 Roserade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 407

execute as @s store result score @s PokeHave run poketest 4 Cranidos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 408

execute as @s store result score @s PokeHave run poketest 4 Rampardos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 409

execute as @s store result score @s PokeHave run poketest 4 Shieldon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 410

execute as @s store result score @s PokeHave run poketest 4 Bastiodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 411

execute as @s store result score @s PokeHave run poketest 4 Burmy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 412

execute as @s store result score @s PokeHave run poketest 4 Wormadam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 413

execute as @s store result score @s PokeHave run poketest 4 Mothim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 414

execute as @s store result score @s PokeHave run poketest 4 Combee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 415

execute as @s store result score @s PokeHave run poketest 4 Vespiquen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 416

execute as @s store result score @s PokeHave run poketest 4 Pachirisu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 417

execute as @s store result score @s PokeHave run poketest 4 Buizel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 418

execute as @s store result score @s PokeHave run poketest 4 Floatzel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 419

execute as @s store result score @s PokeHave run poketest 4 Cherubi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 420

execute as @s store result score @s PokeHave run poketest 4 Cherrim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 421

execute as @s store result score @s PokeHave run poketest 4 Shellos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 422

execute as @s store result score @s PokeHave run poketest 4 Gastrodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 423

execute as @s store result score @s PokeHave run poketest 4 Ambipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 424

execute as @s store result score @s PokeHave run poketest 4 Drifloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 425

execute as @s store result score @s PokeHave run poketest 4 Drifblim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 426

execute as @s store result score @s PokeHave run poketest 4 Buneary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 427

execute as @s store result score @s PokeHave run poketest 4 Lopunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 428

execute as @s store result score @s PokeHave run poketest 4 Mismagius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 429

execute as @s store result score @s PokeHave run poketest 4 Honchkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 430

execute as @s store result score @s PokeHave run poketest 4 Glameow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 431

execute as @s store result score @s PokeHave run poketest 4 Purugly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 432

execute as @s store result score @s PokeHave run poketest 4 Chingling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 433

execute as @s store result score @s PokeHave run poketest 4 Stunky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 434

execute as @s store result score @s PokeHave run poketest 4 Skuntank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 435

execute as @s store result score @s PokeHave run poketest 4 Bronzor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 436

execute as @s store result score @s PokeHave run poketest 4 Bronzong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 437

execute as @s store result score @s PokeHave run poketest 4 Bonsly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 438

execute as @s store result score @s PokeHave run poketest 4 MimeJr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 439

execute as @s store result score @s PokeHave run poketest 4 Happiny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 440

execute as @s store result score @s PokeHave run poketest 4 Chatot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 441

execute as @s store result score @s PokeHave run poketest 4 Spiritomb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 442

execute as @s store result score @s PokeHave run poketest 4 Gible
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 443

execute as @s store result score @s PokeHave run poketest 4 Gabite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 444

execute as @s store result score @s PokeHave run poketest 4 Garchomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 445

execute as @s store result score @s PokeHave run poketest 4 Munchlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 446

execute as @s store result score @s PokeHave run poketest 4 Riolu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 447

execute as @s store result score @s PokeHave run poketest 4 Lucario
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 448

execute as @s store result score @s PokeHave run poketest 4 Hippopotas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 449

execute as @s store result score @s PokeHave run poketest 4 Hippowdon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 450

execute as @s store result score @s PokeHave run poketest 4 Skorupi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 451

execute as @s store result score @s PokeHave run poketest 4 Drapion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 452

execute as @s store result score @s PokeHave run poketest 4 Croagunk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 453

execute as @s store result score @s PokeHave run poketest 4 Toxicroak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 454

execute as @s store result score @s PokeHave run poketest 4 Carnivine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 455

execute as @s store result score @s PokeHave run poketest 4 Finneon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 456

execute as @s store result score @s PokeHave run poketest 4 Lumineon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 457

execute as @s store result score @s PokeHave run poketest 4 Mantyke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 458

execute as @s store result score @s PokeHave run poketest 4 Snover
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 459

execute as @s store result score @s PokeHave run poketest 4 Abomasnow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 460

execute as @s store result score @s PokeHave run poketest 4 Weavile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 461

execute as @s store result score @s PokeHave run poketest 4 Magnezone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 462

execute as @s store result score @s PokeHave run poketest 4 Lickilicky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 463

execute as @s store result score @s PokeHave run poketest 4 Rhyperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 464

execute as @s store result score @s PokeHave run poketest 4 Tangrowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 465

execute as @s store result score @s PokeHave run poketest 4 Electivire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 466

execute as @s store result score @s PokeHave run poketest 4 Magmortar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 467

execute as @s store result score @s PokeHave run poketest 4 Togekiss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 468

execute as @s store result score @s PokeHave run poketest 4 Yanmega
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 469

execute as @s store result score @s PokeHave run poketest 4 Leafeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 470

execute as @s store result score @s PokeHave run poketest 4 Glaceon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 471

execute as @s store result score @s PokeHave run poketest 4 Gliscor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 472

execute as @s store result score @s PokeHave run poketest 4 Mamoswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 473

execute as @s store result score @s PokeHave run poketest 4 Porygon-Z
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 474

execute as @s store result score @s PokeHave run poketest 4 Gallade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 475

execute as @s store result score @s PokeHave run poketest 4 Probopass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 476

execute as @s store result score @s PokeHave run poketest 4 Dusknoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 477

execute as @s store result score @s PokeHave run poketest 4 Froslass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 478

execute as @s store result score @s PokeHave run poketest 4 Rotom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 479

execute as @s store result score @s PokeHave run poketest 4 Uxie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 480

execute as @s store result score @s PokeHave run poketest 4 Mesprit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 481

execute as @s store result score @s PokeHave run poketest 4 Azelf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 482

execute as @s store result score @s PokeHave run poketest 4 Dialga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 483

execute as @s store result score @s PokeHave run poketest 4 Palkia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 484

execute as @s store result score @s PokeHave run poketest 4 Heatran
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 485

execute as @s store result score @s PokeHave run poketest 4 Regigigas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 486

execute as @s store result score @s PokeHave run poketest 4 Giratina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 487

execute as @s store result score @s PokeHave run poketest 4 Cresselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 488

execute as @s store result score @s PokeHave run poketest 4 Phione
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 489

execute as @s store result score @s PokeHave run poketest 4 Manaphy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 490

execute as @s store result score @s PokeHave run poketest 4 Darkrai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 491

execute as @s store result score @s PokeHave run poketest 4 Shaymin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 492

execute as @s store result score @s PokeHave run poketest 4 Arceus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 493

execute as @s store result score @s PokeHave run poketest 4 Victini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 494

execute as @s store result score @s PokeHave run poketest 4 Snivy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 495

execute as @s store result score @s PokeHave run poketest 4 Servine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 496

execute as @s store result score @s PokeHave run poketest 4 Serperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 497

execute as @s store result score @s PokeHave run poketest 4 Tepig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 498

execute as @s store result score @s PokeHave run poketest 4 Pignite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 499

execute as @s store result score @s PokeHave run poketest 4 Emboar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 500

execute as @s store result score @s PokeHave run poketest 4 Oshawott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 501

execute as @s store result score @s PokeHave run poketest 4 Dewott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 502

execute as @s store result score @s PokeHave run poketest 4 Samurott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 503

execute as @s store result score @s PokeHave run poketest 4 Patrat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 504

execute as @s store result score @s PokeHave run poketest 4 Watchog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 505

execute as @s store result score @s PokeHave run poketest 4 Lillipup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 506

execute as @s store result score @s PokeHave run poketest 4 Herdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 507

execute as @s store result score @s PokeHave run poketest 4 Stoutland
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 508

execute as @s store result score @s PokeHave run poketest 4 Purrloin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 509

execute as @s store result score @s PokeHave run poketest 4 Liepard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 510

execute as @s store result score @s PokeHave run poketest 4 Pansage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 511

execute as @s store result score @s PokeHave run poketest 4 Simisage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 512

execute as @s store result score @s PokeHave run poketest 4 Pansear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 513

execute as @s store result score @s PokeHave run poketest 4 Simisear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 514

execute as @s store result score @s PokeHave run poketest 4 Panpour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 515

execute as @s store result score @s PokeHave run poketest 4 Simipour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 516

execute as @s store result score @s PokeHave run poketest 4 Munna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 517

execute as @s store result score @s PokeHave run poketest 4 Musharna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 518

execute as @s store result score @s PokeHave run poketest 4 Pidove
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 519

execute as @s store result score @s PokeHave run poketest 4 Tranquill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 520

execute as @s store result score @s PokeHave run poketest 4 Unfezant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 521

execute as @s store result score @s PokeHave run poketest 4 Blitzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 522

execute as @s store result score @s PokeHave run poketest 4 Zebstrika
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 523

execute as @s store result score @s PokeHave run poketest 4 Roggenrola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 524

execute as @s store result score @s PokeHave run poketest 4 Boldore
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 525

execute as @s store result score @s PokeHave run poketest 4 Gigalith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 526

execute as @s store result score @s PokeHave run poketest 4 Woobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 527

execute as @s store result score @s PokeHave run poketest 4 Swoobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 528

execute as @s store result score @s PokeHave run poketest 4 Drilbur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 529

execute as @s store result score @s PokeHave run poketest 4 Excadrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 530

execute as @s store result score @s PokeHave run poketest 4 Audino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 531

execute as @s store result score @s PokeHave run poketest 4 Timburr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 532

execute as @s store result score @s PokeHave run poketest 4 Gurdurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 533

execute as @s store result score @s PokeHave run poketest 4 Conkeldurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 534

execute as @s store result score @s PokeHave run poketest 4 Tympole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 535

execute as @s store result score @s PokeHave run poketest 4 Palpitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 536

execute as @s store result score @s PokeHave run poketest 4 Seismitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 537

execute as @s store result score @s PokeHave run poketest 4 Throh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 538

execute as @s store result score @s PokeHave run poketest 4 Sawk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 539

execute as @s store result score @s PokeHave run poketest 4 Sewaddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 540

execute as @s store result score @s PokeHave run poketest 4 Swadloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 541

execute as @s store result score @s PokeHave run poketest 4 Leavanny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 542

execute as @s store result score @s PokeHave run poketest 4 Venipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 543

execute as @s store result score @s PokeHave run poketest 4 Whirlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 544

execute as @s store result score @s PokeHave run poketest 4 Scolipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 545

execute as @s store result score @s PokeHave run poketest 4 Cottonee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 546

execute as @s store result score @s PokeHave run poketest 4 Whimsicott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 547

execute as @s store result score @s PokeHave run poketest 4 Petilil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 548

execute as @s store result score @s PokeHave run poketest 4 Lilligant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 549

execute as @s store result score @s PokeHave run poketest 4 Basculin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 550

execute as @s store result score @s PokeHave run poketest 4 Sandile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 551

execute as @s store result score @s PokeHave run poketest 4 Krokorok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 552

execute as @s store result score @s PokeHave run poketest 4 Krookodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 553

execute as @s store result score @s PokeHave run poketest 4 Darumaka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 554

execute as @s store result score @s PokeHave run poketest 4 Darmanitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 555

execute as @s store result score @s PokeHave run poketest 4 Maractus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 556

execute as @s store result score @s PokeHave run poketest 4 Dwebble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 557

execute as @s store result score @s PokeHave run poketest 4 Crustle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 558

execute as @s store result score @s PokeHave run poketest 4 Scraggy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 559

execute as @s store result score @s PokeHave run poketest 4 Scrafty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 560

execute as @s store result score @s PokeHave run poketest 4 Sigilyph
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 561

execute as @s store result score @s PokeHave run poketest 4 Yamask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 562

execute as @s store result score @s PokeHave run poketest 4 Cofagrigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 563

execute as @s store result score @s PokeHave run poketest 4 Tirtouga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 564

execute as @s store result score @s PokeHave run poketest 4 Carracosta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 565

execute as @s store result score @s PokeHave run poketest 4 Archen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 566

execute as @s store result score @s PokeHave run poketest 4 Archeops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 567

execute as @s store result score @s PokeHave run poketest 4 Trubbish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 568

execute as @s store result score @s PokeHave run poketest 4 Garbodor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 569

execute as @s store result score @s PokeHave run poketest 4 Zorua
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 570

execute as @s store result score @s PokeHave run poketest 4 Zoroark
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 571

execute as @s store result score @s PokeHave run poketest 4 Minccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 572

execute as @s store result score @s PokeHave run poketest 4 Cinccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 573

execute as @s store result score @s PokeHave run poketest 4 Gothita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 574

execute as @s store result score @s PokeHave run poketest 4 Gothorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 575

execute as @s store result score @s PokeHave run poketest 4 Gothitelle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 576

execute as @s store result score @s PokeHave run poketest 4 Solosis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 577

execute as @s store result score @s PokeHave run poketest 4 Duosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 578

execute as @s store result score @s PokeHave run poketest 4 Reuniclus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 579

execute as @s store result score @s PokeHave run poketest 4 Ducklett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 580

execute as @s store result score @s PokeHave run poketest 4 Swanna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 581

execute as @s store result score @s PokeHave run poketest 4 Vanillite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 582

execute as @s store result score @s PokeHave run poketest 4 Vanillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 583

execute as @s store result score @s PokeHave run poketest 4 Vanilluxe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 584

execute as @s store result score @s PokeHave run poketest 4 Deerling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 585

execute as @s store result score @s PokeHave run poketest 4 Sawsbuck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 586

execute as @s store result score @s PokeHave run poketest 4 Emolga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 587

execute as @s store result score @s PokeHave run poketest 4 Karrablast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 588

execute as @s store result score @s PokeHave run poketest 4 Escavalier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 589

execute as @s store result score @s PokeHave run poketest 4 Foongus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 590

execute as @s store result score @s PokeHave run poketest 4 Amoonguss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 591

execute as @s store result score @s PokeHave run poketest 4 Frillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 592

execute as @s store result score @s PokeHave run poketest 4 Jellicent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 593

execute as @s store result score @s PokeHave run poketest 4 Alomomola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 594

execute as @s store result score @s PokeHave run poketest 4 Joltik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 595

execute as @s store result score @s PokeHave run poketest 4 Galvantula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 596

execute as @s store result score @s PokeHave run poketest 4 Ferroseed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 597

execute as @s store result score @s PokeHave run poketest 4 Ferrothorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 598

execute as @s store result score @s PokeHave run poketest 4 Klink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 599

execute as @s store result score @s PokeHave run poketest 4 Klang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 600

execute as @s store result score @s PokeHave run poketest 4 Klinklang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 601

execute as @s store result score @s PokeHave run poketest 4 Tynamo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 602

execute as @s store result score @s PokeHave run poketest 4 Eelektrik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 603

execute as @s store result score @s PokeHave run poketest 4 Eelektross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 604

execute as @s store result score @s PokeHave run poketest 4 Elgyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 605

execute as @s store result score @s PokeHave run poketest 4 Beheeyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 606

execute as @s store result score @s PokeHave run poketest 4 Litwick
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 607

execute as @s store result score @s PokeHave run poketest 4 Lampent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 608

execute as @s store result score @s PokeHave run poketest 4 Chandelure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 609

execute as @s store result score @s PokeHave run poketest 4 Axew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 610

execute as @s store result score @s PokeHave run poketest 4 Fraxure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 611

execute as @s store result score @s PokeHave run poketest 4 Haxorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 612

execute as @s store result score @s PokeHave run poketest 4 Cubchoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 613

execute as @s store result score @s PokeHave run poketest 4 Beartic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 614

execute as @s store result score @s PokeHave run poketest 4 Cryogonal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 615

execute as @s store result score @s PokeHave run poketest 4 Shelmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 616

execute as @s store result score @s PokeHave run poketest 4 Accelgor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 617

execute as @s store result score @s PokeHave run poketest 4 Stunfisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 618

execute as @s store result score @s PokeHave run poketest 4 Mienfoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 619

execute as @s store result score @s PokeHave run poketest 4 Mienshao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 620

execute as @s store result score @s PokeHave run poketest 4 Druddigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 621

execute as @s store result score @s PokeHave run poketest 4 Golett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 622

execute as @s store result score @s PokeHave run poketest 4 Golurk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 623

execute as @s store result score @s PokeHave run poketest 4 Pawniard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 624

execute as @s store result score @s PokeHave run poketest 4 Bisharp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 625

execute as @s store result score @s PokeHave run poketest 4 Bouffalant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 626

execute as @s store result score @s PokeHave run poketest 4 Rufflet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 627

execute as @s store result score @s PokeHave run poketest 4 Braviary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 628

execute as @s store result score @s PokeHave run poketest 4 Vullaby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 629

execute as @s store result score @s PokeHave run poketest 4 Mandibuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 630

execute as @s store result score @s PokeHave run poketest 4 Heatmor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 631

execute as @s store result score @s PokeHave run poketest 4 Durant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 632

execute as @s store result score @s PokeHave run poketest 4 Deino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 633

execute as @s store result score @s PokeHave run poketest 4 Zweilous
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 634

execute as @s store result score @s PokeHave run poketest 4 Hydreigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 635

execute as @s store result score @s PokeHave run poketest 4 Larvesta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 636

execute as @s store result score @s PokeHave run poketest 4 Volcarona
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 637

execute as @s store result score @s PokeHave run poketest 4 Cobalion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 638

execute as @s store result score @s PokeHave run poketest 4 Terrakion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 639

execute as @s store result score @s PokeHave run poketest 4 Virizion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 640

execute as @s store result score @s PokeHave run poketest 4 Tornadus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 641

execute as @s store result score @s PokeHave run poketest 4 Thundurus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 642

execute as @s store result score @s PokeHave run poketest 4 Reshiram
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 643

execute as @s store result score @s PokeHave run poketest 4 Zekrom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 644

execute as @s store result score @s PokeHave run poketest 4 Landorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 645

execute as @s store result score @s PokeHave run poketest 4 Kyurem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 646

execute as @s store result score @s PokeHave run poketest 4 Keldeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 647

execute as @s store result score @s PokeHave run poketest 4 Meloetta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 648

execute as @s store result score @s PokeHave run poketest 4 Genesect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 649

execute as @s store result score @s PokeHave run poketest 4 Chespin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 650

execute as @s store result score @s PokeHave run poketest 4 Quilladin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 651

execute as @s store result score @s PokeHave run poketest 4 Chesnaught
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 652

execute as @s store result score @s PokeHave run poketest 4 Fennekin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 653

execute as @s store result score @s PokeHave run poketest 4 Braixen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 654

execute as @s store result score @s PokeHave run poketest 4 Delphox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 655

execute as @s store result score @s PokeHave run poketest 4 Froakie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 656

execute as @s store result score @s PokeHave run poketest 4 Frogadier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 657

execute as @s store result score @s PokeHave run poketest 4 Greninja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 658

execute as @s store result score @s PokeHave run poketest 4 Bunnelby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 659

execute as @s store result score @s PokeHave run poketest 4 Diggersby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 660

execute as @s store result score @s PokeHave run poketest 4 Fletchling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 661

execute as @s store result score @s PokeHave run poketest 4 Fletchinder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 662

execute as @s store result score @s PokeHave run poketest 4 Talonflame
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 663

execute as @s store result score @s PokeHave run poketest 4 Scatterbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 664

execute as @s store result score @s PokeHave run poketest 4 Spewpa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 665

execute as @s store result score @s PokeHave run poketest 4 Vivillon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 666

execute as @s store result score @s PokeHave run poketest 4 Litleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 667

execute as @s store result score @s PokeHave run poketest 4 Pyroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 668

execute as @s store result score @s PokeHave run poketest 4 Flabébé
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 669

execute as @s store result score @s PokeHave run poketest 4 Floette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 670

execute as @s store result score @s PokeHave run poketest 4 Florges
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 671

execute as @s store result score @s PokeHave run poketest 4 Skiddo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 672

execute as @s store result score @s PokeHave run poketest 4 Gogoat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 673

execute as @s store result score @s PokeHave run poketest 4 Pancham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 674

execute as @s store result score @s PokeHave run poketest 4 Pangoro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 675

execute as @s store result score @s PokeHave run poketest 4 Furfrou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 676

execute as @s store result score @s PokeHave run poketest 4 Espurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 677

execute as @s store result score @s PokeHave run poketest 4 Meowstic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 678

execute as @s store result score @s PokeHave run poketest 4 Honedge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 679

execute as @s store result score @s PokeHave run poketest 4 Doublade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 680

execute as @s store result score @s PokeHave run poketest 4 Aegislash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 681

execute as @s store result score @s PokeHave run poketest 4 Spritzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 682

execute as @s store result score @s PokeHave run poketest 4 Aromatisse
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 683

execute as @s store result score @s PokeHave run poketest 4 Swirlix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 684

execute as @s store result score @s PokeHave run poketest 4 Slurpuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 685

execute as @s store result score @s PokeHave run poketest 4 Inkay
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 686

execute as @s store result score @s PokeHave run poketest 4 Malamar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 687

execute as @s store result score @s PokeHave run poketest 4 Binacle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 688

execute as @s store result score @s PokeHave run poketest 4 Barbaracle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 689

execute as @s store result score @s PokeHave run poketest 4 Skrelp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 690

execute as @s store result score @s PokeHave run poketest 4 Dragalge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 691

execute as @s store result score @s PokeHave run poketest 4 Clauncher
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 692

execute as @s store result score @s PokeHave run poketest 4 Clawitzer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 693

execute as @s store result score @s PokeHave run poketest 4 Helioptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 694

execute as @s store result score @s PokeHave run poketest 4 Heliolisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 695

execute as @s store result score @s PokeHave run poketest 4 Tyrunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 696

execute as @s store result score @s PokeHave run poketest 4 Tyrantrum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 697

execute as @s store result score @s PokeHave run poketest 4 Amaura
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 698

execute as @s store result score @s PokeHave run poketest 4 Aurorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 699

execute as @s store result score @s PokeHave run poketest 4 Sylveon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 700

execute as @s store result score @s PokeHave run poketest 4 Hawlucha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 701

execute as @s store result score @s PokeHave run poketest 4 Dedenne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 702

execute as @s store result score @s PokeHave run poketest 4 Carbink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 703

execute as @s store result score @s PokeHave run poketest 4 Goomy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 704

execute as @s store result score @s PokeHave run poketest 4 Sliggoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 705

execute as @s store result score @s PokeHave run poketest 4 Goodra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 706

execute as @s store result score @s PokeHave run poketest 4 Klefki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 707

execute as @s store result score @s PokeHave run poketest 4 Phantump
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 708

execute as @s store result score @s PokeHave run poketest 4 Trevenant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 709

execute as @s store result score @s PokeHave run poketest 4 Pumpkaboo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 710

execute as @s store result score @s PokeHave run poketest 4 Gourgeist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 711

execute as @s store result score @s PokeHave run poketest 4 Bergmite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 712

execute as @s store result score @s PokeHave run poketest 4 Avalugg
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 713

execute as @s store result score @s PokeHave run poketest 4 Noibat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 714

execute as @s store result score @s PokeHave run poketest 4 Noivern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 715

execute as @s store result score @s PokeHave run poketest 4 Xerneas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 716

execute as @s store result score @s PokeHave run poketest 4 Yveltal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 717

execute as @s store result score @s PokeHave run poketest 4 Zygarde
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 718

execute as @s store result score @s PokeHave run poketest 4 Diancie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 719

execute as @s store result score @s PokeHave run poketest 4 Hoopa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 720

execute as @s store result score @s PokeHave run poketest 4 Volcanion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 721

execute as @s store result score @s PokeHave run poketest 4 Rowlet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 722

execute as @s store result score @s PokeHave run poketest 4 Dartrix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 723

execute as @s store result score @s PokeHave run poketest 4 Decidueye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 724

execute as @s store result score @s PokeHave run poketest 4 Litten
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 725

execute as @s store result score @s PokeHave run poketest 4 Torracat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 726

execute as @s store result score @s PokeHave run poketest 4 Incineroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 727

execute as @s store result score @s PokeHave run poketest 4 Popplio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 728

execute as @s store result score @s PokeHave run poketest 4 Brionne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 729

execute as @s store result score @s PokeHave run poketest 4 Primarina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 730

execute as @s store result score @s PokeHave run poketest 4 Pikipek
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 731

execute as @s store result score @s PokeHave run poketest 4 Trumbeak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 732

execute as @s store result score @s PokeHave run poketest 4 Toucannon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 733

execute as @s store result score @s PokeHave run poketest 4 Yungoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 734

execute as @s store result score @s PokeHave run poketest 4 Gumshoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 735

execute as @s store result score @s PokeHave run poketest 4 Grubbin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 736

execute as @s store result score @s PokeHave run poketest 4 Charjabug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 737

execute as @s store result score @s PokeHave run poketest 4 Vikavolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 738

execute as @s store result score @s PokeHave run poketest 4 Crabrawler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 739

execute as @s store result score @s PokeHave run poketest 4 Crabominable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 740

execute as @s store result score @s PokeHave run poketest 4 Oricorio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 741

execute as @s store result score @s PokeHave run poketest 4 Cutiefly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 742

execute as @s store result score @s PokeHave run poketest 4 Ribombee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 743

execute as @s store result score @s PokeHave run poketest 4 Rockruff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 744

execute as @s store result score @s PokeHave run poketest 4 Lycanroc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 745

execute as @s store result score @s PokeHave run poketest 4 Wishiwashi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 746

execute as @s store result score @s PokeHave run poketest 4 Mareanie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 747

execute as @s store result score @s PokeHave run poketest 4 Toxapex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 748

execute as @s store result score @s PokeHave run poketest 4 Mudbray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 749

execute as @s store result score @s PokeHave run poketest 4 Mudsdale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 750

execute as @s store result score @s PokeHave run poketest 4 Dewpider
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 751

execute as @s store result score @s PokeHave run poketest 4 Araquanid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 752

execute as @s store result score @s PokeHave run poketest 4 Fomantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 753

execute as @s store result score @s PokeHave run poketest 4 Lurantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 754

execute as @s store result score @s PokeHave run poketest 4 Morelull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 755

execute as @s store result score @s PokeHave run poketest 4 Shiinotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 756

execute as @s store result score @s PokeHave run poketest 4 Salandit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 757

execute as @s store result score @s PokeHave run poketest 4 Salazzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 758

execute as @s store result score @s PokeHave run poketest 4 Stufful
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 759

execute as @s store result score @s PokeHave run poketest 4 Bewear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 760

execute as @s store result score @s PokeHave run poketest 4 Bounsweet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 761

execute as @s store result score @s PokeHave run poketest 4 Steenee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 762

execute as @s store result score @s PokeHave run poketest 4 Tsareena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 763

execute as @s store result score @s PokeHave run poketest 4 Comfey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 764

execute as @s store result score @s PokeHave run poketest 4 Oranguru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 765

execute as @s store result score @s PokeHave run poketest 4 Passimian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 766

execute as @s store result score @s PokeHave run poketest 4 Wimpod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 767

execute as @s store result score @s PokeHave run poketest 4 Golisopod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 768

execute as @s store result score @s PokeHave run poketest 4 Sandygast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 769

execute as @s store result score @s PokeHave run poketest 4 Palossand
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 770

execute as @s store result score @s PokeHave run poketest 4 Pyukumuku
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 771

execute as @s store result score @s PokeHave run poketest 4 TypeNull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 772

execute as @s store result score @s PokeHave run poketest 4 Silvally
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 773

execute as @s store result score @s PokeHave run poketest 4 Minior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 774

execute as @s store result score @s PokeHave run poketest 4 Komala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 775

execute as @s store result score @s PokeHave run poketest 4 Turtonator
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 776

execute as @s store result score @s PokeHave run poketest 4 Togedemaru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 777

execute as @s store result score @s PokeHave run poketest 4 Mimikyu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 778

execute as @s store result score @s PokeHave run poketest 4 Bruxish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 779

execute as @s store result score @s PokeHave run poketest 4 Drampa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 780

execute as @s store result score @s PokeHave run poketest 4 Dhelmise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 781

execute as @s store result score @s PokeHave run poketest 4 Jangmo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 782

execute as @s store result score @s PokeHave run poketest 4 Hakamo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 783

execute as @s store result score @s PokeHave run poketest 4 Kommo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 784

execute as @s store result score @s PokeHave run poketest 4 TapuKoko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 785

execute as @s store result score @s PokeHave run poketest 4 TapuLele
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 786

execute as @s store result score @s PokeHave run poketest 4 TapuBulu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 787

execute as @s store result score @s PokeHave run poketest 4 TapuFini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 788

execute as @s store result score @s PokeHave run poketest 4 Cosmog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 789

execute as @s store result score @s PokeHave run poketest 4 Cosmoem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 790

execute as @s store result score @s PokeHave run poketest 4 Solgaleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 791

execute as @s store result score @s PokeHave run poketest 4 Lunala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 792

execute as @s store result score @s PokeHave run poketest 4 Nihilego
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 793

execute as @s store result score @s PokeHave run poketest 4 Buzzwole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 794

execute as @s store result score @s PokeHave run poketest 4 Pheromosa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 795

execute as @s store result score @s PokeHave run poketest 4 Xurkitree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 796

execute as @s store result score @s PokeHave run poketest 4 Celesteela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 797

execute as @s store result score @s PokeHave run poketest 4 Kartana
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 798

execute as @s store result score @s PokeHave run poketest 4 Guzzlord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 799

execute as @s store result score @s PokeHave run poketest 4 Necrozma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 800

execute as @s store result score @s PokeHave run poketest 4 Magearna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 801

execute as @s store result score @s PokeHave run poketest 4 Marshadow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 802

execute as @s store result score @s PokeHave run poketest 4 Poipole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 803

execute as @s store result score @s PokeHave run poketest 4 Naganadel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 804

execute as @s store result score @s PokeHave run poketest 4 Stakataka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 805

execute as @s store result score @s PokeHave run poketest 4 Blacephalon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 806

execute as @s store result score @s PokeHave run poketest 4 Zeraora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 807

execute as @s store result score @s PokeHave run poketest 4 Meltan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 808

execute as @s store result score @s PokeHave run poketest 4 Melmetal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 809

execute as @s store result score @s PokeHave run poketest 4 Grookey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 810

execute as @s store result score @s PokeHave run poketest 4 Thwackey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 811

execute as @s store result score @s PokeHave run poketest 4 Rillaboom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 812

execute as @s store result score @s PokeHave run poketest 4 Scorbunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 813

execute as @s store result score @s PokeHave run poketest 4 Raboot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 814

execute as @s store result score @s PokeHave run poketest 4 Cinderace
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 815

execute as @s store result score @s PokeHave run poketest 4 Sobble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 816

execute as @s store result score @s PokeHave run poketest 4 Drizzile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 817

execute as @s store result score @s PokeHave run poketest 4 Inteleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 818

execute as @s store result score @s PokeHave run poketest 4 Skwovet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 819

execute as @s store result score @s PokeHave run poketest 4 Greedent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 820

execute as @s store result score @s PokeHave run poketest 4 Rookidee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 821

execute as @s store result score @s PokeHave run poketest 4 Corvisquire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 822

execute as @s store result score @s PokeHave run poketest 4 Corviknight
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 823

execute as @s store result score @s PokeHave run poketest 4 Blipbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 824

execute as @s store result score @s PokeHave run poketest 4 Dottler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 825

execute as @s store result score @s PokeHave run poketest 4 Orbeetle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 826

execute as @s store result score @s PokeHave run poketest 4 Nickit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 827

execute as @s store result score @s PokeHave run poketest 4 Thievul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 828

execute as @s store result score @s PokeHave run poketest 4 Gossifleur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 829

execute as @s store result score @s PokeHave run poketest 4 Eldegoss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 830

execute as @s store result score @s PokeHave run poketest 4 Wooloo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 831

execute as @s store result score @s PokeHave run poketest 4 Dubwool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 832

execute as @s store result score @s PokeHave run poketest 4 Chewtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 833

execute as @s store result score @s PokeHave run poketest 4 Drednaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 834

execute as @s store result score @s PokeHave run poketest 4 Yamper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 835

execute as @s store result score @s PokeHave run poketest 4 Boltund
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 836

execute as @s store result score @s PokeHave run poketest 4 Rolycoly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 837

execute as @s store result score @s PokeHave run poketest 4 Carkol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 838

execute as @s store result score @s PokeHave run poketest 4 Coalossal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 839

execute as @s store result score @s PokeHave run poketest 4 Applin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 840

execute as @s store result score @s PokeHave run poketest 4 Flapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 841

execute as @s store result score @s PokeHave run poketest 4 Appletun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 842

execute as @s store result score @s PokeHave run poketest 4 Silicobra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 843

execute as @s store result score @s PokeHave run poketest 4 Sandaconda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 844

execute as @s store result score @s PokeHave run poketest 4 Cramorant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 845

execute as @s store result score @s PokeHave run poketest 4 Arrokuda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 846

execute as @s store result score @s PokeHave run poketest 4 Barraskewda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 847

execute as @s store result score @s PokeHave run poketest 4 Toxel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 848

execute as @s store result score @s PokeHave run poketest 4 Toxtricity
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 849

execute as @s store result score @s PokeHave run poketest 4 Sizzlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 850

execute as @s store result score @s PokeHave run poketest 4 Centiskorch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 851

execute as @s store result score @s PokeHave run poketest 4 Clobbopus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 852

execute as @s store result score @s PokeHave run poketest 4 Grapploct
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 853

execute as @s store result score @s PokeHave run poketest 4 Sinistea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 854

execute as @s store result score @s PokeHave run poketest 4 Polteageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 855

execute as @s store result score @s PokeHave run poketest 4 Hatenna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 856

execute as @s store result score @s PokeHave run poketest 4 Hattrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 857

execute as @s store result score @s PokeHave run poketest 4 Hatterene
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 858

execute as @s store result score @s PokeHave run poketest 4 Impidimp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 859

execute as @s store result score @s PokeHave run poketest 4 Morgrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 860

execute as @s store result score @s PokeHave run poketest 4 Grimmsnarl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 861

execute as @s store result score @s PokeHave run poketest 4 Obstagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 862

execute as @s store result score @s PokeHave run poketest 4 Perrserker
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 863

execute as @s store result score @s PokeHave run poketest 4 Cursola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 864

execute as @s store result score @s PokeHave run poketest 4 Sirfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 865

execute as @s store result score @s PokeHave run poketest 4 MrRime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 866

execute as @s store result score @s PokeHave run poketest 4 Runerigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 867

execute as @s store result score @s PokeHave run poketest 4 Milcery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 868

execute as @s store result score @s PokeHave run poketest 4 Alcremie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 869

execute as @s store result score @s PokeHave run poketest 4 Falinks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 870

execute as @s store result score @s PokeHave run poketest 4 Pincurchin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 871

execute as @s store result score @s PokeHave run poketest 4 Snom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 872

execute as @s store result score @s PokeHave run poketest 4 Frosmoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 873

execute as @s store result score @s PokeHave run poketest 4 Stonjourner
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 874

execute as @s store result score @s PokeHave run poketest 4 Eiscue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 875

execute as @s store result score @s PokeHave run poketest 4 Indeedee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 876

execute as @s store result score @s PokeHave run poketest 4 Morpeko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 877

execute as @s store result score @s PokeHave run poketest 4 Cufant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 878

execute as @s store result score @s PokeHave run poketest 4 Copperajah
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 879

execute as @s store result score @s PokeHave run poketest 4 Dracozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 880

execute as @s store result score @s PokeHave run poketest 4 Arctozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 881

execute as @s store result score @s PokeHave run poketest 4 Dracovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 882

execute as @s store result score @s PokeHave run poketest 4 Arctovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 883

execute as @s store result score @s PokeHave run poketest 4 Duraludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 884

execute as @s store result score @s PokeHave run poketest 4 Dreepy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 885

execute as @s store result score @s PokeHave run poketest 4 Drakloak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 886

execute as @s store result score @s PokeHave run poketest 4 Dragapult
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 887

execute as @s store result score @s PokeHave run poketest 4 Zacian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 888

execute as @s store result score @s PokeHave run poketest 4 Zamazenta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 889

execute as @s store result score @s PokeHave run poketest 4 Eternatus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 890

execute as @s store result score @s PokeHave run poketest 4 Kubfu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 891

execute as @s store result score @s PokeHave run poketest 4 Urshifu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 892

execute as @s store result score @s PokeHave run poketest 4 Zarude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 893

execute as @s store result score @s PokeHave run poketest 4 Regieleki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 894

execute as @s store result score @s PokeHave run poketest 4 Regidrago
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 895

execute as @s store result score @s PokeHave run poketest 4 Glastrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 896

execute as @s store result score @s PokeHave run poketest 4 Spectrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 897

execute as @s store result score @s PokeHave run poketest 4 Calyrex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 898

execute as @s store result score @s PokeHave run poketest 4 Wyrdeer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 899

execute as @s store result score @s PokeHave run poketest 4 Kleavor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 900

execute as @s store result score @s PokeHave run poketest 4 Ursaluna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 901

execute as @s store result score @s PokeHave run poketest 4 Basculegion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 902

execute as @s store result score @s PokeHave run poketest 4 Sneasler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 903

execute as @s store result score @s PokeHave run poketest 4 Overqwil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 904

execute as @s store result score @s PokeHave run poketest 4 Enamorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 905

execute as @s store result score @s PokeHave run poketest 4 Sprigatito
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 906

execute as @s store result score @s PokeHave run poketest 4 Floragato
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 907

execute as @s store result score @s PokeHave run poketest 4 Meowscarada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 908

execute as @s store result score @s PokeHave run poketest 4 Fuecoco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 909

execute as @s store result score @s PokeHave run poketest 4 Crocalor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 910

execute as @s store result score @s PokeHave run poketest 4 Skeledirge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 911

execute as @s store result score @s PokeHave run poketest 4 Quaxly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 912

execute as @s store result score @s PokeHave run poketest 4 Quaxwell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 913

execute as @s store result score @s PokeHave run poketest 4 Quaquaval
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 914

execute as @s store result score @s PokeHave run poketest 4 Lechonk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 915

execute as @s store result score @s PokeHave run poketest 4 Oinkologne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 916

execute as @s store result score @s PokeHave run poketest 4 Tarountula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 917

execute as @s store result score @s PokeHave run poketest 4 Spidopos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 918

execute as @s store result score @s PokeHave run poketest 4 Nymble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 919

execute as @s store result score @s PokeHave run poketest 4 Lokix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 920

execute as @s store result score @s PokeHave run poketest 4 Pawmi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 921

execute as @s store result score @s PokeHave run poketest 4 Pawmo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 922

execute as @s store result score @s PokeHave run poketest 4 Pawmot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 923

execute as @s store result score @s PokeHave run poketest 4 Clodsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 924

execute as @s store result score @s PokeHave run poketest 4 Tandemaus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 925

execute as @s store result score @s PokeHave run poketest 4 Maushold
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 926

execute as @s store result score @s PokeHave run poketest 4 Fidough
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 927

execute as @s store result score @s PokeHave run poketest 4 Dachsbun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 928

execute as @s store result score @s PokeHave run poketest 4 Smoliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 929

execute as @s store result score @s PokeHave run poketest 4 Dolliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 930

execute as @s store result score @s PokeHave run poketest 4 Arboliva
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 931

execute as @s store result score @s PokeHave run poketest 4 Squawkabilly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 932

execute as @s store result score @s PokeHave run poketest 4 Nacli
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 933

execute as @s store result score @s PokeHave run poketest 4 Naclstack
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 934

execute as @s store result score @s PokeHave run poketest 4 Garganacl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 935

execute as @s store result score @s PokeHave run poketest 4 Annihilape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 936

execute as @s store result score @s PokeHave run poketest 4 Charcadet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 937

execute as @s store result score @s PokeHave run poketest 4 Armarouge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 938

execute as @s store result score @s PokeHave run poketest 4 Ceruledge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 939

execute as @s store result score @s PokeHave run poketest 4 Tadbulb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 940

execute as @s store result score @s PokeHave run poketest 4 Bellibolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 941

execute as @s store result score @s PokeHave run poketest 4 Wattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 942

execute as @s store result score @s PokeHave run poketest 4 Kilowattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 943

execute as @s store result score @s PokeHave run poketest 4 Dudunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 944

execute as @s store result score @s PokeHave run poketest 4 Farigiraf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 945

execute as @s store result score @s PokeHave run poketest 4 Maschiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 946

execute as @s store result score @s PokeHave run poketest 4 Mabosstiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 947

execute as @s store result score @s PokeHave run poketest 4 Shroodle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 948

execute as @s store result score @s PokeHave run poketest 4 Grafaiai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 949

execute as @s store result score @s PokeHave run poketest 4 Bramblin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 950

execute as @s store result score @s PokeHave run poketest 4 Brambleghast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 951

execute as @s store result score @s PokeHave run poketest 4 Toedscool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 952

execute as @s store result score @s PokeHave run poketest 4 Toedscruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 953

execute as @s store result score @s PokeHave run poketest 4 Klawf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 954

execute as @s store result score @s PokeHave run poketest 4 Capsakid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 955

execute as @s store result score @s PokeHave run poketest 4 Scovillain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 956

execute as @s store result score @s PokeHave run poketest 4 Rellor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 957

execute as @s store result score @s PokeHave run poketest 4 Rabsca
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 958

execute as @s store result score @s PokeHave run poketest 4 Flittle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 959

execute as @s store result score @s PokeHave run poketest 4 Espathra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 960

execute as @s store result score @s PokeHave run poketest 4 Tinkatink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 961

execute as @s store result score @s PokeHave run poketest 4 Tinkatuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 962

execute as @s store result score @s PokeHave run poketest 4 Tinkaton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 963

execute as @s store result score @s PokeHave run poketest 4 Wiglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 964

execute as @s store result score @s PokeHave run poketest 4 Wugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 965

execute as @s store result score @s PokeHave run poketest 4 Bombirdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 966

execute as @s store result score @s PokeHave run poketest 4 Finizen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 967

execute as @s store result score @s PokeHave run poketest 4 Palafin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 968

execute as @s store result score @s PokeHave run poketest 4 Varoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 969

execute as @s store result score @s PokeHave run poketest 4 Revavroom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 970

execute as @s store result score @s PokeHave run poketest 4 Cyclizar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 971

execute as @s store result score @s PokeHave run poketest 4 Orthworm
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 972

execute as @s store result score @s PokeHave run poketest 4 Glimmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 973

execute as @s store result score @s PokeHave run poketest 4 Glimmora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 974

execute as @s store result score @s PokeHave run poketest 4 Greavard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 975

execute as @s store result score @s PokeHave run poketest 4 Houndstone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 976

execute as @s store result score @s PokeHave run poketest 4 Flamigo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 977

execute as @s store result score @s PokeHave run poketest 4 Cetoddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 978

execute as @s store result score @s PokeHave run poketest 4 Cetitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 979

execute as @s store result score @s PokeHave run poketest 4 Kingambit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 980

execute as @s store result score @s PokeHave run poketest 4 Veluza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 981

execute as @s store result score @s PokeHave run poketest 4 Dondozo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 982

execute as @s store result score @s PokeHave run poketest 4 Tatsugiri
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 983

execute as @s store result score @s PokeHave run poketest 4 GreatTusk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 984

execute as @s store result score @s PokeHave run poketest 4 ScreamTail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 985

execute as @s store result score @s PokeHave run poketest 4 BruteBonnet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 986

execute as @s store result score @s PokeHave run poketest 4 FlutterMane
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 987

execute as @s store result score @s PokeHave run poketest 4 SlitherWing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 988

execute as @s store result score @s PokeHave run poketest 4 SandyShocks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 989

execute as @s store result score @s PokeHave run poketest 4 IronTreads
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 990

execute as @s store result score @s PokeHave run poketest 4 IronBundle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 991

execute as @s store result score @s PokeHave run poketest 4 IronHands
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 992

execute as @s store result score @s PokeHave run poketest 4 IronJugulis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 993

execute as @s store result score @s PokeHave run poketest 4 IronMoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 994

execute as @s store result score @s PokeHave run poketest 4 IronThorns
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 995

execute as @s store result score @s PokeHave run poketest 4 Frigibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 996

execute as @s store result score @s PokeHave run poketest 4 Artibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 997

execute as @s store result score @s PokeHave run poketest 4 Baxcalibur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 998

execute as @s store result score @s PokeHave run poketest 4 Gimmighoul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 999

execute as @s store result score @s PokeHave run poketest 4 Gholdengo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1000

execute as @s store result score @s PokeHave run poketest 4 Wo-Chien
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1001

execute as @s store result score @s PokeHave run poketest 4 Chien-Pao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1002

execute as @s store result score @s PokeHave run poketest 4 Ting-Lu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1003

execute as @s store result score @s PokeHave run poketest 4 Chi-Yu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1004

execute as @s store result score @s PokeHave run poketest 4 RoaringMoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1005

execute as @s store result score @s PokeHave run poketest 4 IronValiant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1006

execute as @s store result score @s PokeHave run poketest 4 Koraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1007

execute as @s store result score @s PokeHave run poketest 4 Miraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1008

execute as @s store result score @s PokeHave run poketest 4 WalkingWake
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1009

execute as @s store result score @s PokeHave run poketest 4 IronLeaves
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1010

execute as @s store result score @s PokeHave run poketest 4 Dipplin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1011

execute as @s store result score @s PokeHave run poketest 4 Poltchageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1012

execute as @s store result score @s PokeHave run poketest 4 Sinistcha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1013

execute as @s store result score @s PokeHave run poketest 4 Okidogi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1014

execute as @s store result score @s PokeHave run poketest 4 Munkidori
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1015

execute as @s store result score @s PokeHave run poketest 4 Fezandipiti
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1016

execute as @s store result score @s PokeHave run poketest 4 Ogerpon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1017

execute as @s store result score @s PokeHave run poketest 4 Archaludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1018

execute as @s store result score @s PokeHave run poketest 4 Hydrapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1019

execute as @s store result score @s PokeHave run poketest 4 GougingFire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1020

execute as @s store result score @s PokeHave run poketest 4 RagingBolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1021

execute as @s store result score @s PokeHave run poketest 4 IronBoulder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1022

execute as @s store result score @s PokeHave run poketest 4 IronCrown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1023

execute as @s store result score @s PokeHave run poketest 4 Terapagos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1024

execute as @s store result score @s PokeHave run poketest 4 Pecharunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2064,y=64,z=1418,dy=3] Ndex 1025


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 5 Bulbasaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1

execute as @s store result score @s PokeHave run poketest 5 Ivysaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 2

execute as @s store result score @s PokeHave run poketest 5 Venusaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 3

execute as @s store result score @s PokeHave run poketest 5 Charmander
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 4

execute as @s store result score @s PokeHave run poketest 5 Charmeleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 5

execute as @s store result score @s PokeHave run poketest 5 Charizard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 6

execute as @s store result score @s PokeHave run poketest 5 Squirtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 7

execute as @s store result score @s PokeHave run poketest 5 Wartortle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 8

execute as @s store result score @s PokeHave run poketest 5 Blastoise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 9

execute as @s store result score @s PokeHave run poketest 5 Caterpie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 10

execute as @s store result score @s PokeHave run poketest 5 Metapod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 11

execute as @s store result score @s PokeHave run poketest 5 Butterfree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 12

execute as @s store result score @s PokeHave run poketest 5 Weedle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 13

execute as @s store result score @s PokeHave run poketest 5 Kakuna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 14

execute as @s store result score @s PokeHave run poketest 5 Beedrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 15

execute as @s store result score @s PokeHave run poketest 5 Pidgey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 16

execute as @s store result score @s PokeHave run poketest 5 Pidgeotto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 17

execute as @s store result score @s PokeHave run poketest 5 Pidgeot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 18

execute as @s store result score @s PokeHave run poketest 5 Rattata
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 19

execute as @s store result score @s PokeHave run poketest 5 Raticate
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 20

execute as @s store result score @s PokeHave run poketest 5 Spearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 21

execute as @s store result score @s PokeHave run poketest 5 Fearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 22

execute as @s store result score @s PokeHave run poketest 5 Ekans
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 23

execute as @s store result score @s PokeHave run poketest 5 Arbok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 24

execute as @s store result score @s PokeHave run poketest 5 Pikachu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 25

execute as @s store result score @s PokeHave run poketest 5 Raichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 26

execute as @s store result score @s PokeHave run poketest 5 Sandshrew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 27

execute as @s store result score @s PokeHave run poketest 5 Sandslash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 28

execute as @s store result score @s PokeHave run poketest 5 Nidoranfemale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 29

execute as @s store result score @s PokeHave run poketest 5 Nidorina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 30

execute as @s store result score @s PokeHave run poketest 5 Nidoqueen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 31

execute as @s store result score @s PokeHave run poketest 5 Nidoranmale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 32

execute as @s store result score @s PokeHave run poketest 5 Nidorino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 33

execute as @s store result score @s PokeHave run poketest 5 Nidoking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 34

execute as @s store result score @s PokeHave run poketest 5 Clefairy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 35

execute as @s store result score @s PokeHave run poketest 5 Clefable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 36

execute as @s store result score @s PokeHave run poketest 5 Vulpix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 37

execute as @s store result score @s PokeHave run poketest 5 Ninetales
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 38

execute as @s store result score @s PokeHave run poketest 5 Jigglypuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 39

execute as @s store result score @s PokeHave run poketest 5 Wigglytuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 40

execute as @s store result score @s PokeHave run poketest 5 Zubat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 41

execute as @s store result score @s PokeHave run poketest 5 Golbat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 42

execute as @s store result score @s PokeHave run poketest 5 Oddish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 43

execute as @s store result score @s PokeHave run poketest 5 Gloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 44

execute as @s store result score @s PokeHave run poketest 5 Vileplume
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 45

execute as @s store result score @s PokeHave run poketest 5 Paras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 46

execute as @s store result score @s PokeHave run poketest 5 Parasect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 47

execute as @s store result score @s PokeHave run poketest 5 Venonat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 48

execute as @s store result score @s PokeHave run poketest 5 Venomoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 49

execute as @s store result score @s PokeHave run poketest 5 Diglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 50

execute as @s store result score @s PokeHave run poketest 5 Dugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 51

execute as @s store result score @s PokeHave run poketest 5 Meowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 52

execute as @s store result score @s PokeHave run poketest 5 Persian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 53

execute as @s store result score @s PokeHave run poketest 5 Psyduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 54

execute as @s store result score @s PokeHave run poketest 5 Golduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 55

execute as @s store result score @s PokeHave run poketest 5 Mankey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 56

execute as @s store result score @s PokeHave run poketest 5 Primeape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 57

execute as @s store result score @s PokeHave run poketest 5 Growlithe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 58

execute as @s store result score @s PokeHave run poketest 5 Arcanine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 59

execute as @s store result score @s PokeHave run poketest 5 Poliwag
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 60

execute as @s store result score @s PokeHave run poketest 5 Poliwhirl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 61

execute as @s store result score @s PokeHave run poketest 5 Poliwrath
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 62

execute as @s store result score @s PokeHave run poketest 5 Abra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 63

execute as @s store result score @s PokeHave run poketest 5 Kadabra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 64

execute as @s store result score @s PokeHave run poketest 5 Alakazam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 65

execute as @s store result score @s PokeHave run poketest 5 Machop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 66

execute as @s store result score @s PokeHave run poketest 5 Machoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 67

execute as @s store result score @s PokeHave run poketest 5 Machamp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 68

execute as @s store result score @s PokeHave run poketest 5 Bellsprout
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 69

execute as @s store result score @s PokeHave run poketest 5 Weepinbell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 70

execute as @s store result score @s PokeHave run poketest 5 Victreebel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 71

execute as @s store result score @s PokeHave run poketest 5 Tentacool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 72

execute as @s store result score @s PokeHave run poketest 5 Tentacruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 73

execute as @s store result score @s PokeHave run poketest 5 Geodude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 74

execute as @s store result score @s PokeHave run poketest 5 Graveler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 75

execute as @s store result score @s PokeHave run poketest 5 Golem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 76

execute as @s store result score @s PokeHave run poketest 5 Ponyta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 77

execute as @s store result score @s PokeHave run poketest 5 Rapidash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 78

execute as @s store result score @s PokeHave run poketest 5 Slowpoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 79

execute as @s store result score @s PokeHave run poketest 5 Slowbro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 80

execute as @s store result score @s PokeHave run poketest 5 Magnemite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 81

execute as @s store result score @s PokeHave run poketest 5 Magneton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 82

execute as @s store result score @s PokeHave run poketest 5 Farfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 83

execute as @s store result score @s PokeHave run poketest 5 Doduo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 84

execute as @s store result score @s PokeHave run poketest 5 Dodrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 85

execute as @s store result score @s PokeHave run poketest 5 Seel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 86

execute as @s store result score @s PokeHave run poketest 5 Dewgong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 87

execute as @s store result score @s PokeHave run poketest 5 Grimer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 88

execute as @s store result score @s PokeHave run poketest 5 Muk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 89

execute as @s store result score @s PokeHave run poketest 5 Shellder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 90

execute as @s store result score @s PokeHave run poketest 5 Cloyster
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 91

execute as @s store result score @s PokeHave run poketest 5 Gastly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 92

execute as @s store result score @s PokeHave run poketest 5 Haunter
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 93

execute as @s store result score @s PokeHave run poketest 5 Gengar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 94

execute as @s store result score @s PokeHave run poketest 5 Onix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 95

execute as @s store result score @s PokeHave run poketest 5 Drowzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 96

execute as @s store result score @s PokeHave run poketest 5 Hypno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 97

execute as @s store result score @s PokeHave run poketest 5 Krabby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 98

execute as @s store result score @s PokeHave run poketest 5 Kingler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 99

execute as @s store result score @s PokeHave run poketest 5 Voltorb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 100

execute as @s store result score @s PokeHave run poketest 5 Electrode
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 101

execute as @s store result score @s PokeHave run poketest 5 Exeggcute
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 102

execute as @s store result score @s PokeHave run poketest 5 Exeggutor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 103

execute as @s store result score @s PokeHave run poketest 5 Cubone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 104

execute as @s store result score @s PokeHave run poketest 5 Marowak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 105

execute as @s store result score @s PokeHave run poketest 5 Hitmonlee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 106

execute as @s store result score @s PokeHave run poketest 5 Hitmonchan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 107

execute as @s store result score @s PokeHave run poketest 5 Lickitung
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 108

execute as @s store result score @s PokeHave run poketest 5 Koffing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 109

execute as @s store result score @s PokeHave run poketest 5 Weezing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 110

execute as @s store result score @s PokeHave run poketest 5 Rhyhorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 111

execute as @s store result score @s PokeHave run poketest 5 Rhydon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 112

execute as @s store result score @s PokeHave run poketest 5 Chansey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 113

execute as @s store result score @s PokeHave run poketest 5 Tangela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 114

execute as @s store result score @s PokeHave run poketest 5 Kangaskhan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 115

execute as @s store result score @s PokeHave run poketest 5 Horsea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 116

execute as @s store result score @s PokeHave run poketest 5 Seadra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 117

execute as @s store result score @s PokeHave run poketest 5 Goldeen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 118

execute as @s store result score @s PokeHave run poketest 5 Seaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 119

execute as @s store result score @s PokeHave run poketest 5 Staryu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 120

execute as @s store result score @s PokeHave run poketest 5 Starmie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 121

execute as @s store result score @s PokeHave run poketest 5 MrMime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 122

execute as @s store result score @s PokeHave run poketest 5 Scyther
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 123

execute as @s store result score @s PokeHave run poketest 5 Jynx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 124

execute as @s store result score @s PokeHave run poketest 5 Electabuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 125

execute as @s store result score @s PokeHave run poketest 5 Magmar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 126

execute as @s store result score @s PokeHave run poketest 5 Pinsir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 127

execute as @s store result score @s PokeHave run poketest 5 Tauros
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 128

execute as @s store result score @s PokeHave run poketest 5 Magikarp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 129

execute as @s store result score @s PokeHave run poketest 5 Gyarados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 130

execute as @s store result score @s PokeHave run poketest 5 Lapras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 131

execute as @s store result score @s PokeHave run poketest 5 Ditto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 132

execute as @s store result score @s PokeHave run poketest 5 Eevee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 133

execute as @s store result score @s PokeHave run poketest 5 Vaporeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 134

execute as @s store result score @s PokeHave run poketest 5 Jolteon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 135

execute as @s store result score @s PokeHave run poketest 5 Flareon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 136

execute as @s store result score @s PokeHave run poketest 5 Porygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 137

execute as @s store result score @s PokeHave run poketest 5 Omanyte
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 138

execute as @s store result score @s PokeHave run poketest 5 Omastar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 139

execute as @s store result score @s PokeHave run poketest 5 Kabuto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 140

execute as @s store result score @s PokeHave run poketest 5 Kabutops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 141

execute as @s store result score @s PokeHave run poketest 5 Aerodactyl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 142

execute as @s store result score @s PokeHave run poketest 5 Snorlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 143

execute as @s store result score @s PokeHave run poketest 5 Articuno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 144

execute as @s store result score @s PokeHave run poketest 5 Zapdos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 145

execute as @s store result score @s PokeHave run poketest 5 Moltres
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 146

execute as @s store result score @s PokeHave run poketest 5 Dratini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 147

execute as @s store result score @s PokeHave run poketest 5 Dragonair
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 148

execute as @s store result score @s PokeHave run poketest 5 Dragonite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 149

execute as @s store result score @s PokeHave run poketest 5 Mewtwo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 150

execute as @s store result score @s PokeHave run poketest 5 Mew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 151

execute as @s store result score @s PokeHave run poketest 5 Chikorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 152

execute as @s store result score @s PokeHave run poketest 5 Bayleef
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 153

execute as @s store result score @s PokeHave run poketest 5 Meganium
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 154

execute as @s store result score @s PokeHave run poketest 5 Cyndaquil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 155

execute as @s store result score @s PokeHave run poketest 5 Quilava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 156

execute as @s store result score @s PokeHave run poketest 5 Typhlosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 157

execute as @s store result score @s PokeHave run poketest 5 Totodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 158

execute as @s store result score @s PokeHave run poketest 5 Croconaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 159

execute as @s store result score @s PokeHave run poketest 5 Feraligatr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 160

execute as @s store result score @s PokeHave run poketest 5 Sentret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 161

execute as @s store result score @s PokeHave run poketest 5 Furret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 162

execute as @s store result score @s PokeHave run poketest 5 Hoothoot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 163

execute as @s store result score @s PokeHave run poketest 5 Noctowl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 164

execute as @s store result score @s PokeHave run poketest 5 Ledyba
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 165

execute as @s store result score @s PokeHave run poketest 5 Ledian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 166

execute as @s store result score @s PokeHave run poketest 5 Spinarak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 167

execute as @s store result score @s PokeHave run poketest 5 Ariados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 168

execute as @s store result score @s PokeHave run poketest 5 Crobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 169

execute as @s store result score @s PokeHave run poketest 5 Chinchou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 170

execute as @s store result score @s PokeHave run poketest 5 Lanturn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 171

execute as @s store result score @s PokeHave run poketest 5 Pichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 172

execute as @s store result score @s PokeHave run poketest 5 Cleffa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 173

execute as @s store result score @s PokeHave run poketest 5 Igglybuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 174

execute as @s store result score @s PokeHave run poketest 5 Togepi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 175

execute as @s store result score @s PokeHave run poketest 5 Togetic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 176

execute as @s store result score @s PokeHave run poketest 5 Natu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 177

execute as @s store result score @s PokeHave run poketest 5 Xatu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 178

execute as @s store result score @s PokeHave run poketest 5 Mareep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 179

execute as @s store result score @s PokeHave run poketest 5 Flaaffy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 180

execute as @s store result score @s PokeHave run poketest 5 Ampharos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 181

execute as @s store result score @s PokeHave run poketest 5 Bellossom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 182

execute as @s store result score @s PokeHave run poketest 5 Marill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 183

execute as @s store result score @s PokeHave run poketest 5 Azumarill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 184

execute as @s store result score @s PokeHave run poketest 5 Sudowoodo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 185

execute as @s store result score @s PokeHave run poketest 5 Politoed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 186

execute as @s store result score @s PokeHave run poketest 5 Hoppip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 187

execute as @s store result score @s PokeHave run poketest 5 Skiploom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 188

execute as @s store result score @s PokeHave run poketest 5 Jumpluff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 189

execute as @s store result score @s PokeHave run poketest 5 Aipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 190

execute as @s store result score @s PokeHave run poketest 5 Sunkern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 191

execute as @s store result score @s PokeHave run poketest 5 Sunflora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 192

execute as @s store result score @s PokeHave run poketest 5 Yanma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 193

execute as @s store result score @s PokeHave run poketest 5 Wooper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 194

execute as @s store result score @s PokeHave run poketest 5 Quagsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 195

execute as @s store result score @s PokeHave run poketest 5 Espeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 196

execute as @s store result score @s PokeHave run poketest 5 Umbreon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 197

execute as @s store result score @s PokeHave run poketest 5 Murkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 198

execute as @s store result score @s PokeHave run poketest 5 Slowking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 199

execute as @s store result score @s PokeHave run poketest 5 Misdreavus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 200

execute as @s store result score @s PokeHave run poketest 5 Unown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 201

execute as @s store result score @s PokeHave run poketest 5 Wobbuffet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 202

execute as @s store result score @s PokeHave run poketest 5 Girafarig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 203

execute as @s store result score @s PokeHave run poketest 5 Pineco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 204

execute as @s store result score @s PokeHave run poketest 5 Forretress
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 205

execute as @s store result score @s PokeHave run poketest 5 Dunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 206

execute as @s store result score @s PokeHave run poketest 5 Gligar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 207

execute as @s store result score @s PokeHave run poketest 5 Steelix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 208

execute as @s store result score @s PokeHave run poketest 5 Snubbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 209

execute as @s store result score @s PokeHave run poketest 5 Granbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 210

execute as @s store result score @s PokeHave run poketest 5 Qwilfish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 211

execute as @s store result score @s PokeHave run poketest 5 Scizor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 212

execute as @s store result score @s PokeHave run poketest 5 Shuckle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 213

execute as @s store result score @s PokeHave run poketest 5 Heracross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 214

execute as @s store result score @s PokeHave run poketest 5 Sneasel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 215

execute as @s store result score @s PokeHave run poketest 5 Teddiursa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 216

execute as @s store result score @s PokeHave run poketest 5 Ursaring
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 217

execute as @s store result score @s PokeHave run poketest 5 Slugma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 218

execute as @s store result score @s PokeHave run poketest 5 Magcargo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 219

execute as @s store result score @s PokeHave run poketest 5 Swinub
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 220

execute as @s store result score @s PokeHave run poketest 5 Piloswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 221

execute as @s store result score @s PokeHave run poketest 5 Corsola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 222

execute as @s store result score @s PokeHave run poketest 5 Remoraid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 223

execute as @s store result score @s PokeHave run poketest 5 Octillery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 224

execute as @s store result score @s PokeHave run poketest 5 Delibird
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 225

execute as @s store result score @s PokeHave run poketest 5 Mantine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 226

execute as @s store result score @s PokeHave run poketest 5 Skarmory
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 227

execute as @s store result score @s PokeHave run poketest 5 Houndour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 228

execute as @s store result score @s PokeHave run poketest 5 Houndoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 229

execute as @s store result score @s PokeHave run poketest 5 Kingdra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 230

execute as @s store result score @s PokeHave run poketest 5 Phanpy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 231

execute as @s store result score @s PokeHave run poketest 5 Donphan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 232

execute as @s store result score @s PokeHave run poketest 5 Porygon2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 233

execute as @s store result score @s PokeHave run poketest 5 Stantler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 234

execute as @s store result score @s PokeHave run poketest 5 Smeargle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 235

execute as @s store result score @s PokeHave run poketest 5 Tyrogue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 236

execute as @s store result score @s PokeHave run poketest 5 Hitmontop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 237

execute as @s store result score @s PokeHave run poketest 5 Smoochum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 238

execute as @s store result score @s PokeHave run poketest 5 Elekid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 239

execute as @s store result score @s PokeHave run poketest 5 Magby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 240

execute as @s store result score @s PokeHave run poketest 5 Miltank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 241

execute as @s store result score @s PokeHave run poketest 5 Blissey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 242

execute as @s store result score @s PokeHave run poketest 5 Raikou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 243

execute as @s store result score @s PokeHave run poketest 5 Entei
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 244

execute as @s store result score @s PokeHave run poketest 5 Suicune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 245

execute as @s store result score @s PokeHave run poketest 5 Larvitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 246

execute as @s store result score @s PokeHave run poketest 5 Pupitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 247

execute as @s store result score @s PokeHave run poketest 5 Tyranitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 248

execute as @s store result score @s PokeHave run poketest 5 Lugia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 249

execute as @s store result score @s PokeHave run poketest 5 Ho-Oh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 250

execute as @s store result score @s PokeHave run poketest 5 Celebi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 251

execute as @s store result score @s PokeHave run poketest 5 Treecko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 252

execute as @s store result score @s PokeHave run poketest 5 Grovyle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 253

execute as @s store result score @s PokeHave run poketest 5 Sceptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 254

execute as @s store result score @s PokeHave run poketest 5 Torchic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 255

execute as @s store result score @s PokeHave run poketest 5 Combusken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 256

execute as @s store result score @s PokeHave run poketest 5 Blaziken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 257

execute as @s store result score @s PokeHave run poketest 5 Mudkip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 258

execute as @s store result score @s PokeHave run poketest 5 Marshtomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 259

execute as @s store result score @s PokeHave run poketest 5 Swampert
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 260

execute as @s store result score @s PokeHave run poketest 5 Poochyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 261

execute as @s store result score @s PokeHave run poketest 5 Mightyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 262

execute as @s store result score @s PokeHave run poketest 5 Zigzagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 263

execute as @s store result score @s PokeHave run poketest 5 Linoone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 264

execute as @s store result score @s PokeHave run poketest 5 Wurmple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 265

execute as @s store result score @s PokeHave run poketest 5 Silcoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 266

execute as @s store result score @s PokeHave run poketest 5 Beautifly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 267

execute as @s store result score @s PokeHave run poketest 5 Cascoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 268

execute as @s store result score @s PokeHave run poketest 5 Dustox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 269

execute as @s store result score @s PokeHave run poketest 5 Lotad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 270

execute as @s store result score @s PokeHave run poketest 5 Lombre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 271

execute as @s store result score @s PokeHave run poketest 5 Ludicolo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 272

execute as @s store result score @s PokeHave run poketest 5 Seedot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 273

execute as @s store result score @s PokeHave run poketest 5 Nuzleaf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 274

execute as @s store result score @s PokeHave run poketest 5 Shiftry
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 275

execute as @s store result score @s PokeHave run poketest 5 Taillow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 276

execute as @s store result score @s PokeHave run poketest 5 Swellow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 277

execute as @s store result score @s PokeHave run poketest 5 Wingull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 278

execute as @s store result score @s PokeHave run poketest 5 Pelipper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 279

execute as @s store result score @s PokeHave run poketest 5 Ralts
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 280

execute as @s store result score @s PokeHave run poketest 5 Kirlia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 281

execute as @s store result score @s PokeHave run poketest 5 Gardevoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 282

execute as @s store result score @s PokeHave run poketest 5 Surskit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 283

execute as @s store result score @s PokeHave run poketest 5 Masquerain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 284

execute as @s store result score @s PokeHave run poketest 5 Shroomish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 285

execute as @s store result score @s PokeHave run poketest 5 Breloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 286

execute as @s store result score @s PokeHave run poketest 5 Slakoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 287

execute as @s store result score @s PokeHave run poketest 5 Vigoroth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 288

execute as @s store result score @s PokeHave run poketest 5 Slaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 289

execute as @s store result score @s PokeHave run poketest 5 Nincada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 290

execute as @s store result score @s PokeHave run poketest 5 Ninjask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 291

execute as @s store result score @s PokeHave run poketest 5 Shedinja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 292

execute as @s store result score @s PokeHave run poketest 5 Whismur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 293

execute as @s store result score @s PokeHave run poketest 5 Loudred
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 294

execute as @s store result score @s PokeHave run poketest 5 Exploud
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 295

execute as @s store result score @s PokeHave run poketest 5 Makuhita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 296

execute as @s store result score @s PokeHave run poketest 5 Hariyama
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 297

execute as @s store result score @s PokeHave run poketest 5 Azurill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 298

execute as @s store result score @s PokeHave run poketest 5 Nosepass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 299

execute as @s store result score @s PokeHave run poketest 5 Skitty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 300

execute as @s store result score @s PokeHave run poketest 5 Delcatty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 301

execute as @s store result score @s PokeHave run poketest 5 Sableye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 302

execute as @s store result score @s PokeHave run poketest 5 Mawile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 303

execute as @s store result score @s PokeHave run poketest 5 Aron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 304

execute as @s store result score @s PokeHave run poketest 5 Lairon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 305

execute as @s store result score @s PokeHave run poketest 5 Aggron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 306

execute as @s store result score @s PokeHave run poketest 5 Meditite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 307

execute as @s store result score @s PokeHave run poketest 5 Medicham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 308

execute as @s store result score @s PokeHave run poketest 5 Electrike
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 309

execute as @s store result score @s PokeHave run poketest 5 Manectric
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 310

execute as @s store result score @s PokeHave run poketest 5 Plusle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 311

execute as @s store result score @s PokeHave run poketest 5 Minun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 312

execute as @s store result score @s PokeHave run poketest 5 Volbeat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 313

execute as @s store result score @s PokeHave run poketest 5 Illumise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 314

execute as @s store result score @s PokeHave run poketest 5 Roselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 315

execute as @s store result score @s PokeHave run poketest 5 Gulpin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 316

execute as @s store result score @s PokeHave run poketest 5 Swalot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 317

execute as @s store result score @s PokeHave run poketest 5 Carvanha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 318

execute as @s store result score @s PokeHave run poketest 5 Sharpedo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 319

execute as @s store result score @s PokeHave run poketest 5 Wailmer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 320

execute as @s store result score @s PokeHave run poketest 5 Wailord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 321

execute as @s store result score @s PokeHave run poketest 5 Numel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 322

execute as @s store result score @s PokeHave run poketest 5 Camerupt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 323

execute as @s store result score @s PokeHave run poketest 5 Torkoal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 324

execute as @s store result score @s PokeHave run poketest 5 Spoink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 325

execute as @s store result score @s PokeHave run poketest 5 Grumpig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 326

execute as @s store result score @s PokeHave run poketest 5 Spinda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 327

execute as @s store result score @s PokeHave run poketest 5 Trapinch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 328

execute as @s store result score @s PokeHave run poketest 5 Vibrava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 329

execute as @s store result score @s PokeHave run poketest 5 Flygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 330

execute as @s store result score @s PokeHave run poketest 5 Cacnea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 331

execute as @s store result score @s PokeHave run poketest 5 Cacturne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 332

execute as @s store result score @s PokeHave run poketest 5 Swablu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 333

execute as @s store result score @s PokeHave run poketest 5 Altaria
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 334

execute as @s store result score @s PokeHave run poketest 5 Zangoose
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 335

execute as @s store result score @s PokeHave run poketest 5 Seviper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 336

execute as @s store result score @s PokeHave run poketest 5 Lunatone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 337

execute as @s store result score @s PokeHave run poketest 5 Solrock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 338

execute as @s store result score @s PokeHave run poketest 5 Barboach
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 339

execute as @s store result score @s PokeHave run poketest 5 Whiscash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 340

execute as @s store result score @s PokeHave run poketest 5 Corphish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 341

execute as @s store result score @s PokeHave run poketest 5 Crawdaunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 342

execute as @s store result score @s PokeHave run poketest 5 Baltoy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 343

execute as @s store result score @s PokeHave run poketest 5 Claydol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 344

execute as @s store result score @s PokeHave run poketest 5 Lileep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 345

execute as @s store result score @s PokeHave run poketest 5 Cradily
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 346

execute as @s store result score @s PokeHave run poketest 5 Anorith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 347

execute as @s store result score @s PokeHave run poketest 5 Armaldo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 348

execute as @s store result score @s PokeHave run poketest 5 Feebas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 349

execute as @s store result score @s PokeHave run poketest 5 Milotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 350

execute as @s store result score @s PokeHave run poketest 5 Castform
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 351

execute as @s store result score @s PokeHave run poketest 5 Kecleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 352

execute as @s store result score @s PokeHave run poketest 5 Shuppet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 353

execute as @s store result score @s PokeHave run poketest 5 Banette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 354

execute as @s store result score @s PokeHave run poketest 5 Duskull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 355

execute as @s store result score @s PokeHave run poketest 5 Dusclops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 356

execute as @s store result score @s PokeHave run poketest 5 Tropius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 357

execute as @s store result score @s PokeHave run poketest 5 Chimecho
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 358

execute as @s store result score @s PokeHave run poketest 5 Absol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 359

execute as @s store result score @s PokeHave run poketest 5 Wynaut
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 360

execute as @s store result score @s PokeHave run poketest 5 Snorunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 361

execute as @s store result score @s PokeHave run poketest 5 Glalie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 362

execute as @s store result score @s PokeHave run poketest 5 Spheal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 363

execute as @s store result score @s PokeHave run poketest 5 Sealeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 364

execute as @s store result score @s PokeHave run poketest 5 Walrein
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 365

execute as @s store result score @s PokeHave run poketest 5 Clamperl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 366

execute as @s store result score @s PokeHave run poketest 5 Huntail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 367

execute as @s store result score @s PokeHave run poketest 5 Gorebyss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 368

execute as @s store result score @s PokeHave run poketest 5 Relicanth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 369

execute as @s store result score @s PokeHave run poketest 5 Luvdisc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 370

execute as @s store result score @s PokeHave run poketest 5 Bagon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 371

execute as @s store result score @s PokeHave run poketest 5 Shelgon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 372

execute as @s store result score @s PokeHave run poketest 5 Salamence
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 373

execute as @s store result score @s PokeHave run poketest 5 Beldum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 374

execute as @s store result score @s PokeHave run poketest 5 Metang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 375

execute as @s store result score @s PokeHave run poketest 5 Metagross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 376

execute as @s store result score @s PokeHave run poketest 5 Regirock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 377

execute as @s store result score @s PokeHave run poketest 5 Regice
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 378

execute as @s store result score @s PokeHave run poketest 5 Registeel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 379

execute as @s store result score @s PokeHave run poketest 5 Latias
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 380

execute as @s store result score @s PokeHave run poketest 5 Latios
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 381

execute as @s store result score @s PokeHave run poketest 5 Kyogre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 382

execute as @s store result score @s PokeHave run poketest 5 Groudon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 383

execute as @s store result score @s PokeHave run poketest 5 Rayquaza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 384

execute as @s store result score @s PokeHave run poketest 5 Jirachi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 385

execute as @s store result score @s PokeHave run poketest 5 Deoxys
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 386

execute as @s store result score @s PokeHave run poketest 5 Turtwig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 387

execute as @s store result score @s PokeHave run poketest 5 Grotle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 388

execute as @s store result score @s PokeHave run poketest 5 Torterra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 389

execute as @s store result score @s PokeHave run poketest 5 Chimchar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 390

execute as @s store result score @s PokeHave run poketest 5 Monferno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 391

execute as @s store result score @s PokeHave run poketest 5 Infernape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 392

execute as @s store result score @s PokeHave run poketest 5 Piplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 393

execute as @s store result score @s PokeHave run poketest 5 Prinplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 394

execute as @s store result score @s PokeHave run poketest 5 Empoleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 395

execute as @s store result score @s PokeHave run poketest 5 Starly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 396

execute as @s store result score @s PokeHave run poketest 5 Staravia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 397

execute as @s store result score @s PokeHave run poketest 5 Staraptor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 398

execute as @s store result score @s PokeHave run poketest 5 Bidoof
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 399

execute as @s store result score @s PokeHave run poketest 5 Bibarel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 400

execute as @s store result score @s PokeHave run poketest 5 Kricketot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 401

execute as @s store result score @s PokeHave run poketest 5 Kricketune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 402

execute as @s store result score @s PokeHave run poketest 5 Shinx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 403

execute as @s store result score @s PokeHave run poketest 5 Luxio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 404

execute as @s store result score @s PokeHave run poketest 5 Luxray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 405

execute as @s store result score @s PokeHave run poketest 5 Budew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 406

execute as @s store result score @s PokeHave run poketest 5 Roserade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 407

execute as @s store result score @s PokeHave run poketest 5 Cranidos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 408

execute as @s store result score @s PokeHave run poketest 5 Rampardos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 409

execute as @s store result score @s PokeHave run poketest 5 Shieldon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 410

execute as @s store result score @s PokeHave run poketest 5 Bastiodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 411

execute as @s store result score @s PokeHave run poketest 5 Burmy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 412

execute as @s store result score @s PokeHave run poketest 5 Wormadam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 413

execute as @s store result score @s PokeHave run poketest 5 Mothim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 414

execute as @s store result score @s PokeHave run poketest 5 Combee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 415

execute as @s store result score @s PokeHave run poketest 5 Vespiquen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 416

execute as @s store result score @s PokeHave run poketest 5 Pachirisu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 417

execute as @s store result score @s PokeHave run poketest 5 Buizel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 418

execute as @s store result score @s PokeHave run poketest 5 Floatzel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 419

execute as @s store result score @s PokeHave run poketest 5 Cherubi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 420

execute as @s store result score @s PokeHave run poketest 5 Cherrim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 421

execute as @s store result score @s PokeHave run poketest 5 Shellos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 422

execute as @s store result score @s PokeHave run poketest 5 Gastrodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 423

execute as @s store result score @s PokeHave run poketest 5 Ambipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 424

execute as @s store result score @s PokeHave run poketest 5 Drifloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 425

execute as @s store result score @s PokeHave run poketest 5 Drifblim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 426

execute as @s store result score @s PokeHave run poketest 5 Buneary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 427

execute as @s store result score @s PokeHave run poketest 5 Lopunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 428

execute as @s store result score @s PokeHave run poketest 5 Mismagius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 429

execute as @s store result score @s PokeHave run poketest 5 Honchkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 430

execute as @s store result score @s PokeHave run poketest 5 Glameow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 431

execute as @s store result score @s PokeHave run poketest 5 Purugly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 432

execute as @s store result score @s PokeHave run poketest 5 Chingling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 433

execute as @s store result score @s PokeHave run poketest 5 Stunky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 434

execute as @s store result score @s PokeHave run poketest 5 Skuntank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 435

execute as @s store result score @s PokeHave run poketest 5 Bronzor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 436

execute as @s store result score @s PokeHave run poketest 5 Bronzong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 437

execute as @s store result score @s PokeHave run poketest 5 Bonsly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 438

execute as @s store result score @s PokeHave run poketest 5 MimeJr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 439

execute as @s store result score @s PokeHave run poketest 5 Happiny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 440

execute as @s store result score @s PokeHave run poketest 5 Chatot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 441

execute as @s store result score @s PokeHave run poketest 5 Spiritomb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 442

execute as @s store result score @s PokeHave run poketest 5 Gible
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 443

execute as @s store result score @s PokeHave run poketest 5 Gabite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 444

execute as @s store result score @s PokeHave run poketest 5 Garchomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 445

execute as @s store result score @s PokeHave run poketest 5 Munchlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 446

execute as @s store result score @s PokeHave run poketest 5 Riolu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 447

execute as @s store result score @s PokeHave run poketest 5 Lucario
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 448

execute as @s store result score @s PokeHave run poketest 5 Hippopotas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 449

execute as @s store result score @s PokeHave run poketest 5 Hippowdon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 450

execute as @s store result score @s PokeHave run poketest 5 Skorupi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 451

execute as @s store result score @s PokeHave run poketest 5 Drapion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 452

execute as @s store result score @s PokeHave run poketest 5 Croagunk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 453

execute as @s store result score @s PokeHave run poketest 5 Toxicroak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 454

execute as @s store result score @s PokeHave run poketest 5 Carnivine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 455

execute as @s store result score @s PokeHave run poketest 5 Finneon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 456

execute as @s store result score @s PokeHave run poketest 5 Lumineon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 457

execute as @s store result score @s PokeHave run poketest 5 Mantyke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 458

execute as @s store result score @s PokeHave run poketest 5 Snover
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 459

execute as @s store result score @s PokeHave run poketest 5 Abomasnow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 460

execute as @s store result score @s PokeHave run poketest 5 Weavile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 461

execute as @s store result score @s PokeHave run poketest 5 Magnezone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 462

execute as @s store result score @s PokeHave run poketest 5 Lickilicky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 463

execute as @s store result score @s PokeHave run poketest 5 Rhyperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 464

execute as @s store result score @s PokeHave run poketest 5 Tangrowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 465

execute as @s store result score @s PokeHave run poketest 5 Electivire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 466

execute as @s store result score @s PokeHave run poketest 5 Magmortar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 467

execute as @s store result score @s PokeHave run poketest 5 Togekiss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 468

execute as @s store result score @s PokeHave run poketest 5 Yanmega
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 469

execute as @s store result score @s PokeHave run poketest 5 Leafeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 470

execute as @s store result score @s PokeHave run poketest 5 Glaceon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 471

execute as @s store result score @s PokeHave run poketest 5 Gliscor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 472

execute as @s store result score @s PokeHave run poketest 5 Mamoswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 473

execute as @s store result score @s PokeHave run poketest 5 Porygon-Z
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 474

execute as @s store result score @s PokeHave run poketest 5 Gallade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 475

execute as @s store result score @s PokeHave run poketest 5 Probopass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 476

execute as @s store result score @s PokeHave run poketest 5 Dusknoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 477

execute as @s store result score @s PokeHave run poketest 5 Froslass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 478

execute as @s store result score @s PokeHave run poketest 5 Rotom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 479

execute as @s store result score @s PokeHave run poketest 5 Uxie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 480

execute as @s store result score @s PokeHave run poketest 5 Mesprit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 481

execute as @s store result score @s PokeHave run poketest 5 Azelf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 482

execute as @s store result score @s PokeHave run poketest 5 Dialga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 483

execute as @s store result score @s PokeHave run poketest 5 Palkia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 484

execute as @s store result score @s PokeHave run poketest 5 Heatran
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 485

execute as @s store result score @s PokeHave run poketest 5 Regigigas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 486

execute as @s store result score @s PokeHave run poketest 5 Giratina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 487

execute as @s store result score @s PokeHave run poketest 5 Cresselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 488

execute as @s store result score @s PokeHave run poketest 5 Phione
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 489

execute as @s store result score @s PokeHave run poketest 5 Manaphy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 490

execute as @s store result score @s PokeHave run poketest 5 Darkrai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 491

execute as @s store result score @s PokeHave run poketest 5 Shaymin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 492

execute as @s store result score @s PokeHave run poketest 5 Arceus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 493

execute as @s store result score @s PokeHave run poketest 5 Victini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 494

execute as @s store result score @s PokeHave run poketest 5 Snivy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 495

execute as @s store result score @s PokeHave run poketest 5 Servine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 496

execute as @s store result score @s PokeHave run poketest 5 Serperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 497

execute as @s store result score @s PokeHave run poketest 5 Tepig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 498

execute as @s store result score @s PokeHave run poketest 5 Pignite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 499

execute as @s store result score @s PokeHave run poketest 5 Emboar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 500

execute as @s store result score @s PokeHave run poketest 5 Oshawott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 501

execute as @s store result score @s PokeHave run poketest 5 Dewott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 502

execute as @s store result score @s PokeHave run poketest 5 Samurott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 503

execute as @s store result score @s PokeHave run poketest 5 Patrat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 504

execute as @s store result score @s PokeHave run poketest 5 Watchog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 505

execute as @s store result score @s PokeHave run poketest 5 Lillipup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 506

execute as @s store result score @s PokeHave run poketest 5 Herdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 507

execute as @s store result score @s PokeHave run poketest 5 Stoutland
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 508

execute as @s store result score @s PokeHave run poketest 5 Purrloin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 509

execute as @s store result score @s PokeHave run poketest 5 Liepard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 510

execute as @s store result score @s PokeHave run poketest 5 Pansage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 511

execute as @s store result score @s PokeHave run poketest 5 Simisage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 512

execute as @s store result score @s PokeHave run poketest 5 Pansear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 513

execute as @s store result score @s PokeHave run poketest 5 Simisear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 514

execute as @s store result score @s PokeHave run poketest 5 Panpour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 515

execute as @s store result score @s PokeHave run poketest 5 Simipour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 516

execute as @s store result score @s PokeHave run poketest 5 Munna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 517

execute as @s store result score @s PokeHave run poketest 5 Musharna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 518

execute as @s store result score @s PokeHave run poketest 5 Pidove
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 519

execute as @s store result score @s PokeHave run poketest 5 Tranquill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 520

execute as @s store result score @s PokeHave run poketest 5 Unfezant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 521

execute as @s store result score @s PokeHave run poketest 5 Blitzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 522

execute as @s store result score @s PokeHave run poketest 5 Zebstrika
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 523

execute as @s store result score @s PokeHave run poketest 5 Roggenrola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 524

execute as @s store result score @s PokeHave run poketest 5 Boldore
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 525

execute as @s store result score @s PokeHave run poketest 5 Gigalith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 526

execute as @s store result score @s PokeHave run poketest 5 Woobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 527

execute as @s store result score @s PokeHave run poketest 5 Swoobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 528

execute as @s store result score @s PokeHave run poketest 5 Drilbur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 529

execute as @s store result score @s PokeHave run poketest 5 Excadrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 530

execute as @s store result score @s PokeHave run poketest 5 Audino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 531

execute as @s store result score @s PokeHave run poketest 5 Timburr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 532

execute as @s store result score @s PokeHave run poketest 5 Gurdurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 533

execute as @s store result score @s PokeHave run poketest 5 Conkeldurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 534

execute as @s store result score @s PokeHave run poketest 5 Tympole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 535

execute as @s store result score @s PokeHave run poketest 5 Palpitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 536

execute as @s store result score @s PokeHave run poketest 5 Seismitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 537

execute as @s store result score @s PokeHave run poketest 5 Throh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 538

execute as @s store result score @s PokeHave run poketest 5 Sawk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 539

execute as @s store result score @s PokeHave run poketest 5 Sewaddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 540

execute as @s store result score @s PokeHave run poketest 5 Swadloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 541

execute as @s store result score @s PokeHave run poketest 5 Leavanny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 542

execute as @s store result score @s PokeHave run poketest 5 Venipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 543

execute as @s store result score @s PokeHave run poketest 5 Whirlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 544

execute as @s store result score @s PokeHave run poketest 5 Scolipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 545

execute as @s store result score @s PokeHave run poketest 5 Cottonee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 546

execute as @s store result score @s PokeHave run poketest 5 Whimsicott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 547

execute as @s store result score @s PokeHave run poketest 5 Petilil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 548

execute as @s store result score @s PokeHave run poketest 5 Lilligant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 549

execute as @s store result score @s PokeHave run poketest 5 Basculin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 550

execute as @s store result score @s PokeHave run poketest 5 Sandile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 551

execute as @s store result score @s PokeHave run poketest 5 Krokorok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 552

execute as @s store result score @s PokeHave run poketest 5 Krookodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 553

execute as @s store result score @s PokeHave run poketest 5 Darumaka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 554

execute as @s store result score @s PokeHave run poketest 5 Darmanitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 555

execute as @s store result score @s PokeHave run poketest 5 Maractus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 556

execute as @s store result score @s PokeHave run poketest 5 Dwebble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 557

execute as @s store result score @s PokeHave run poketest 5 Crustle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 558

execute as @s store result score @s PokeHave run poketest 5 Scraggy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 559

execute as @s store result score @s PokeHave run poketest 5 Scrafty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 560

execute as @s store result score @s PokeHave run poketest 5 Sigilyph
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 561

execute as @s store result score @s PokeHave run poketest 5 Yamask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 562

execute as @s store result score @s PokeHave run poketest 5 Cofagrigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 563

execute as @s store result score @s PokeHave run poketest 5 Tirtouga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 564

execute as @s store result score @s PokeHave run poketest 5 Carracosta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 565

execute as @s store result score @s PokeHave run poketest 5 Archen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 566

execute as @s store result score @s PokeHave run poketest 5 Archeops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 567

execute as @s store result score @s PokeHave run poketest 5 Trubbish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 568

execute as @s store result score @s PokeHave run poketest 5 Garbodor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 569

execute as @s store result score @s PokeHave run poketest 5 Zorua
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 570

execute as @s store result score @s PokeHave run poketest 5 Zoroark
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 571

execute as @s store result score @s PokeHave run poketest 5 Minccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 572

execute as @s store result score @s PokeHave run poketest 5 Cinccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 573

execute as @s store result score @s PokeHave run poketest 5 Gothita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 574

execute as @s store result score @s PokeHave run poketest 5 Gothorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 575

execute as @s store result score @s PokeHave run poketest 5 Gothitelle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 576

execute as @s store result score @s PokeHave run poketest 5 Solosis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 577

execute as @s store result score @s PokeHave run poketest 5 Duosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 578

execute as @s store result score @s PokeHave run poketest 5 Reuniclus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 579

execute as @s store result score @s PokeHave run poketest 5 Ducklett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 580

execute as @s store result score @s PokeHave run poketest 5 Swanna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 581

execute as @s store result score @s PokeHave run poketest 5 Vanillite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 582

execute as @s store result score @s PokeHave run poketest 5 Vanillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 583

execute as @s store result score @s PokeHave run poketest 5 Vanilluxe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 584

execute as @s store result score @s PokeHave run poketest 5 Deerling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 585

execute as @s store result score @s PokeHave run poketest 5 Sawsbuck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 586

execute as @s store result score @s PokeHave run poketest 5 Emolga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 587

execute as @s store result score @s PokeHave run poketest 5 Karrablast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 588

execute as @s store result score @s PokeHave run poketest 5 Escavalier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 589

execute as @s store result score @s PokeHave run poketest 5 Foongus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 590

execute as @s store result score @s PokeHave run poketest 5 Amoonguss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 591

execute as @s store result score @s PokeHave run poketest 5 Frillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 592

execute as @s store result score @s PokeHave run poketest 5 Jellicent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 593

execute as @s store result score @s PokeHave run poketest 5 Alomomola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 594

execute as @s store result score @s PokeHave run poketest 5 Joltik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 595

execute as @s store result score @s PokeHave run poketest 5 Galvantula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 596

execute as @s store result score @s PokeHave run poketest 5 Ferroseed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 597

execute as @s store result score @s PokeHave run poketest 5 Ferrothorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 598

execute as @s store result score @s PokeHave run poketest 5 Klink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 599

execute as @s store result score @s PokeHave run poketest 5 Klang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 600

execute as @s store result score @s PokeHave run poketest 5 Klinklang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 601

execute as @s store result score @s PokeHave run poketest 5 Tynamo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 602

execute as @s store result score @s PokeHave run poketest 5 Eelektrik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 603

execute as @s store result score @s PokeHave run poketest 5 Eelektross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 604

execute as @s store result score @s PokeHave run poketest 5 Elgyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 605

execute as @s store result score @s PokeHave run poketest 5 Beheeyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 606

execute as @s store result score @s PokeHave run poketest 5 Litwick
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 607

execute as @s store result score @s PokeHave run poketest 5 Lampent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 608

execute as @s store result score @s PokeHave run poketest 5 Chandelure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 609

execute as @s store result score @s PokeHave run poketest 5 Axew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 610

execute as @s store result score @s PokeHave run poketest 5 Fraxure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 611

execute as @s store result score @s PokeHave run poketest 5 Haxorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 612

execute as @s store result score @s PokeHave run poketest 5 Cubchoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 613

execute as @s store result score @s PokeHave run poketest 5 Beartic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 614

execute as @s store result score @s PokeHave run poketest 5 Cryogonal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 615

execute as @s store result score @s PokeHave run poketest 5 Shelmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 616

execute as @s store result score @s PokeHave run poketest 5 Accelgor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 617

execute as @s store result score @s PokeHave run poketest 5 Stunfisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 618

execute as @s store result score @s PokeHave run poketest 5 Mienfoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 619

execute as @s store result score @s PokeHave run poketest 5 Mienshao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 620

execute as @s store result score @s PokeHave run poketest 5 Druddigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 621

execute as @s store result score @s PokeHave run poketest 5 Golett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 622

execute as @s store result score @s PokeHave run poketest 5 Golurk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 623

execute as @s store result score @s PokeHave run poketest 5 Pawniard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 624

execute as @s store result score @s PokeHave run poketest 5 Bisharp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 625

execute as @s store result score @s PokeHave run poketest 5 Bouffalant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 626

execute as @s store result score @s PokeHave run poketest 5 Rufflet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 627

execute as @s store result score @s PokeHave run poketest 5 Braviary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 628

execute as @s store result score @s PokeHave run poketest 5 Vullaby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 629

execute as @s store result score @s PokeHave run poketest 5 Mandibuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 630

execute as @s store result score @s PokeHave run poketest 5 Heatmor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 631

execute as @s store result score @s PokeHave run poketest 5 Durant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 632

execute as @s store result score @s PokeHave run poketest 5 Deino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 633

execute as @s store result score @s PokeHave run poketest 5 Zweilous
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 634

execute as @s store result score @s PokeHave run poketest 5 Hydreigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 635

execute as @s store result score @s PokeHave run poketest 5 Larvesta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 636

execute as @s store result score @s PokeHave run poketest 5 Volcarona
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 637

execute as @s store result score @s PokeHave run poketest 5 Cobalion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 638

execute as @s store result score @s PokeHave run poketest 5 Terrakion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 639

execute as @s store result score @s PokeHave run poketest 5 Virizion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 640

execute as @s store result score @s PokeHave run poketest 5 Tornadus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 641

execute as @s store result score @s PokeHave run poketest 5 Thundurus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 642

execute as @s store result score @s PokeHave run poketest 5 Reshiram
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 643

execute as @s store result score @s PokeHave run poketest 5 Zekrom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 644

execute as @s store result score @s PokeHave run poketest 5 Landorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 645

execute as @s store result score @s PokeHave run poketest 5 Kyurem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 646

execute as @s store result score @s PokeHave run poketest 5 Keldeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 647

execute as @s store result score @s PokeHave run poketest 5 Meloetta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 648

execute as @s store result score @s PokeHave run poketest 5 Genesect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 649

execute as @s store result score @s PokeHave run poketest 5 Chespin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 650

execute as @s store result score @s PokeHave run poketest 5 Quilladin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 651

execute as @s store result score @s PokeHave run poketest 5 Chesnaught
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 652

execute as @s store result score @s PokeHave run poketest 5 Fennekin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 653

execute as @s store result score @s PokeHave run poketest 5 Braixen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 654

execute as @s store result score @s PokeHave run poketest 5 Delphox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 655

execute as @s store result score @s PokeHave run poketest 5 Froakie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 656

execute as @s store result score @s PokeHave run poketest 5 Frogadier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 657

execute as @s store result score @s PokeHave run poketest 5 Greninja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 658

execute as @s store result score @s PokeHave run poketest 5 Bunnelby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 659

execute as @s store result score @s PokeHave run poketest 5 Diggersby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 660

execute as @s store result score @s PokeHave run poketest 5 Fletchling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 661

execute as @s store result score @s PokeHave run poketest 5 Fletchinder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 662

execute as @s store result score @s PokeHave run poketest 5 Talonflame
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 663

execute as @s store result score @s PokeHave run poketest 5 Scatterbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 664

execute as @s store result score @s PokeHave run poketest 5 Spewpa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 665

execute as @s store result score @s PokeHave run poketest 5 Vivillon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 666

execute as @s store result score @s PokeHave run poketest 5 Litleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 667

execute as @s store result score @s PokeHave run poketest 5 Pyroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 668

execute as @s store result score @s PokeHave run poketest 5 Flabébé
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 669

execute as @s store result score @s PokeHave run poketest 5 Floette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 670

execute as @s store result score @s PokeHave run poketest 5 Florges
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 671

execute as @s store result score @s PokeHave run poketest 5 Skiddo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 672

execute as @s store result score @s PokeHave run poketest 5 Gogoat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 673

execute as @s store result score @s PokeHave run poketest 5 Pancham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 674

execute as @s store result score @s PokeHave run poketest 5 Pangoro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 675

execute as @s store result score @s PokeHave run poketest 5 Furfrou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 676

execute as @s store result score @s PokeHave run poketest 5 Espurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 677

execute as @s store result score @s PokeHave run poketest 5 Meowstic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 678

execute as @s store result score @s PokeHave run poketest 5 Honedge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 679

execute as @s store result score @s PokeHave run poketest 5 Doublade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 680

execute as @s store result score @s PokeHave run poketest 5 Aegislash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 681

execute as @s store result score @s PokeHave run poketest 5 Spritzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 682

execute as @s store result score @s PokeHave run poketest 5 Aromatisse
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 683

execute as @s store result score @s PokeHave run poketest 5 Swirlix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 684

execute as @s store result score @s PokeHave run poketest 5 Slurpuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 685

execute as @s store result score @s PokeHave run poketest 5 Inkay
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 686

execute as @s store result score @s PokeHave run poketest 5 Malamar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 687

execute as @s store result score @s PokeHave run poketest 5 Binacle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 688

execute as @s store result score @s PokeHave run poketest 5 Barbaracle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 689

execute as @s store result score @s PokeHave run poketest 5 Skrelp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 690

execute as @s store result score @s PokeHave run poketest 5 Dragalge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 691

execute as @s store result score @s PokeHave run poketest 5 Clauncher
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 692

execute as @s store result score @s PokeHave run poketest 5 Clawitzer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 693

execute as @s store result score @s PokeHave run poketest 5 Helioptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 694

execute as @s store result score @s PokeHave run poketest 5 Heliolisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 695

execute as @s store result score @s PokeHave run poketest 5 Tyrunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 696

execute as @s store result score @s PokeHave run poketest 5 Tyrantrum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 697

execute as @s store result score @s PokeHave run poketest 5 Amaura
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 698

execute as @s store result score @s PokeHave run poketest 5 Aurorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 699

execute as @s store result score @s PokeHave run poketest 5 Sylveon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 700

execute as @s store result score @s PokeHave run poketest 5 Hawlucha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 701

execute as @s store result score @s PokeHave run poketest 5 Dedenne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 702

execute as @s store result score @s PokeHave run poketest 5 Carbink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 703

execute as @s store result score @s PokeHave run poketest 5 Goomy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 704

execute as @s store result score @s PokeHave run poketest 5 Sliggoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 705

execute as @s store result score @s PokeHave run poketest 5 Goodra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 706

execute as @s store result score @s PokeHave run poketest 5 Klefki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 707

execute as @s store result score @s PokeHave run poketest 5 Phantump
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 708

execute as @s store result score @s PokeHave run poketest 5 Trevenant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 709

execute as @s store result score @s PokeHave run poketest 5 Pumpkaboo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 710

execute as @s store result score @s PokeHave run poketest 5 Gourgeist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 711

execute as @s store result score @s PokeHave run poketest 5 Bergmite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 712

execute as @s store result score @s PokeHave run poketest 5 Avalugg
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 713

execute as @s store result score @s PokeHave run poketest 5 Noibat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 714

execute as @s store result score @s PokeHave run poketest 5 Noivern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 715

execute as @s store result score @s PokeHave run poketest 5 Xerneas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 716

execute as @s store result score @s PokeHave run poketest 5 Yveltal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 717

execute as @s store result score @s PokeHave run poketest 5 Zygarde
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 718

execute as @s store result score @s PokeHave run poketest 5 Diancie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 719

execute as @s store result score @s PokeHave run poketest 5 Hoopa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 720

execute as @s store result score @s PokeHave run poketest 5 Volcanion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 721

execute as @s store result score @s PokeHave run poketest 5 Rowlet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 722

execute as @s store result score @s PokeHave run poketest 5 Dartrix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 723

execute as @s store result score @s PokeHave run poketest 5 Decidueye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 724

execute as @s store result score @s PokeHave run poketest 5 Litten
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 725

execute as @s store result score @s PokeHave run poketest 5 Torracat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 726

execute as @s store result score @s PokeHave run poketest 5 Incineroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 727

execute as @s store result score @s PokeHave run poketest 5 Popplio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 728

execute as @s store result score @s PokeHave run poketest 5 Brionne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 729

execute as @s store result score @s PokeHave run poketest 5 Primarina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 730

execute as @s store result score @s PokeHave run poketest 5 Pikipek
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 731

execute as @s store result score @s PokeHave run poketest 5 Trumbeak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 732

execute as @s store result score @s PokeHave run poketest 5 Toucannon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 733

execute as @s store result score @s PokeHave run poketest 5 Yungoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 734

execute as @s store result score @s PokeHave run poketest 5 Gumshoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 735

execute as @s store result score @s PokeHave run poketest 5 Grubbin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 736

execute as @s store result score @s PokeHave run poketest 5 Charjabug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 737

execute as @s store result score @s PokeHave run poketest 5 Vikavolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 738

execute as @s store result score @s PokeHave run poketest 5 Crabrawler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 739

execute as @s store result score @s PokeHave run poketest 5 Crabominable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 740

execute as @s store result score @s PokeHave run poketest 5 Oricorio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 741

execute as @s store result score @s PokeHave run poketest 5 Cutiefly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 742

execute as @s store result score @s PokeHave run poketest 5 Ribombee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 743

execute as @s store result score @s PokeHave run poketest 5 Rockruff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 744

execute as @s store result score @s PokeHave run poketest 5 Lycanroc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 745

execute as @s store result score @s PokeHave run poketest 5 Wishiwashi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 746

execute as @s store result score @s PokeHave run poketest 5 Mareanie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 747

execute as @s store result score @s PokeHave run poketest 5 Toxapex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 748

execute as @s store result score @s PokeHave run poketest 5 Mudbray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 749

execute as @s store result score @s PokeHave run poketest 5 Mudsdale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 750

execute as @s store result score @s PokeHave run poketest 5 Dewpider
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 751

execute as @s store result score @s PokeHave run poketest 5 Araquanid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 752

execute as @s store result score @s PokeHave run poketest 5 Fomantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 753

execute as @s store result score @s PokeHave run poketest 5 Lurantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 754

execute as @s store result score @s PokeHave run poketest 5 Morelull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 755

execute as @s store result score @s PokeHave run poketest 5 Shiinotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 756

execute as @s store result score @s PokeHave run poketest 5 Salandit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 757

execute as @s store result score @s PokeHave run poketest 5 Salazzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 758

execute as @s store result score @s PokeHave run poketest 5 Stufful
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 759

execute as @s store result score @s PokeHave run poketest 5 Bewear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 760

execute as @s store result score @s PokeHave run poketest 5 Bounsweet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 761

execute as @s store result score @s PokeHave run poketest 5 Steenee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 762

execute as @s store result score @s PokeHave run poketest 5 Tsareena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 763

execute as @s store result score @s PokeHave run poketest 5 Comfey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 764

execute as @s store result score @s PokeHave run poketest 5 Oranguru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 765

execute as @s store result score @s PokeHave run poketest 5 Passimian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 766

execute as @s store result score @s PokeHave run poketest 5 Wimpod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 767

execute as @s store result score @s PokeHave run poketest 5 Golisopod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 768

execute as @s store result score @s PokeHave run poketest 5 Sandygast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 769

execute as @s store result score @s PokeHave run poketest 5 Palossand
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 770

execute as @s store result score @s PokeHave run poketest 5 Pyukumuku
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 771

execute as @s store result score @s PokeHave run poketest 5 TypeNull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 772

execute as @s store result score @s PokeHave run poketest 5 Silvally
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 773

execute as @s store result score @s PokeHave run poketest 5 Minior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 774

execute as @s store result score @s PokeHave run poketest 5 Komala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 775

execute as @s store result score @s PokeHave run poketest 5 Turtonator
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 776

execute as @s store result score @s PokeHave run poketest 5 Togedemaru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 777

execute as @s store result score @s PokeHave run poketest 5 Mimikyu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 778

execute as @s store result score @s PokeHave run poketest 5 Bruxish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 779

execute as @s store result score @s PokeHave run poketest 5 Drampa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 780

execute as @s store result score @s PokeHave run poketest 5 Dhelmise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 781

execute as @s store result score @s PokeHave run poketest 5 Jangmo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 782

execute as @s store result score @s PokeHave run poketest 5 Hakamo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 783

execute as @s store result score @s PokeHave run poketest 5 Kommo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 784

execute as @s store result score @s PokeHave run poketest 5 TapuKoko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 785

execute as @s store result score @s PokeHave run poketest 5 TapuLele
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 786

execute as @s store result score @s PokeHave run poketest 5 TapuBulu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 787

execute as @s store result score @s PokeHave run poketest 5 TapuFini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 788

execute as @s store result score @s PokeHave run poketest 5 Cosmog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 789

execute as @s store result score @s PokeHave run poketest 5 Cosmoem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 790

execute as @s store result score @s PokeHave run poketest 5 Solgaleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 791

execute as @s store result score @s PokeHave run poketest 5 Lunala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 792

execute as @s store result score @s PokeHave run poketest 5 Nihilego
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 793

execute as @s store result score @s PokeHave run poketest 5 Buzzwole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 794

execute as @s store result score @s PokeHave run poketest 5 Pheromosa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 795

execute as @s store result score @s PokeHave run poketest 5 Xurkitree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 796

execute as @s store result score @s PokeHave run poketest 5 Celesteela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 797

execute as @s store result score @s PokeHave run poketest 5 Kartana
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 798

execute as @s store result score @s PokeHave run poketest 5 Guzzlord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 799

execute as @s store result score @s PokeHave run poketest 5 Necrozma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 800

execute as @s store result score @s PokeHave run poketest 5 Magearna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 801

execute as @s store result score @s PokeHave run poketest 5 Marshadow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 802

execute as @s store result score @s PokeHave run poketest 5 Poipole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 803

execute as @s store result score @s PokeHave run poketest 5 Naganadel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 804

execute as @s store result score @s PokeHave run poketest 5 Stakataka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 805

execute as @s store result score @s PokeHave run poketest 5 Blacephalon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 806

execute as @s store result score @s PokeHave run poketest 5 Zeraora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 807

execute as @s store result score @s PokeHave run poketest 5 Meltan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 808

execute as @s store result score @s PokeHave run poketest 5 Melmetal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 809

execute as @s store result score @s PokeHave run poketest 5 Grookey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 810

execute as @s store result score @s PokeHave run poketest 5 Thwackey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 811

execute as @s store result score @s PokeHave run poketest 5 Rillaboom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 812

execute as @s store result score @s PokeHave run poketest 5 Scorbunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 813

execute as @s store result score @s PokeHave run poketest 5 Raboot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 814

execute as @s store result score @s PokeHave run poketest 5 Cinderace
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 815

execute as @s store result score @s PokeHave run poketest 5 Sobble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 816

execute as @s store result score @s PokeHave run poketest 5 Drizzile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 817

execute as @s store result score @s PokeHave run poketest 5 Inteleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 818

execute as @s store result score @s PokeHave run poketest 5 Skwovet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 819

execute as @s store result score @s PokeHave run poketest 5 Greedent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 820

execute as @s store result score @s PokeHave run poketest 5 Rookidee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 821

execute as @s store result score @s PokeHave run poketest 5 Corvisquire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 822

execute as @s store result score @s PokeHave run poketest 5 Corviknight
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 823

execute as @s store result score @s PokeHave run poketest 5 Blipbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 824

execute as @s store result score @s PokeHave run poketest 5 Dottler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 825

execute as @s store result score @s PokeHave run poketest 5 Orbeetle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 826

execute as @s store result score @s PokeHave run poketest 5 Nickit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 827

execute as @s store result score @s PokeHave run poketest 5 Thievul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 828

execute as @s store result score @s PokeHave run poketest 5 Gossifleur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 829

execute as @s store result score @s PokeHave run poketest 5 Eldegoss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 830

execute as @s store result score @s PokeHave run poketest 5 Wooloo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 831

execute as @s store result score @s PokeHave run poketest 5 Dubwool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 832

execute as @s store result score @s PokeHave run poketest 5 Chewtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 833

execute as @s store result score @s PokeHave run poketest 5 Drednaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 834

execute as @s store result score @s PokeHave run poketest 5 Yamper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 835

execute as @s store result score @s PokeHave run poketest 5 Boltund
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 836

execute as @s store result score @s PokeHave run poketest 5 Rolycoly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 837

execute as @s store result score @s PokeHave run poketest 5 Carkol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 838

execute as @s store result score @s PokeHave run poketest 5 Coalossal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 839

execute as @s store result score @s PokeHave run poketest 5 Applin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 840

execute as @s store result score @s PokeHave run poketest 5 Flapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 841

execute as @s store result score @s PokeHave run poketest 5 Appletun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 842

execute as @s store result score @s PokeHave run poketest 5 Silicobra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 843

execute as @s store result score @s PokeHave run poketest 5 Sandaconda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 844

execute as @s store result score @s PokeHave run poketest 5 Cramorant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 845

execute as @s store result score @s PokeHave run poketest 5 Arrokuda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 846

execute as @s store result score @s PokeHave run poketest 5 Barraskewda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 847

execute as @s store result score @s PokeHave run poketest 5 Toxel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 848

execute as @s store result score @s PokeHave run poketest 5 Toxtricity
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 849

execute as @s store result score @s PokeHave run poketest 5 Sizzlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 850

execute as @s store result score @s PokeHave run poketest 5 Centiskorch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 851

execute as @s store result score @s PokeHave run poketest 5 Clobbopus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 852

execute as @s store result score @s PokeHave run poketest 5 Grapploct
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 853

execute as @s store result score @s PokeHave run poketest 5 Sinistea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 854

execute as @s store result score @s PokeHave run poketest 5 Polteageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 855

execute as @s store result score @s PokeHave run poketest 5 Hatenna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 856

execute as @s store result score @s PokeHave run poketest 5 Hattrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 857

execute as @s store result score @s PokeHave run poketest 5 Hatterene
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 858

execute as @s store result score @s PokeHave run poketest 5 Impidimp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 859

execute as @s store result score @s PokeHave run poketest 5 Morgrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 860

execute as @s store result score @s PokeHave run poketest 5 Grimmsnarl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 861

execute as @s store result score @s PokeHave run poketest 5 Obstagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 862

execute as @s store result score @s PokeHave run poketest 5 Perrserker
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 863

execute as @s store result score @s PokeHave run poketest 5 Cursola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 864

execute as @s store result score @s PokeHave run poketest 5 Sirfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 865

execute as @s store result score @s PokeHave run poketest 5 MrRime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 866

execute as @s store result score @s PokeHave run poketest 5 Runerigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 867

execute as @s store result score @s PokeHave run poketest 5 Milcery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 868

execute as @s store result score @s PokeHave run poketest 5 Alcremie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 869

execute as @s store result score @s PokeHave run poketest 5 Falinks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 870

execute as @s store result score @s PokeHave run poketest 5 Pincurchin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 871

execute as @s store result score @s PokeHave run poketest 5 Snom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 872

execute as @s store result score @s PokeHave run poketest 5 Frosmoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 873

execute as @s store result score @s PokeHave run poketest 5 Stonjourner
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 874

execute as @s store result score @s PokeHave run poketest 5 Eiscue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 875

execute as @s store result score @s PokeHave run poketest 5 Indeedee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 876

execute as @s store result score @s PokeHave run poketest 5 Morpeko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 877

execute as @s store result score @s PokeHave run poketest 5 Cufant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 878

execute as @s store result score @s PokeHave run poketest 5 Copperajah
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 879

execute as @s store result score @s PokeHave run poketest 5 Dracozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 880

execute as @s store result score @s PokeHave run poketest 5 Arctozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 881

execute as @s store result score @s PokeHave run poketest 5 Dracovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 882

execute as @s store result score @s PokeHave run poketest 5 Arctovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 883

execute as @s store result score @s PokeHave run poketest 5 Duraludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 884

execute as @s store result score @s PokeHave run poketest 5 Dreepy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 885

execute as @s store result score @s PokeHave run poketest 5 Drakloak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 886

execute as @s store result score @s PokeHave run poketest 5 Dragapult
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 887

execute as @s store result score @s PokeHave run poketest 5 Zacian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 888

execute as @s store result score @s PokeHave run poketest 5 Zamazenta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 889

execute as @s store result score @s PokeHave run poketest 5 Eternatus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 890

execute as @s store result score @s PokeHave run poketest 5 Kubfu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 891

execute as @s store result score @s PokeHave run poketest 5 Urshifu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 892

execute as @s store result score @s PokeHave run poketest 5 Zarude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 893

execute as @s store result score @s PokeHave run poketest 5 Regieleki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 894

execute as @s store result score @s PokeHave run poketest 5 Regidrago
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 895

execute as @s store result score @s PokeHave run poketest 5 Glastrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 896

execute as @s store result score @s PokeHave run poketest 5 Spectrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 897

execute as @s store result score @s PokeHave run poketest 5 Calyrex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 898

execute as @s store result score @s PokeHave run poketest 5 Wyrdeer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 899

execute as @s store result score @s PokeHave run poketest 5 Kleavor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 900

execute as @s store result score @s PokeHave run poketest 5 Ursaluna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 901

execute as @s store result score @s PokeHave run poketest 5 Basculegion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 902

execute as @s store result score @s PokeHave run poketest 5 Sneasler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 903

execute as @s store result score @s PokeHave run poketest 5 Overqwil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 904

execute as @s store result score @s PokeHave run poketest 5 Enamorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 905

execute as @s store result score @s PokeHave run poketest 5 Sprigatito
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 906

execute as @s store result score @s PokeHave run poketest 5 Floragato
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 907

execute as @s store result score @s PokeHave run poketest 5 Meowscarada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 908

execute as @s store result score @s PokeHave run poketest 5 Fuecoco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 909

execute as @s store result score @s PokeHave run poketest 5 Crocalor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 910

execute as @s store result score @s PokeHave run poketest 5 Skeledirge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 911

execute as @s store result score @s PokeHave run poketest 5 Quaxly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 912

execute as @s store result score @s PokeHave run poketest 5 Quaxwell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 913

execute as @s store result score @s PokeHave run poketest 5 Quaquaval
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 914

execute as @s store result score @s PokeHave run poketest 5 Lechonk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 915

execute as @s store result score @s PokeHave run poketest 5 Oinkologne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 916

execute as @s store result score @s PokeHave run poketest 5 Tarountula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 917

execute as @s store result score @s PokeHave run poketest 5 Spidopos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 918

execute as @s store result score @s PokeHave run poketest 5 Nymble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 919

execute as @s store result score @s PokeHave run poketest 5 Lokix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 920

execute as @s store result score @s PokeHave run poketest 5 Pawmi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 921

execute as @s store result score @s PokeHave run poketest 5 Pawmo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 922

execute as @s store result score @s PokeHave run poketest 5 Pawmot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 923

execute as @s store result score @s PokeHave run poketest 5 Clodsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 924

execute as @s store result score @s PokeHave run poketest 5 Tandemaus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 925

execute as @s store result score @s PokeHave run poketest 5 Maushold
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 926

execute as @s store result score @s PokeHave run poketest 5 Fidough
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 927

execute as @s store result score @s PokeHave run poketest 5 Dachsbun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 928

execute as @s store result score @s PokeHave run poketest 5 Smoliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 929

execute as @s store result score @s PokeHave run poketest 5 Dolliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 930

execute as @s store result score @s PokeHave run poketest 5 Arboliva
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 931

execute as @s store result score @s PokeHave run poketest 5 Squawkabilly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 932

execute as @s store result score @s PokeHave run poketest 5 Nacli
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 933

execute as @s store result score @s PokeHave run poketest 5 Naclstack
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 934

execute as @s store result score @s PokeHave run poketest 5 Garganacl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 935

execute as @s store result score @s PokeHave run poketest 5 Annihilape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 936

execute as @s store result score @s PokeHave run poketest 5 Charcadet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 937

execute as @s store result score @s PokeHave run poketest 5 Armarouge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 938

execute as @s store result score @s PokeHave run poketest 5 Ceruledge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 939

execute as @s store result score @s PokeHave run poketest 5 Tadbulb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 940

execute as @s store result score @s PokeHave run poketest 5 Bellibolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 941

execute as @s store result score @s PokeHave run poketest 5 Wattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 942

execute as @s store result score @s PokeHave run poketest 5 Kilowattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 943

execute as @s store result score @s PokeHave run poketest 5 Dudunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 944

execute as @s store result score @s PokeHave run poketest 5 Farigiraf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 945

execute as @s store result score @s PokeHave run poketest 5 Maschiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 946

execute as @s store result score @s PokeHave run poketest 5 Mabosstiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 947

execute as @s store result score @s PokeHave run poketest 5 Shroodle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 948

execute as @s store result score @s PokeHave run poketest 5 Grafaiai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 949

execute as @s store result score @s PokeHave run poketest 5 Bramblin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 950

execute as @s store result score @s PokeHave run poketest 5 Brambleghast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 951

execute as @s store result score @s PokeHave run poketest 5 Toedscool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 952

execute as @s store result score @s PokeHave run poketest 5 Toedscruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 953

execute as @s store result score @s PokeHave run poketest 5 Klawf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 954

execute as @s store result score @s PokeHave run poketest 5 Capsakid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 955

execute as @s store result score @s PokeHave run poketest 5 Scovillain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 956

execute as @s store result score @s PokeHave run poketest 5 Rellor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 957

execute as @s store result score @s PokeHave run poketest 5 Rabsca
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 958

execute as @s store result score @s PokeHave run poketest 5 Flittle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 959

execute as @s store result score @s PokeHave run poketest 5 Espathra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 960

execute as @s store result score @s PokeHave run poketest 5 Tinkatink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 961

execute as @s store result score @s PokeHave run poketest 5 Tinkatuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 962

execute as @s store result score @s PokeHave run poketest 5 Tinkaton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 963

execute as @s store result score @s PokeHave run poketest 5 Wiglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 964

execute as @s store result score @s PokeHave run poketest 5 Wugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 965

execute as @s store result score @s PokeHave run poketest 5 Bombirdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 966

execute as @s store result score @s PokeHave run poketest 5 Finizen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 967

execute as @s store result score @s PokeHave run poketest 5 Palafin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 968

execute as @s store result score @s PokeHave run poketest 5 Varoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 969

execute as @s store result score @s PokeHave run poketest 5 Revavroom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 970

execute as @s store result score @s PokeHave run poketest 5 Cyclizar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 971

execute as @s store result score @s PokeHave run poketest 5 Orthworm
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 972

execute as @s store result score @s PokeHave run poketest 5 Glimmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 973

execute as @s store result score @s PokeHave run poketest 5 Glimmora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 974

execute as @s store result score @s PokeHave run poketest 5 Greavard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 975

execute as @s store result score @s PokeHave run poketest 5 Houndstone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 976

execute as @s store result score @s PokeHave run poketest 5 Flamigo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 977

execute as @s store result score @s PokeHave run poketest 5 Cetoddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 978

execute as @s store result score @s PokeHave run poketest 5 Cetitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 979

execute as @s store result score @s PokeHave run poketest 5 Kingambit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 980

execute as @s store result score @s PokeHave run poketest 5 Veluza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 981

execute as @s store result score @s PokeHave run poketest 5 Dondozo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 982

execute as @s store result score @s PokeHave run poketest 5 Tatsugiri
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 983

execute as @s store result score @s PokeHave run poketest 5 GreatTusk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 984

execute as @s store result score @s PokeHave run poketest 5 ScreamTail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 985

execute as @s store result score @s PokeHave run poketest 5 BruteBonnet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 986

execute as @s store result score @s PokeHave run poketest 5 FlutterMane
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 987

execute as @s store result score @s PokeHave run poketest 5 SlitherWing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 988

execute as @s store result score @s PokeHave run poketest 5 SandyShocks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 989

execute as @s store result score @s PokeHave run poketest 5 IronTreads
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 990

execute as @s store result score @s PokeHave run poketest 5 IronBundle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 991

execute as @s store result score @s PokeHave run poketest 5 IronHands
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 992

execute as @s store result score @s PokeHave run poketest 5 IronJugulis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 993

execute as @s store result score @s PokeHave run poketest 5 IronMoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 994

execute as @s store result score @s PokeHave run poketest 5 IronThorns
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 995

execute as @s store result score @s PokeHave run poketest 5 Frigibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 996

execute as @s store result score @s PokeHave run poketest 5 Artibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 997

execute as @s store result score @s PokeHave run poketest 5 Baxcalibur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 998

execute as @s store result score @s PokeHave run poketest 5 Gimmighoul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 999

execute as @s store result score @s PokeHave run poketest 5 Gholdengo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1000

execute as @s store result score @s PokeHave run poketest 5 Wo-Chien
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1001

execute as @s store result score @s PokeHave run poketest 5 Chien-Pao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1002

execute as @s store result score @s PokeHave run poketest 5 Ting-Lu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1003

execute as @s store result score @s PokeHave run poketest 5 Chi-Yu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1004

execute as @s store result score @s PokeHave run poketest 5 RoaringMoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1005

execute as @s store result score @s PokeHave run poketest 5 IronValiant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1006

execute as @s store result score @s PokeHave run poketest 5 Koraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1007

execute as @s store result score @s PokeHave run poketest 5 Miraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1008

execute as @s store result score @s PokeHave run poketest 5 WalkingWake
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1009

execute as @s store result score @s PokeHave run poketest 5 IronLeaves
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1010

execute as @s store result score @s PokeHave run poketest 5 Dipplin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1011

execute as @s store result score @s PokeHave run poketest 5 Poltchageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1012

execute as @s store result score @s PokeHave run poketest 5 Sinistcha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1013

execute as @s store result score @s PokeHave run poketest 5 Okidogi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1014

execute as @s store result score @s PokeHave run poketest 5 Munkidori
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1015

execute as @s store result score @s PokeHave run poketest 5 Fezandipiti
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1016

execute as @s store result score @s PokeHave run poketest 5 Ogerpon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1017

execute as @s store result score @s PokeHave run poketest 5 Archaludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1018

execute as @s store result score @s PokeHave run poketest 5 Hydrapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1019

execute as @s store result score @s PokeHave run poketest 5 GougingFire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1020

execute as @s store result score @s PokeHave run poketest 5 RagingBolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1021

execute as @s store result score @s PokeHave run poketest 5 IronBoulder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1022

execute as @s store result score @s PokeHave run poketest 5 IronCrown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1023

execute as @s store result score @s PokeHave run poketest 5 Terapagos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1024

execute as @s store result score @s PokeHave run poketest 5 Pecharunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2062,y=64,z=1418,dy=3] Ndex 1025


scoreboard players set @s PokeHave 0
execute as @s store result score @s PokeHave run poketest 6 Bulbasaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1

execute as @s store result score @s PokeHave run poketest 6 Ivysaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 2

execute as @s store result score @s PokeHave run poketest 6 Venusaur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 3

execute as @s store result score @s PokeHave run poketest 6 Charmander
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 4

execute as @s store result score @s PokeHave run poketest 6 Charmeleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 5

execute as @s store result score @s PokeHave run poketest 6 Charizard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 6

execute as @s store result score @s PokeHave run poketest 6 Squirtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 7

execute as @s store result score @s PokeHave run poketest 6 Wartortle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 8

execute as @s store result score @s PokeHave run poketest 6 Blastoise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 9

execute as @s store result score @s PokeHave run poketest 6 Caterpie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 10

execute as @s store result score @s PokeHave run poketest 6 Metapod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 11

execute as @s store result score @s PokeHave run poketest 6 Butterfree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 12

execute as @s store result score @s PokeHave run poketest 6 Weedle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 13

execute as @s store result score @s PokeHave run poketest 6 Kakuna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 14

execute as @s store result score @s PokeHave run poketest 6 Beedrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 15

execute as @s store result score @s PokeHave run poketest 6 Pidgey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 16

execute as @s store result score @s PokeHave run poketest 6 Pidgeotto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 17

execute as @s store result score @s PokeHave run poketest 6 Pidgeot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 18

execute as @s store result score @s PokeHave run poketest 6 Rattata
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 19

execute as @s store result score @s PokeHave run poketest 6 Raticate
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 20

execute as @s store result score @s PokeHave run poketest 6 Spearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 21

execute as @s store result score @s PokeHave run poketest 6 Fearow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 22

execute as @s store result score @s PokeHave run poketest 6 Ekans
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 23

execute as @s store result score @s PokeHave run poketest 6 Arbok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 24

execute as @s store result score @s PokeHave run poketest 6 Pikachu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 25

execute as @s store result score @s PokeHave run poketest 6 Raichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 26

execute as @s store result score @s PokeHave run poketest 6 Sandshrew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 27

execute as @s store result score @s PokeHave run poketest 6 Sandslash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 28

execute as @s store result score @s PokeHave run poketest 6 Nidoranfemale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 29

execute as @s store result score @s PokeHave run poketest 6 Nidorina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 30

execute as @s store result score @s PokeHave run poketest 6 Nidoqueen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 31

execute as @s store result score @s PokeHave run poketest 6 Nidoranmale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 32

execute as @s store result score @s PokeHave run poketest 6 Nidorino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 33

execute as @s store result score @s PokeHave run poketest 6 Nidoking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 34

execute as @s store result score @s PokeHave run poketest 6 Clefairy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 35

execute as @s store result score @s PokeHave run poketest 6 Clefable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 36

execute as @s store result score @s PokeHave run poketest 6 Vulpix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 37

execute as @s store result score @s PokeHave run poketest 6 Ninetales
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 38

execute as @s store result score @s PokeHave run poketest 6 Jigglypuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 39

execute as @s store result score @s PokeHave run poketest 6 Wigglytuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 40

execute as @s store result score @s PokeHave run poketest 6 Zubat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 41

execute as @s store result score @s PokeHave run poketest 6 Golbat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 42

execute as @s store result score @s PokeHave run poketest 6 Oddish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 43

execute as @s store result score @s PokeHave run poketest 6 Gloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 44

execute as @s store result score @s PokeHave run poketest 6 Vileplume
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 45

execute as @s store result score @s PokeHave run poketest 6 Paras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 46

execute as @s store result score @s PokeHave run poketest 6 Parasect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 47

execute as @s store result score @s PokeHave run poketest 6 Venonat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 48

execute as @s store result score @s PokeHave run poketest 6 Venomoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 49

execute as @s store result score @s PokeHave run poketest 6 Diglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 50

execute as @s store result score @s PokeHave run poketest 6 Dugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 51

execute as @s store result score @s PokeHave run poketest 6 Meowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 52

execute as @s store result score @s PokeHave run poketest 6 Persian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 53

execute as @s store result score @s PokeHave run poketest 6 Psyduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 54

execute as @s store result score @s PokeHave run poketest 6 Golduck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 55

execute as @s store result score @s PokeHave run poketest 6 Mankey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 56

execute as @s store result score @s PokeHave run poketest 6 Primeape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 57

execute as @s store result score @s PokeHave run poketest 6 Growlithe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 58

execute as @s store result score @s PokeHave run poketest 6 Arcanine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 59

execute as @s store result score @s PokeHave run poketest 6 Poliwag
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 60

execute as @s store result score @s PokeHave run poketest 6 Poliwhirl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 61

execute as @s store result score @s PokeHave run poketest 6 Poliwrath
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 62

execute as @s store result score @s PokeHave run poketest 6 Abra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 63

execute as @s store result score @s PokeHave run poketest 6 Kadabra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 64

execute as @s store result score @s PokeHave run poketest 6 Alakazam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 65

execute as @s store result score @s PokeHave run poketest 6 Machop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 66

execute as @s store result score @s PokeHave run poketest 6 Machoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 67

execute as @s store result score @s PokeHave run poketest 6 Machamp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 68

execute as @s store result score @s PokeHave run poketest 6 Bellsprout
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 69

execute as @s store result score @s PokeHave run poketest 6 Weepinbell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 70

execute as @s store result score @s PokeHave run poketest 6 Victreebel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 71

execute as @s store result score @s PokeHave run poketest 6 Tentacool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 72

execute as @s store result score @s PokeHave run poketest 6 Tentacruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 73

execute as @s store result score @s PokeHave run poketest 6 Geodude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 74

execute as @s store result score @s PokeHave run poketest 6 Graveler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 75

execute as @s store result score @s PokeHave run poketest 6 Golem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 76

execute as @s store result score @s PokeHave run poketest 6 Ponyta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 77

execute as @s store result score @s PokeHave run poketest 6 Rapidash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 78

execute as @s store result score @s PokeHave run poketest 6 Slowpoke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 79

execute as @s store result score @s PokeHave run poketest 6 Slowbro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 80

execute as @s store result score @s PokeHave run poketest 6 Magnemite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 81

execute as @s store result score @s PokeHave run poketest 6 Magneton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 82

execute as @s store result score @s PokeHave run poketest 6 Farfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 83

execute as @s store result score @s PokeHave run poketest 6 Doduo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 84

execute as @s store result score @s PokeHave run poketest 6 Dodrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 85

execute as @s store result score @s PokeHave run poketest 6 Seel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 86

execute as @s store result score @s PokeHave run poketest 6 Dewgong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 87

execute as @s store result score @s PokeHave run poketest 6 Grimer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 88

execute as @s store result score @s PokeHave run poketest 6 Muk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 89

execute as @s store result score @s PokeHave run poketest 6 Shellder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 90

execute as @s store result score @s PokeHave run poketest 6 Cloyster
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 91

execute as @s store result score @s PokeHave run poketest 6 Gastly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 92

execute as @s store result score @s PokeHave run poketest 6 Haunter
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 93

execute as @s store result score @s PokeHave run poketest 6 Gengar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 94

execute as @s store result score @s PokeHave run poketest 6 Onix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 95

execute as @s store result score @s PokeHave run poketest 6 Drowzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 96

execute as @s store result score @s PokeHave run poketest 6 Hypno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 97

execute as @s store result score @s PokeHave run poketest 6 Krabby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 98

execute as @s store result score @s PokeHave run poketest 6 Kingler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 99

execute as @s store result score @s PokeHave run poketest 6 Voltorb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 100

execute as @s store result score @s PokeHave run poketest 6 Electrode
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 101

execute as @s store result score @s PokeHave run poketest 6 Exeggcute
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 102

execute as @s store result score @s PokeHave run poketest 6 Exeggutor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 103

execute as @s store result score @s PokeHave run poketest 6 Cubone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 104

execute as @s store result score @s PokeHave run poketest 6 Marowak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 105

execute as @s store result score @s PokeHave run poketest 6 Hitmonlee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 106

execute as @s store result score @s PokeHave run poketest 6 Hitmonchan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 107

execute as @s store result score @s PokeHave run poketest 6 Lickitung
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 108

execute as @s store result score @s PokeHave run poketest 6 Koffing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 109

execute as @s store result score @s PokeHave run poketest 6 Weezing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 110

execute as @s store result score @s PokeHave run poketest 6 Rhyhorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 111

execute as @s store result score @s PokeHave run poketest 6 Rhydon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 112

execute as @s store result score @s PokeHave run poketest 6 Chansey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 113

execute as @s store result score @s PokeHave run poketest 6 Tangela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 114

execute as @s store result score @s PokeHave run poketest 6 Kangaskhan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 115

execute as @s store result score @s PokeHave run poketest 6 Horsea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 116

execute as @s store result score @s PokeHave run poketest 6 Seadra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 117

execute as @s store result score @s PokeHave run poketest 6 Goldeen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 118

execute as @s store result score @s PokeHave run poketest 6 Seaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 119

execute as @s store result score @s PokeHave run poketest 6 Staryu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 120

execute as @s store result score @s PokeHave run poketest 6 Starmie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 121

execute as @s store result score @s PokeHave run poketest 6 MrMime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 122

execute as @s store result score @s PokeHave run poketest 6 Scyther
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 123

execute as @s store result score @s PokeHave run poketest 6 Jynx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 124

execute as @s store result score @s PokeHave run poketest 6 Electabuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 125

execute as @s store result score @s PokeHave run poketest 6 Magmar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 126

execute as @s store result score @s PokeHave run poketest 6 Pinsir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 127

execute as @s store result score @s PokeHave run poketest 6 Tauros
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 128

execute as @s store result score @s PokeHave run poketest 6 Magikarp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 129

execute as @s store result score @s PokeHave run poketest 6 Gyarados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 130

execute as @s store result score @s PokeHave run poketest 6 Lapras
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 131

execute as @s store result score @s PokeHave run poketest 6 Ditto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 132

execute as @s store result score @s PokeHave run poketest 6 Eevee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 133

execute as @s store result score @s PokeHave run poketest 6 Vaporeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 134

execute as @s store result score @s PokeHave run poketest 6 Jolteon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 135

execute as @s store result score @s PokeHave run poketest 6 Flareon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 136

execute as @s store result score @s PokeHave run poketest 6 Porygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 137

execute as @s store result score @s PokeHave run poketest 6 Omanyte
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 138

execute as @s store result score @s PokeHave run poketest 6 Omastar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 139

execute as @s store result score @s PokeHave run poketest 6 Kabuto
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 140

execute as @s store result score @s PokeHave run poketest 6 Kabutops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 141

execute as @s store result score @s PokeHave run poketest 6 Aerodactyl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 142

execute as @s store result score @s PokeHave run poketest 6 Snorlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 143

execute as @s store result score @s PokeHave run poketest 6 Articuno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 144

execute as @s store result score @s PokeHave run poketest 6 Zapdos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 145

execute as @s store result score @s PokeHave run poketest 6 Moltres
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 146

execute as @s store result score @s PokeHave run poketest 6 Dratini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 147

execute as @s store result score @s PokeHave run poketest 6 Dragonair
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 148

execute as @s store result score @s PokeHave run poketest 6 Dragonite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 149

execute as @s store result score @s PokeHave run poketest 6 Mewtwo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 150

execute as @s store result score @s PokeHave run poketest 6 Mew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 151

execute as @s store result score @s PokeHave run poketest 6 Chikorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 152

execute as @s store result score @s PokeHave run poketest 6 Bayleef
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 153

execute as @s store result score @s PokeHave run poketest 6 Meganium
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 154

execute as @s store result score @s PokeHave run poketest 6 Cyndaquil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 155

execute as @s store result score @s PokeHave run poketest 6 Quilava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 156

execute as @s store result score @s PokeHave run poketest 6 Typhlosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 157

execute as @s store result score @s PokeHave run poketest 6 Totodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 158

execute as @s store result score @s PokeHave run poketest 6 Croconaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 159

execute as @s store result score @s PokeHave run poketest 6 Feraligatr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 160

execute as @s store result score @s PokeHave run poketest 6 Sentret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 161

execute as @s store result score @s PokeHave run poketest 6 Furret
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 162

execute as @s store result score @s PokeHave run poketest 6 Hoothoot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 163

execute as @s store result score @s PokeHave run poketest 6 Noctowl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 164

execute as @s store result score @s PokeHave run poketest 6 Ledyba
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 165

execute as @s store result score @s PokeHave run poketest 6 Ledian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 166

execute as @s store result score @s PokeHave run poketest 6 Spinarak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 167

execute as @s store result score @s PokeHave run poketest 6 Ariados
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 168

execute as @s store result score @s PokeHave run poketest 6 Crobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 169

execute as @s store result score @s PokeHave run poketest 6 Chinchou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 170

execute as @s store result score @s PokeHave run poketest 6 Lanturn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 171

execute as @s store result score @s PokeHave run poketest 6 Pichu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 172

execute as @s store result score @s PokeHave run poketest 6 Cleffa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 173

execute as @s store result score @s PokeHave run poketest 6 Igglybuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 174

execute as @s store result score @s PokeHave run poketest 6 Togepi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 175

execute as @s store result score @s PokeHave run poketest 6 Togetic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 176

execute as @s store result score @s PokeHave run poketest 6 Natu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 177

execute as @s store result score @s PokeHave run poketest 6 Xatu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 178

execute as @s store result score @s PokeHave run poketest 6 Mareep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 179

execute as @s store result score @s PokeHave run poketest 6 Flaaffy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 180

execute as @s store result score @s PokeHave run poketest 6 Ampharos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 181

execute as @s store result score @s PokeHave run poketest 6 Bellossom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 182

execute as @s store result score @s PokeHave run poketest 6 Marill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 183

execute as @s store result score @s PokeHave run poketest 6 Azumarill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 184

execute as @s store result score @s PokeHave run poketest 6 Sudowoodo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 185

execute as @s store result score @s PokeHave run poketest 6 Politoed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 186

execute as @s store result score @s PokeHave run poketest 6 Hoppip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 187

execute as @s store result score @s PokeHave run poketest 6 Skiploom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 188

execute as @s store result score @s PokeHave run poketest 6 Jumpluff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 189

execute as @s store result score @s PokeHave run poketest 6 Aipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 190

execute as @s store result score @s PokeHave run poketest 6 Sunkern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 191

execute as @s store result score @s PokeHave run poketest 6 Sunflora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 192

execute as @s store result score @s PokeHave run poketest 6 Yanma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 193

execute as @s store result score @s PokeHave run poketest 6 Wooper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 194

execute as @s store result score @s PokeHave run poketest 6 Quagsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 195

execute as @s store result score @s PokeHave run poketest 6 Espeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 196

execute as @s store result score @s PokeHave run poketest 6 Umbreon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 197

execute as @s store result score @s PokeHave run poketest 6 Murkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 198

execute as @s store result score @s PokeHave run poketest 6 Slowking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 199

execute as @s store result score @s PokeHave run poketest 6 Misdreavus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 200

execute as @s store result score @s PokeHave run poketest 6 Unown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 201

execute as @s store result score @s PokeHave run poketest 6 Wobbuffet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 202

execute as @s store result score @s PokeHave run poketest 6 Girafarig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 203

execute as @s store result score @s PokeHave run poketest 6 Pineco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 204

execute as @s store result score @s PokeHave run poketest 6 Forretress
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 205

execute as @s store result score @s PokeHave run poketest 6 Dunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 206

execute as @s store result score @s PokeHave run poketest 6 Gligar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 207

execute as @s store result score @s PokeHave run poketest 6 Steelix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 208

execute as @s store result score @s PokeHave run poketest 6 Snubbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 209

execute as @s store result score @s PokeHave run poketest 6 Granbull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 210

execute as @s store result score @s PokeHave run poketest 6 Qwilfish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 211

execute as @s store result score @s PokeHave run poketest 6 Scizor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 212

execute as @s store result score @s PokeHave run poketest 6 Shuckle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 213

execute as @s store result score @s PokeHave run poketest 6 Heracross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 214

execute as @s store result score @s PokeHave run poketest 6 Sneasel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 215

execute as @s store result score @s PokeHave run poketest 6 Teddiursa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 216

execute as @s store result score @s PokeHave run poketest 6 Ursaring
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 217

execute as @s store result score @s PokeHave run poketest 6 Slugma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 218

execute as @s store result score @s PokeHave run poketest 6 Magcargo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 219

execute as @s store result score @s PokeHave run poketest 6 Swinub
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 220

execute as @s store result score @s PokeHave run poketest 6 Piloswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 221

execute as @s store result score @s PokeHave run poketest 6 Corsola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 222

execute as @s store result score @s PokeHave run poketest 6 Remoraid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 223

execute as @s store result score @s PokeHave run poketest 6 Octillery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 224

execute as @s store result score @s PokeHave run poketest 6 Delibird
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 225

execute as @s store result score @s PokeHave run poketest 6 Mantine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 226

execute as @s store result score @s PokeHave run poketest 6 Skarmory
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 227

execute as @s store result score @s PokeHave run poketest 6 Houndour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 228

execute as @s store result score @s PokeHave run poketest 6 Houndoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 229

execute as @s store result score @s PokeHave run poketest 6 Kingdra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 230

execute as @s store result score @s PokeHave run poketest 6 Phanpy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 231

execute as @s store result score @s PokeHave run poketest 6 Donphan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 232

execute as @s store result score @s PokeHave run poketest 6 Porygon2
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 233

execute as @s store result score @s PokeHave run poketest 6 Stantler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 234

execute as @s store result score @s PokeHave run poketest 6 Smeargle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 235

execute as @s store result score @s PokeHave run poketest 6 Tyrogue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 236

execute as @s store result score @s PokeHave run poketest 6 Hitmontop
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 237

execute as @s store result score @s PokeHave run poketest 6 Smoochum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 238

execute as @s store result score @s PokeHave run poketest 6 Elekid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 239

execute as @s store result score @s PokeHave run poketest 6 Magby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 240

execute as @s store result score @s PokeHave run poketest 6 Miltank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 241

execute as @s store result score @s PokeHave run poketest 6 Blissey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 242

execute as @s store result score @s PokeHave run poketest 6 Raikou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 243

execute as @s store result score @s PokeHave run poketest 6 Entei
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 244

execute as @s store result score @s PokeHave run poketest 6 Suicune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 245

execute as @s store result score @s PokeHave run poketest 6 Larvitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 246

execute as @s store result score @s PokeHave run poketest 6 Pupitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 247

execute as @s store result score @s PokeHave run poketest 6 Tyranitar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 248

execute as @s store result score @s PokeHave run poketest 6 Lugia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 249

execute as @s store result score @s PokeHave run poketest 6 Ho-Oh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 250

execute as @s store result score @s PokeHave run poketest 6 Celebi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 251

execute as @s store result score @s PokeHave run poketest 6 Treecko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 252

execute as @s store result score @s PokeHave run poketest 6 Grovyle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 253

execute as @s store result score @s PokeHave run poketest 6 Sceptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 254

execute as @s store result score @s PokeHave run poketest 6 Torchic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 255

execute as @s store result score @s PokeHave run poketest 6 Combusken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 256

execute as @s store result score @s PokeHave run poketest 6 Blaziken
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 257

execute as @s store result score @s PokeHave run poketest 6 Mudkip
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 258

execute as @s store result score @s PokeHave run poketest 6 Marshtomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 259

execute as @s store result score @s PokeHave run poketest 6 Swampert
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 260

execute as @s store result score @s PokeHave run poketest 6 Poochyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 261

execute as @s store result score @s PokeHave run poketest 6 Mightyena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 262

execute as @s store result score @s PokeHave run poketest 6 Zigzagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 263

execute as @s store result score @s PokeHave run poketest 6 Linoone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 264

execute as @s store result score @s PokeHave run poketest 6 Wurmple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 265

execute as @s store result score @s PokeHave run poketest 6 Silcoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 266

execute as @s store result score @s PokeHave run poketest 6 Beautifly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 267

execute as @s store result score @s PokeHave run poketest 6 Cascoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 268

execute as @s store result score @s PokeHave run poketest 6 Dustox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 269

execute as @s store result score @s PokeHave run poketest 6 Lotad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 270

execute as @s store result score @s PokeHave run poketest 6 Lombre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 271

execute as @s store result score @s PokeHave run poketest 6 Ludicolo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 272

execute as @s store result score @s PokeHave run poketest 6 Seedot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 273

execute as @s store result score @s PokeHave run poketest 6 Nuzleaf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 274

execute as @s store result score @s PokeHave run poketest 6 Shiftry
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 275

execute as @s store result score @s PokeHave run poketest 6 Taillow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 276

execute as @s store result score @s PokeHave run poketest 6 Swellow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 277

execute as @s store result score @s PokeHave run poketest 6 Wingull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 278

execute as @s store result score @s PokeHave run poketest 6 Pelipper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 279

execute as @s store result score @s PokeHave run poketest 6 Ralts
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 280

execute as @s store result score @s PokeHave run poketest 6 Kirlia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 281

execute as @s store result score @s PokeHave run poketest 6 Gardevoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 282

execute as @s store result score @s PokeHave run poketest 6 Surskit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 283

execute as @s store result score @s PokeHave run poketest 6 Masquerain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 284

execute as @s store result score @s PokeHave run poketest 6 Shroomish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 285

execute as @s store result score @s PokeHave run poketest 6 Breloom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 286

execute as @s store result score @s PokeHave run poketest 6 Slakoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 287

execute as @s store result score @s PokeHave run poketest 6 Vigoroth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 288

execute as @s store result score @s PokeHave run poketest 6 Slaking
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 289

execute as @s store result score @s PokeHave run poketest 6 Nincada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 290

execute as @s store result score @s PokeHave run poketest 6 Ninjask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 291

execute as @s store result score @s PokeHave run poketest 6 Shedinja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 292

execute as @s store result score @s PokeHave run poketest 6 Whismur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 293

execute as @s store result score @s PokeHave run poketest 6 Loudred
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 294

execute as @s store result score @s PokeHave run poketest 6 Exploud
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 295

execute as @s store result score @s PokeHave run poketest 6 Makuhita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 296

execute as @s store result score @s PokeHave run poketest 6 Hariyama
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 297

execute as @s store result score @s PokeHave run poketest 6 Azurill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 298

execute as @s store result score @s PokeHave run poketest 6 Nosepass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 299

execute as @s store result score @s PokeHave run poketest 6 Skitty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 300

execute as @s store result score @s PokeHave run poketest 6 Delcatty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 301

execute as @s store result score @s PokeHave run poketest 6 Sableye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 302

execute as @s store result score @s PokeHave run poketest 6 Mawile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 303

execute as @s store result score @s PokeHave run poketest 6 Aron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 304

execute as @s store result score @s PokeHave run poketest 6 Lairon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 305

execute as @s store result score @s PokeHave run poketest 6 Aggron
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 306

execute as @s store result score @s PokeHave run poketest 6 Meditite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 307

execute as @s store result score @s PokeHave run poketest 6 Medicham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 308

execute as @s store result score @s PokeHave run poketest 6 Electrike
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 309

execute as @s store result score @s PokeHave run poketest 6 Manectric
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 310

execute as @s store result score @s PokeHave run poketest 6 Plusle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 311

execute as @s store result score @s PokeHave run poketest 6 Minun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 312

execute as @s store result score @s PokeHave run poketest 6 Volbeat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 313

execute as @s store result score @s PokeHave run poketest 6 Illumise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 314

execute as @s store result score @s PokeHave run poketest 6 Roselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 315

execute as @s store result score @s PokeHave run poketest 6 Gulpin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 316

execute as @s store result score @s PokeHave run poketest 6 Swalot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 317

execute as @s store result score @s PokeHave run poketest 6 Carvanha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 318

execute as @s store result score @s PokeHave run poketest 6 Sharpedo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 319

execute as @s store result score @s PokeHave run poketest 6 Wailmer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 320

execute as @s store result score @s PokeHave run poketest 6 Wailord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 321

execute as @s store result score @s PokeHave run poketest 6 Numel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 322

execute as @s store result score @s PokeHave run poketest 6 Camerupt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 323

execute as @s store result score @s PokeHave run poketest 6 Torkoal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 324

execute as @s store result score @s PokeHave run poketest 6 Spoink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 325

execute as @s store result score @s PokeHave run poketest 6 Grumpig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 326

execute as @s store result score @s PokeHave run poketest 6 Spinda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 327

execute as @s store result score @s PokeHave run poketest 6 Trapinch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 328

execute as @s store result score @s PokeHave run poketest 6 Vibrava
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 329

execute as @s store result score @s PokeHave run poketest 6 Flygon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 330

execute as @s store result score @s PokeHave run poketest 6 Cacnea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 331

execute as @s store result score @s PokeHave run poketest 6 Cacturne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 332

execute as @s store result score @s PokeHave run poketest 6 Swablu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 333

execute as @s store result score @s PokeHave run poketest 6 Altaria
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 334

execute as @s store result score @s PokeHave run poketest 6 Zangoose
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 335

execute as @s store result score @s PokeHave run poketest 6 Seviper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 336

execute as @s store result score @s PokeHave run poketest 6 Lunatone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 337

execute as @s store result score @s PokeHave run poketest 6 Solrock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 338

execute as @s store result score @s PokeHave run poketest 6 Barboach
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 339

execute as @s store result score @s PokeHave run poketest 6 Whiscash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 340

execute as @s store result score @s PokeHave run poketest 6 Corphish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 341

execute as @s store result score @s PokeHave run poketest 6 Crawdaunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 342

execute as @s store result score @s PokeHave run poketest 6 Baltoy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 343

execute as @s store result score @s PokeHave run poketest 6 Claydol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 344

execute as @s store result score @s PokeHave run poketest 6 Lileep
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 345

execute as @s store result score @s PokeHave run poketest 6 Cradily
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 346

execute as @s store result score @s PokeHave run poketest 6 Anorith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 347

execute as @s store result score @s PokeHave run poketest 6 Armaldo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 348

execute as @s store result score @s PokeHave run poketest 6 Feebas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 349

execute as @s store result score @s PokeHave run poketest 6 Milotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 350

execute as @s store result score @s PokeHave run poketest 6 Castform
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 351

execute as @s store result score @s PokeHave run poketest 6 Kecleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 352

execute as @s store result score @s PokeHave run poketest 6 Shuppet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 353

execute as @s store result score @s PokeHave run poketest 6 Banette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 354

execute as @s store result score @s PokeHave run poketest 6 Duskull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 355

execute as @s store result score @s PokeHave run poketest 6 Dusclops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 356

execute as @s store result score @s PokeHave run poketest 6 Tropius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 357

execute as @s store result score @s PokeHave run poketest 6 Chimecho
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 358

execute as @s store result score @s PokeHave run poketest 6 Absol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 359

execute as @s store result score @s PokeHave run poketest 6 Wynaut
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 360

execute as @s store result score @s PokeHave run poketest 6 Snorunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 361

execute as @s store result score @s PokeHave run poketest 6 Glalie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 362

execute as @s store result score @s PokeHave run poketest 6 Spheal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 363

execute as @s store result score @s PokeHave run poketest 6 Sealeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 364

execute as @s store result score @s PokeHave run poketest 6 Walrein
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 365

execute as @s store result score @s PokeHave run poketest 6 Clamperl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 366

execute as @s store result score @s PokeHave run poketest 6 Huntail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 367

execute as @s store result score @s PokeHave run poketest 6 Gorebyss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 368

execute as @s store result score @s PokeHave run poketest 6 Relicanth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 369

execute as @s store result score @s PokeHave run poketest 6 Luvdisc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 370

execute as @s store result score @s PokeHave run poketest 6 Bagon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 371

execute as @s store result score @s PokeHave run poketest 6 Shelgon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 372

execute as @s store result score @s PokeHave run poketest 6 Salamence
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 373

execute as @s store result score @s PokeHave run poketest 6 Beldum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 374

execute as @s store result score @s PokeHave run poketest 6 Metang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 375

execute as @s store result score @s PokeHave run poketest 6 Metagross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 376

execute as @s store result score @s PokeHave run poketest 6 Regirock
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 377

execute as @s store result score @s PokeHave run poketest 6 Regice
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 378

execute as @s store result score @s PokeHave run poketest 6 Registeel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 379

execute as @s store result score @s PokeHave run poketest 6 Latias
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 380

execute as @s store result score @s PokeHave run poketest 6 Latios
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 381

execute as @s store result score @s PokeHave run poketest 6 Kyogre
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 382

execute as @s store result score @s PokeHave run poketest 6 Groudon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 383

execute as @s store result score @s PokeHave run poketest 6 Rayquaza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 384

execute as @s store result score @s PokeHave run poketest 6 Jirachi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 385

execute as @s store result score @s PokeHave run poketest 6 Deoxys
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 386

execute as @s store result score @s PokeHave run poketest 6 Turtwig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 387

execute as @s store result score @s PokeHave run poketest 6 Grotle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 388

execute as @s store result score @s PokeHave run poketest 6 Torterra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 389

execute as @s store result score @s PokeHave run poketest 6 Chimchar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 390

execute as @s store result score @s PokeHave run poketest 6 Monferno
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 391

execute as @s store result score @s PokeHave run poketest 6 Infernape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 392

execute as @s store result score @s PokeHave run poketest 6 Piplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 393

execute as @s store result score @s PokeHave run poketest 6 Prinplup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 394

execute as @s store result score @s PokeHave run poketest 6 Empoleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 395

execute as @s store result score @s PokeHave run poketest 6 Starly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 396

execute as @s store result score @s PokeHave run poketest 6 Staravia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 397

execute as @s store result score @s PokeHave run poketest 6 Staraptor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 398

execute as @s store result score @s PokeHave run poketest 6 Bidoof
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 399

execute as @s store result score @s PokeHave run poketest 6 Bibarel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 400

execute as @s store result score @s PokeHave run poketest 6 Kricketot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 401

execute as @s store result score @s PokeHave run poketest 6 Kricketune
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 402

execute as @s store result score @s PokeHave run poketest 6 Shinx
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 403

execute as @s store result score @s PokeHave run poketest 6 Luxio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 404

execute as @s store result score @s PokeHave run poketest 6 Luxray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 405

execute as @s store result score @s PokeHave run poketest 6 Budew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 406

execute as @s store result score @s PokeHave run poketest 6 Roserade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 407

execute as @s store result score @s PokeHave run poketest 6 Cranidos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 408

execute as @s store result score @s PokeHave run poketest 6 Rampardos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 409

execute as @s store result score @s PokeHave run poketest 6 Shieldon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 410

execute as @s store result score @s PokeHave run poketest 6 Bastiodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 411

execute as @s store result score @s PokeHave run poketest 6 Burmy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 412

execute as @s store result score @s PokeHave run poketest 6 Wormadam
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 413

execute as @s store result score @s PokeHave run poketest 6 Mothim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 414

execute as @s store result score @s PokeHave run poketest 6 Combee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 415

execute as @s store result score @s PokeHave run poketest 6 Vespiquen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 416

execute as @s store result score @s PokeHave run poketest 6 Pachirisu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 417

execute as @s store result score @s PokeHave run poketest 6 Buizel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 418

execute as @s store result score @s PokeHave run poketest 6 Floatzel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 419

execute as @s store result score @s PokeHave run poketest 6 Cherubi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 420

execute as @s store result score @s PokeHave run poketest 6 Cherrim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 421

execute as @s store result score @s PokeHave run poketest 6 Shellos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 422

execute as @s store result score @s PokeHave run poketest 6 Gastrodon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 423

execute as @s store result score @s PokeHave run poketest 6 Ambipom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 424

execute as @s store result score @s PokeHave run poketest 6 Drifloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 425

execute as @s store result score @s PokeHave run poketest 6 Drifblim
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 426

execute as @s store result score @s PokeHave run poketest 6 Buneary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 427

execute as @s store result score @s PokeHave run poketest 6 Lopunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 428

execute as @s store result score @s PokeHave run poketest 6 Mismagius
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 429

execute as @s store result score @s PokeHave run poketest 6 Honchkrow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 430

execute as @s store result score @s PokeHave run poketest 6 Glameow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 431

execute as @s store result score @s PokeHave run poketest 6 Purugly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 432

execute as @s store result score @s PokeHave run poketest 6 Chingling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 433

execute as @s store result score @s PokeHave run poketest 6 Stunky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 434

execute as @s store result score @s PokeHave run poketest 6 Skuntank
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 435

execute as @s store result score @s PokeHave run poketest 6 Bronzor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 436

execute as @s store result score @s PokeHave run poketest 6 Bronzong
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 437

execute as @s store result score @s PokeHave run poketest 6 Bonsly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 438

execute as @s store result score @s PokeHave run poketest 6 MimeJr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 439

execute as @s store result score @s PokeHave run poketest 6 Happiny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 440

execute as @s store result score @s PokeHave run poketest 6 Chatot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 441

execute as @s store result score @s PokeHave run poketest 6 Spiritomb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 442

execute as @s store result score @s PokeHave run poketest 6 Gible
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 443

execute as @s store result score @s PokeHave run poketest 6 Gabite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 444

execute as @s store result score @s PokeHave run poketest 6 Garchomp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 445

execute as @s store result score @s PokeHave run poketest 6 Munchlax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 446

execute as @s store result score @s PokeHave run poketest 6 Riolu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 447

execute as @s store result score @s PokeHave run poketest 6 Lucario
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 448

execute as @s store result score @s PokeHave run poketest 6 Hippopotas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 449

execute as @s store result score @s PokeHave run poketest 6 Hippowdon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 450

execute as @s store result score @s PokeHave run poketest 6 Skorupi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 451

execute as @s store result score @s PokeHave run poketest 6 Drapion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 452

execute as @s store result score @s PokeHave run poketest 6 Croagunk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 453

execute as @s store result score @s PokeHave run poketest 6 Toxicroak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 454

execute as @s store result score @s PokeHave run poketest 6 Carnivine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 455

execute as @s store result score @s PokeHave run poketest 6 Finneon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 456

execute as @s store result score @s PokeHave run poketest 6 Lumineon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 457

execute as @s store result score @s PokeHave run poketest 6 Mantyke
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 458

execute as @s store result score @s PokeHave run poketest 6 Snover
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 459

execute as @s store result score @s PokeHave run poketest 6 Abomasnow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 460

execute as @s store result score @s PokeHave run poketest 6 Weavile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 461

execute as @s store result score @s PokeHave run poketest 6 Magnezone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 462

execute as @s store result score @s PokeHave run poketest 6 Lickilicky
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 463

execute as @s store result score @s PokeHave run poketest 6 Rhyperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 464

execute as @s store result score @s PokeHave run poketest 6 Tangrowth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 465

execute as @s store result score @s PokeHave run poketest 6 Electivire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 466

execute as @s store result score @s PokeHave run poketest 6 Magmortar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 467

execute as @s store result score @s PokeHave run poketest 6 Togekiss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 468

execute as @s store result score @s PokeHave run poketest 6 Yanmega
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 469

execute as @s store result score @s PokeHave run poketest 6 Leafeon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 470

execute as @s store result score @s PokeHave run poketest 6 Glaceon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 471

execute as @s store result score @s PokeHave run poketest 6 Gliscor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 472

execute as @s store result score @s PokeHave run poketest 6 Mamoswine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 473

execute as @s store result score @s PokeHave run poketest 6 Porygon-Z
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 474

execute as @s store result score @s PokeHave run poketest 6 Gallade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 475

execute as @s store result score @s PokeHave run poketest 6 Probopass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 476

execute as @s store result score @s PokeHave run poketest 6 Dusknoir
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 477

execute as @s store result score @s PokeHave run poketest 6 Froslass
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 478

execute as @s store result score @s PokeHave run poketest 6 Rotom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 479

execute as @s store result score @s PokeHave run poketest 6 Uxie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 480

execute as @s store result score @s PokeHave run poketest 6 Mesprit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 481

execute as @s store result score @s PokeHave run poketest 6 Azelf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 482

execute as @s store result score @s PokeHave run poketest 6 Dialga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 483

execute as @s store result score @s PokeHave run poketest 6 Palkia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 484

execute as @s store result score @s PokeHave run poketest 6 Heatran
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 485

execute as @s store result score @s PokeHave run poketest 6 Regigigas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 486

execute as @s store result score @s PokeHave run poketest 6 Giratina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 487

execute as @s store result score @s PokeHave run poketest 6 Cresselia
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 488

execute as @s store result score @s PokeHave run poketest 6 Phione
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 489

execute as @s store result score @s PokeHave run poketest 6 Manaphy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 490

execute as @s store result score @s PokeHave run poketest 6 Darkrai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 491

execute as @s store result score @s PokeHave run poketest 6 Shaymin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 492

execute as @s store result score @s PokeHave run poketest 6 Arceus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 493

execute as @s store result score @s PokeHave run poketest 6 Victini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 494

execute as @s store result score @s PokeHave run poketest 6 Snivy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 495

execute as @s store result score @s PokeHave run poketest 6 Servine
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 496

execute as @s store result score @s PokeHave run poketest 6 Serperior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 497

execute as @s store result score @s PokeHave run poketest 6 Tepig
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 498

execute as @s store result score @s PokeHave run poketest 6 Pignite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 499

execute as @s store result score @s PokeHave run poketest 6 Emboar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 500

execute as @s store result score @s PokeHave run poketest 6 Oshawott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 501

execute as @s store result score @s PokeHave run poketest 6 Dewott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 502

execute as @s store result score @s PokeHave run poketest 6 Samurott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 503

execute as @s store result score @s PokeHave run poketest 6 Patrat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 504

execute as @s store result score @s PokeHave run poketest 6 Watchog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 505

execute as @s store result score @s PokeHave run poketest 6 Lillipup
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 506

execute as @s store result score @s PokeHave run poketest 6 Herdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 507

execute as @s store result score @s PokeHave run poketest 6 Stoutland
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 508

execute as @s store result score @s PokeHave run poketest 6 Purrloin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 509

execute as @s store result score @s PokeHave run poketest 6 Liepard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 510

execute as @s store result score @s PokeHave run poketest 6 Pansage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 511

execute as @s store result score @s PokeHave run poketest 6 Simisage
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 512

execute as @s store result score @s PokeHave run poketest 6 Pansear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 513

execute as @s store result score @s PokeHave run poketest 6 Simisear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 514

execute as @s store result score @s PokeHave run poketest 6 Panpour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 515

execute as @s store result score @s PokeHave run poketest 6 Simipour
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 516

execute as @s store result score @s PokeHave run poketest 6 Munna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 517

execute as @s store result score @s PokeHave run poketest 6 Musharna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 518

execute as @s store result score @s PokeHave run poketest 6 Pidove
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 519

execute as @s store result score @s PokeHave run poketest 6 Tranquill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 520

execute as @s store result score @s PokeHave run poketest 6 Unfezant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 521

execute as @s store result score @s PokeHave run poketest 6 Blitzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 522

execute as @s store result score @s PokeHave run poketest 6 Zebstrika
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 523

execute as @s store result score @s PokeHave run poketest 6 Roggenrola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 524

execute as @s store result score @s PokeHave run poketest 6 Boldore
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 525

execute as @s store result score @s PokeHave run poketest 6 Gigalith
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 526

execute as @s store result score @s PokeHave run poketest 6 Woobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 527

execute as @s store result score @s PokeHave run poketest 6 Swoobat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 528

execute as @s store result score @s PokeHave run poketest 6 Drilbur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 529

execute as @s store result score @s PokeHave run poketest 6 Excadrill
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 530

execute as @s store result score @s PokeHave run poketest 6 Audino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 531

execute as @s store result score @s PokeHave run poketest 6 Timburr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 532

execute as @s store result score @s PokeHave run poketest 6 Gurdurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 533

execute as @s store result score @s PokeHave run poketest 6 Conkeldurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 534

execute as @s store result score @s PokeHave run poketest 6 Tympole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 535

execute as @s store result score @s PokeHave run poketest 6 Palpitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 536

execute as @s store result score @s PokeHave run poketest 6 Seismitoad
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 537

execute as @s store result score @s PokeHave run poketest 6 Throh
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 538

execute as @s store result score @s PokeHave run poketest 6 Sawk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 539

execute as @s store result score @s PokeHave run poketest 6 Sewaddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 540

execute as @s store result score @s PokeHave run poketest 6 Swadloon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 541

execute as @s store result score @s PokeHave run poketest 6 Leavanny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 542

execute as @s store result score @s PokeHave run poketest 6 Venipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 543

execute as @s store result score @s PokeHave run poketest 6 Whirlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 544

execute as @s store result score @s PokeHave run poketest 6 Scolipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 545

execute as @s store result score @s PokeHave run poketest 6 Cottonee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 546

execute as @s store result score @s PokeHave run poketest 6 Whimsicott
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 547

execute as @s store result score @s PokeHave run poketest 6 Petilil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 548

execute as @s store result score @s PokeHave run poketest 6 Lilligant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 549

execute as @s store result score @s PokeHave run poketest 6 Basculin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 550

execute as @s store result score @s PokeHave run poketest 6 Sandile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 551

execute as @s store result score @s PokeHave run poketest 6 Krokorok
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 552

execute as @s store result score @s PokeHave run poketest 6 Krookodile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 553

execute as @s store result score @s PokeHave run poketest 6 Darumaka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 554

execute as @s store result score @s PokeHave run poketest 6 Darmanitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 555

execute as @s store result score @s PokeHave run poketest 6 Maractus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 556

execute as @s store result score @s PokeHave run poketest 6 Dwebble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 557

execute as @s store result score @s PokeHave run poketest 6 Crustle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 558

execute as @s store result score @s PokeHave run poketest 6 Scraggy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 559

execute as @s store result score @s PokeHave run poketest 6 Scrafty
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 560

execute as @s store result score @s PokeHave run poketest 6 Sigilyph
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 561

execute as @s store result score @s PokeHave run poketest 6 Yamask
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 562

execute as @s store result score @s PokeHave run poketest 6 Cofagrigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 563

execute as @s store result score @s PokeHave run poketest 6 Tirtouga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 564

execute as @s store result score @s PokeHave run poketest 6 Carracosta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 565

execute as @s store result score @s PokeHave run poketest 6 Archen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 566

execute as @s store result score @s PokeHave run poketest 6 Archeops
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 567

execute as @s store result score @s PokeHave run poketest 6 Trubbish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 568

execute as @s store result score @s PokeHave run poketest 6 Garbodor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 569

execute as @s store result score @s PokeHave run poketest 6 Zorua
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 570

execute as @s store result score @s PokeHave run poketest 6 Zoroark
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 571

execute as @s store result score @s PokeHave run poketest 6 Minccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 572

execute as @s store result score @s PokeHave run poketest 6 Cinccino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 573

execute as @s store result score @s PokeHave run poketest 6 Gothita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 574

execute as @s store result score @s PokeHave run poketest 6 Gothorita
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 575

execute as @s store result score @s PokeHave run poketest 6 Gothitelle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 576

execute as @s store result score @s PokeHave run poketest 6 Solosis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 577

execute as @s store result score @s PokeHave run poketest 6 Duosion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 578

execute as @s store result score @s PokeHave run poketest 6 Reuniclus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 579

execute as @s store result score @s PokeHave run poketest 6 Ducklett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 580

execute as @s store result score @s PokeHave run poketest 6 Swanna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 581

execute as @s store result score @s PokeHave run poketest 6 Vanillite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 582

execute as @s store result score @s PokeHave run poketest 6 Vanillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 583

execute as @s store result score @s PokeHave run poketest 6 Vanilluxe
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 584

execute as @s store result score @s PokeHave run poketest 6 Deerling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 585

execute as @s store result score @s PokeHave run poketest 6 Sawsbuck
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 586

execute as @s store result score @s PokeHave run poketest 6 Emolga
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 587

execute as @s store result score @s PokeHave run poketest 6 Karrablast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 588

execute as @s store result score @s PokeHave run poketest 6 Escavalier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 589

execute as @s store result score @s PokeHave run poketest 6 Foongus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 590

execute as @s store result score @s PokeHave run poketest 6 Amoonguss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 591

execute as @s store result score @s PokeHave run poketest 6 Frillish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 592

execute as @s store result score @s PokeHave run poketest 6 Jellicent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 593

execute as @s store result score @s PokeHave run poketest 6 Alomomola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 594

execute as @s store result score @s PokeHave run poketest 6 Joltik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 595

execute as @s store result score @s PokeHave run poketest 6 Galvantula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 596

execute as @s store result score @s PokeHave run poketest 6 Ferroseed
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 597

execute as @s store result score @s PokeHave run poketest 6 Ferrothorn
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 598

execute as @s store result score @s PokeHave run poketest 6 Klink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 599

execute as @s store result score @s PokeHave run poketest 6 Klang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 600

execute as @s store result score @s PokeHave run poketest 6 Klinklang
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 601

execute as @s store result score @s PokeHave run poketest 6 Tynamo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 602

execute as @s store result score @s PokeHave run poketest 6 Eelektrik
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 603

execute as @s store result score @s PokeHave run poketest 6 Eelektross
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 604

execute as @s store result score @s PokeHave run poketest 6 Elgyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 605

execute as @s store result score @s PokeHave run poketest 6 Beheeyem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 606

execute as @s store result score @s PokeHave run poketest 6 Litwick
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 607

execute as @s store result score @s PokeHave run poketest 6 Lampent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 608

execute as @s store result score @s PokeHave run poketest 6 Chandelure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 609

execute as @s store result score @s PokeHave run poketest 6 Axew
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 610

execute as @s store result score @s PokeHave run poketest 6 Fraxure
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 611

execute as @s store result score @s PokeHave run poketest 6 Haxorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 612

execute as @s store result score @s PokeHave run poketest 6 Cubchoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 613

execute as @s store result score @s PokeHave run poketest 6 Beartic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 614

execute as @s store result score @s PokeHave run poketest 6 Cryogonal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 615

execute as @s store result score @s PokeHave run poketest 6 Shelmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 616

execute as @s store result score @s PokeHave run poketest 6 Accelgor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 617

execute as @s store result score @s PokeHave run poketest 6 Stunfisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 618

execute as @s store result score @s PokeHave run poketest 6 Mienfoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 619

execute as @s store result score @s PokeHave run poketest 6 Mienshao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 620

execute as @s store result score @s PokeHave run poketest 6 Druddigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 621

execute as @s store result score @s PokeHave run poketest 6 Golett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 622

execute as @s store result score @s PokeHave run poketest 6 Golurk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 623

execute as @s store result score @s PokeHave run poketest 6 Pawniard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 624

execute as @s store result score @s PokeHave run poketest 6 Bisharp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 625

execute as @s store result score @s PokeHave run poketest 6 Bouffalant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 626

execute as @s store result score @s PokeHave run poketest 6 Rufflet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 627

execute as @s store result score @s PokeHave run poketest 6 Braviary
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 628

execute as @s store result score @s PokeHave run poketest 6 Vullaby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 629

execute as @s store result score @s PokeHave run poketest 6 Mandibuzz
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 630

execute as @s store result score @s PokeHave run poketest 6 Heatmor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 631

execute as @s store result score @s PokeHave run poketest 6 Durant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 632

execute as @s store result score @s PokeHave run poketest 6 Deino
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 633

execute as @s store result score @s PokeHave run poketest 6 Zweilous
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 634

execute as @s store result score @s PokeHave run poketest 6 Hydreigon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 635

execute as @s store result score @s PokeHave run poketest 6 Larvesta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 636

execute as @s store result score @s PokeHave run poketest 6 Volcarona
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 637

execute as @s store result score @s PokeHave run poketest 6 Cobalion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 638

execute as @s store result score @s PokeHave run poketest 6 Terrakion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 639

execute as @s store result score @s PokeHave run poketest 6 Virizion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 640

execute as @s store result score @s PokeHave run poketest 6 Tornadus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 641

execute as @s store result score @s PokeHave run poketest 6 Thundurus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 642

execute as @s store result score @s PokeHave run poketest 6 Reshiram
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 643

execute as @s store result score @s PokeHave run poketest 6 Zekrom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 644

execute as @s store result score @s PokeHave run poketest 6 Landorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 645

execute as @s store result score @s PokeHave run poketest 6 Kyurem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 646

execute as @s store result score @s PokeHave run poketest 6 Keldeo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 647

execute as @s store result score @s PokeHave run poketest 6 Meloetta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 648

execute as @s store result score @s PokeHave run poketest 6 Genesect
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 649

execute as @s store result score @s PokeHave run poketest 6 Chespin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 650

execute as @s store result score @s PokeHave run poketest 6 Quilladin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 651

execute as @s store result score @s PokeHave run poketest 6 Chesnaught
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 652

execute as @s store result score @s PokeHave run poketest 6 Fennekin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 653

execute as @s store result score @s PokeHave run poketest 6 Braixen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 654

execute as @s store result score @s PokeHave run poketest 6 Delphox
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 655

execute as @s store result score @s PokeHave run poketest 6 Froakie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 656

execute as @s store result score @s PokeHave run poketest 6 Frogadier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 657

execute as @s store result score @s PokeHave run poketest 6 Greninja
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 658

execute as @s store result score @s PokeHave run poketest 6 Bunnelby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 659

execute as @s store result score @s PokeHave run poketest 6 Diggersby
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 660

execute as @s store result score @s PokeHave run poketest 6 Fletchling
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 661

execute as @s store result score @s PokeHave run poketest 6 Fletchinder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 662

execute as @s store result score @s PokeHave run poketest 6 Talonflame
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 663

execute as @s store result score @s PokeHave run poketest 6 Scatterbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 664

execute as @s store result score @s PokeHave run poketest 6 Spewpa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 665

execute as @s store result score @s PokeHave run poketest 6 Vivillon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 666

execute as @s store result score @s PokeHave run poketest 6 Litleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 667

execute as @s store result score @s PokeHave run poketest 6 Pyroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 668

execute as @s store result score @s PokeHave run poketest 6 Flabébé
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 669

execute as @s store result score @s PokeHave run poketest 6 Floette
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 670

execute as @s store result score @s PokeHave run poketest 6 Florges
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 671

execute as @s store result score @s PokeHave run poketest 6 Skiddo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 672

execute as @s store result score @s PokeHave run poketest 6 Gogoat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 673

execute as @s store result score @s PokeHave run poketest 6 Pancham
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 674

execute as @s store result score @s PokeHave run poketest 6 Pangoro
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 675

execute as @s store result score @s PokeHave run poketest 6 Furfrou
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 676

execute as @s store result score @s PokeHave run poketest 6 Espurr
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 677

execute as @s store result score @s PokeHave run poketest 6 Meowstic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 678

execute as @s store result score @s PokeHave run poketest 6 Honedge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 679

execute as @s store result score @s PokeHave run poketest 6 Doublade
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 680

execute as @s store result score @s PokeHave run poketest 6 Aegislash
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 681

execute as @s store result score @s PokeHave run poketest 6 Spritzee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 682

execute as @s store result score @s PokeHave run poketest 6 Aromatisse
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 683

execute as @s store result score @s PokeHave run poketest 6 Swirlix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 684

execute as @s store result score @s PokeHave run poketest 6 Slurpuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 685

execute as @s store result score @s PokeHave run poketest 6 Inkay
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 686

execute as @s store result score @s PokeHave run poketest 6 Malamar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 687

execute as @s store result score @s PokeHave run poketest 6 Binacle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 688

execute as @s store result score @s PokeHave run poketest 6 Barbaracle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 689

execute as @s store result score @s PokeHave run poketest 6 Skrelp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 690

execute as @s store result score @s PokeHave run poketest 6 Dragalge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 691

execute as @s store result score @s PokeHave run poketest 6 Clauncher
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 692

execute as @s store result score @s PokeHave run poketest 6 Clawitzer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 693

execute as @s store result score @s PokeHave run poketest 6 Helioptile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 694

execute as @s store result score @s PokeHave run poketest 6 Heliolisk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 695

execute as @s store result score @s PokeHave run poketest 6 Tyrunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 696

execute as @s store result score @s PokeHave run poketest 6 Tyrantrum
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 697

execute as @s store result score @s PokeHave run poketest 6 Amaura
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 698

execute as @s store result score @s PokeHave run poketest 6 Aurorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 699

execute as @s store result score @s PokeHave run poketest 6 Sylveon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 700

execute as @s store result score @s PokeHave run poketest 6 Hawlucha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 701

execute as @s store result score @s PokeHave run poketest 6 Dedenne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 702

execute as @s store result score @s PokeHave run poketest 6 Carbink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 703

execute as @s store result score @s PokeHave run poketest 6 Goomy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 704

execute as @s store result score @s PokeHave run poketest 6 Sliggoo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 705

execute as @s store result score @s PokeHave run poketest 6 Goodra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 706

execute as @s store result score @s PokeHave run poketest 6 Klefki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 707

execute as @s store result score @s PokeHave run poketest 6 Phantump
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 708

execute as @s store result score @s PokeHave run poketest 6 Trevenant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 709

execute as @s store result score @s PokeHave run poketest 6 Pumpkaboo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 710

execute as @s store result score @s PokeHave run poketest 6 Gourgeist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 711

execute as @s store result score @s PokeHave run poketest 6 Bergmite
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 712

execute as @s store result score @s PokeHave run poketest 6 Avalugg
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 713

execute as @s store result score @s PokeHave run poketest 6 Noibat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 714

execute as @s store result score @s PokeHave run poketest 6 Noivern
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 715

execute as @s store result score @s PokeHave run poketest 6 Xerneas
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 716

execute as @s store result score @s PokeHave run poketest 6 Yveltal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 717

execute as @s store result score @s PokeHave run poketest 6 Zygarde
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 718

execute as @s store result score @s PokeHave run poketest 6 Diancie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 719

execute as @s store result score @s PokeHave run poketest 6 Hoopa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 720

execute as @s store result score @s PokeHave run poketest 6 Volcanion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 721

execute as @s store result score @s PokeHave run poketest 6 Rowlet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 722

execute as @s store result score @s PokeHave run poketest 6 Dartrix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 723

execute as @s store result score @s PokeHave run poketest 6 Decidueye
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 724

execute as @s store result score @s PokeHave run poketest 6 Litten
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 725

execute as @s store result score @s PokeHave run poketest 6 Torracat
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 726

execute as @s store result score @s PokeHave run poketest 6 Incineroar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 727

execute as @s store result score @s PokeHave run poketest 6 Popplio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 728

execute as @s store result score @s PokeHave run poketest 6 Brionne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 729

execute as @s store result score @s PokeHave run poketest 6 Primarina
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 730

execute as @s store result score @s PokeHave run poketest 6 Pikipek
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 731

execute as @s store result score @s PokeHave run poketest 6 Trumbeak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 732

execute as @s store result score @s PokeHave run poketest 6 Toucannon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 733

execute as @s store result score @s PokeHave run poketest 6 Yungoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 734

execute as @s store result score @s PokeHave run poketest 6 Gumshoos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 735

execute as @s store result score @s PokeHave run poketest 6 Grubbin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 736

execute as @s store result score @s PokeHave run poketest 6 Charjabug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 737

execute as @s store result score @s PokeHave run poketest 6 Vikavolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 738

execute as @s store result score @s PokeHave run poketest 6 Crabrawler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 739

execute as @s store result score @s PokeHave run poketest 6 Crabominable
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 740

execute as @s store result score @s PokeHave run poketest 6 Oricorio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 741

execute as @s store result score @s PokeHave run poketest 6 Cutiefly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 742

execute as @s store result score @s PokeHave run poketest 6 Ribombee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 743

execute as @s store result score @s PokeHave run poketest 6 Rockruff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 744

execute as @s store result score @s PokeHave run poketest 6 Lycanroc
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 745

execute as @s store result score @s PokeHave run poketest 6 Wishiwashi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 746

execute as @s store result score @s PokeHave run poketest 6 Mareanie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 747

execute as @s store result score @s PokeHave run poketest 6 Toxapex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 748

execute as @s store result score @s PokeHave run poketest 6 Mudbray
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 749

execute as @s store result score @s PokeHave run poketest 6 Mudsdale
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 750

execute as @s store result score @s PokeHave run poketest 6 Dewpider
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 751

execute as @s store result score @s PokeHave run poketest 6 Araquanid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 752

execute as @s store result score @s PokeHave run poketest 6 Fomantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 753

execute as @s store result score @s PokeHave run poketest 6 Lurantis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 754

execute as @s store result score @s PokeHave run poketest 6 Morelull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 755

execute as @s store result score @s PokeHave run poketest 6 Shiinotic
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 756

execute as @s store result score @s PokeHave run poketest 6 Salandit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 757

execute as @s store result score @s PokeHave run poketest 6 Salazzle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 758

execute as @s store result score @s PokeHave run poketest 6 Stufful
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 759

execute as @s store result score @s PokeHave run poketest 6 Bewear
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 760

execute as @s store result score @s PokeHave run poketest 6 Bounsweet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 761

execute as @s store result score @s PokeHave run poketest 6 Steenee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 762

execute as @s store result score @s PokeHave run poketest 6 Tsareena
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 763

execute as @s store result score @s PokeHave run poketest 6 Comfey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 764

execute as @s store result score @s PokeHave run poketest 6 Oranguru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 765

execute as @s store result score @s PokeHave run poketest 6 Passimian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 766

execute as @s store result score @s PokeHave run poketest 6 Wimpod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 767

execute as @s store result score @s PokeHave run poketest 6 Golisopod
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 768

execute as @s store result score @s PokeHave run poketest 6 Sandygast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 769

execute as @s store result score @s PokeHave run poketest 6 Palossand
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 770

execute as @s store result score @s PokeHave run poketest 6 Pyukumuku
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 771

execute as @s store result score @s PokeHave run poketest 6 TypeNull
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 772

execute as @s store result score @s PokeHave run poketest 6 Silvally
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 773

execute as @s store result score @s PokeHave run poketest 6 Minior
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 774

execute as @s store result score @s PokeHave run poketest 6 Komala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 775

execute as @s store result score @s PokeHave run poketest 6 Turtonator
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 776

execute as @s store result score @s PokeHave run poketest 6 Togedemaru
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 777

execute as @s store result score @s PokeHave run poketest 6 Mimikyu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 778

execute as @s store result score @s PokeHave run poketest 6 Bruxish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 779

execute as @s store result score @s PokeHave run poketest 6 Drampa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 780

execute as @s store result score @s PokeHave run poketest 6 Dhelmise
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 781

execute as @s store result score @s PokeHave run poketest 6 Jangmo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 782

execute as @s store result score @s PokeHave run poketest 6 Hakamo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 783

execute as @s store result score @s PokeHave run poketest 6 Kommo-o
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 784

execute as @s store result score @s PokeHave run poketest 6 TapuKoko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 785

execute as @s store result score @s PokeHave run poketest 6 TapuLele
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 786

execute as @s store result score @s PokeHave run poketest 6 TapuBulu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 787

execute as @s store result score @s PokeHave run poketest 6 TapuFini
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 788

execute as @s store result score @s PokeHave run poketest 6 Cosmog
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 789

execute as @s store result score @s PokeHave run poketest 6 Cosmoem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 790

execute as @s store result score @s PokeHave run poketest 6 Solgaleo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 791

execute as @s store result score @s PokeHave run poketest 6 Lunala
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 792

execute as @s store result score @s PokeHave run poketest 6 Nihilego
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 793

execute as @s store result score @s PokeHave run poketest 6 Buzzwole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 794

execute as @s store result score @s PokeHave run poketest 6 Pheromosa
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 795

execute as @s store result score @s PokeHave run poketest 6 Xurkitree
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 796

execute as @s store result score @s PokeHave run poketest 6 Celesteela
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 797

execute as @s store result score @s PokeHave run poketest 6 Kartana
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 798

execute as @s store result score @s PokeHave run poketest 6 Guzzlord
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 799

execute as @s store result score @s PokeHave run poketest 6 Necrozma
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 800

execute as @s store result score @s PokeHave run poketest 6 Magearna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 801

execute as @s store result score @s PokeHave run poketest 6 Marshadow
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 802

execute as @s store result score @s PokeHave run poketest 6 Poipole
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 803

execute as @s store result score @s PokeHave run poketest 6 Naganadel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 804

execute as @s store result score @s PokeHave run poketest 6 Stakataka
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 805

execute as @s store result score @s PokeHave run poketest 6 Blacephalon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 806

execute as @s store result score @s PokeHave run poketest 6 Zeraora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 807

execute as @s store result score @s PokeHave run poketest 6 Meltan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 808

execute as @s store result score @s PokeHave run poketest 6 Melmetal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 809

execute as @s store result score @s PokeHave run poketest 6 Grookey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 810

execute as @s store result score @s PokeHave run poketest 6 Thwackey
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 811

execute as @s store result score @s PokeHave run poketest 6 Rillaboom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 812

execute as @s store result score @s PokeHave run poketest 6 Scorbunny
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 813

execute as @s store result score @s PokeHave run poketest 6 Raboot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 814

execute as @s store result score @s PokeHave run poketest 6 Cinderace
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 815

execute as @s store result score @s PokeHave run poketest 6 Sobble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 816

execute as @s store result score @s PokeHave run poketest 6 Drizzile
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 817

execute as @s store result score @s PokeHave run poketest 6 Inteleon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 818

execute as @s store result score @s PokeHave run poketest 6 Skwovet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 819

execute as @s store result score @s PokeHave run poketest 6 Greedent
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 820

execute as @s store result score @s PokeHave run poketest 6 Rookidee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 821

execute as @s store result score @s PokeHave run poketest 6 Corvisquire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 822

execute as @s store result score @s PokeHave run poketest 6 Corviknight
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 823

execute as @s store result score @s PokeHave run poketest 6 Blipbug
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 824

execute as @s store result score @s PokeHave run poketest 6 Dottler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 825

execute as @s store result score @s PokeHave run poketest 6 Orbeetle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 826

execute as @s store result score @s PokeHave run poketest 6 Nickit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 827

execute as @s store result score @s PokeHave run poketest 6 Thievul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 828

execute as @s store result score @s PokeHave run poketest 6 Gossifleur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 829

execute as @s store result score @s PokeHave run poketest 6 Eldegoss
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 830

execute as @s store result score @s PokeHave run poketest 6 Wooloo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 831

execute as @s store result score @s PokeHave run poketest 6 Dubwool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 832

execute as @s store result score @s PokeHave run poketest 6 Chewtle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 833

execute as @s store result score @s PokeHave run poketest 6 Drednaw
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 834

execute as @s store result score @s PokeHave run poketest 6 Yamper
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 835

execute as @s store result score @s PokeHave run poketest 6 Boltund
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 836

execute as @s store result score @s PokeHave run poketest 6 Rolycoly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 837

execute as @s store result score @s PokeHave run poketest 6 Carkol
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 838

execute as @s store result score @s PokeHave run poketest 6 Coalossal
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 839

execute as @s store result score @s PokeHave run poketest 6 Applin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 840

execute as @s store result score @s PokeHave run poketest 6 Flapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 841

execute as @s store result score @s PokeHave run poketest 6 Appletun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 842

execute as @s store result score @s PokeHave run poketest 6 Silicobra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 843

execute as @s store result score @s PokeHave run poketest 6 Sandaconda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 844

execute as @s store result score @s PokeHave run poketest 6 Cramorant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 845

execute as @s store result score @s PokeHave run poketest 6 Arrokuda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 846

execute as @s store result score @s PokeHave run poketest 6 Barraskewda
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 847

execute as @s store result score @s PokeHave run poketest 6 Toxel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 848

execute as @s store result score @s PokeHave run poketest 6 Toxtricity
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 849

execute as @s store result score @s PokeHave run poketest 6 Sizzlipede
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 850

execute as @s store result score @s PokeHave run poketest 6 Centiskorch
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 851

execute as @s store result score @s PokeHave run poketest 6 Clobbopus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 852

execute as @s store result score @s PokeHave run poketest 6 Grapploct
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 853

execute as @s store result score @s PokeHave run poketest 6 Sinistea
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 854

execute as @s store result score @s PokeHave run poketest 6 Polteageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 855

execute as @s store result score @s PokeHave run poketest 6 Hatenna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 856

execute as @s store result score @s PokeHave run poketest 6 Hattrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 857

execute as @s store result score @s PokeHave run poketest 6 Hatterene
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 858

execute as @s store result score @s PokeHave run poketest 6 Impidimp
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 859

execute as @s store result score @s PokeHave run poketest 6 Morgrem
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 860

execute as @s store result score @s PokeHave run poketest 6 Grimmsnarl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 861

execute as @s store result score @s PokeHave run poketest 6 Obstagoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 862

execute as @s store result score @s PokeHave run poketest 6 Perrserker
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 863

execute as @s store result score @s PokeHave run poketest 6 Cursola
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 864

execute as @s store result score @s PokeHave run poketest 6 Sirfetchd
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 865

execute as @s store result score @s PokeHave run poketest 6 MrRime
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 866

execute as @s store result score @s PokeHave run poketest 6 Runerigus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 867

execute as @s store result score @s PokeHave run poketest 6 Milcery
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 868

execute as @s store result score @s PokeHave run poketest 6 Alcremie
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 869

execute as @s store result score @s PokeHave run poketest 6 Falinks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 870

execute as @s store result score @s PokeHave run poketest 6 Pincurchin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 871

execute as @s store result score @s PokeHave run poketest 6 Snom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 872

execute as @s store result score @s PokeHave run poketest 6 Frosmoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 873

execute as @s store result score @s PokeHave run poketest 6 Stonjourner
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 874

execute as @s store result score @s PokeHave run poketest 6 Eiscue
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 875

execute as @s store result score @s PokeHave run poketest 6 Indeedee
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 876

execute as @s store result score @s PokeHave run poketest 6 Morpeko
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 877

execute as @s store result score @s PokeHave run poketest 6 Cufant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 878

execute as @s store result score @s PokeHave run poketest 6 Copperajah
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 879

execute as @s store result score @s PokeHave run poketest 6 Dracozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 880

execute as @s store result score @s PokeHave run poketest 6 Arctozolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 881

execute as @s store result score @s PokeHave run poketest 6 Dracovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 882

execute as @s store result score @s PokeHave run poketest 6 Arctovish
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 883

execute as @s store result score @s PokeHave run poketest 6 Duraludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 884

execute as @s store result score @s PokeHave run poketest 6 Dreepy
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 885

execute as @s store result score @s PokeHave run poketest 6 Drakloak
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 886

execute as @s store result score @s PokeHave run poketest 6 Dragapult
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 887

execute as @s store result score @s PokeHave run poketest 6 Zacian
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 888

execute as @s store result score @s PokeHave run poketest 6 Zamazenta
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 889

execute as @s store result score @s PokeHave run poketest 6 Eternatus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 890

execute as @s store result score @s PokeHave run poketest 6 Kubfu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 891

execute as @s store result score @s PokeHave run poketest 6 Urshifu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 892

execute as @s store result score @s PokeHave run poketest 6 Zarude
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 893

execute as @s store result score @s PokeHave run poketest 6 Regieleki
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 894

execute as @s store result score @s PokeHave run poketest 6 Regidrago
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 895

execute as @s store result score @s PokeHave run poketest 6 Glastrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 896

execute as @s store result score @s PokeHave run poketest 6 Spectrier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 897

execute as @s store result score @s PokeHave run poketest 6 Calyrex
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 898

execute as @s store result score @s PokeHave run poketest 6 Wyrdeer
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 899

execute as @s store result score @s PokeHave run poketest 6 Kleavor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 900

execute as @s store result score @s PokeHave run poketest 6 Ursaluna
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 901

execute as @s store result score @s PokeHave run poketest 6 Basculegion
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 902

execute as @s store result score @s PokeHave run poketest 6 Sneasler
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 903

execute as @s store result score @s PokeHave run poketest 6 Overqwil
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 904

execute as @s store result score @s PokeHave run poketest 6 Enamorus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 905

execute as @s store result score @s PokeHave run poketest 6 Sprigatito
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 906

execute as @s store result score @s PokeHave run poketest 6 Floragato
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 907

execute as @s store result score @s PokeHave run poketest 6 Meowscarada
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 908

execute as @s store result score @s PokeHave run poketest 6 Fuecoco
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 909

execute as @s store result score @s PokeHave run poketest 6 Crocalor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 910

execute as @s store result score @s PokeHave run poketest 6 Skeledirge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 911

execute as @s store result score @s PokeHave run poketest 6 Quaxly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 912

execute as @s store result score @s PokeHave run poketest 6 Quaxwell
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 913

execute as @s store result score @s PokeHave run poketest 6 Quaquaval
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 914

execute as @s store result score @s PokeHave run poketest 6 Lechonk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 915

execute as @s store result score @s PokeHave run poketest 6 Oinkologne
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 916

execute as @s store result score @s PokeHave run poketest 6 Tarountula
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 917

execute as @s store result score @s PokeHave run poketest 6 Spidopos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 918

execute as @s store result score @s PokeHave run poketest 6 Nymble
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 919

execute as @s store result score @s PokeHave run poketest 6 Lokix
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 920

execute as @s store result score @s PokeHave run poketest 6 Pawmi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 921

execute as @s store result score @s PokeHave run poketest 6 Pawmo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 922

execute as @s store result score @s PokeHave run poketest 6 Pawmot
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 923

execute as @s store result score @s PokeHave run poketest 6 Clodsire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 924

execute as @s store result score @s PokeHave run poketest 6 Tandemaus
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 925

execute as @s store result score @s PokeHave run poketest 6 Maushold
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 926

execute as @s store result score @s PokeHave run poketest 6 Fidough
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 927

execute as @s store result score @s PokeHave run poketest 6 Dachsbun
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 928

execute as @s store result score @s PokeHave run poketest 6 Smoliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 929

execute as @s store result score @s PokeHave run poketest 6 Dolliv
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 930

execute as @s store result score @s PokeHave run poketest 6 Arboliva
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 931

execute as @s store result score @s PokeHave run poketest 6 Squawkabilly
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 932

execute as @s store result score @s PokeHave run poketest 6 Nacli
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 933

execute as @s store result score @s PokeHave run poketest 6 Naclstack
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 934

execute as @s store result score @s PokeHave run poketest 6 Garganacl
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 935

execute as @s store result score @s PokeHave run poketest 6 Annihilape
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 936

execute as @s store result score @s PokeHave run poketest 6 Charcadet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 937

execute as @s store result score @s PokeHave run poketest 6 Armarouge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 938

execute as @s store result score @s PokeHave run poketest 6 Ceruledge
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 939

execute as @s store result score @s PokeHave run poketest 6 Tadbulb
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 940

execute as @s store result score @s PokeHave run poketest 6 Bellibolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 941

execute as @s store result score @s PokeHave run poketest 6 Wattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 942

execute as @s store result score @s PokeHave run poketest 6 Kilowattrel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 943

execute as @s store result score @s PokeHave run poketest 6 Dudunsparce
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 944

execute as @s store result score @s PokeHave run poketest 6 Farigiraf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 945

execute as @s store result score @s PokeHave run poketest 6 Maschiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 946

execute as @s store result score @s PokeHave run poketest 6 Mabosstiff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 947

execute as @s store result score @s PokeHave run poketest 6 Shroodle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 948

execute as @s store result score @s PokeHave run poketest 6 Grafaiai
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 949

execute as @s store result score @s PokeHave run poketest 6 Bramblin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 950

execute as @s store result score @s PokeHave run poketest 6 Brambleghast
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 951

execute as @s store result score @s PokeHave run poketest 6 Toedscool
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 952

execute as @s store result score @s PokeHave run poketest 6 Toedscruel
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 953

execute as @s store result score @s PokeHave run poketest 6 Klawf
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 954

execute as @s store result score @s PokeHave run poketest 6 Capsakid
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 955

execute as @s store result score @s PokeHave run poketest 6 Scovillain
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 956

execute as @s store result score @s PokeHave run poketest 6 Rellor
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 957

execute as @s store result score @s PokeHave run poketest 6 Rabsca
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 958

execute as @s store result score @s PokeHave run poketest 6 Flittle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 959

execute as @s store result score @s PokeHave run poketest 6 Espathra
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 960

execute as @s store result score @s PokeHave run poketest 6 Tinkatink
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 961

execute as @s store result score @s PokeHave run poketest 6 Tinkatuff
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 962

execute as @s store result score @s PokeHave run poketest 6 Tinkaton
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 963

execute as @s store result score @s PokeHave run poketest 6 Wiglett
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 964

execute as @s store result score @s PokeHave run poketest 6 Wugtrio
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 965

execute as @s store result score @s PokeHave run poketest 6 Bombirdier
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 966

execute as @s store result score @s PokeHave run poketest 6 Finizen
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 967

execute as @s store result score @s PokeHave run poketest 6 Palafin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 968

execute as @s store result score @s PokeHave run poketest 6 Varoom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 969

execute as @s store result score @s PokeHave run poketest 6 Revavroom
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 970

execute as @s store result score @s PokeHave run poketest 6 Cyclizar
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 971

execute as @s store result score @s PokeHave run poketest 6 Orthworm
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 972

execute as @s store result score @s PokeHave run poketest 6 Glimmet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 973

execute as @s store result score @s PokeHave run poketest 6 Glimmora
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 974

execute as @s store result score @s PokeHave run poketest 6 Greavard
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 975

execute as @s store result score @s PokeHave run poketest 6 Houndstone
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 976

execute as @s store result score @s PokeHave run poketest 6 Flamigo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 977

execute as @s store result score @s PokeHave run poketest 6 Cetoddle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 978

execute as @s store result score @s PokeHave run poketest 6 Cetitan
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 979

execute as @s store result score @s PokeHave run poketest 6 Kingambit
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 980

execute as @s store result score @s PokeHave run poketest 6 Veluza
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 981

execute as @s store result score @s PokeHave run poketest 6 Dondozo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 982

execute as @s store result score @s PokeHave run poketest 6 Tatsugiri
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 983

execute as @s store result score @s PokeHave run poketest 6 GreatTusk
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 984

execute as @s store result score @s PokeHave run poketest 6 ScreamTail
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 985

execute as @s store result score @s PokeHave run poketest 6 BruteBonnet
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 986

execute as @s store result score @s PokeHave run poketest 6 FlutterMane
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 987

execute as @s store result score @s PokeHave run poketest 6 SlitherWing
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 988

execute as @s store result score @s PokeHave run poketest 6 SandyShocks
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 989

execute as @s store result score @s PokeHave run poketest 6 IronTreads
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 990

execute as @s store result score @s PokeHave run poketest 6 IronBundle
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 991

execute as @s store result score @s PokeHave run poketest 6 IronHands
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 992

execute as @s store result score @s PokeHave run poketest 6 IronJugulis
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 993

execute as @s store result score @s PokeHave run poketest 6 IronMoth
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 994

execute as @s store result score @s PokeHave run poketest 6 IronThorns
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 995

execute as @s store result score @s PokeHave run poketest 6 Frigibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 996

execute as @s store result score @s PokeHave run poketest 6 Artibax
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 997

execute as @s store result score @s PokeHave run poketest 6 Baxcalibur
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 998

execute as @s store result score @s PokeHave run poketest 6 Gimmighoul
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 999

execute as @s store result score @s PokeHave run poketest 6 Gholdengo
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1000

execute as @s store result score @s PokeHave run poketest 6 Wo-Chien
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1001

execute as @s store result score @s PokeHave run poketest 6 Chien-Pao
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1002

execute as @s store result score @s PokeHave run poketest 6 Ting-Lu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1003

execute as @s store result score @s PokeHave run poketest 6 Chi-Yu
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1004

execute as @s store result score @s PokeHave run poketest 6 RoaringMoon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1005

execute as @s store result score @s PokeHave run poketest 6 IronValiant
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1006

execute as @s store result score @s PokeHave run poketest 6 Koraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1007

execute as @s store result score @s PokeHave run poketest 6 Miraidon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1008

execute as @s store result score @s PokeHave run poketest 6 WalkingWake
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1009

execute as @s store result score @s PokeHave run poketest 6 IronLeaves
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1010

execute as @s store result score @s PokeHave run poketest 6 Dipplin
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1011

execute as @s store result score @s PokeHave run poketest 6 Poltchageist
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1012

execute as @s store result score @s PokeHave run poketest 6 Sinistcha
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1013

execute as @s store result score @s PokeHave run poketest 6 Okidogi
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1014

execute as @s store result score @s PokeHave run poketest 6 Munkidori
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1015

execute as @s store result score @s PokeHave run poketest 6 Fezandipiti
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1016

execute as @s store result score @s PokeHave run poketest 6 Ogerpon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1017

execute as @s store result score @s PokeHave run poketest 6 Archaludon
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1018

execute as @s store result score @s PokeHave run poketest 6 Hydrapple
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1019

execute as @s store result score @s PokeHave run poketest 6 GougingFire
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1020

execute as @s store result score @s PokeHave run poketest 6 RagingBolt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1021

execute as @s store result score @s PokeHave run poketest 6 IronBoulder
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1022

execute as @s store result score @s PokeHave run poketest 6 IronCrown
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1023

execute as @s store result score @s PokeHave run poketest 6 Terapagos
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1024

execute as @s store result score @s PokeHave run poketest 6 Pecharunt
execute as @s[scores={PokeHave=1}] run scoreboard players set @e[x=-2060,y=64,z=1418,dy=3] Ndex 1025



#Abilities

execute as @s store result score @s PokeHave run poketest 4 ability:adaptability
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add adaptability
execute as @s store result score @s PokeHave run poketest 4 ability:aerilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add aerilate
execute as @s store result score @s PokeHave run poketest 4 ability:aftermath
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add aftermath
execute as @s store result score @s PokeHave run poketest 4 ability:airlock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add airlock
execute as @s store result score @s PokeHave run poketest 4 ability:analytic
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add analytic
execute as @s store result score @s PokeHave run poketest 4 ability:angerpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add angerpoint
execute as @s store result score @s PokeHave run poketest 4 ability:angershell
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add angershell
execute as @s store result score @s PokeHave run poketest 4 ability:anticipation
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add anticipation
execute as @s store result score @s PokeHave run poketest 4 ability:arenatrap
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add arenatrap
execute as @s store result score @s PokeHave run poketest 4 ability:armortail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add armortail
execute as @s store result score @s PokeHave run poketest 4 ability:aromaveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add aromaveil
execute as @s store result score @s PokeHave run poketest 4 ability:asone
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add asone
execute as @s store result score @s PokeHave run poketest 4 ability:aurabreak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add aurabreak
execute as @s store result score @s PokeHave run poketest 4 ability:baddreams
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add baddreams
execute as @s store result score @s PokeHave run poketest 4 ability:ballfetch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add ballfetch
execute as @s store result score @s PokeHave run poketest 4 ability:battery
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add battery
execute as @s store result score @s PokeHave run poketest 4 ability:battlearmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add battlearmour
execute as @s store result score @s PokeHave run poketest 4 ability:battlebond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add battlebond
execute as @s store result score @s PokeHave run poketest 4 ability:beadsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add beadsofruin
execute as @s store result score @s PokeHave run poketest 4 ability:beastboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add beastboost
execute as @s store result score @s PokeHave run poketest 4 ability:berserk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add berserk
execute as @s store result score @s PokeHave run poketest 4 ability:bigpecks
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add bigpecks
execute as @s store result score @s PokeHave run poketest 4 ability:blaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add blaze
execute as @s store result score @s PokeHave run poketest 4 ability:bulletproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add bulletproof
execute as @s store result score @s PokeHave run poketest 4 ability:cheekpouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cheekpouch
execute as @s store result score @s PokeHave run poketest 4 ability:chillingneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add chillingneigh
execute as @s store result score @s PokeHave run poketest 4 ability:chlorophyll
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add chlorophyll
execute as @s store result score @s PokeHave run poketest 4 ability:clearbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add clearbody
execute as @s store result score @s PokeHave run poketest 4 ability:cloudnine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cloudnine
execute as @s store result score @s PokeHave run poketest 4 ability:colorchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add colorchange
execute as @s store result score @s PokeHave run poketest 4 ability:comatose
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add comatose
execute as @s store result score @s PokeHave run poketest 4 ability:comingsoon
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add comingsoon
execute as @s store result score @s PokeHave run poketest 4 ability:commander
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add commander
execute as @s store result score @s PokeHave run poketest 4 ability:competitive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add competitive
execute as @s store result score @s PokeHave run poketest 4 ability:compoundeyes
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add compoundeyes
execute as @s store result score @s PokeHave run poketest 4 ability:contrary
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add contrary
execute as @s store result score @s PokeHave run poketest 4 ability:corrosion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add corrosion
execute as @s store result score @s PokeHave run poketest 4 ability:costar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add costar
execute as @s store result score @s PokeHave run poketest 4 ability:cottondown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cottondown
execute as @s store result score @s PokeHave run poketest 4 ability:cudchew
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cudchew
execute as @s store result score @s PokeHave run poketest 4 ability:curiousmedicine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add curiousmedicine
execute as @s store result score @s PokeHave run poketest 4 ability:cursedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cursedbody
execute as @s store result score @s PokeHave run poketest 4 ability:cutecharm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add cutecharm
execute as @s store result score @s PokeHave run poketest 4 ability:damp
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add damp
execute as @s store result score @s PokeHave run poketest 4 ability:dancer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add dancer
execute as @s store result score @s PokeHave run poketest 4 ability:darkaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add darkaura
execute as @s store result score @s PokeHave run poketest 4 ability:dauntlessshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add dauntlessshield
execute as @s store result score @s PokeHave run poketest 4 ability:dazzling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add dazzling
execute as @s store result score @s PokeHave run poketest 4 ability:defeatist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add defeatist
execute as @s store result score @s PokeHave run poketest 4 ability:defiant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add defiant
execute as @s store result score @s PokeHave run poketest 4 ability:deltastream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add deltastream
execute as @s store result score @s PokeHave run poketest 4 ability:desolateland
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add desolateland
execute as @s store result score @s PokeHave run poketest 4 ability:disguise
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add disguise
execute as @s store result score @s PokeHave run poketest 4 ability:download
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add download
execute as @s store result score @s PokeHave run poketest 4 ability:dragonsmaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add dragonsmaw
execute as @s store result score @s PokeHave run poketest 4 ability:drizzle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add drizzle
execute as @s store result score @s PokeHave run poketest 4 ability:drought
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add drought
execute as @s store result score @s PokeHave run poketest 4 ability:dryskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add dryskin
execute as @s store result score @s PokeHave run poketest 4 ability:earlybird
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add earlybird
execute as @s store result score @s PokeHave run poketest 4 ability:eartheater
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add eartheater
execute as @s store result score @s PokeHave run poketest 4 ability:effectspore
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add effectspore
execute as @s store result score @s PokeHave run poketest 4 ability:electricsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add electricsurge
execute as @s store result score @s PokeHave run poketest 4 ability:electromorphosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add electromorphosis
execute as @s store result score @s PokeHave run poketest 4 ability:emergencyexit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add emergencyexit
execute as @s store result score @s PokeHave run poketest 4 ability:error
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add error
execute as @s store result score @s PokeHave run poketest 4 ability:fairyaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add fairyaura
execute as @s store result score @s PokeHave run poketest 4 ability:filter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add filter
execute as @s store result score @s PokeHave run poketest 4 ability:flamebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add flamebody
execute as @s store result score @s PokeHave run poketest 4 ability:flareboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add flareboost
execute as @s store result score @s PokeHave run poketest 4 ability:flashfire
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add flashfire
execute as @s store result score @s PokeHave run poketest 4 ability:flowergift
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add flowergift
execute as @s store result score @s PokeHave run poketest 4 ability:flowerveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add flowerveil
execute as @s store result score @s PokeHave run poketest 4 ability:fluffy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add fluffy
execute as @s store result score @s PokeHave run poketest 4 ability:forecast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add forecast
execute as @s store result score @s PokeHave run poketest 4 ability:forewarn
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add forewarn
execute as @s store result score @s PokeHave run poketest 4 ability:friendguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add friendguard
execute as @s store result score @s PokeHave run poketest 4 ability:frisk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add frisk
execute as @s store result score @s PokeHave run poketest 4 ability:fullmetalbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add fullmetalbody
execute as @s store result score @s PokeHave run poketest 4 ability:furcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add furcoat
execute as @s store result score @s PokeHave run poketest 4 ability:galewings
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add galewings
execute as @s store result score @s PokeHave run poketest 4 ability:galvanize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add galvanize
execute as @s store result score @s PokeHave run poketest 4 ability:gluttony
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add gluttony
execute as @s store result score @s PokeHave run poketest 4 ability:goodasgold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add goodasgold
execute as @s store result score @s PokeHave run poketest 4 ability:gooey
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add gooey
execute as @s store result score @s PokeHave run poketest 4 ability:gorillatactics
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add gorillatactics
execute as @s store result score @s PokeHave run poketest 4 ability:grasspelt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add grasspelt
execute as @s store result score @s PokeHave run poketest 4 ability:grassysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add grassysurge
execute as @s store result score @s PokeHave run poketest 4 ability:grimneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add grimneigh
execute as @s store result score @s PokeHave run poketest 4 ability:guarddog
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add guarddog
execute as @s store result score @s PokeHave run poketest 4 ability:gulpmissile
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add gulpmissile
execute as @s store result score @s PokeHave run poketest 4 ability:guts
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add guts
execute as @s store result score @s PokeHave run poketest 4 ability:hadronengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hadronengine
execute as @s store result score @s PokeHave run poketest 4 ability:harvest
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add harvest
execute as @s store result score @s PokeHave run poketest 4 ability:healer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add healer
execute as @s store result score @s PokeHave run poketest 4 ability:heatproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add heatproof
execute as @s store result score @s PokeHave run poketest 4 ability:heavymetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add heavymetal
execute as @s store result score @s PokeHave run poketest 4 ability:honeygather
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add honeygather
execute as @s store result score @s PokeHave run poketest 4 ability:hospitality
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hospitality
execute as @s store result score @s PokeHave run poketest 4 ability:hugepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hugepower
execute as @s store result score @s PokeHave run poketest 4 ability:hungerswitch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hungerswitch
execute as @s store result score @s PokeHave run poketest 4 ability:hustle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hustle
execute as @s store result score @s PokeHave run poketest 4 ability:hydration
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hydration
execute as @s store result score @s PokeHave run poketest 4 ability:hypercutter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add hypercutter
execute as @s store result score @s PokeHave run poketest 4 ability:icebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add icebody
execute as @s store result score @s PokeHave run poketest 4 ability:iceface
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add iceface
execute as @s store result score @s PokeHave run poketest 4 ability:icescales
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add icescales
execute as @s store result score @s PokeHave run poketest 4 ability:illuminate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add illuminate
execute as @s store result score @s PokeHave run poketest 4 ability:illusion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add illusion
execute as @s store result score @s PokeHave run poketest 4 ability:immunity
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add immunity
execute as @s store result score @s PokeHave run poketest 4 ability:imposter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add imposter
execute as @s store result score @s PokeHave run poketest 4 ability:infiltrator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add infiltrator
execute as @s store result score @s PokeHave run poketest 4 ability:innardsout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add innardsout
execute as @s store result score @s PokeHave run poketest 4 ability:innerfocus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add innerfocus
execute as @s store result score @s PokeHave run poketest 4 ability:insomnia
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add insomnia
execute as @s store result score @s PokeHave run poketest 4 ability:intimidate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add intimidate
execute as @s store result score @s PokeHave run poketest 4 ability:intrepidsword
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add intrepidsword
execute as @s store result score @s PokeHave run poketest 4 ability:ironbarbs
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add ironbarbs
execute as @s store result score @s PokeHave run poketest 4 ability:ironfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add ironfist
execute as @s store result score @s PokeHave run poketest 4 ability:justified
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add justified
execute as @s store result score @s PokeHave run poketest 4 ability:keeneye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add keeneye
execute as @s store result score @s PokeHave run poketest 4 ability:klutz
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add klutz
execute as @s store result score @s PokeHave run poketest 4 ability:leafguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add leafguard
execute as @s store result score @s PokeHave run poketest 4 ability:levitate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add levitate
execute as @s store result score @s PokeHave run poketest 4 ability:libero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add libero
execute as @s store result score @s PokeHave run poketest 4 ability:lightmetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add lightmetal
execute as @s store result score @s PokeHave run poketest 4 ability:lightningrod
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add lightningrod
execute as @s store result score @s PokeHave run poketest 4 ability:limber
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add limber
execute as @s store result score @s PokeHave run poketest 4 ability:lingeringaroma
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add lingeringaroma
execute as @s store result score @s PokeHave run poketest 4 ability:liquidooze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add liquidooze
execute as @s store result score @s PokeHave run poketest 4 ability:liquidvoice
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add liquidvoice
execute as @s store result score @s PokeHave run poketest 4 ability:longreach
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add longreach
execute as @s store result score @s PokeHave run poketest 4 ability:magicbounce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add magicbounce
execute as @s store result score @s PokeHave run poketest 4 ability:magicguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add magicguard
execute as @s store result score @s PokeHave run poketest 4 ability:magician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add magician
execute as @s store result score @s PokeHave run poketest 4 ability:magmaarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add magmaarmor
execute as @s store result score @s PokeHave run poketest 4 ability:magnetpull
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add magnetpull
execute as @s store result score @s PokeHave run poketest 4 ability:marvelscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add marvelscale
execute as @s store result score @s PokeHave run poketest 4 ability:megalauncher
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add megalauncher
execute as @s store result score @s PokeHave run poketest 4 ability:merciless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add merciless
execute as @s store result score @s PokeHave run poketest 4 ability:mimicry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add mimicry
execute as @s store result score @s PokeHave run poketest 4 ability:mindseye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add mindseye
execute as @s store result score @s PokeHave run poketest 4 ability:minus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add minus
execute as @s store result score @s PokeHave run poketest 4 ability:mirrorarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add mirrorarmor
execute as @s store result score @s PokeHave run poketest 4 ability:mistysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add mistysurge
execute as @s store result score @s PokeHave run poketest 4 ability:moldbreaker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add moldbreaker
execute as @s store result score @s PokeHave run poketest 4 ability:moody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add moody
execute as @s store result score @s PokeHave run poketest 4 ability:motordrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add motordrive
execute as @s store result score @s PokeHave run poketest 4 ability:moxie
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add moxie
execute as @s store result score @s PokeHave run poketest 4 ability:multiscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add multiscale
execute as @s store result score @s PokeHave run poketest 4 ability:multitype
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add multitype
execute as @s store result score @s PokeHave run poketest 4 ability:mummy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add mummy
execute as @s store result score @s PokeHave run poketest 4 ability:myceliummight
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add myceliummight
execute as @s store result score @s PokeHave run poketest 4 ability:naturalcure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add naturalcure
execute as @s store result score @s PokeHave run poketest 4 ability:neuroforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add neuroforce
execute as @s store result score @s PokeHave run poketest 4 ability:neutralizinggas
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add neutralizinggas
execute as @s store result score @s PokeHave run poketest 4 ability:noguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add noguard
execute as @s store result score @s PokeHave run poketest 4 ability:normalize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add normalize
execute as @s store result score @s PokeHave run poketest 4 ability:oblivious
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add oblivious
execute as @s store result score @s PokeHave run poketest 4 ability:opportunist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add opportunist
execute as @s store result score @s PokeHave run poketest 4 ability:orichalcumpulse
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add orichalcumpulse
execute as @s store result score @s PokeHave run poketest 4 ability:output.txt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add output.txt
execute as @s store result score @s PokeHave run poketest 4 ability:overcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add overcoat
execute as @s store result score @s PokeHave run poketest 4 ability:overgrow
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add overgrow
execute as @s store result score @s PokeHave run poketest 4 ability:owntempo
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add owntempo
execute as @s store result score @s PokeHave run poketest 4 ability:parentalbond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add parentalbond
execute as @s store result score @s PokeHave run poketest 4 ability:pastelveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add pastelveil
execute as @s store result score @s PokeHave run poketest 4 ability:perishbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add perishbody
execute as @s store result score @s PokeHave run poketest 4 ability:pickpocket
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add pickpocket
execute as @s store result score @s PokeHave run poketest 4 ability:pickup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add pickup
execute as @s store result score @s PokeHave run poketest 4 ability:pixilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add pixilate
execute as @s store result score @s PokeHave run poketest 4 ability:plus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add plus
execute as @s store result score @s PokeHave run poketest 4 ability:poisonheal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add poisonheal
execute as @s store result score @s PokeHave run poketest 4 ability:poisonpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add poisonpoint
execute as @s store result score @s PokeHave run poketest 4 ability:poisontouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add poisontouch
execute as @s store result score @s PokeHave run poketest 4 ability:powerconstruct
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add powerconstruct
execute as @s store result score @s PokeHave run poketest 4 ability:powerofalchemy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add powerofalchemy
execute as @s store result score @s PokeHave run poketest 4 ability:powerspot
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add powerspot
execute as @s store result score @s PokeHave run poketest 4 ability:prankster
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add prankster
execute as @s store result score @s PokeHave run poketest 4 ability:pressure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add pressure
execute as @s store result score @s PokeHave run poketest 4 ability:primordialsea
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add primordialsea
execute as @s store result score @s PokeHave run poketest 4 ability:prismarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add prismarmor
execute as @s store result score @s PokeHave run poketest 4 ability:propellertail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add propellertail
execute as @s store result score @s PokeHave run poketest 4 ability:protean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add protean
execute as @s store result score @s PokeHave run poketest 4 ability:protosynthesis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add protosynthesis
execute as @s store result score @s PokeHave run poketest 4 ability:psychicsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add psychicsurge
execute as @s store result score @s PokeHave run poketest 4 ability:punkrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add punkrock
execute as @s store result score @s PokeHave run poketest 4 ability:purepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add purepower
execute as @s store result score @s PokeHave run poketest 4 ability:purifyingsalt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add purifyingsalt
execute as @s store result score @s PokeHave run poketest 4 ability:quarkdrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add quarkdrive
execute as @s store result score @s PokeHave run poketest 4 ability:queenlymajesty
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add queenlymajesty
execute as @s store result score @s PokeHave run poketest 4 ability:quickdraw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add quickdraw
execute as @s store result score @s PokeHave run poketest 4 ability:quickfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add quickfeet
execute as @s store result score @s PokeHave run poketest 4 ability:raindish
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add raindish
execute as @s store result score @s PokeHave run poketest 4 ability:rattled
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add rattled
execute as @s store result score @s PokeHave run poketest 4 ability:receiver
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add receiver
execute as @s store result score @s PokeHave run poketest 4 ability:reckless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add reckless
execute as @s store result score @s PokeHave run poketest 4 ability:refrigerate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add refrigerate
execute as @s store result score @s PokeHave run poketest 4 ability:regenerator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add regenerator
execute as @s store result score @s PokeHave run poketest 4 ability:revenant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add revenant
execute as @s store result score @s PokeHave run poketest 4 ability:ripen
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add ripen
execute as @s store result score @s PokeHave run poketest 4 ability:rivalry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add rivalry
execute as @s store result score @s PokeHave run poketest 4 ability:rkssystem
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add rkssystem
execute as @s store result score @s PokeHave run poketest 4 ability:rockhead
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add rockhead
execute as @s store result score @s PokeHave run poketest 4 ability:rockypayload
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add rockypayload
execute as @s store result score @s PokeHave run poketest 4 ability:roughskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add roughskin
execute as @s store result score @s PokeHave run poketest 4 ability:runaway
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add runaway
execute as @s store result score @s PokeHave run poketest 4 ability:sandforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sandforce
execute as @s store result score @s PokeHave run poketest 4 ability:sandrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sandrush
execute as @s store result score @s PokeHave run poketest 4 ability:sandspit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sandspit
execute as @s store result score @s PokeHave run poketest 4 ability:sandstream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sandstream
execute as @s store result score @s PokeHave run poketest 4 ability:sandveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sandveil
execute as @s store result score @s PokeHave run poketest 4 ability:sapsipper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sapsipper
execute as @s store result score @s PokeHave run poketest 4 ability:schooling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add schooling
execute as @s store result score @s PokeHave run poketest 4 ability:scrappy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add scrappy
execute as @s store result score @s PokeHave run poketest 4 ability:screencleaner
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add screencleaner
execute as @s store result score @s PokeHave run poketest 4 ability:seedsower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add seedsower
execute as @s store result score @s PokeHave run poketest 4 ability:serenegrace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add serenegrace
execute as @s store result score @s PokeHave run poketest 4 ability:shadowshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shadowshield
execute as @s store result score @s PokeHave run poketest 4 ability:shadowtag
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shadowtag
execute as @s store result score @s PokeHave run poketest 4 ability:sharpness
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sharpness
execute as @s store result score @s PokeHave run poketest 4 ability:shedskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shedskin
execute as @s store result score @s PokeHave run poketest 4 ability:sheerforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sheerforce
execute as @s store result score @s PokeHave run poketest 4 ability:shellarmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shellarmour
execute as @s store result score @s PokeHave run poketest 4 ability:shielddust
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shielddust
execute as @s store result score @s PokeHave run poketest 4 ability:shieldsdown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add shieldsdown
execute as @s store result score @s PokeHave run poketest 4 ability:simple
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add simple
execute as @s store result score @s PokeHave run poketest 4 ability:skilllink
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add skilllink
execute as @s store result score @s PokeHave run poketest 4 ability:slowstart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add slowstart
execute as @s store result score @s PokeHave run poketest 4 ability:slushrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add slushrush
execute as @s store result score @s PokeHave run poketest 4 ability:sniper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sniper
execute as @s store result score @s PokeHave run poketest 4 ability:snowcloak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add snowcloak
execute as @s store result score @s PokeHave run poketest 4 ability:snowwarning
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add snowwarning
execute as @s store result score @s PokeHave run poketest 4 ability:solarpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add solarpower
execute as @s store result score @s PokeHave run poketest 4 ability:solidrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add solidrock
execute as @s store result score @s PokeHave run poketest 4 ability:soulheart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add soulheart
execute as @s store result score @s PokeHave run poketest 4 ability:soundproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add soundproof
execute as @s store result score @s PokeHave run poketest 4 ability:speedboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add speedboost
execute as @s store result score @s PokeHave run poketest 4 ability:stakeout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stakeout
execute as @s store result score @s PokeHave run poketest 4 ability:stall
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stall
execute as @s store result score @s PokeHave run poketest 4 ability:stalwart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stalwart
execute as @s store result score @s PokeHave run poketest 4 ability:stamina
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stamina
execute as @s store result score @s PokeHave run poketest 4 ability:stancechange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stancechange
execute as @s store result score @s PokeHave run poketest 4 ability:static
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add static
execute as @s store result score @s PokeHave run poketest 4 ability:steadfast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add steadfast
execute as @s store result score @s PokeHave run poketest 4 ability:steamengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add steamengine
execute as @s store result score @s PokeHave run poketest 4 ability:steelworker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add steelworker
execute as @s store result score @s PokeHave run poketest 4 ability:steelyspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add steelyspirit
execute as @s store result score @s PokeHave run poketest 4 ability:stench
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stench
execute as @s store result score @s PokeHave run poketest 4 ability:stickyhold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stickyhold
execute as @s store result score @s PokeHave run poketest 4 ability:stormdrain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add stormdrain
execute as @s store result score @s PokeHave run poketest 4 ability:strongjaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add strongjaw
execute as @s store result score @s PokeHave run poketest 4 ability:sturdy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sturdy
execute as @s store result score @s PokeHave run poketest 4 ability:suctioncups
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add suctioncups
execute as @s store result score @s PokeHave run poketest 4 ability:superluck
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add superluck
execute as @s store result score @s PokeHave run poketest 4 ability:supersweetsyrup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add supersweetsyrup
execute as @s store result score @s PokeHave run poketest 4 ability:supremeoverlord
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add supremeoverlord
execute as @s store result score @s PokeHave run poketest 4 ability:surgesurfer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add surgesurfer
execute as @s store result score @s PokeHave run poketest 4 ability:swarm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add swarm
execute as @s store result score @s PokeHave run poketest 4 ability:sweetveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add sweetveil
execute as @s store result score @s PokeHave run poketest 4 ability:swiftswim
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add swiftswim
execute as @s store result score @s PokeHave run poketest 4 ability:swordofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add swordofruin
execute as @s store result score @s PokeHave run poketest 4 ability:symbiosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add symbiosis
execute as @s store result score @s PokeHave run poketest 4 ability:synchronize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add synchronize
execute as @s store result score @s PokeHave run poketest 4 ability:tabletsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add tabletsofruin
execute as @s store result score @s PokeHave run poketest 4 ability:tangledfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add tangledfeet
execute as @s store result score @s PokeHave run poketest 4 ability:tanglinghair
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add tanglinghair
execute as @s store result score @s PokeHave run poketest 4 ability:technician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add technician
execute as @s store result score @s PokeHave run poketest 4 ability:telepathy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add telepathy
execute as @s store result score @s PokeHave run poketest 4 ability:teravolt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add teravolt
execute as @s store result score @s PokeHave run poketest 4 ability:thermalexchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add thermalexchange
execute as @s store result score @s PokeHave run poketest 4 ability:thickfat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add thickfat
execute as @s store result score @s PokeHave run poketest 4 ability:tintedlens
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add tintedlens
execute as @s store result score @s PokeHave run poketest 4 ability:torrent
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add torrent
execute as @s store result score @s PokeHave run poketest 4 ability:toughclaws
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add toughclaws
execute as @s store result score @s PokeHave run poketest 4 ability:toxicboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add toxicboost
execute as @s store result score @s PokeHave run poketest 4 ability:toxicchain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add toxicchain
execute as @s store result score @s PokeHave run poketest 4 ability:toxicdebris
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add toxicdebris
execute as @s store result score @s PokeHave run poketest 4 ability:trace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add trace
execute as @s store result score @s PokeHave run poketest 4 ability:transistor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add transistor
execute as @s store result score @s PokeHave run poketest 4 ability:triage
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add triage
execute as @s store result score @s PokeHave run poketest 4 ability:truant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add truant
execute as @s store result score @s PokeHave run poketest 4 ability:turboblaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add turboblaze
execute as @s store result score @s PokeHave run poketest 4 ability:unaware
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add unaware
execute as @s store result score @s PokeHave run poketest 4 ability:unburden
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add unburden
execute as @s store result score @s PokeHave run poketest 4 ability:unnerve
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add unnerve
execute as @s store result score @s PokeHave run poketest 4 ability:unseenfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add unseenfist
execute as @s store result score @s PokeHave run poketest 4 ability:vesselofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add vesselofruin
execute as @s store result score @s PokeHave run poketest 4 ability:victorystar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add victorystar
execute as @s store result score @s PokeHave run poketest 4 ability:vitalspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add vitalspirit
execute as @s store result score @s PokeHave run poketest 4 ability:voltabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add voltabsorb
execute as @s store result score @s PokeHave run poketest 4 ability:wanderingspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add wanderingspirit
execute as @s store result score @s PokeHave run poketest 4 ability:waterabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add waterabsorb
execute as @s store result score @s PokeHave run poketest 4 ability:waterbubble
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add waterbubble
execute as @s store result score @s PokeHave run poketest 4 ability:watercompaction
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add watercompaction
execute as @s store result score @s PokeHave run poketest 4 ability:waterveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add waterveil
execute as @s store result score @s PokeHave run poketest 4 ability:weakarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add weakarmor
execute as @s store result score @s PokeHave run poketest 4 ability:wellbakedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add wellbakedbody
execute as @s store result score @s PokeHave run poketest 4 ability:whitesmoke
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add whitesmoke
execute as @s store result score @s PokeHave run poketest 4 ability:wimpout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add wimpout
execute as @s store result score @s PokeHave run poketest 4 ability:windpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add windpower
execute as @s store result score @s PokeHave run poketest 4 ability:windrider
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add windrider
execute as @s store result score @s PokeHave run poketest 4 ability:wonderguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add wonderguard
execute as @s store result score @s PokeHave run poketest 4 ability:wonderskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add wonderskin
execute as @s store result score @s PokeHave run poketest 4 ability:zenmode
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add zenmode
execute as @s store result score @s PokeHave run poketest 4 ability:zerotohero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2064,y=64,z=1418,dy=3] add zerotohero

execute as @s store result score @s PokeHave run poketest 5 ability:adaptability
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add adaptability
execute as @s store result score @s PokeHave run poketest 5 ability:aerilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add aerilate
execute as @s store result score @s PokeHave run poketest 5 ability:aftermath
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add aftermath
execute as @s store result score @s PokeHave run poketest 5 ability:airlock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add airlock
execute as @s store result score @s PokeHave run poketest 5 ability:analytic
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add analytic
execute as @s store result score @s PokeHave run poketest 5 ability:angerpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add angerpoint
execute as @s store result score @s PokeHave run poketest 5 ability:angershell
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add angershell
execute as @s store result score @s PokeHave run poketest 5 ability:anticipation
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add anticipation
execute as @s store result score @s PokeHave run poketest 5 ability:arenatrap
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add arenatrap
execute as @s store result score @s PokeHave run poketest 5 ability:armortail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add armortail
execute as @s store result score @s PokeHave run poketest 5 ability:aromaveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add aromaveil
execute as @s store result score @s PokeHave run poketest 5 ability:asone
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add asone
execute as @s store result score @s PokeHave run poketest 5 ability:aurabreak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add aurabreak
execute as @s store result score @s PokeHave run poketest 5 ability:baddreams
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add baddreams
execute as @s store result score @s PokeHave run poketest 5 ability:ballfetch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add ballfetch
execute as @s store result score @s PokeHave run poketest 5 ability:battery
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add battery
execute as @s store result score @s PokeHave run poketest 5 ability:battlearmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add battlearmour
execute as @s store result score @s PokeHave run poketest 5 ability:battlebond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add battlebond
execute as @s store result score @s PokeHave run poketest 5 ability:beadsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add beadsofruin
execute as @s store result score @s PokeHave run poketest 5 ability:beastboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add beastboost
execute as @s store result score @s PokeHave run poketest 5 ability:berserk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add berserk
execute as @s store result score @s PokeHave run poketest 5 ability:bigpecks
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add bigpecks
execute as @s store result score @s PokeHave run poketest 5 ability:blaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add blaze
execute as @s store result score @s PokeHave run poketest 5 ability:bulletproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add bulletproof
execute as @s store result score @s PokeHave run poketest 5 ability:cheekpouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cheekpouch
execute as @s store result score @s PokeHave run poketest 5 ability:chillingneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add chillingneigh
execute as @s store result score @s PokeHave run poketest 5 ability:chlorophyll
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add chlorophyll
execute as @s store result score @s PokeHave run poketest 5 ability:clearbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add clearbody
execute as @s store result score @s PokeHave run poketest 5 ability:cloudnine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cloudnine
execute as @s store result score @s PokeHave run poketest 5 ability:colorchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add colorchange
execute as @s store result score @s PokeHave run poketest 5 ability:comatose
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add comatose
execute as @s store result score @s PokeHave run poketest 5 ability:comingsoon
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add comingsoon
execute as @s store result score @s PokeHave run poketest 5 ability:commander
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add commander
execute as @s store result score @s PokeHave run poketest 5 ability:competitive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add competitive
execute as @s store result score @s PokeHave run poketest 5 ability:compoundeyes
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add compoundeyes
execute as @s store result score @s PokeHave run poketest 5 ability:contrary
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add contrary
execute as @s store result score @s PokeHave run poketest 5 ability:corrosion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add corrosion
execute as @s store result score @s PokeHave run poketest 5 ability:costar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add costar
execute as @s store result score @s PokeHave run poketest 5 ability:cottondown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cottondown
execute as @s store result score @s PokeHave run poketest 5 ability:cudchew
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cudchew
execute as @s store result score @s PokeHave run poketest 5 ability:curiousmedicine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add curiousmedicine
execute as @s store result score @s PokeHave run poketest 5 ability:cursedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cursedbody
execute as @s store result score @s PokeHave run poketest 5 ability:cutecharm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add cutecharm
execute as @s store result score @s PokeHave run poketest 5 ability:damp
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add damp
execute as @s store result score @s PokeHave run poketest 5 ability:dancer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add dancer
execute as @s store result score @s PokeHave run poketest 5 ability:darkaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add darkaura
execute as @s store result score @s PokeHave run poketest 5 ability:dauntlessshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add dauntlessshield
execute as @s store result score @s PokeHave run poketest 5 ability:dazzling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add dazzling
execute as @s store result score @s PokeHave run poketest 5 ability:defeatist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add defeatist
execute as @s store result score @s PokeHave run poketest 5 ability:defiant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add defiant
execute as @s store result score @s PokeHave run poketest 5 ability:deltastream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add deltastream
execute as @s store result score @s PokeHave run poketest 5 ability:desolateland
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add desolateland
execute as @s store result score @s PokeHave run poketest 5 ability:disguise
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add disguise
execute as @s store result score @s PokeHave run poketest 5 ability:download
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add download
execute as @s store result score @s PokeHave run poketest 5 ability:dragonsmaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add dragonsmaw
execute as @s store result score @s PokeHave run poketest 5 ability:drizzle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add drizzle
execute as @s store result score @s PokeHave run poketest 5 ability:drought
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add drought
execute as @s store result score @s PokeHave run poketest 5 ability:dryskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add dryskin
execute as @s store result score @s PokeHave run poketest 5 ability:earlybird
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add earlybird
execute as @s store result score @s PokeHave run poketest 5 ability:eartheater
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add eartheater
execute as @s store result score @s PokeHave run poketest 5 ability:effectspore
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add effectspore
execute as @s store result score @s PokeHave run poketest 5 ability:electricsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add electricsurge
execute as @s store result score @s PokeHave run poketest 5 ability:electromorphosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add electromorphosis
execute as @s store result score @s PokeHave run poketest 5 ability:emergencyexit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add emergencyexit
execute as @s store result score @s PokeHave run poketest 5 ability:error
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add error
execute as @s store result score @s PokeHave run poketest 5 ability:fairyaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add fairyaura
execute as @s store result score @s PokeHave run poketest 5 ability:filter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add filter
execute as @s store result score @s PokeHave run poketest 5 ability:flamebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add flamebody
execute as @s store result score @s PokeHave run poketest 5 ability:flareboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add flareboost
execute as @s store result score @s PokeHave run poketest 5 ability:flashfire
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add flashfire
execute as @s store result score @s PokeHave run poketest 5 ability:flowergift
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add flowergift
execute as @s store result score @s PokeHave run poketest 5 ability:flowerveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add flowerveil
execute as @s store result score @s PokeHave run poketest 5 ability:fluffy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add fluffy
execute as @s store result score @s PokeHave run poketest 5 ability:forecast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add forecast
execute as @s store result score @s PokeHave run poketest 5 ability:forewarn
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add forewarn
execute as @s store result score @s PokeHave run poketest 5 ability:friendguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add friendguard
execute as @s store result score @s PokeHave run poketest 5 ability:frisk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add frisk
execute as @s store result score @s PokeHave run poketest 5 ability:fullmetalbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add fullmetalbody
execute as @s store result score @s PokeHave run poketest 5 ability:furcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add furcoat
execute as @s store result score @s PokeHave run poketest 5 ability:galewings
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add galewings
execute as @s store result score @s PokeHave run poketest 5 ability:galvanize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add galvanize
execute as @s store result score @s PokeHave run poketest 5 ability:gluttony
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add gluttony
execute as @s store result score @s PokeHave run poketest 5 ability:goodasgold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add goodasgold
execute as @s store result score @s PokeHave run poketest 5 ability:gooey
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add gooey
execute as @s store result score @s PokeHave run poketest 5 ability:gorillatactics
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add gorillatactics
execute as @s store result score @s PokeHave run poketest 5 ability:grasspelt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add grasspelt
execute as @s store result score @s PokeHave run poketest 5 ability:grassysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add grassysurge
execute as @s store result score @s PokeHave run poketest 5 ability:grimneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add grimneigh
execute as @s store result score @s PokeHave run poketest 5 ability:guarddog
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add guarddog
execute as @s store result score @s PokeHave run poketest 5 ability:gulpmissile
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add gulpmissile
execute as @s store result score @s PokeHave run poketest 5 ability:guts
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add guts
execute as @s store result score @s PokeHave run poketest 5 ability:hadronengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hadronengine
execute as @s store result score @s PokeHave run poketest 5 ability:harvest
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add harvest
execute as @s store result score @s PokeHave run poketest 5 ability:healer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add healer
execute as @s store result score @s PokeHave run poketest 5 ability:heatproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add heatproof
execute as @s store result score @s PokeHave run poketest 5 ability:heavymetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add heavymetal
execute as @s store result score @s PokeHave run poketest 5 ability:honeygather
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add honeygather
execute as @s store result score @s PokeHave run poketest 5 ability:hospitality
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hospitality
execute as @s store result score @s PokeHave run poketest 5 ability:hugepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hugepower
execute as @s store result score @s PokeHave run poketest 5 ability:hungerswitch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hungerswitch
execute as @s store result score @s PokeHave run poketest 5 ability:hustle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hustle
execute as @s store result score @s PokeHave run poketest 5 ability:hydration
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hydration
execute as @s store result score @s PokeHave run poketest 5 ability:hypercutter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add hypercutter
execute as @s store result score @s PokeHave run poketest 5 ability:icebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add icebody
execute as @s store result score @s PokeHave run poketest 5 ability:iceface
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add iceface
execute as @s store result score @s PokeHave run poketest 5 ability:icescales
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add icescales
execute as @s store result score @s PokeHave run poketest 5 ability:illuminate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add illuminate
execute as @s store result score @s PokeHave run poketest 5 ability:illusion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add illusion
execute as @s store result score @s PokeHave run poketest 5 ability:immunity
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add immunity
execute as @s store result score @s PokeHave run poketest 5 ability:imposter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add imposter
execute as @s store result score @s PokeHave run poketest 5 ability:infiltrator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add infiltrator
execute as @s store result score @s PokeHave run poketest 5 ability:innardsout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add innardsout
execute as @s store result score @s PokeHave run poketest 5 ability:innerfocus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add innerfocus
execute as @s store result score @s PokeHave run poketest 5 ability:insomnia
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add insomnia
execute as @s store result score @s PokeHave run poketest 5 ability:intimidate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add intimidate
execute as @s store result score @s PokeHave run poketest 5 ability:intrepidsword
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add intrepidsword
execute as @s store result score @s PokeHave run poketest 5 ability:ironbarbs
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add ironbarbs
execute as @s store result score @s PokeHave run poketest 5 ability:ironfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add ironfist
execute as @s store result score @s PokeHave run poketest 5 ability:justified
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add justified
execute as @s store result score @s PokeHave run poketest 5 ability:keeneye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add keeneye
execute as @s store result score @s PokeHave run poketest 5 ability:klutz
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add klutz
execute as @s store result score @s PokeHave run poketest 5 ability:leafguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add leafguard
execute as @s store result score @s PokeHave run poketest 5 ability:levitate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add levitate
execute as @s store result score @s PokeHave run poketest 5 ability:libero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add libero
execute as @s store result score @s PokeHave run poketest 5 ability:lightmetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add lightmetal
execute as @s store result score @s PokeHave run poketest 5 ability:lightningrod
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add lightningrod
execute as @s store result score @s PokeHave run poketest 5 ability:limber
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add limber
execute as @s store result score @s PokeHave run poketest 5 ability:lingeringaroma
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add lingeringaroma
execute as @s store result score @s PokeHave run poketest 5 ability:liquidooze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add liquidooze
execute as @s store result score @s PokeHave run poketest 5 ability:liquidvoice
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add liquidvoice
execute as @s store result score @s PokeHave run poketest 5 ability:longreach
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add longreach
execute as @s store result score @s PokeHave run poketest 5 ability:magicbounce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add magicbounce
execute as @s store result score @s PokeHave run poketest 5 ability:magicguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add magicguard
execute as @s store result score @s PokeHave run poketest 5 ability:magician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add magician
execute as @s store result score @s PokeHave run poketest 5 ability:magmaarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add magmaarmor
execute as @s store result score @s PokeHave run poketest 5 ability:magnetpull
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add magnetpull
execute as @s store result score @s PokeHave run poketest 5 ability:marvelscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add marvelscale
execute as @s store result score @s PokeHave run poketest 5 ability:megalauncher
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add megalauncher
execute as @s store result score @s PokeHave run poketest 5 ability:merciless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add merciless
execute as @s store result score @s PokeHave run poketest 5 ability:mimicry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add mimicry
execute as @s store result score @s PokeHave run poketest 5 ability:mindseye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add mindseye
execute as @s store result score @s PokeHave run poketest 5 ability:minus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add minus
execute as @s store result score @s PokeHave run poketest 5 ability:mirrorarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add mirrorarmor
execute as @s store result score @s PokeHave run poketest 5 ability:mistysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add mistysurge
execute as @s store result score @s PokeHave run poketest 5 ability:moldbreaker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add moldbreaker
execute as @s store result score @s PokeHave run poketest 5 ability:moody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add moody
execute as @s store result score @s PokeHave run poketest 5 ability:motordrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add motordrive
execute as @s store result score @s PokeHave run poketest 5 ability:moxie
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add moxie
execute as @s store result score @s PokeHave run poketest 5 ability:multiscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add multiscale
execute as @s store result score @s PokeHave run poketest 5 ability:multitype
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add multitype
execute as @s store result score @s PokeHave run poketest 5 ability:mummy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add mummy
execute as @s store result score @s PokeHave run poketest 5 ability:myceliummight
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add myceliummight
execute as @s store result score @s PokeHave run poketest 5 ability:naturalcure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add naturalcure
execute as @s store result score @s PokeHave run poketest 5 ability:neuroforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add neuroforce
execute as @s store result score @s PokeHave run poketest 5 ability:neutralizinggas
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add neutralizinggas
execute as @s store result score @s PokeHave run poketest 5 ability:noguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add noguard
execute as @s store result score @s PokeHave run poketest 5 ability:normalize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add normalize
execute as @s store result score @s PokeHave run poketest 5 ability:oblivious
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add oblivious
execute as @s store result score @s PokeHave run poketest 5 ability:opportunist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add opportunist
execute as @s store result score @s PokeHave run poketest 5 ability:orichalcumpulse
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add orichalcumpulse
execute as @s store result score @s PokeHave run poketest 5 ability:output.txt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add output.txt
execute as @s store result score @s PokeHave run poketest 5 ability:overcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add overcoat
execute as @s store result score @s PokeHave run poketest 5 ability:overgrow
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add overgrow
execute as @s store result score @s PokeHave run poketest 5 ability:owntempo
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add owntempo
execute as @s store result score @s PokeHave run poketest 5 ability:parentalbond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add parentalbond
execute as @s store result score @s PokeHave run poketest 5 ability:pastelveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add pastelveil
execute as @s store result score @s PokeHave run poketest 5 ability:perishbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add perishbody
execute as @s store result score @s PokeHave run poketest 5 ability:pickpocket
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add pickpocket
execute as @s store result score @s PokeHave run poketest 5 ability:pickup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add pickup
execute as @s store result score @s PokeHave run poketest 5 ability:pixilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add pixilate
execute as @s store result score @s PokeHave run poketest 5 ability:plus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add plus
execute as @s store result score @s PokeHave run poketest 5 ability:poisonheal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add poisonheal
execute as @s store result score @s PokeHave run poketest 5 ability:poisonpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add poisonpoint
execute as @s store result score @s PokeHave run poketest 5 ability:poisontouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add poisontouch
execute as @s store result score @s PokeHave run poketest 5 ability:powerconstruct
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add powerconstruct
execute as @s store result score @s PokeHave run poketest 5 ability:powerofalchemy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add powerofalchemy
execute as @s store result score @s PokeHave run poketest 5 ability:powerspot
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add powerspot
execute as @s store result score @s PokeHave run poketest 5 ability:prankster
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add prankster
execute as @s store result score @s PokeHave run poketest 5 ability:pressure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add pressure
execute as @s store result score @s PokeHave run poketest 5 ability:primordialsea
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add primordialsea
execute as @s store result score @s PokeHave run poketest 5 ability:prismarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add prismarmor
execute as @s store result score @s PokeHave run poketest 5 ability:propellertail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add propellertail
execute as @s store result score @s PokeHave run poketest 5 ability:protean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add protean
execute as @s store result score @s PokeHave run poketest 5 ability:protosynthesis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add protosynthesis
execute as @s store result score @s PokeHave run poketest 5 ability:psychicsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add psychicsurge
execute as @s store result score @s PokeHave run poketest 5 ability:punkrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add punkrock
execute as @s store result score @s PokeHave run poketest 5 ability:purepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add purepower
execute as @s store result score @s PokeHave run poketest 5 ability:purifyingsalt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add purifyingsalt
execute as @s store result score @s PokeHave run poketest 5 ability:quarkdrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add quarkdrive
execute as @s store result score @s PokeHave run poketest 5 ability:queenlymajesty
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add queenlymajesty
execute as @s store result score @s PokeHave run poketest 5 ability:quickdraw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add quickdraw
execute as @s store result score @s PokeHave run poketest 5 ability:quickfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add quickfeet
execute as @s store result score @s PokeHave run poketest 5 ability:raindish
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add raindish
execute as @s store result score @s PokeHave run poketest 5 ability:rattled
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add rattled
execute as @s store result score @s PokeHave run poketest 5 ability:receiver
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add receiver
execute as @s store result score @s PokeHave run poketest 5 ability:reckless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add reckless
execute as @s store result score @s PokeHave run poketest 5 ability:refrigerate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add refrigerate
execute as @s store result score @s PokeHave run poketest 5 ability:regenerator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add regenerator
execute as @s store result score @s PokeHave run poketest 5 ability:revenant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add revenant
execute as @s store result score @s PokeHave run poketest 5 ability:ripen
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add ripen
execute as @s store result score @s PokeHave run poketest 5 ability:rivalry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add rivalry
execute as @s store result score @s PokeHave run poketest 5 ability:rkssystem
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add rkssystem
execute as @s store result score @s PokeHave run poketest 5 ability:rockhead
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add rockhead
execute as @s store result score @s PokeHave run poketest 5 ability:rockypayload
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add rockypayload
execute as @s store result score @s PokeHave run poketest 5 ability:roughskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add roughskin
execute as @s store result score @s PokeHave run poketest 5 ability:runaway
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add runaway
execute as @s store result score @s PokeHave run poketest 5 ability:sandforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sandforce
execute as @s store result score @s PokeHave run poketest 5 ability:sandrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sandrush
execute as @s store result score @s PokeHave run poketest 5 ability:sandspit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sandspit
execute as @s store result score @s PokeHave run poketest 5 ability:sandstream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sandstream
execute as @s store result score @s PokeHave run poketest 5 ability:sandveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sandveil
execute as @s store result score @s PokeHave run poketest 5 ability:sapsipper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sapsipper
execute as @s store result score @s PokeHave run poketest 5 ability:schooling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add schooling
execute as @s store result score @s PokeHave run poketest 5 ability:scrappy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add scrappy
execute as @s store result score @s PokeHave run poketest 5 ability:screencleaner
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add screencleaner
execute as @s store result score @s PokeHave run poketest 5 ability:seedsower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add seedsower
execute as @s store result score @s PokeHave run poketest 5 ability:serenegrace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add serenegrace
execute as @s store result score @s PokeHave run poketest 5 ability:shadowshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shadowshield
execute as @s store result score @s PokeHave run poketest 5 ability:shadowtag
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shadowtag
execute as @s store result score @s PokeHave run poketest 5 ability:sharpness
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sharpness
execute as @s store result score @s PokeHave run poketest 5 ability:shedskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shedskin
execute as @s store result score @s PokeHave run poketest 5 ability:sheerforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sheerforce
execute as @s store result score @s PokeHave run poketest 5 ability:shellarmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shellarmour
execute as @s store result score @s PokeHave run poketest 5 ability:shielddust
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shielddust
execute as @s store result score @s PokeHave run poketest 5 ability:shieldsdown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add shieldsdown
execute as @s store result score @s PokeHave run poketest 5 ability:simple
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add simple
execute as @s store result score @s PokeHave run poketest 5 ability:skilllink
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add skilllink
execute as @s store result score @s PokeHave run poketest 5 ability:slowstart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add slowstart
execute as @s store result score @s PokeHave run poketest 5 ability:slushrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add slushrush
execute as @s store result score @s PokeHave run poketest 5 ability:sniper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sniper
execute as @s store result score @s PokeHave run poketest 5 ability:snowcloak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add snowcloak
execute as @s store result score @s PokeHave run poketest 5 ability:snowwarning
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add snowwarning
execute as @s store result score @s PokeHave run poketest 5 ability:solarpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add solarpower
execute as @s store result score @s PokeHave run poketest 5 ability:solidrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add solidrock
execute as @s store result score @s PokeHave run poketest 5 ability:soulheart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add soulheart
execute as @s store result score @s PokeHave run poketest 5 ability:soundproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add soundproof
execute as @s store result score @s PokeHave run poketest 5 ability:speedboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add speedboost
execute as @s store result score @s PokeHave run poketest 5 ability:stakeout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stakeout
execute as @s store result score @s PokeHave run poketest 5 ability:stall
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stall
execute as @s store result score @s PokeHave run poketest 5 ability:stalwart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stalwart
execute as @s store result score @s PokeHave run poketest 5 ability:stamina
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stamina
execute as @s store result score @s PokeHave run poketest 5 ability:stancechange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stancechange
execute as @s store result score @s PokeHave run poketest 5 ability:static
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add static
execute as @s store result score @s PokeHave run poketest 5 ability:steadfast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add steadfast
execute as @s store result score @s PokeHave run poketest 5 ability:steamengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add steamengine
execute as @s store result score @s PokeHave run poketest 5 ability:steelworker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add steelworker
execute as @s store result score @s PokeHave run poketest 5 ability:steelyspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add steelyspirit
execute as @s store result score @s PokeHave run poketest 5 ability:stench
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stench
execute as @s store result score @s PokeHave run poketest 5 ability:stickyhold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stickyhold
execute as @s store result score @s PokeHave run poketest 5 ability:stormdrain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add stormdrain
execute as @s store result score @s PokeHave run poketest 5 ability:strongjaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add strongjaw
execute as @s store result score @s PokeHave run poketest 5 ability:sturdy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sturdy
execute as @s store result score @s PokeHave run poketest 5 ability:suctioncups
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add suctioncups
execute as @s store result score @s PokeHave run poketest 5 ability:superluck
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add superluck
execute as @s store result score @s PokeHave run poketest 5 ability:supersweetsyrup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add supersweetsyrup
execute as @s store result score @s PokeHave run poketest 5 ability:supremeoverlord
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add supremeoverlord
execute as @s store result score @s PokeHave run poketest 5 ability:surgesurfer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add surgesurfer
execute as @s store result score @s PokeHave run poketest 5 ability:swarm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add swarm
execute as @s store result score @s PokeHave run poketest 5 ability:sweetveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add sweetveil
execute as @s store result score @s PokeHave run poketest 5 ability:swiftswim
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add swiftswim
execute as @s store result score @s PokeHave run poketest 5 ability:swordofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add swordofruin
execute as @s store result score @s PokeHave run poketest 5 ability:symbiosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add symbiosis
execute as @s store result score @s PokeHave run poketest 5 ability:synchronize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add synchronize
execute as @s store result score @s PokeHave run poketest 5 ability:tabletsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add tabletsofruin
execute as @s store result score @s PokeHave run poketest 5 ability:tangledfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add tangledfeet
execute as @s store result score @s PokeHave run poketest 5 ability:tanglinghair
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add tanglinghair
execute as @s store result score @s PokeHave run poketest 5 ability:technician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add technician
execute as @s store result score @s PokeHave run poketest 5 ability:telepathy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add telepathy
execute as @s store result score @s PokeHave run poketest 5 ability:teravolt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add teravolt
execute as @s store result score @s PokeHave run poketest 5 ability:thermalexchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add thermalexchange
execute as @s store result score @s PokeHave run poketest 5 ability:thickfat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add thickfat
execute as @s store result score @s PokeHave run poketest 5 ability:tintedlens
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add tintedlens
execute as @s store result score @s PokeHave run poketest 5 ability:torrent
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add torrent
execute as @s store result score @s PokeHave run poketest 5 ability:toughclaws
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add toughclaws
execute as @s store result score @s PokeHave run poketest 5 ability:toxicboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add toxicboost
execute as @s store result score @s PokeHave run poketest 5 ability:toxicchain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add toxicchain
execute as @s store result score @s PokeHave run poketest 5 ability:toxicdebris
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add toxicdebris
execute as @s store result score @s PokeHave run poketest 5 ability:trace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add trace
execute as @s store result score @s PokeHave run poketest 5 ability:transistor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add transistor
execute as @s store result score @s PokeHave run poketest 5 ability:triage
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add triage
execute as @s store result score @s PokeHave run poketest 5 ability:truant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add truant
execute as @s store result score @s PokeHave run poketest 5 ability:turboblaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add turboblaze
execute as @s store result score @s PokeHave run poketest 5 ability:unaware
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add unaware
execute as @s store result score @s PokeHave run poketest 5 ability:unburden
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add unburden
execute as @s store result score @s PokeHave run poketest 5 ability:unnerve
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add unnerve
execute as @s store result score @s PokeHave run poketest 5 ability:unseenfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add unseenfist
execute as @s store result score @s PokeHave run poketest 5 ability:vesselofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add vesselofruin
execute as @s store result score @s PokeHave run poketest 5 ability:victorystar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add victorystar
execute as @s store result score @s PokeHave run poketest 5 ability:vitalspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add vitalspirit
execute as @s store result score @s PokeHave run poketest 5 ability:voltabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add voltabsorb
execute as @s store result score @s PokeHave run poketest 5 ability:wanderingspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add wanderingspirit
execute as @s store result score @s PokeHave run poketest 5 ability:waterabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add waterabsorb
execute as @s store result score @s PokeHave run poketest 5 ability:waterbubble
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add waterbubble
execute as @s store result score @s PokeHave run poketest 5 ability:watercompaction
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add watercompaction
execute as @s store result score @s PokeHave run poketest 5 ability:waterveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add waterveil
execute as @s store result score @s PokeHave run poketest 5 ability:weakarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add weakarmor
execute as @s store result score @s PokeHave run poketest 5 ability:wellbakedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add wellbakedbody
execute as @s store result score @s PokeHave run poketest 5 ability:whitesmoke
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add whitesmoke
execute as @s store result score @s PokeHave run poketest 5 ability:wimpout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add wimpout
execute as @s store result score @s PokeHave run poketest 5 ability:windpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add windpower
execute as @s store result score @s PokeHave run poketest 5 ability:windrider
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add windrider
execute as @s store result score @s PokeHave run poketest 5 ability:wonderguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add wonderguard
execute as @s store result score @s PokeHave run poketest 5 ability:wonderskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add wonderskin
execute as @s store result score @s PokeHave run poketest 5 ability:zenmode
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add zenmode
execute as @s store result score @s PokeHave run poketest 5 ability:zerotohero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2062,y=64,z=1418,dy=3] add zerotohero

execute as @s store result score @s PokeHave run poketest 6 ability:adaptability
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add adaptability
execute as @s store result score @s PokeHave run poketest 6 ability:aerilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add aerilate
execute as @s store result score @s PokeHave run poketest 6 ability:aftermath
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add aftermath
execute as @s store result score @s PokeHave run poketest 6 ability:airlock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add airlock
execute as @s store result score @s PokeHave run poketest 6 ability:analytic
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add analytic
execute as @s store result score @s PokeHave run poketest 6 ability:angerpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add angerpoint
execute as @s store result score @s PokeHave run poketest 6 ability:angershell
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add angershell
execute as @s store result score @s PokeHave run poketest 6 ability:anticipation
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add anticipation
execute as @s store result score @s PokeHave run poketest 6 ability:arenatrap
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add arenatrap
execute as @s store result score @s PokeHave run poketest 6 ability:armortail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add armortail
execute as @s store result score @s PokeHave run poketest 6 ability:aromaveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add aromaveil
execute as @s store result score @s PokeHave run poketest 6 ability:asone
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add asone
execute as @s store result score @s PokeHave run poketest 6 ability:aurabreak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add aurabreak
execute as @s store result score @s PokeHave run poketest 6 ability:baddreams
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add baddreams
execute as @s store result score @s PokeHave run poketest 6 ability:ballfetch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add ballfetch
execute as @s store result score @s PokeHave run poketest 6 ability:battery
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add battery
execute as @s store result score @s PokeHave run poketest 6 ability:battlearmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add battlearmour
execute as @s store result score @s PokeHave run poketest 6 ability:battlebond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add battlebond
execute as @s store result score @s PokeHave run poketest 6 ability:beadsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add beadsofruin
execute as @s store result score @s PokeHave run poketest 6 ability:beastboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add beastboost
execute as @s store result score @s PokeHave run poketest 6 ability:berserk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add berserk
execute as @s store result score @s PokeHave run poketest 6 ability:bigpecks
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add bigpecks
execute as @s store result score @s PokeHave run poketest 6 ability:blaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add blaze
execute as @s store result score @s PokeHave run poketest 6 ability:bulletproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add bulletproof
execute as @s store result score @s PokeHave run poketest 6 ability:cheekpouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cheekpouch
execute as @s store result score @s PokeHave run poketest 6 ability:chillingneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add chillingneigh
execute as @s store result score @s PokeHave run poketest 6 ability:chlorophyll
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add chlorophyll
execute as @s store result score @s PokeHave run poketest 6 ability:clearbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add clearbody
execute as @s store result score @s PokeHave run poketest 6 ability:cloudnine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cloudnine
execute as @s store result score @s PokeHave run poketest 6 ability:colorchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add colorchange
execute as @s store result score @s PokeHave run poketest 6 ability:comatose
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add comatose
execute as @s store result score @s PokeHave run poketest 6 ability:comingsoon
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add comingsoon
execute as @s store result score @s PokeHave run poketest 6 ability:commander
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add commander
execute as @s store result score @s PokeHave run poketest 6 ability:competitive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add competitive
execute as @s store result score @s PokeHave run poketest 6 ability:compoundeyes
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add compoundeyes
execute as @s store result score @s PokeHave run poketest 6 ability:contrary
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add contrary
execute as @s store result score @s PokeHave run poketest 6 ability:corrosion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add corrosion
execute as @s store result score @s PokeHave run poketest 6 ability:costar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add costar
execute as @s store result score @s PokeHave run poketest 6 ability:cottondown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cottondown
execute as @s store result score @s PokeHave run poketest 6 ability:cudchew
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cudchew
execute as @s store result score @s PokeHave run poketest 6 ability:curiousmedicine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add curiousmedicine
execute as @s store result score @s PokeHave run poketest 6 ability:cursedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cursedbody
execute as @s store result score @s PokeHave run poketest 6 ability:cutecharm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add cutecharm
execute as @s store result score @s PokeHave run poketest 6 ability:damp
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add damp
execute as @s store result score @s PokeHave run poketest 6 ability:dancer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add dancer
execute as @s store result score @s PokeHave run poketest 6 ability:darkaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add darkaura
execute as @s store result score @s PokeHave run poketest 6 ability:dauntlessshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add dauntlessshield
execute as @s store result score @s PokeHave run poketest 6 ability:dazzling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add dazzling
execute as @s store result score @s PokeHave run poketest 6 ability:defeatist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add defeatist
execute as @s store result score @s PokeHave run poketest 6 ability:defiant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add defiant
execute as @s store result score @s PokeHave run poketest 6 ability:deltastream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add deltastream
execute as @s store result score @s PokeHave run poketest 6 ability:desolateland
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add desolateland
execute as @s store result score @s PokeHave run poketest 6 ability:disguise
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add disguise
execute as @s store result score @s PokeHave run poketest 6 ability:download
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add download
execute as @s store result score @s PokeHave run poketest 6 ability:dragonsmaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add dragonsmaw
execute as @s store result score @s PokeHave run poketest 6 ability:drizzle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add drizzle
execute as @s store result score @s PokeHave run poketest 6 ability:drought
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add drought
execute as @s store result score @s PokeHave run poketest 6 ability:dryskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add dryskin
execute as @s store result score @s PokeHave run poketest 6 ability:earlybird
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add earlybird
execute as @s store result score @s PokeHave run poketest 6 ability:eartheater
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add eartheater
execute as @s store result score @s PokeHave run poketest 6 ability:effectspore
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add effectspore
execute as @s store result score @s PokeHave run poketest 6 ability:electricsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add electricsurge
execute as @s store result score @s PokeHave run poketest 6 ability:electromorphosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add electromorphosis
execute as @s store result score @s PokeHave run poketest 6 ability:emergencyexit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add emergencyexit
execute as @s store result score @s PokeHave run poketest 6 ability:error
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add error
execute as @s store result score @s PokeHave run poketest 6 ability:fairyaura
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add fairyaura
execute as @s store result score @s PokeHave run poketest 6 ability:filter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add filter
execute as @s store result score @s PokeHave run poketest 6 ability:flamebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add flamebody
execute as @s store result score @s PokeHave run poketest 6 ability:flareboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add flareboost
execute as @s store result score @s PokeHave run poketest 6 ability:flashfire
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add flashfire
execute as @s store result score @s PokeHave run poketest 6 ability:flowergift
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add flowergift
execute as @s store result score @s PokeHave run poketest 6 ability:flowerveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add flowerveil
execute as @s store result score @s PokeHave run poketest 6 ability:fluffy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add fluffy
execute as @s store result score @s PokeHave run poketest 6 ability:forecast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add forecast
execute as @s store result score @s PokeHave run poketest 6 ability:forewarn
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add forewarn
execute as @s store result score @s PokeHave run poketest 6 ability:friendguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add friendguard
execute as @s store result score @s PokeHave run poketest 6 ability:frisk
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add frisk
execute as @s store result score @s PokeHave run poketest 6 ability:fullmetalbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add fullmetalbody
execute as @s store result score @s PokeHave run poketest 6 ability:furcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add furcoat
execute as @s store result score @s PokeHave run poketest 6 ability:galewings
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add galewings
execute as @s store result score @s PokeHave run poketest 6 ability:galvanize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add galvanize
execute as @s store result score @s PokeHave run poketest 6 ability:gluttony
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add gluttony
execute as @s store result score @s PokeHave run poketest 6 ability:goodasgold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add goodasgold
execute as @s store result score @s PokeHave run poketest 6 ability:gooey
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add gooey
execute as @s store result score @s PokeHave run poketest 6 ability:gorillatactics
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add gorillatactics
execute as @s store result score @s PokeHave run poketest 6 ability:grasspelt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add grasspelt
execute as @s store result score @s PokeHave run poketest 6 ability:grassysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add grassysurge
execute as @s store result score @s PokeHave run poketest 6 ability:grimneigh
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add grimneigh
execute as @s store result score @s PokeHave run poketest 6 ability:guarddog
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add guarddog
execute as @s store result score @s PokeHave run poketest 6 ability:gulpmissile
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add gulpmissile
execute as @s store result score @s PokeHave run poketest 6 ability:guts
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add guts
execute as @s store result score @s PokeHave run poketest 6 ability:hadronengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hadronengine
execute as @s store result score @s PokeHave run poketest 6 ability:harvest
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add harvest
execute as @s store result score @s PokeHave run poketest 6 ability:healer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add healer
execute as @s store result score @s PokeHave run poketest 6 ability:heatproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add heatproof
execute as @s store result score @s PokeHave run poketest 6 ability:heavymetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add heavymetal
execute as @s store result score @s PokeHave run poketest 6 ability:honeygather
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add honeygather
execute as @s store result score @s PokeHave run poketest 6 ability:hospitality
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hospitality
execute as @s store result score @s PokeHave run poketest 6 ability:hugepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hugepower
execute as @s store result score @s PokeHave run poketest 6 ability:hungerswitch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hungerswitch
execute as @s store result score @s PokeHave run poketest 6 ability:hustle
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hustle
execute as @s store result score @s PokeHave run poketest 6 ability:hydration
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hydration
execute as @s store result score @s PokeHave run poketest 6 ability:hypercutter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add hypercutter
execute as @s store result score @s PokeHave run poketest 6 ability:icebody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add icebody
execute as @s store result score @s PokeHave run poketest 6 ability:iceface
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add iceface
execute as @s store result score @s PokeHave run poketest 6 ability:icescales
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add icescales
execute as @s store result score @s PokeHave run poketest 6 ability:illuminate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add illuminate
execute as @s store result score @s PokeHave run poketest 6 ability:illusion
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add illusion
execute as @s store result score @s PokeHave run poketest 6 ability:immunity
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add immunity
execute as @s store result score @s PokeHave run poketest 6 ability:imposter
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add imposter
execute as @s store result score @s PokeHave run poketest 6 ability:infiltrator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add infiltrator
execute as @s store result score @s PokeHave run poketest 6 ability:innardsout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add innardsout
execute as @s store result score @s PokeHave run poketest 6 ability:innerfocus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add innerfocus
execute as @s store result score @s PokeHave run poketest 6 ability:insomnia
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add insomnia
execute as @s store result score @s PokeHave run poketest 6 ability:intimidate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add intimidate
execute as @s store result score @s PokeHave run poketest 6 ability:intrepidsword
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add intrepidsword
execute as @s store result score @s PokeHave run poketest 6 ability:ironbarbs
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add ironbarbs
execute as @s store result score @s PokeHave run poketest 6 ability:ironfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add ironfist
execute as @s store result score @s PokeHave run poketest 6 ability:justified
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add justified
execute as @s store result score @s PokeHave run poketest 6 ability:keeneye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add keeneye
execute as @s store result score @s PokeHave run poketest 6 ability:klutz
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add klutz
execute as @s store result score @s PokeHave run poketest 6 ability:leafguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add leafguard
execute as @s store result score @s PokeHave run poketest 6 ability:levitate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add levitate
execute as @s store result score @s PokeHave run poketest 6 ability:libero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add libero
execute as @s store result score @s PokeHave run poketest 6 ability:lightmetal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add lightmetal
execute as @s store result score @s PokeHave run poketest 6 ability:lightningrod
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add lightningrod
execute as @s store result score @s PokeHave run poketest 6 ability:limber
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add limber
execute as @s store result score @s PokeHave run poketest 6 ability:lingeringaroma
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add lingeringaroma
execute as @s store result score @s PokeHave run poketest 6 ability:liquidooze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add liquidooze
execute as @s store result score @s PokeHave run poketest 6 ability:liquidvoice
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add liquidvoice
execute as @s store result score @s PokeHave run poketest 6 ability:longreach
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add longreach
execute as @s store result score @s PokeHave run poketest 6 ability:magicbounce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add magicbounce
execute as @s store result score @s PokeHave run poketest 6 ability:magicguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add magicguard
execute as @s store result score @s PokeHave run poketest 6 ability:magician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add magician
execute as @s store result score @s PokeHave run poketest 6 ability:magmaarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add magmaarmor
execute as @s store result score @s PokeHave run poketest 6 ability:magnetpull
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add magnetpull
execute as @s store result score @s PokeHave run poketest 6 ability:marvelscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add marvelscale
execute as @s store result score @s PokeHave run poketest 6 ability:megalauncher
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add megalauncher
execute as @s store result score @s PokeHave run poketest 6 ability:merciless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add merciless
execute as @s store result score @s PokeHave run poketest 6 ability:mimicry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add mimicry
execute as @s store result score @s PokeHave run poketest 6 ability:mindseye
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add mindseye
execute as @s store result score @s PokeHave run poketest 6 ability:minus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add minus
execute as @s store result score @s PokeHave run poketest 6 ability:mirrorarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add mirrorarmor
execute as @s store result score @s PokeHave run poketest 6 ability:mistysurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add mistysurge
execute as @s store result score @s PokeHave run poketest 6 ability:moldbreaker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add moldbreaker
execute as @s store result score @s PokeHave run poketest 6 ability:moody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add moody
execute as @s store result score @s PokeHave run poketest 6 ability:motordrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add motordrive
execute as @s store result score @s PokeHave run poketest 6 ability:moxie
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add moxie
execute as @s store result score @s PokeHave run poketest 6 ability:multiscale
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add multiscale
execute as @s store result score @s PokeHave run poketest 6 ability:multitype
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add multitype
execute as @s store result score @s PokeHave run poketest 6 ability:mummy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add mummy
execute as @s store result score @s PokeHave run poketest 6 ability:myceliummight
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add myceliummight
execute as @s store result score @s PokeHave run poketest 6 ability:naturalcure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add naturalcure
execute as @s store result score @s PokeHave run poketest 6 ability:neuroforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add neuroforce
execute as @s store result score @s PokeHave run poketest 6 ability:neutralizinggas
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add neutralizinggas
execute as @s store result score @s PokeHave run poketest 6 ability:noguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add noguard
execute as @s store result score @s PokeHave run poketest 6 ability:normalize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add normalize
execute as @s store result score @s PokeHave run poketest 6 ability:oblivious
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add oblivious
execute as @s store result score @s PokeHave run poketest 6 ability:opportunist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add opportunist
execute as @s store result score @s PokeHave run poketest 6 ability:orichalcumpulse
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add orichalcumpulse
execute as @s store result score @s PokeHave run poketest 6 ability:output.txt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add output.txt
execute as @s store result score @s PokeHave run poketest 6 ability:overcoat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add overcoat
execute as @s store result score @s PokeHave run poketest 6 ability:overgrow
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add overgrow
execute as @s store result score @s PokeHave run poketest 6 ability:owntempo
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add owntempo
execute as @s store result score @s PokeHave run poketest 6 ability:parentalbond
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add parentalbond
execute as @s store result score @s PokeHave run poketest 6 ability:pastelveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add pastelveil
execute as @s store result score @s PokeHave run poketest 6 ability:perishbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add perishbody
execute as @s store result score @s PokeHave run poketest 6 ability:pickpocket
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add pickpocket
execute as @s store result score @s PokeHave run poketest 6 ability:pickup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add pickup
execute as @s store result score @s PokeHave run poketest 6 ability:pixilate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add pixilate
execute as @s store result score @s PokeHave run poketest 6 ability:plus
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add plus
execute as @s store result score @s PokeHave run poketest 6 ability:poisonheal
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add poisonheal
execute as @s store result score @s PokeHave run poketest 6 ability:poisonpoint
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add poisonpoint
execute as @s store result score @s PokeHave run poketest 6 ability:poisontouch
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add poisontouch
execute as @s store result score @s PokeHave run poketest 6 ability:powerconstruct
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add powerconstruct
execute as @s store result score @s PokeHave run poketest 6 ability:powerofalchemy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add powerofalchemy
execute as @s store result score @s PokeHave run poketest 6 ability:powerspot
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add powerspot
execute as @s store result score @s PokeHave run poketest 6 ability:prankster
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add prankster
execute as @s store result score @s PokeHave run poketest 6 ability:pressure
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add pressure
execute as @s store result score @s PokeHave run poketest 6 ability:primordialsea
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add primordialsea
execute as @s store result score @s PokeHave run poketest 6 ability:prismarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add prismarmor
execute as @s store result score @s PokeHave run poketest 6 ability:propellertail
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add propellertail
execute as @s store result score @s PokeHave run poketest 6 ability:protean
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add protean
execute as @s store result score @s PokeHave run poketest 6 ability:protosynthesis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add protosynthesis
execute as @s store result score @s PokeHave run poketest 6 ability:psychicsurge
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add psychicsurge
execute as @s store result score @s PokeHave run poketest 6 ability:punkrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add punkrock
execute as @s store result score @s PokeHave run poketest 6 ability:purepower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add purepower
execute as @s store result score @s PokeHave run poketest 6 ability:purifyingsalt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add purifyingsalt
execute as @s store result score @s PokeHave run poketest 6 ability:quarkdrive
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add quarkdrive
execute as @s store result score @s PokeHave run poketest 6 ability:queenlymajesty
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add queenlymajesty
execute as @s store result score @s PokeHave run poketest 6 ability:quickdraw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add quickdraw
execute as @s store result score @s PokeHave run poketest 6 ability:quickfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add quickfeet
execute as @s store result score @s PokeHave run poketest 6 ability:raindish
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add raindish
execute as @s store result score @s PokeHave run poketest 6 ability:rattled
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add rattled
execute as @s store result score @s PokeHave run poketest 6 ability:receiver
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add receiver
execute as @s store result score @s PokeHave run poketest 6 ability:reckless
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add reckless
execute as @s store result score @s PokeHave run poketest 6 ability:refrigerate
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add refrigerate
execute as @s store result score @s PokeHave run poketest 6 ability:regenerator
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add regenerator
execute as @s store result score @s PokeHave run poketest 6 ability:revenant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add revenant
execute as @s store result score @s PokeHave run poketest 6 ability:ripen
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add ripen
execute as @s store result score @s PokeHave run poketest 6 ability:rivalry
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add rivalry
execute as @s store result score @s PokeHave run poketest 6 ability:rkssystem
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add rkssystem
execute as @s store result score @s PokeHave run poketest 6 ability:rockhead
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add rockhead
execute as @s store result score @s PokeHave run poketest 6 ability:rockypayload
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add rockypayload
execute as @s store result score @s PokeHave run poketest 6 ability:roughskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add roughskin
execute as @s store result score @s PokeHave run poketest 6 ability:runaway
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add runaway
execute as @s store result score @s PokeHave run poketest 6 ability:sandforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sandforce
execute as @s store result score @s PokeHave run poketest 6 ability:sandrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sandrush
execute as @s store result score @s PokeHave run poketest 6 ability:sandspit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sandspit
execute as @s store result score @s PokeHave run poketest 6 ability:sandstream
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sandstream
execute as @s store result score @s PokeHave run poketest 6 ability:sandveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sandveil
execute as @s store result score @s PokeHave run poketest 6 ability:sapsipper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sapsipper
execute as @s store result score @s PokeHave run poketest 6 ability:schooling
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add schooling
execute as @s store result score @s PokeHave run poketest 6 ability:scrappy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add scrappy
execute as @s store result score @s PokeHave run poketest 6 ability:screencleaner
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add screencleaner
execute as @s store result score @s PokeHave run poketest 6 ability:seedsower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add seedsower
execute as @s store result score @s PokeHave run poketest 6 ability:serenegrace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add serenegrace
execute as @s store result score @s PokeHave run poketest 6 ability:shadowshield
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shadowshield
execute as @s store result score @s PokeHave run poketest 6 ability:shadowtag
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shadowtag
execute as @s store result score @s PokeHave run poketest 6 ability:sharpness
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sharpness
execute as @s store result score @s PokeHave run poketest 6 ability:shedskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shedskin
execute as @s store result score @s PokeHave run poketest 6 ability:sheerforce
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sheerforce
execute as @s store result score @s PokeHave run poketest 6 ability:shellarmour
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shellarmour
execute as @s store result score @s PokeHave run poketest 6 ability:shielddust
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shielddust
execute as @s store result score @s PokeHave run poketest 6 ability:shieldsdown
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add shieldsdown
execute as @s store result score @s PokeHave run poketest 6 ability:simple
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add simple
execute as @s store result score @s PokeHave run poketest 6 ability:skilllink
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add skilllink
execute as @s store result score @s PokeHave run poketest 6 ability:slowstart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add slowstart
execute as @s store result score @s PokeHave run poketest 6 ability:slushrush
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add slushrush
execute as @s store result score @s PokeHave run poketest 6 ability:sniper
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sniper
execute as @s store result score @s PokeHave run poketest 6 ability:snowcloak
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add snowcloak
execute as @s store result score @s PokeHave run poketest 6 ability:snowwarning
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add snowwarning
execute as @s store result score @s PokeHave run poketest 6 ability:solarpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add solarpower
execute as @s store result score @s PokeHave run poketest 6 ability:solidrock
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add solidrock
execute as @s store result score @s PokeHave run poketest 6 ability:soulheart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add soulheart
execute as @s store result score @s PokeHave run poketest 6 ability:soundproof
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add soundproof
execute as @s store result score @s PokeHave run poketest 6 ability:speedboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add speedboost
execute as @s store result score @s PokeHave run poketest 6 ability:stakeout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stakeout
execute as @s store result score @s PokeHave run poketest 6 ability:stall
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stall
execute as @s store result score @s PokeHave run poketest 6 ability:stalwart
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stalwart
execute as @s store result score @s PokeHave run poketest 6 ability:stamina
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stamina
execute as @s store result score @s PokeHave run poketest 6 ability:stancechange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stancechange
execute as @s store result score @s PokeHave run poketest 6 ability:static
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add static
execute as @s store result score @s PokeHave run poketest 6 ability:steadfast
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add steadfast
execute as @s store result score @s PokeHave run poketest 6 ability:steamengine
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add steamengine
execute as @s store result score @s PokeHave run poketest 6 ability:steelworker
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add steelworker
execute as @s store result score @s PokeHave run poketest 6 ability:steelyspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add steelyspirit
execute as @s store result score @s PokeHave run poketest 6 ability:stench
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stench
execute as @s store result score @s PokeHave run poketest 6 ability:stickyhold
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stickyhold
execute as @s store result score @s PokeHave run poketest 6 ability:stormdrain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add stormdrain
execute as @s store result score @s PokeHave run poketest 6 ability:strongjaw
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add strongjaw
execute as @s store result score @s PokeHave run poketest 6 ability:sturdy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sturdy
execute as @s store result score @s PokeHave run poketest 6 ability:suctioncups
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add suctioncups
execute as @s store result score @s PokeHave run poketest 6 ability:superluck
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add superluck
execute as @s store result score @s PokeHave run poketest 6 ability:supersweetsyrup
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add supersweetsyrup
execute as @s store result score @s PokeHave run poketest 6 ability:supremeoverlord
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add supremeoverlord
execute as @s store result score @s PokeHave run poketest 6 ability:surgesurfer
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add surgesurfer
execute as @s store result score @s PokeHave run poketest 6 ability:swarm
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add swarm
execute as @s store result score @s PokeHave run poketest 6 ability:sweetveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add sweetveil
execute as @s store result score @s PokeHave run poketest 6 ability:swiftswim
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add swiftswim
execute as @s store result score @s PokeHave run poketest 6 ability:swordofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add swordofruin
execute as @s store result score @s PokeHave run poketest 6 ability:symbiosis
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add symbiosis
execute as @s store result score @s PokeHave run poketest 6 ability:synchronize
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add synchronize
execute as @s store result score @s PokeHave run poketest 6 ability:tabletsofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add tabletsofruin
execute as @s store result score @s PokeHave run poketest 6 ability:tangledfeet
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add tangledfeet
execute as @s store result score @s PokeHave run poketest 6 ability:tanglinghair
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add tanglinghair
execute as @s store result score @s PokeHave run poketest 6 ability:technician
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add technician
execute as @s store result score @s PokeHave run poketest 6 ability:telepathy
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add telepathy
execute as @s store result score @s PokeHave run poketest 6 ability:teravolt
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add teravolt
execute as @s store result score @s PokeHave run poketest 6 ability:thermalexchange
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add thermalexchange
execute as @s store result score @s PokeHave run poketest 6 ability:thickfat
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add thickfat
execute as @s store result score @s PokeHave run poketest 6 ability:tintedlens
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add tintedlens
execute as @s store result score @s PokeHave run poketest 6 ability:torrent
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add torrent
execute as @s store result score @s PokeHave run poketest 6 ability:toughclaws
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add toughclaws
execute as @s store result score @s PokeHave run poketest 6 ability:toxicboost
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add toxicboost
execute as @s store result score @s PokeHave run poketest 6 ability:toxicchain
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add toxicchain
execute as @s store result score @s PokeHave run poketest 6 ability:toxicdebris
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add toxicdebris
execute as @s store result score @s PokeHave run poketest 6 ability:trace
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add trace
execute as @s store result score @s PokeHave run poketest 6 ability:transistor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add transistor
execute as @s store result score @s PokeHave run poketest 6 ability:triage
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add triage
execute as @s store result score @s PokeHave run poketest 6 ability:truant
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add truant
execute as @s store result score @s PokeHave run poketest 6 ability:turboblaze
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add turboblaze
execute as @s store result score @s PokeHave run poketest 6 ability:unaware
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add unaware
execute as @s store result score @s PokeHave run poketest 6 ability:unburden
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add unburden
execute as @s store result score @s PokeHave run poketest 6 ability:unnerve
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add unnerve
execute as @s store result score @s PokeHave run poketest 6 ability:unseenfist
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add unseenfist
execute as @s store result score @s PokeHave run poketest 6 ability:vesselofruin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add vesselofruin
execute as @s store result score @s PokeHave run poketest 6 ability:victorystar
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add victorystar
execute as @s store result score @s PokeHave run poketest 6 ability:vitalspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add vitalspirit
execute as @s store result score @s PokeHave run poketest 6 ability:voltabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add voltabsorb
execute as @s store result score @s PokeHave run poketest 6 ability:wanderingspirit
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add wanderingspirit
execute as @s store result score @s PokeHave run poketest 6 ability:waterabsorb
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add waterabsorb
execute as @s store result score @s PokeHave run poketest 6 ability:waterbubble
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add waterbubble
execute as @s store result score @s PokeHave run poketest 6 ability:watercompaction
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add watercompaction
execute as @s store result score @s PokeHave run poketest 6 ability:waterveil
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add waterveil
execute as @s store result score @s PokeHave run poketest 6 ability:weakarmor
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add weakarmor
execute as @s store result score @s PokeHave run poketest 6 ability:wellbakedbody
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add wellbakedbody
execute as @s store result score @s PokeHave run poketest 6 ability:whitesmoke
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add whitesmoke
execute as @s store result score @s PokeHave run poketest 6 ability:wimpout
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add wimpout
execute as @s store result score @s PokeHave run poketest 6 ability:windpower
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add windpower
execute as @s store result score @s PokeHave run poketest 6 ability:windrider
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add windrider
execute as @s store result score @s PokeHave run poketest 6 ability:wonderguard
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add wonderguard
execute as @s store result score @s PokeHave run poketest 6 ability:wonderskin
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add wonderskin
execute as @s store result score @s PokeHave run poketest 6 ability:zenmode
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add zenmode
execute as @s store result score @s PokeHave run poketest 6 ability:zerotohero
execute as @s[scores={PokeHave=1}] run tag @e[x=-2060,y=64,z=1418,dy=3] add zerotohero





#
