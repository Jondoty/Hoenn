#These are the commands ran on the player immediately spawning into the map. They are only ran once and will reset story progress if ran over a player's existing playerdata
#Sets values to 0 for base score instead of null values (non existant)

#Gives the player their first items
function hoenn:spawn/startingbook
function hoenn:spawn/pokenav
item replace entity @s inventory.0 with pixelmon:lime_poke_bag
item replace entity @s inventory.1 with pixelmon:red_poke_bag
item replace entity @s inventory.2 with pixelmon:light_blue_poke_bag
item replace entity @s inventory.8 with pixelmon:potion
item replace entity @s hotbar.8 with pixelmon:exp_all
give @s pixelmon:new_running_boots{Unbreakable:1}

#Gives the player money
execute as @s run givemoney 2000

#Basic world gamerules
difficulty peaceful
gamerule doDaylightCycle true
gamerule keepInventory true
gamerule randomTickSpeed 3
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list
#gamerule sendCommandFeedback false

#sets up a default team to prevent PVP
team add default
team join default @s
team modify default friendlyFire false


#Sets story-based scores to 0
scoreboard players set @s GameVersion 0
scoreboard players set @s Rival 0
scoreboard players set @s TalkTime 0
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s MusicCooldown 0
scoreboard players set @s StarterPick 0
scoreboard players set @s TriggerCommand 0
scoreboard players set @s Trigger 0
scoreboard players set @s SecretBase 0
scoreboard players set @s SecretBase 0
scoreboard players set @s BaseTrigger 0
scoreboard players set @s rng 0
scoreboard players set @s PokemonLeague 0

#Removes Misc Story Tags
advancement revoke @s everything
tag @s remove AllBadges
tag @s remove Room1
tag @s remove Room2
tag @s remove Room3
tag @s remove Room4
tag @s remove Room5
tag @s remove Room6
tag @s remove Room7
tag @s remove GroudonParticles
tag @s remove KyogreParticles
tag @s remove RoomVisit
tag @s remove KecleonHint


#Removes Mega Stone Fount tags
tag @s remove MegaStone1
tag @s remove MegaStone2
tag @s remove MegaStone3
tag @s remove MegaStone4
tag @s remove MegaStone5
tag @s remove MegaStone6
tag @s remove MegaStone7
tag @s remove MegaStone8
tag @s remove MegaStone9
tag @s remove MegaStone10
tag @s remove MegaStone11
tag @s remove MegaStone12
tag @s remove MegaStone13
tag @s remove MegaStone14
tag @s remove MegaStone15
tag @s remove MegaStone16
tag @s remove MegaStone17
tag @s remove MegaStone18
tag @s remove MegaStone19
tag @s remove MegaStone20
tag @s remove MegaStone21
tag @s remove MegaStone22
tag @s remove MegaStone23
tag @s remove MegaStone24
tag @s remove MegaStone25


#Resets Fly Tags
tag @s remove FlyOldale
tag @s remove FlyPetalburg
tag @s remove FlyRustboro
tag @s remove FlyDewford
tag @s remove FlySlateport
tag @s remove FlyMauville
tag @s remove FlyVerdanturf
tag @s remove FlyFallarbor
tag @s remove FlyLavaridge
tag @s remove FlyFortree
tag @s remove FlyLilycove
tag @s remove FlyMossdeep
tag @s remove FlySootopolis
tag @s remove FlyPacifidlog
tag @s remove FlyEverGrande
tag @s remove FlyLeague
tag @s remove FlyResort


#Resets legendary caught tags
tag @s remove AzelfCatch
tag @s remove CobalionCatch
tag @s remove CresseliaCatch
tag @s remove DeoxysCatch
tag @s remove DialgaCatch
tag @s remove EnteiCatch
tag @s remove GiratinaCatch
tag @s remove GroudonCatch
tag @s remove HeatranCatch
tag @s remove HoohCatch
tag @s remove KyogreCatch
tag @s remove KyuremCatch
tag @s remove LandorusCatch
tag @s remove LatiasCatch
tag @s remove LatiosCatch
tag @s remove LugiaCatch
tag @s remove MespritCatch
tag @s remove PalkiaCatch
tag @s remove RaikouCatch
tag @s remove RayquazaCatch
tag @s remove RegiceCatch
tag @s remove RegigigasCatch
tag @s remove RegirockCatch
tag @s remove RegisteelCatch
tag @s remove ReshiramCatch
tag @s remove suicuneCatch
tag @s remove TerrakionCatch
tag @s remove ThundurusCatch
tag @s remove TornadusCatch
tag @s remove UxieCatch
tag @s remove VirizionCatch
tag @s remove ZekromCatch


