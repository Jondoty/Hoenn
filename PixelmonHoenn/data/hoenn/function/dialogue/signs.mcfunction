#Contains text and events for each sign placed in the world.
#Signs assign a scoreboard value when clicked on, that then activate this function when a score is present

#/summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,Tags:["Sign"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:diamond_hoe,tag:{Damage:5,HideFlags:6,Unbreakable:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}

#Each sign assigns a unique score, SignRead 1, to then run this command. Score then determines which text is displayed to player

#Need to model: Gym Exterior Sign
#Need to texture: Mauvulle City directory
#Couple texture changes, Lilycove and Mt Pyre for added detail

#-----------------------------------------------------------------------------------

#playsound minecraft:click ambient @s[scores={SignRead=1..}] ~ ~ ~ 1 1 1
scoreboard players set @s StepCounter 0

#-----------------------------------------------------------------------------------

#Littleroot Town
#-2039 69 312
tellraw @s[scores={SignRead=1,Rival=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":"'s House","italic":true,"color":"gray"}]
tellraw @s[scores={SignRead=1,Rival=2}] {"text":"Brendan's House"}

#-2014 69 312
tellraw @s[scores={SignRead=2,Rival=2}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":"'s House","italic":true,"color":"gray"}]
tellraw @s[scores={SignRead=2,Rival=1}] {"text":"Professor Birch's House"}

#-2026 69 346
tellraw @s[scores={SignRead=3}] {"text":"Professor Birch's Pokémon Lab","italic":true,"color":"gray"}

#-2001 69 329
title @s[scores={SignRead=146}] subtitle {"text":"A town that can't be shaded any hue.","color":"white"}
title @s[scores={SignRead=146}] title {"text":"Littleroot Town","color":"white"}
scoreboard players set @s[scores={SignRead=146}] FlyCounter 0
gamemode spectator @s[scores={SignRead=146}]
effect give @s[scores={SignRead=146}] minecraft:slowness infinite 3 true
tp @s[scores={SignRead=146}] -1998 111 364 152 40

#-----------------------------------------------------------------------------------

#Route 101
#-2046 68 200
tellraw @s[scores={SignRead=4}] {"text":"Route 101\nNorth: Oldale Town","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Oldale Town
#-2021 69 59
title @s[scores={SignRead=5}] subtitle {"text":"Where things start off scarce.","color":"white"}
title @s[scores={SignRead=5}] title {"text":"Oldale Town","color":"white"}
scoreboard players set @s[scores={SignRead=5}] FlyCounter 0
gamemode spectator @s[scores={SignRead=5}]
effect give @s[scores={SignRead=5}] minecraft:slowness infinite 3 true
tp @s[scores={SignRead=5}] -1993 115 111 152 44
#Camera cutscene

#-----------------------------------------------------------------------------------
#Route 102

tellraw @s[scores={SignRead=6}] {"text":"Route 102\nEast: Oldale Town","italic":true,"color":"gray"}
#-2161 69 45

#-2322 69 4
tellraw @s[scores={SignRead=7}] {"text":"Route 102\nWest: Petalburg City","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------

#Route 103
tellraw @s[scores={SignRead=8}] {"text":"Route 103\nSouth: Oldale Town","italic":true,"color":"gray"}
#-2028 69 -65

#-----------------------------------------------------------------------------------
#Petalburg City

#-2528 69 27
title @s[scores={SignRead=9}] subtitle {"text":"Where people mingle with nature"}
title @s[scores={SignRead=9}] title {"text":"Petalburg City"}
#Camera cutscene
scoreboard players set @s[scores={SignRead=9}] FlyCounter 0
gamemode spectator @s[scores={SignRead=9}]
tp @s[scores={SignRead=9}] -2578 133 92 -147 43
effect give @s[scores={SignRead=9}] minecraft:slowness infinite 3 true


#-2580 69 -14
tellraw @s[scores={SignRead=147}] {"text":"Wally's House","italic":true,"color":"gray"}

#-2534 69 -12
tellraw @s[scores={SignRead=10}] ["",{"text":"Petalburg City Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Norman\nA man in pursuit of power!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 104

#-2692 69 19
tellraw @s[scores={SignRead=11}] ["",{"text":"Route 104","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Petalburg City","italic":true,"color":"gray"}]

#-2711 69 -39
tellraw @s[scores={SignRead=12}] {"text":"Mr. Briney's Cottage","italic":true,"color":"gray"}

#-2795 69 -391
tellraw @s[scores={SignRead=13}] {"text":"Pretty Petal Flower Shop","italic":true,"color":"gray"}

#-2735 69 -380
tellraw @s[scores={SignRead=14}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nThere are pairs of Trainers who challenge others for two-on-two Pokémon battles called Double Battles. In a Double Battle, the Trainers must send out two Pokémon, the ones at the top of their list. Pay attention to how you array the Pokémon in your list!","italic":true,"color":"gray"}]

#-2711 69 -473
tellraw @s[scores={SignRead=15}] ["",{"text":"Route 104","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Rustboro City","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 105
#-2767 64 474
tellraw @s[scores={SignRead=16}] ["",{"text":"Route 105","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Petalburg City","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Petalburg Woods

#-2785 69 -158
tellraw @s[scores={SignRead=17}] ["",{"text":" Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nAny Pokémon that appears even once in battle is awarded Exp. Points.\nTo raise a weak Pokémon, put it at the top of the team list.\nAs soon as a battle starts, switch it out. It will earn Exp. Points without being exposed to any harm.","italic":true,"color":"gray"},{"text":" "}]

#-2796 69 -299
tellraw @s[scores={SignRead=18}] ["",{"text":" Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nIn addition to Hit Points (HP), Pokémon have Power Points (PP) that are used to make moves during battle. If a Pokémon runs out of PP, it must be taken to a Pokémon Center.","italic":true,"color":"gray"},{"text":" "}]

#-----------------------------------------------------------------------------------
#Rustboro City

#-2723 69 -555
title @s[scores={SignRead=19}] subtitle {"text":"The city probing the integration of nature and science.","color":"#B6A136"}
title @s[scores={SignRead=19}] title {"text":"Rustboro City","color":"#B6A136"}

#-2758 69 -606
tellraw @s[scores={SignRead=20}] ["",{"text":" Cutter's House","italic":true,"color":"gray"},{"text":" "}]

#-2689 69 -616
tellraw @s[scores={SignRead=21}] ["",{"text":" Pokémon Trainers' School","bold":true,"italic":true,"color":"gray"},{"text":"\nWe'll teach you anything about Pokémon!","italic":true,"color":"gray"},{"text":" "}]

#-2689 69 -679
tellraw @s[scores={SignRead=22}] ["",{"text":" Rustboro City Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Roxanne\nThe Rock-loving honor student!","italic":true,"color":"gray"},{"text":" "}]

#-2724 69 -679
tellraw @s[scores={SignRead=23}] ["",{"text":" The Devon Corporation","bold":true,"italic":true,"color":"gray"},{"text":"\nFor all your living needs, we make it all.","italic":true,"color":"gray"},{"text":" "}]

#-2660 69 -720
#Pre-tunnel completion
tellraw @s[scores={SignRead=24}] ["",{"text":"Time-saving tunnel nearing completion!","italic":true,"color":"gray"},{"text":" "}]

tellraw @s[scores={SignRead=25}] ["",{"text":"\"Time-saving tunnel nearing completion!\"\nThat's what it says on the sign, but there's also a big \"X\" splashed across it in red paint...","italic":true,"color":"gray"},{"text":" "}]

#-----------------------------------------------------------------------------------
#Route 115

#-2719 74 -853
tellraw @s[scores={SignRead=26}] ["",{"text":"Route 115","bold":true,"italic":true,"color":"gray"},{"text":"\nSouth: Rustboro City","italic":true,"color":"gray"},{"text":" "}]

#-2666 89 -1046
tellraw @s[scores={SignRead=27}] ["",{"text":"Meteor Falls","bold":true,"italic":true,"color":"gray"},{"text":"\nThis Way to Fallarbor Town","italic":true,"color":"gray"},{"text":" "}]

#-----------------------------------------------------------------------------------
#Route 116

#-2588 69 -711
tellraw @s[scores={SignRead=28}] ["",{"text":"Route 116","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Rustboro City","italic":true,"color":"gray"},{"text":" "}]

#-2550 69 -706
tellraw @s[scores={SignRead=29}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nIf you want to stop a Pokémon from evolving, press the cancel button while it is trying to evolve. The startled Pokémon will stop. This is called an Evolution cancel.","italic":true,"color":"gray"},{"text":" "}]

#-2495 68 -715
tellraw @s[scores={SignRead=30}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nMultiple bags can act as several Pockets. Items you obtain can be sorted into different bags for organization. No Trainer can afford to be without a Bag.","italic":true,"color":"gray"},{"text":" "}]

#-2439 69 -723
tellraw @s[scores={SignRead=31}] ["",{"text":"Tunnelers' Rest House","italic":true,"color":"gray"},{"text":" "}]

#-2409 69 -719
tellraw @s[scores={SignRead=32}] ["",{"text":"Rusturf Tunnel","bold":true,"italic":true,"color":"gray"},{"text":"\nLinking Rustboro and Verdanturf!\nNote: The tunnel project has been canceled.","italic":true,"color":"gray"},{"text":" "}]

#-----------------------------------------------------------------------------------
#Verdanturf Town

#-2123 69 -656
tellraw @s[scores={SignRead=33}] ["",{"text":"Rusturf Tunnel","bold":true,"italic":true,"color":"gray"},{"text":"\nLinking Rustboro and Verdanturf!\nNote: The tunnel project has been canceled.","italic":true,"color":"gray"},{"text":" "}]

#-2071 69 -617
#Runs Shroomish dialogue if first time reading
execute as @s[scores={SignRead=34},tag=!Dialogue71] run scoreboard players set @s DialogueTrigger 71

title @s[scores={SignRead=34}] subtitle ["",{"text":"The windswept highlands with the sweet fragrance of grass","color":"green"},{"text":"."}]
title @s[scores={SignRead=34}] title {"text":"Verdanturf Town","color":"green"}

#-2170 69 -613
tellraw @s[scores={SignRead=35}] ["",{"text":"Pokémon Contest Spectacular","bold":true,"italic":true,"color":"gray"},{"text":"!\nRegistrations accepted inside.\nGather, Pokémon! Gather, Trainers!","italic":true,"color":"gray"}]

#-2142 69 -578
tellraw @s[scores={SignRead=36}] {"text":"Wanda's House","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Route 117

#-1928 69 -619
tellraw @s[scores={SignRead=37}] ["",{"text":"Route 117","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Verdanturf Town","italic":true,"color":"gray"}]

#-1740 69 -611
tellraw @s[scores={SignRead=38}] ["",{"text":"Route 119","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Mauville City","italic":true,"color":"gray"}]

#-1736 69 -633
tellraw @s[scores={SignRead=39}] ["",{"text":"Pokémon Day Care.","bold":true,"italic":true,"color":"gray"},{"text":"\nLet us raise your Pokémon.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Dewford Town

#-2473 64 903
tellraw @s[scores={SignRead=40}] ["",{"text":"Dewford Town Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Brawly\nA big wave in fighting!","italic":true,"color":"gray"}]

#-2486 64 847
title @s[scores={SignRead=41}] subtitle {"text":"A tiny island in the blue sea.","color":"#C22E28"}
title @s[scores={SignRead=41}] title {"text":"Dewford Town","color":"#C22E28"}

#-2521 64 824
tellraw @s[scores={SignRead=42}] ["",{"text":"Dewford Hall","bold":true,"italic":true,"color":"gray"},{"text":"\nEveryone exchanges information here!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 106

#-2515 64 733
tellraw @s[scores={SignRead=43}] {"text":"Route 106","italic":true,"color":"gray"}

#-2538 64 733
tellraw @s[scores={SignRead=44}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nThe trick to catching Pokémon with a rod is to click as soon as you get a bite.","italic":true,"color":"gray"}]

#-2299 64 891
tellraw @s[scores={SignRead=45}] ["",{"text":"Route 107","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Dewford Town\nEast: Route 108","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 108

#-1801 64 746
tellraw @s[scores={SignRead=46}] ["",{"text":"Sea Mauville","bold":true,"italic":true,"color":"gray"},{"text":"\nA Hoenn Region Protected Area","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 109
#-1457 64 608
tellraw @s[scores={SignRead=47}] {"text":"Route 109","italic":true,"color":"gray"}

#-1534 64 514
tellraw @s[scores={SignRead=48}] ["",{"text":"Seashore House","bold":true,"italic":true,"color":"gray"},{"text":"\nMay hot battles rage on hot stands! The place for hot Trainers!","italic":true,"color":"gray"}]

#-1390 64 552
tellraw @s[scores={SignRead=49}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nPokémon at the same level may not always have identical stats. Pokémon raised by Trainers are said to grow stronger than wild Pokémon.","italic":true,"color":"gray"},{"text":" "}]



#-----------------------------------------------------------------------------------
#Slateport City

#-1522 69 271
title @s[scores={SignRead=50}] subtitle {"text":"The port where people and Pokémon cross paths with nature.","color":"dark_aqua"}
title @s[scores={SignRead=50}] title {"text":"Slateport City","color":"dark_aqua"}

#-1522 69 428
tellraw @s[scores={SignRead=51}] ["",{"text":"Slateport Market","bold":true,"italic":true,"color":"gray"},{"text":"\nUnique items found nowhere else!","italic":true,"color":"gray"}]

#-1596 69 272
tellraw @s[scores={SignRead=52}] ["",{"text":"Pokémon Fan Club","bold":true,"italic":true,"color":"gray"},{"text":"\nCalling all fans of Pokémon!","italic":true,"color":"gray"}]

#-1591 69 226
tellraw @s[scores={SignRead=53}] ["",{"text":"Name Rater's House","bold":true,"italic":true,"color":"gray"},{"text":"\nPokémon nicknames rated.","italic":true,"color":"gray"}]

#-1551 69 200
tellraw @s[scores={SignRead=54}] ["",{"text":"Pokémon Contest Spectacular!","bold":true,"italic":true,"color":"gray"},{"text":"\nRegistrations accepted inside.\nGet fired up, Pokémon! Go all out, Trainers!","italic":true,"color":"gray"}]

#-1462 69 208
tellraw @s[scores={SignRead=55}] ["",{"text":"Slateport Harbor","bold":true,"italic":true,"color":"gray"},{"text":"\nEnjoy a delightful cruise on the ferry S.S. Tidal.","italic":true,"color":"gray"}]

#-1416 69 278
tellraw @s[scores={SignRead=57}] ["",{"text":"The endless sea sustains all life.\n","italic":true,"color":"gray"},{"text":"Oceanic Museum","bold":true,"italic":true,"color":"gray"}]

#-1457 69 338
tellraw @s[scores={SignRead=58}] ["",{"text":"Stern's Shipyard","bold":true,"italic":true,"color":"gray"},{"text":"\nBoarding of the Slateport-Lilycove ferry S.S. Tidal is handled at the Harbor.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------

#Battle Resort
#2380 69 806
tellraw @s[scores={SignRead=59}] {"text":"This is the Battle Resort\nIt's a paradise of Trainers: by Trainers and for Trainers.","italic":true,"color":"gray"}

#2473 64 800
tellraw @s[scores={SignRead=60}] ["",{"text":"Pokémon Day Care Annex","bold":true,"italic":true,"color":"gray"},{"text":"\nWe can also raise your Pokémon here.","italic":true,"color":"gray"}]

#2434 94 715
tellraw @s[scores={SignRead=61}] ["",{"text":"Battle Maison Replica","bold":true,"italic":true,"color":"gray"},{"text":"\nKalos comes to life in the birthplace of the Battle Maison!","italic":true,"color":"gray"}]

#2398 112 630
tellraw @s[scores={SignRead=148}] {"text":"The Battle Frontier Project Has Started!\nThe First Battle Fronter Facity\nThe Battle Tower Building Model","italic":true,"color":"gray"}



#-----------------------------------------------------------------------------------
#Route 110

#-1496 69 65
tellraw @s[scores={SignRead=62}] ["",{"text":"Route 110","bold":true,"italic":true,"color":"gray"},{"text":"\nSouth: Slateport City","italic":true,"color":"gray"}]

#-1529 69 30
#-1543 69 -367
tellraw @s[scores={SignRead=63}] {"text":"Seaside Cycling Road","italic":true,"color":"gray"}

#-1591 69 -46
tellraw @s[scores={SignRead=64}] ["",{"text":"Route 110","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Route 103","italic":true,"color":"gray"}]

#-1599 69 -74
tellraw @s[scores={SignRead=65}] {"text":"Six blocks East and four blocks North to readh the wonderous Trick House.","italic":true,"color":"gray"}

#-1406 69 -66
tellraw @s[scores={SignRead=66}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nOrder your items to be more convenient in your inventory, and store less-used items in bags!","italic":true,"color":"gray"}]

#-1417 69 -232
tellraw @s[scores={SignRead=67}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nYou can immobilize the opposing Pokémon by paralyzing it or causing it to sleep. It is an important technique for Pokémon battles.","italic":true,"color":"gray"}]

#-1613 69 -368
tellraw @s[scores={SignRead=68}] ["",{"text":"Route 110","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Mauville City","italic":true,"color":"gray"}]

#-1588 119 -188
tellraw @s[scores={SignRead=69}] {"text":"Seaside Parking","italic":true,"color":"gray"}

#-1428 69 53
#Probably an optional sign, times player going from one edge to the other of Cycling Road
#Best record to date...
#Number of collisions: __ times!
#Total time: ___ minute or more!

#-1511 69 -304
tellraw @s[scores={SignRead=70}] ["",{"text":"Here comes Team Magma!","italic":true,"color":"red"},{"text":"\n"},{"text":"Somebody scribbed that on the sign...","italic":true,"color":"gray"}]

tellraw @s[scores={SignRead=71}] ["",{"text":"Here comes Team Aqua!","italic":true,"color":"blue"},{"text":"\n"},{"text":"Somebody scribbed that on the sign...","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Mauville City

#2839 65 2805
tellraw @s[scores={SignRead=72}] ["",{"text":"\"Ride in Gravel and Shake Up Your Soul!\"\n","italic":true,"color":"gray"},{"text":"Rydel's Cycles","bold":true,"italic":true,"color":"gray"}]

#2794 67 2784
tellraw @s[scores={SignRead=73}] ["",{"text":"\"Same Old Battles Got You Down? Turn It Up!\"\n","italic":true,"color":"gray"},{"text":"Inverse Battle Stop","bold":true,"italic":true,"color":"gray"}]

#2794 67 2755
tellraw @s[scores={SignRead=74}] ["",{"text":"\"Test Your Battle Mettle!\"\n","italic":true,"color":"gray"},{"text":"Battle Institute Hoenn","bold":true,"italic":true,"color":"gray"}]

#2729 65 2709
tellraw @s[scores={SignRead=75}] ["",{"text":"\"Hoenn's One and Only TV Network\"\n","italic":true,"color":"gray"},{"text":"TV Mauville","bold":true,"italic":true,"color":"gray"}]

#2685 65 2714
tellraw @s[scores={SignRead=76}] ["",{"text":"Mauville City Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Watson\nThe cheerfully electrifying man!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 111

#-1500 69 -816
tellraw @s[scores={SignRead=77}] ["",{"text":"Route 111","bold":true,"italic":true,"color":"gray"},{"text":"\nSouth: Mauville City","italic":true,"color":"gray"}]

#-1544 79 -865
tellraw @s[scores={SignRead=78}] ["",{"text":"Our family's hearts beat as one!\n","italic":true,"color":"gray"},{"text":"The Winstrate's House","bold":true,"italic":true,"color":"gray"}]

#-1572 79 -1008
tellraw @s[scores={SignRead=79}] ["",{"text":"Trainer Tips","bold":true,"italic":true,"color":"gray"},{"text":"\nOne of the indicators of a Pokémon's potential power is its Sp. Atk stat. Sp. Atk stands for Special Attack. It affects the strength of special moves. Likewise, Sp. Def or Special Defense stat protects against special moves!","italic":true,"color":"gray"}]

#-1577 79 -1095
tellraw @s[scores={SignRead=80}] ["",{"text":"Route 111","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Route 112","italic":true,"color":"gray"}]

#-1782 79 -1118
tellraw @s[scores={SignRead=81}] ["",{"text":"Mt. Chimney","bold":true,"italic":true,"color":"gray"},{"text":"\nFor Lavaridge Town or the summit, please take the Cable Car.","italic":true,"color":"gray"}]

#-1763 104 -1169
tellraw @s[scores={SignRead=82}] ["",{"text":"Mt. Chimney Cable Car","bold":true,"italic":true,"color":"gray"},{"text":"\nA short walk north!","italic":true,"color":"gray"}]

#-1427 79 -1371
tellraw @s[scores={SignRead=83}] ["",{"text":"Old Lady's Rest Stop","bold":true,"italic":true,"color":"gray"},{"text":"\nCome in and rest your tired bones.","italic":true,"color":"gray"}]

#-1529 79 -1432
tellraw @s[scores={SignRead=84}] ["",{"text":"Route 111","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Route 113","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Mt. Chimney

#-44 210 1902
tellraw @s[scores={SignRead=85}] {"text":"South: Jagged Pass\nDirection of Lavaridge Town","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Route 112

#-1895 84 -1095
tellraw @s[scores={SignRead=86}] {"text":"West: Lavaridge Town","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Lavaridge Town

#-1988 84 -1099
title @s[scores={SignRead=87}] subtitle {"text":"Pokémon Center Hot Springs!","color":"#EE8130"}
title @s[scores={SignRead=87}] title {"text":"Lavaridge Town","color":"#EE8130"}
title @s[scores={SignRead=87}] actionbar {"text":"An excellent place for relaxing!"}


#-2024 84 -1050
tellraw @s[scores={SignRead=88}] ["",{"text":"Lavaridge Town Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Flannery\nOne with a fiery passion that burns!","italic":true,"color":"gray"}]

#-1988 84 -1060
tellraw @s[scores={SignRead=89}] ["",{"text":"Pokémon Herb Shop","bold":true,"italic":true,"color":"gray"},{"text":"\nBitter taste, better cure!","italic":true,"color":"gray"}]


#-----------------------------------------------------------------------------------
#Route 113

#-1657 79 -1430
tellraw @s[scores={SignRead=90}] ["",{"text":"Route 113","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Route 111","italic":true,"color":"gray"}]

#-1798 89 -1454
tellraw @s[scores={SignRead=91}] ["",{"text":"Trainer Tips!","bold":true,"italic":true,"color":"gray"},{"text":"\nYour hotbar lets you use items quickly. Store your most-commonly-used items there for easy access.","italic":true,"color":"gray"}]

#-1966 94 -1455
tellraw @s[scores={SignRead=92}] {"text":"Glass Workshop\nTurning volcanic ash into glass items.","italic":true,"color":"gray"}

#-2054 89 -1433
tellraw @s[scores={SignRead=93}] ["",{"text":"Route 113","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Fallarbor Town","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Fallarbor Town

#-2239 89 -1407
title @s[scores={SignRead=94}] subtitle {"text":"A farm community with small gardens.","color":"#E2BF65"}
title @s[scores={SignRead=94}] title {"text":"Fallarbor Town","color":"#E2BF65"}

#-2276 89 -1426
tellraw @s[scores={SignRead=95}] ["",{"text":"Pokémon Contest Spectacular!","bold":true,"italic":true,"color":"gray"},{"text":"\nRegistrations accepted inside.\nGo for broke, Trainers!","italic":true,"color":"gray"}]

#-2310 89 -1429
tellraw @s[scores={SignRead=96}] ["",{"text":"Move Maniac's House","bold":true,"italic":true,"color":"gray"},{"text":"\nLet me teach moves to Pokémon.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 114

#-2433 89 -1429
tellraw @s[scores={SignRead=97}] ["",{"text":"Fossil Maniac's House","bold":true,"italic":true,"color":"gray"},{"text":"\nAll rare Fossils are mine!","italic":true,"color":"gray"}]

#-2480 89 -1364
tellraw @s[scores={SignRead=98}] {"text":"Route 114","italic":true,"color":"gray"}

#-2460 87 -1240
tellraw @s[scores={SignRead=99}] {"text":"Lanette's House","italic":true,"color":"gray"}

#-2580 99 -1028
tellraw @s[scores={SignRead=100}] ["",{"text":"Meteor Falls","bold":true,"italic":true,"color":"gray"},{"text":"\nRustboro City through here.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 118

#-1237 64 -626
tellraw @s[scores={SignRead=101}] ["",{"text":"Route 118","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Mauville City","italic":true,"color":"gray"}]

#-894 64 -610
tellraw @s[scores={SignRead=102}] ["",{"text":"Route 118","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Route 119","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 123

#-638 64 -582
tellraw @s[scores={SignRead=103}] {"text":"East: Route 123\nWest: Route 119","italic":true,"color":"gray"}

#-567 64 -610
tellraw @s[scores={SignRead=104}] {"text":"Berry Master's House","italic":true,"color":"gray"}


#-----------------------------------------------------------------------------------
#Route 119

#-977 77 -1277
tellraw @s[scores={SignRead=105}] {"text":"The Weather Institute","italic":true,"color":"gray"}

#-815 84 -1382
tellraw @s[scores={SignRead=106}] ["",{"text":"Route 119","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Fortree City","italic":true,"color":"gray"}]

#-802 84 -1412
tellraw @s[scores={SignRead=107}] ["",{"text":"Trainer Tips!","bold":true,"italic":true,"color":"gray"},{"text":"\nIf you get stuck in a Secret Base, use an Escape Rope, and you can be out of your pickle in no time!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Fortree City

#-663 84 -1424
title @s[scores={SignRead=108}] subtitle {"text":"The treetop city that frolics with nature.","color":"#A98FF3"}
title @s[scores={SignRead=108}] title {"text":"Fortree City","color":"#A98FF3"}

#-567 84 -1403
tellraw @s[scores={SignRead=109}] ["",{"text":"Fortree City Pokémon City","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Winona\nThe bird user taking flight into the world.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 120

#-258 84 -1414
tellraw @s[scores={SignRead=110}] ["",{"text":" Route 120","bold":true,"italic":true,"color":"gray"},{"text":"\nWest: Fortree City","italic":true,"color":"gray"},{"text":" "}]

#-219 84 -1035
tellraw @s[scores={SignRead=111}] ["",{"text":"Route 120","bold":true,"italic":true,"color":"gray"},{"text":"\n"},{"text":"East: Route 121\nWest: Route 120","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 121

#-127 84 -1040
tellraw @s[scores={SignRead=112}] {"text":"Route 121","bold":true,"italic":true,"color":"gray"}

#61 84 -1052
tellraw @s[scores={SignRead=113}] ["",{"text":"Welcome to the Safari Zone!","bold":true,"italic":true,"color":"gray"},{"text":"\nEnjoy yourself as much and for as long as you would like!","italic":true,"color":"gray"}]

#29 64 -975
#New model texture?
tellraw @s[scores={SignRead=114}] ["",{"text":"Mt. Pyre Pier","bold":true,"italic":true,"color":"gray"},{"text":"\n...the sign is old and worn out. The words are barely legible...","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 122

#-4 64 -908
tellraw @s[scores={SignRead=115}] ["",{"text":"Route 122","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Mt. Pyre","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 123

#142 74 -613
tellraw @s[scores={SignRead=116}] {"text":"North: Mt. Pyre\nForbidden to the faint of heart.","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Lilycove City

#408 74 -1039
title @s[scores={SignRead=117}] subtitle {"text":"Where the land ends and the sea begins.","color":"aqua"}
title @s[scores={SignRead=117}] title {"text":"Lilycove City","color":"dark_green"}

#595 74 -1040
#New model?
tellraw @s[scores={SignRead=118}] ["",{"text":"Contest Spectacular Trainer Fan Club","bold":true,"italic":true,"color":"gray"},{"text":"\nSomeone has scrawled a drawing of Lisia's face on the sign...","italic":true,"color":"gray"}]

#578 89 -1092
tellraw @s[scores={SignRead=119}] ["",{"text":"Move Deleter's House","bold":true,"italic":true,"color":"gray"},{"text":"\nLet me delete unwanted Pokémon moves.","italic":true,"color":"gray"}]

#539 89 -1089
tellraw @s[scores={SignRead=120}] ["",{"text":"Lilycove Department Store","bold":true,"italic":true,"color":"gray"},{"text":"\nOverflowing with great merchandise and excitement!\nA great place to find that exact something you need!","italic":true,"color":"gray"}]

#436 89 -1085
tellraw @s[scores={SignRead=121}] ["",{"text":"Lilycove Museum","bold":true,"italic":true,"color":"gray"},{"text":"\n\"Pokémon masterpiece collection on exhibit!\"","italic":true,"color":"gray"}]

#594 74 -985
tellraw @s[scores={SignRead=122}] ["",{"text":"Cove Lily Motel","bold":true,"italic":true,"color":"gray"},{"text":"\n\"Remember us as 'Cove Lily' of Lilycove.\"","italic":true,"color":"gray"}]

#551 74 -978
tellraw @s[scores={SignRead=123}] ["",{"text":"Contest Spectacular challenge","bold":true,"italic":true,"color":"gray"},{"text":"\n\"Bring your friends! Come one, come all!\"","italic":true,"color":"gray"}]

#383 74 -914
tellraw @s[scores={SignRead=124}] ["",{"text":"Lilycove City Harbor","bold":true,"italic":true,"color":"gray"},{"text":"\nEnjoy a delightful cruise on the ferry S.S. Tidal.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 124

#1067 63 -982
tellraw @s[scores={SignRead=125}] ["",{"text":"Route 124","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Mossdeep City\nWest: Lilycove City","italic":true,"color":"gray"}]

#1132 64 -941
tellraw @s[scores={SignRead=126}] {"text":"Treasure Hunter's House","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------
#Mossdeep City

#1729 104 -1009
tellraw @s[scores={SignRead=127}] ["",{"text":"Mossdeep Space Center","bold":true,"italic":true,"color":"gray"},{"text":"\nThe closest place to space.","italic":true,"color":"gray"}]

#1498 74 -958
title @s[scores={SignRead=128}] subtitle {"text":"Our slogan: Cherish Pokémon!","color":"#F95587"}
title @s[scores={SignRead=128}] title {"text":"Mossdeep City","color":"#F95587"}

#1555 74 -1038
tellraw @s[scores={SignRead=129}] ["",{"text":"Mossdeep City Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeaders: Liza and Tate\nThe mystic combination!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 125

#1543 64 -1210
tellraw @s[scores={SignRead=130}] ["",{"text":"Route 125","bold":true,"italic":true,"color":"gray"},{"text":"\nSouth: Mossdeep City","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 127

#1270 64 -733
tellraw @s[scores={SignRead=131}] ["",{"text":"Route 127","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Mossdeep City","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 126

#1047 64 -624
tellraw @s[scores={SignRead=132}] ["",{"text":"Route 126","bold":true,"italic":true,"color":"gray"},{"text":"\nThe path to Sootopolis City continues beneath the waves...","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 128

#1596 64 -47
tellraw @s[scores={SignRead=133}] ["",{"text":"Route 128","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Ever Grand City\nSouth: Route 129","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 129

#1367 64 165
tellraw @s[scores={SignRead=134}] ["",{"text":"Route 129","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Route 128\nWest: Route 130","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 130

#877 64 208
tellraw @s[scores={SignRead=135}] ["",{"text":"Route 130","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Route 129\nWest: Route 131","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 131

#457 64 192
tellraw @s[scores={SignRead=136}] ["",{"text":"Route 131","bold":true,"italic":true,"color":"gray"},{"text":"\nNorth: Sky Pillar\nWest: Pacifidlog Town","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Pacifidlog Town

#-72 65 265
title @s[scores={SignRead=137}] subtitle {"text":"Where the morning sun smiles upon the waters.","color":"#6390F0"}
title @s[scores={SignRead=137}] title {"text":"Pacifidlog Town","color":"#6390F0"}

#-----------------------------------------------------------------------------------
#Route 132

#-214 64 243
tellraw @s[scores={SignRead=138}] ["",{"text":"Route 132","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Pacifidlog Town\nWest: Route 133","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 133

#-571 64 306
tellraw @s[scores={SignRead=139}] ["",{"text":"Route 133","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Route 132\nWest: Route 134","color":"gray"}]

#-----------------------------------------------------------------------------------
#Route 134

#-954 64 291
tellraw @s[scores={SignRead=140}] ["",{"text":"Route 134","bold":true,"italic":true,"color":"gray"},{"text":"\nEast: Route 133\nWest: Slateport City","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Ever Grand City


#2152 149 -180
title @s[scores={SignRead=141}] subtitle {"text":"The paradise of flowers, the sea, and Pokémon.","color":"#F7D02C"}
title @s[scores={SignRead=141}] title {"text":"Ever Grand City","color":"#F7D02C"}

#2171 164 -293
tellraw @s[scores={SignRead=142}] {"text":"Entering Victory Road","italic":true,"color":"gray"}

#2187 164 -496
tellraw @s[scores={SignRead=143}] ["",{"text":"Entering Pokémon League","bold":true,"italic":true,"color":"gray"},{"text":"\nCenter Gate","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------
#Sootopolis City

#1109 64 1714
title @s[scores={SignRead=144}] subtitle {"text":"The paradise of flowers, the sea, and Pokémon.","color":"#96D9D6"}
title @s[scores={SignRead=144}] title {"text":"Sootopolis City","color":"#96D9D6"}


#998 64 1717
tellraw @s[scores={SignRead=145}] ["",{"text":"Sootopolis City Pokémon Gym","bold":true,"italic":true,"color":"gray"},{"text":"\nLeader: Wallace\nArtist and lover of Water.","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------

scoreboard players set @s[scores={SignRead=1..}] SignRead 0

#