#Removes any existing story tags
tag @s remove Dialogue1
tag @s remove Dialogue2
tag @s remove Dialogue3
tag @s remove Dialogue4
tag @s remove Dialogue5
tag @s remove Dialogue6
tag @s remove Dialogue7
tag @s remove Dialogue8
tag @s remove Dialogue9
tag @s remove Dialogue10
tag @s remove Dialogue11
tag @s remove Dialogue12
tag @s remove Dialogue13
tag @s remove Dialogue14
tag @s remove Dialogue15
tag @s remove Dialogue16
tag @s remove Dialogue17
tag @s remove Dialogue18
tag @s remove Dialogue19
tag @s remove Dialogue20
tag @s remove Dialogue21
tag @s remove Dialogue22
tag @s remove Dialogue23
tag @s remove Dialogue24
tag @s remove Dialogue25
tag @s remove Dialogue26
tag @s remove Dialogue27
tag @s remove Dialogue28
tag @s remove Dialogue29
tag @s remove Dialogue30
tag @s remove Dialogue31
tag @s remove Dialogue32
tag @s remove Dialogue33
tag @s remove Dialogue34
tag @s remove Dialogue35
tag @s remove Dialogue36
tag @s remove Dialogue37
tag @s remove Dialogue38
tag @s remove Dialogue39
tag @s remove Dialogue40
tag @s remove Dialogue41
tag @s remove Dialogue42
tag @s remove Dialogue43
tag @s remove Dialogue44
tag @s remove Dialogue45
tag @s remove Dialogue46
tag @s remove Dialogue47
tag @s remove Dialogue48
tag @s remove Dialogue49
tag @s remove Dialogue50
tag @s remove Dialogue51
tag @s remove Dialogue52
tag @s remove Dialogue53
tag @s remove Dialogue54
tag @s remove Dialogue55
tag @s remove Dialogue56
tag @s remove Dialogue57
tag @s remove Dialogue58
tag @s remove Dialogue59
tag @s remove Dialogue60
tag @s remove Dialogue61
tag @s remove Dialogue62
tag @s remove Dialogue63
tag @s remove Dialogue64
tag @s remove Dialogue65
tag @s remove Dialogue66
tag @s remove Dialogue67
tag @s remove Dialogue68
tag @s remove Dialogue69
tag @s remove Dialogue70
tag @s remove Dialogue71
tag @s remove Dialogue72
tag @s remove Dialogue73
tag @s remove Dialogue74
tag @s remove Dialogue75
tag @s remove Dialogue76
tag @s remove Dialogue77
tag @s remove Dialogue78
tag @s remove Dialogue79
tag @s remove Dialogue80
tag @s remove Dialogue81
tag @s remove Dialogue82
tag @s remove Dialogue83
tag @s remove Dialogue84
tag @s remove Dialogue85
tag @s remove Dialogue86
tag @s remove Dialogue87
tag @s remove Dialogue88
tag @s remove Dialogue89
tag @s remove Dialogue90
tag @s remove Dialogue91
tag @s remove Dialogue92
tag @s remove Dialogue93
tag @s remove Dialogue94
tag @s remove Dialogue95
tag @s remove Dialogue96
tag @s remove Dialogue97
tag @s remove Dialogue98
tag @s remove Dialogue99
tag @s remove Dialogue100
tag @s remove Dialogue101
tag @s remove Dialogue102
tag @s remove Dialogue103
tag @s remove Dialogue104
tag @s remove Dialogue105
tag @s remove Dialogue106
tag @s remove Dialogue107
tag @s remove Dialogue108
tag @s remove Dialogue109
tag @s remove Dialogue110
tag @s remove Dialogue111
tag @s remove Dialogue112
tag @s remove Dialogue113
tag @s remove Dialogue114
tag @s remove Dialogue115
tag @s remove Dialogue116
tag @s remove Dialogue117
tag @s remove Dialogue118
tag @s remove Dialogue119
tag @s remove Dialogue120
tag @s remove Dialogue121
tag @s remove Dialogue122
tag @s remove Dialogue123
tag @s remove Dialogue124
tag @s remove Dialogue125
tag @s remove Dialogue126
tag @s remove Dialogue127
tag @s remove Dialogue128
tag @s remove Dialogue129
tag @s remove Dialogue130
tag @s remove Dialogue131
tag @s remove Dialogue132
tag @s remove Dialogue133
tag @s remove Dialogue134
tag @s remove Dialogue135
tag @s remove Dialogue136
tag @s remove Dialogue137
tag @s remove Dialogue138
tag @s remove Dialogue139
tag @s remove Dialogue140
tag @s remove Dialogue141
tag @s remove Dialogue142
tag @s remove Dialogue143
tag @s remove Dialogue144
tag @s remove Dialogue145
tag @s remove Dialogue146
tag @s remove Dialogue147
tag @s remove Dialogue148
tag @s remove Dialogue149
tag @s remove Dialogue150
tag @s remove Dialogue151
tag @s remove Dialogue152
tag @s remove Dialogue153
tag @s remove Dialogue154
tag @s remove Dialogue155
tag @s remove Dialogue156
tag @s remove Dialogue157
tag @s remove Dialogue158
tag @s remove Dialogue159
tag @s remove Dialogue160
tag @s remove Dialogue161
tag @s remove Dialogue162
tag @s remove Dialogue163
tag @s remove Dialogue164
tag @s remove Dialogue165
tag @s remove Dialogue166
tag @s remove Dialogue167
tag @s remove Dialogue168
tag @s remove Dialogue169
tag @s remove Dialogue170
tag @s remove Dialogue171
tag @s remove Dialogue172
tag @s remove Dialogue173
tag @s remove Dialogue174
tag @s remove Dialogue175
tag @s remove Dialogue176
tag @s remove Dialogue177
tag @s remove Dialogue178
tag @s remove Dialogue179
tag @s remove Dialogue180
tag @s remove Dialogue181
tag @s remove Dialogue182
tag @s remove Dialogue183
tag @s remove Dialogue184
tag @s remove Dialogue185
tag @s remove Dialogue186
tag @s remove Dialogue187
tag @s remove Dialogue188
tag @s remove Dialogue189
tag @s remove Dialogue190
tag @s remove Dialogue191
tag @s remove Dialogue192
tag @s remove Dialogue193
tag @s remove Dialogue194
tag @s remove Dialogue195
tag @s remove Dialogue196
tag @s remove Dialogue197
tag @s remove Dialogue198
tag @s remove Dialogue199
tag @s remove Dialogue200
tag @s remove Dialogue201
tag @s remove Dialogue202
tag @s remove Dialogue203
tag @s remove Dialogue204
tag @s remove Dialogue205
tag @s remove Dialogue206
tag @s remove Dialogue207
tag @s remove Dialogue208
tag @s remove Dialogue209
tag @s remove Dialogue210
tag @s remove Dialogue211
tag @s remove Dialogue212
tag @s remove Dialogue213
tag @s remove Dialogue214
tag @s remove Dialogue215
tag @s remove Dialogue216
tag @s remove Dialogue217
tag @s remove Dialogue218
tag @s remove Dialogue219
tag @s remove Dialogue220
tag @s remove Dialogue221
tag @s remove Dialogue222
tag @s remove Dialogue223
tag @s remove Dialogue224
tag @s remove Dialogue225
tag @s remove Dialogue226
tag @s remove Dialogue227
tag @s remove Dialogue228
tag @s remove Dialogue229
tag @s remove Dialogue230
tag @s remove Dialogue231
tag @s remove Dialogue232
tag @s remove Dialogue233
tag @s remove Dialogue234
tag @s remove Dialogue235
tag @s remove Dialogue236
tag @s remove Dialogue237
tag @s remove Dialogue238
tag @s remove Dialogue239
tag @s remove Dialogue240
tag @s remove Dialogue241
tag @s remove Dialogue242
tag @s remove Dialogue243
tag @s remove Dialogue244
tag @s remove Dialogue245
tag @s remove Dialogue246
tag @s remove Dialogue247
tag @s remove Dialogue248
tag @s remove Dialogue249
tag @s remove Dialogue250
tag @s remove Dialogue251
tag @s remove Dialogue252
tag @s remove Dialogue253
tag @s remove Dialogue254
tag @s remove Dialogue255
tag @s remove Dialogue256
tag @s remove Dialogue257
tag @s remove Dialogue258
tag @s remove Dialogue259
tag @s remove Dialogue260
tag @s remove Dialogue261
tag @s remove Dialogue262
tag @s remove Dialogue263
tag @s remove Dialogue264
tag @s remove Dialogue265
tag @s remove Dialogue266
tag @s remove Dialogue267
tag @s remove Dialogue268
tag @s remove Dialogue269
tag @s remove Dialogue270
tag @s remove Dialogue271
tag @s remove Dialogue272
tag @s remove Dialogue273
tag @s remove Dialogue274
tag @s remove Dialogue275


#Removes tags that grant player chatting npc items
tag @s remove Item1Give
tag @s remove Item2Give
tag @s remove Item3Give
tag @s remove Item4Give
tag @s remove Item5Give
tag @s remove Item6Give
tag @s remove Item7Give
tag @s remove Item8Give
tag @s remove Item9Give
tag @s remove Item10Give
tag @s remove Item11Give
tag @s remove Item12Give
tag @s remove Item13Give
tag @s remove Item14Give
tag @s remove Item15Give
tag @s remove Item16Give
tag @s remove Item17Give
tag @s remove Item18Give
tag @s remove Item19Give
tag @s remove Item20Give
tag @s remove Item21Give
tag @s remove Item22Give
tag @s remove Item23Give
tag @s remove Item24Give
tag @s remove Item25Give
tag @s remove Item26Give
tag @s remove Item27Give
tag @s remove Item28Give
tag @s remove Item29Give
tag @s remove Item30Give
tag @s remove Item31Give
tag @s remove Item32Give
tag @s remove Item33Give
tag @s remove Item34Give
tag @s remove Item35Give
tag @s remove Item36Give
tag @s remove Item37Give
tag @s remove Item38Give
tag @s remove Item39Give
tag @s remove Item40Give
tag @s remove Item41Give
tag @s remove Item42Give
tag @s remove Item43Give
tag @s remove Item44Give
tag @s remove Item45Give
tag @s remove Item46Give
tag @s remove Item47Give
tag @s remove Item48Give
tag @s remove Item49Give
tag @s remove Item50Give
tag @s remove Item51Give
tag @s remove Item52Give
tag @s remove Item53Give
tag @s remove Item54Give
tag @s remove Item55Give
tag @s remove Item56Give
tag @s remove Item57Give
tag @s remove Item58Give
tag @s remove Item59Give
tag @s remove Item60Give
tag @s remove Item61Give
tag @s remove Item62Give
tag @s remove Item63Give
tag @s remove Item64Give
tag @s remove Item65Give
tag @s remove Item66Give
tag @s remove Item67Give
tag @s remove Item68Give
tag @s remove Item69Give
tag @s remove Item70Give
tag @s remove Item71Give
tag @s remove Item72Give
tag @s remove Item73Give
tag @s remove Item74Give
tag @s remove Item75Give
tag @s remove Item76Give
tag @s remove Item77Give
tag @s remove Item78Give
tag @s remove Item79Give
tag @s remove Item80Give
tag @s remove Item81Give
tag @s remove Item82Give
tag @s remove Item83Give
tag @s remove Item84Give
tag @s remove Item85Give
tag @s remove Item86Give
tag @s remove Item87Give
tag @s remove Item88Give
tag @s remove Item89Give
tag @s remove Item90Give
tag @s remove Item91Give
tag @s remove Item92Give
tag @s remove Item93Give
tag @s remove Item94Give
tag @s remove Item95Give
tag @s remove Item96Give
tag @s remove Item97Give
tag @s remove Item98Give
tag @s remove Item99Give
tag @s remove Item100Give



tag @s remove CustomLoot1
tag @s remove CustomLoot2
tag @s remove CustomLoot3
tag @s remove CustomLoot4
tag @s remove CustomLoot5
tag @s remove CustomLoot6
tag @s remove CustomLoot7
tag @s remove CustomLoot8
tag @s remove CustomLoot9
tag @s remove CustomLoot10
tag @s remove CustomLoot11
tag @s remove CustomLoot12
tag @s remove CustomLoot13
tag @s remove CustomLoot14
tag @s remove CustomLoot15
tag @s remove CustomLoot16
tag @s remove CustomLoot17
tag @s remove CustomLoot18
tag @s remove CustomLoot19
tag @s remove CustomLoot20
tag @s remove CustomLoot21
tag @s remove CustomLoot22
tag @s remove CustomLoot23
tag @s remove CustomLoot24
tag @s remove CustomLoot25
tag @s remove CustomLoot26
tag @s remove CustomLoot27
tag @s remove CustomLoot28
tag @s remove CustomLoot29
tag @s remove CustomLoot30
tag @s remove CustomLoot31
tag @s remove CustomLoot32
tag @s remove CustomLoot33
tag @s remove CustomLoot34
tag @s remove CustomLoot35
tag @s remove CustomLoot36
tag @s remove CustomLoot37
tag @s remove CustomLoot38
tag @s remove CustomLoot39
tag @s remove CustomLoot40
tag @s remove CustomLoot41
tag @s remove CustomLoot42
tag @s remove CustomLoot43









tag @s add InitialTags

spawnpoint @s -1976 66 1375
tp @s -1976 66 1375.0 90 11

#
