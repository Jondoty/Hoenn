#Thinking for these split Brendan/May dialogues if one is significantly longer than the other, the shorter one can add time at the end to complete the dialogue, so they're consistent between players

#/gamerule sendCommandFeedback false
#Use that gamerule for teleporting player to do establishing shots in the dialogues

#----------------------------------------------------------------------------------------------------------

#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
execute as @s run function hoenn:dialogue/enddialogue

#Adds timings
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1

#----------------------------------------------------------------------------------------------------------
#Dialogue 1 - After spawn lobby
#Professor Birch's Opening Speech
#https://youtu.be/MgkqxXCmrtI?t=130

tellraw @s {"text":"<...> Hi! Sorry to keep you waiting!!"}
tellraw @s {"text":"<...> Welcome to the world of Pokémon!!"}
tellraw @s {"text":"<...> My name is Birch.!"}

#Player sets down their PokeNav

tellraw @s {"text":"<Professor Birch> But everyone calls me the Pokémon Professor."}
tellraw @s {"text":"<Professor Birch> And this...is what we call a \"Pokémon.\""}
tellraw @s {"text":"<Professor Birch> This world is widely inhabited by creatures known as Pokémon."}
tellraw @s {"text":"<Professor Birch> We humans live alongside Pokémon, at times playing together as friends, and at times helping one another out."}
tellraw @s {"text":"<Professor Birch> And sometimes, we just like to have fun battling others like us!"}
tellraw @s {"text":"<Professor Birch> But as close as we are, we don't know everything about Pokémon."}
tellraw @s {"text":"<Professor Birch> In fact, there are still many, many mysteries surrounding Pokémon."}
tellraw @s {"text":"<Professor Birch> I do research to try to unravel those Pokémon mysteries. But that's enough about me!"}
tellraw @s {"text":"<Professor Birch> What about you?"}
tellraw @s {"text":"<Professor Birch> Will you give me your name?"}
tellraw @s ["",{"text":"<Professor Birch> So you're @"},{"selector":"s"},{"text":"?"}]
tellraw @s {"text":"<Professor Birch> Ah... I see!"}
tellraw @s ["",{"text":"<Professor Birch> You're THAT "},{"selector":"@s"},{"text":"! You're the one who's moving to Littleroot Town, where I live!"}]
tellraw @s {"text":"<Professor Birch> Are you ready?"}
tellraw @s {"text":"<Professor Birch> Your very own adventure is now about to unfold!"}
tellraw @s {"text":"<Professor Birch> Be courageous and leap into the world of Pokémon where dreams, adventures, and friendships await!"}
tellraw @s {"text":"<Professor Birch> I expect we'll be meeting again soon. Come see me in my Pokémon Lab!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 2 - Littleroot Town
#Mom outside of house
#https://youtu.be/MgkqxXCmrtI?t=292

#Establishing shot
#https://youtu.be/MgkqxXCmrtI?t=287

execute as @s[scores={DialogueTrigger=2,TalkTime=1}] run tp @s -2004 100 332 143 43

tellraw @s ["",{"text":"<Mom> "},{"selector":"@s"},{"text":"! You're here at last!"}]
tellraw @s {"text":"<Mom> Wasn't it tough riding in the back of the bumpy moving truck all that way?"}
tellraw @s {"text":"<Mom> Well, this is Littleroot Town. What do you think?"}
tellraw @s {"text":"<Mom> This is going to be our new home!"}
tellraw @s {"text":"<Mom> It has a quaint feel, but it looks like it should be a nice place to live, don't you think?"}
tellraw @s ["",{"text":"<Mom> And you get your own room this time, "},{"selector":"@s"},{"text":"! Come on. You have to see the inside!"}]

#teleports player inside

#tps mom out

tellraw @s ["",{"text":"<Mom> See, "},{"selector":"@s"},{"text":"? Isn't it nice in here, too?"}]
tellraw @s {"text":"<Mom> The moving company's Pokémon even help with the unpacking and cleanup. They really make moving a cinch!"}

tellraw @s {"text":"<Machoke> Graoh, graoh, graoh..."}

#Spawn exclamation above Mom

tellraw @s {"text":"<Mom> Thanks for all the hard work! We really appreciate it!"}

tellraw @s {"text":"<Machoke> Graoh, graoh, graoh..."}
tellraw @s {"text":"<Machoke> Gwagwah gwah..."}

#Machoke leave

tellraw @s ["",{"text":"<Mom> You should go and see your new room upstairs, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Mom> Dad even bought a new clock for it to help celebrate the big move."}

#----------------------------------------------------------------------------------------------------------
#Dialogue 3 - Littleroot Town
#After player has visited their room upstairs
#https://youtu.be/MgkqxXCmrtI?t=438

tellraw @s ["",{"text":"<Mom> Oh! "},{"selector":"@s"},{"text":"! "},{"selector":"@s"},{"text":"!!!"}]
tellraw @s {"text":"<Mom> Quick! Come quickly!"}
tellraw @s {"text":"<Mom> It's the Petalburg Gym! Maybe Dad will be on TV!"}

tellraw @s {"text":"Interviewer: ..."}

tellraw @s {"text":"Interviewer: We brought you this report live from in front of Petalburg Gym."}
tellraw @s {"text":"Next up, a special look at a long-awaited meteor shower in the next star show..."}

tellraw @s {"text":"<Mom> Oh... It's already ended."}
tellraw @s {"text":"<Mom> Looks like your dad was on, but we missed his part. What a shame."}

tellraw @s {"text":"<Mom> But that reminds me... One of Dad's friends lives in this town."}
tellraw @s {"text":"<Mom> Professor Birch is his name."}
tellraw @s {"text":"<Mom> He lives right next door, so you should go over and introduce yourself."}

#----------------------------------------------------------------------------------------------------------
#Dialogue 4 - Littleroot Town
#Player entering their rival's house
#https://youtu.be/MgkqxXCmrtI?t=491

tellraw @s {"text":"<..> Oh, hello. And you are?"}
tellraw @s ["",{"text":"<Mrs. Birch> ... Oh, you're "},{"selector":"@s"},{"text":", our new next-door neighbor!"}]
tellraw @s {"text":"<Mrs. Birch> Welcome!"}

tellraw @s {"text":"<Mrs. Birch> We have a daughter about the same age as you."}
tellraw @s {"text":"<Mrs. Birch> She has been so excited about making a new friend."}
tellraw @s {"text":"<Mrs. Birch> She should be in her room upstairs."}

tellraw @s {"text":"<Mrs. Birch> We have a son who is just about the same age as you."}
tellraw @s {"text":"<Mrs. Birch> He has been so excited about making a new friend."}
tellraw @s {"text":"<Mrs. Birch> He should be in his room upstairs."}

tellraw @s {"text":"<Mrs. Birch> I hope you'll go and introduce yourself!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 5 - Littleroot Town
#Meeting your rival (May)
#https://youtu.be/MgkqxXCmrtI?t=515

tellraw @s {"text":"<...> Pokémon fully restored, items all ready, and..."}

#Spawn Exclamation

tellraw @s {"text":"<...> Huh?!"}
tellraw @s {"text":"<...> Who...are you?"}
tellraw @s {"text":"<...> ..."}
tellraw @s ["",{"text":"<...> Oh! You must be "},{"selector":"@s"},{"text":"! Your move was today, huh?"}]
tellraw @s {"text":"<May> Well, I'm May! Glad to meet you!"}
tellraw @s {"text":"<May> I...I actually have this dream of becoming friends with Pokémon all over the world."}
tellraw @s ["",{"text":"<May> And then when Dad\u2014oh, I mean Professor Birch\u2014 told me about you moving here, "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<May> Well, I was hoping you would be nice and we could be friends."}
tellraw @s {"text":"<May> ...B-but that's just silly, isn't it?"}
tellraw @s ["",{"text":"<May> I've just met you. Right, "},{"selector":"@s"},{"text":"? So what am I talking about..."}]
tellraw @s {"text":"<May> Hee hee..."}
tellraw @s {"text":"<May> Oh no! I forgot! I was supposed to be going out to help Dad catch some wild Pokémon!"}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", I'll see you later!"}]

#May runs off

#-----------------------------
#Meeting your rival (Brendan)

tellraw @s {"text":"<...> Pokémon fully restored... Items all packed, and..."}
tellraw @s {"text":"<...> Y-you... Who are you?"}
tellraw @s ["",{"text":"<...> "},{"selector":"@s"},{"text":"? Oh, you're the new kid who just moved in next door?!"}]
tellraw @s {"text":"<...> ad—I mean, Professor Birch—told me you were the kid of a Gym Leader, and I sort of hoped you'd be a guy."}
tellraw @s {"text":"<Brendan> My name's Brendan. Well, I guess we are still neighbors, so..."}
tellraw @s {"text":"<Brendan> Nice to meet you! Let's be friends, OK?"}
tellraw @s ["",{"text":"<Brendan> Huh? Hey, "},{"selector":"@s"},{"text":"... Don't you have any Pokémon?"}]
tellraw @s {"text":"<Brendan> If you want, I can go catch you one."}
tellraw @s {"text":"<Brendan> Aw, wait, I forgot... I'm supposed to be going out to help my dad catch some wild Pokémon."}
tellraw @s {"text":"<Brendan> Some other time, OK?"}

#Brendan runs off


#----------------------------------------------------------------------------------------------------------
#Dialogue 6 - Route 101
#Professor Birch pre-picking starters
#https://youtu.be/MgkqxXCmrtI?t=683

tellraw @s {"text":"<Youngster> I think I hear someone screaming up ahead!"}
tellraw @s {"text":"<Youngster> What should I do? What should we do?"}
tellraw @s {"text":"<Youngster> Somebody has to go help..."}

tellraw @s {"text":"H-help me!"}

tellraw @s {"text":"<Professor Birch> Halloo! You over there!"}
tellraw @s {"text":"<Professor Birch> Please! Help me out!"}
tellraw @s {"text":"<Professor Birch> In my Bag! There are some Poké Balls!"}

#tps player to starter select screen

#after player picks, immediatley goes into battle with Poochyena

#----------------------------------------------------------------------------------------------------------
#Dialogue 7 - Route 101
#After battling Poochyena
#https://youtu.be/MgkqxXCmrtI?t=796

tellraw @s {"text":"<Professor Birch> Whew..."}
tellraw @s {"text":"<Professor Birch> I went into the tall grass to survey wild Pokémon when I was suddenly jumped!"}
tellraw @s {"text":"<Professor Birch> You saved my hide. Thanks a lot!"}
tellraw @s ["",{"text":"<Professor Birch> Oh? But you're Norman's kid, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Professor Birch> I didn't even realize who you were at first."}
tellraw @s {"text":"<Professor Birch> You've grown into quite the young kid."}
tellraw @s {"text":"<Professor Birch> This isn't the place for a chat, though. Come along to my lab."}

#Teleports player to lab
tellraw @s ["",{"text":"<Professor Birch> So, "},{"selector":"@s"},{"text":"! I've heard so much about you from your father."}]
tellraw @s {"text":"<Professor Birch> But he said that you don't have your own Pokémon yet."}
tellraw @s {"text":"<Professor Birch> If that's true, that was quite the performance back there!"}
tellraw @s {"text":"<Professor Birch> Looks like you really are your father's kid!"}
tellraw @s {"text":"<Professor Birch> Oh, yes! To say thanks for rescuing me out there, how about I give you that Pokémon you used earlier?"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Treecko!","italic":true,"color":"gray"}]
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Torchic!","italic":true,"color":"gray"}]
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Mudkip!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Professor Birch> You know, if you work with your Pokémon and gain experience, I think you'll make a pretty excellent Trainer."}

tellraw @s {"text":"<Professor Birch> My girl, May, happens to be out on Route 103 right now, surveying Pokémon for me."}
tellraw @s {"text":"<Professor Birch> My boy, Brendan, happens to be out on Route 103 right now, surveying Pokémon for me."}

tellraw @s {"text":"<Professor Birch> It might not be a bad idea for you to head out that way yourself."}
tellraw @s {"text":"<Professor Birch> What do you think?"}
tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 10"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 11"}},{"text":"]"}]

#No dialogue:
#Oh, don't be that way! You should go meet my kid.
#activates dialogue, skips first line

#-------------------------
#Dialogue 8 - Birch's Lab

tellraw @s {"text":"<Professor Birch> Great! I'm sure May'll be happy to hear that, too."}
tellraw @s {"text":"<Professor Birch> She can help teach you what it means to be a Trainer."}

tellraw @s {"text":"<Professor Birch> Great! I'm sure Brendan'll be happy to hear that, too."}
tellraw @s {"text":"<Professor Birch> He can help teach you what it means to be a Trainer."}

tellraw @s {"text":"<Professor Birch> Oh, yes!"}
tellraw @s {"text":"<Professor Birch> And if you're ever lost along the way, use the AreaNav on your PokéNav Plus!"}
tellraw @s {"text":"<Professor Birch> You can use it to see how to get to Route 103, where May ought to be."}
tellraw @s {"text":"<Professor Birch> And if you or your Pokémon get tired, get some rest back at your new house."}

#----------------------------------------------------------------------------------------------------------
#Dialogue 9 - Oldale Town
#Shopkeeper showing the Mart
#https://youtu.be/MgkqxXCmrtI?t=1019

tellraw @s {"text":"<Shopkeeper> Hi there! I work at the Poké Mart."}
tellraw @s {"text":"<Shopkeeper> From what I can see, you're a novice Trainer. Am I right?"}
tellraw @s {"text":"<Shopkeeper> OK. Being super kindhearted as I am, I'm going to give you useful advice."}
tellraw @s {"text":"<Shopkeeper> First of all, that's a Poké Mart there. Just look for our blue roof."}
tellraw @s {"text":"<Shopkeeper> We sell a variety of goods, including Poké Balls for catching Pokémon!"}
tellraw @s {"text":"<Shopkeeper> I'd like you to have these as part of a special promotion!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained Potions!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Shopkeeper> Potions can be used anytime, so they can be very useful to have."}

#Teleports player and npc to Pokemon Center

tellraw @s {"text":"<Shopkeeper> And this is a Pokémon Center! Look for a red roof!"}
tellraw @s {"text":"<Shopkeeper> Ask a woman inside, and she'll restore your Pokémon's health."}
tellraw @s {"text":"<Shopkeeper> That's it. That was the advice from me— the supremely kindhearted clerk."}
tellraw @s {"text":"<Shopkeeper> Have a great journey!"}

#Teleports shopkeeper out

#----------------------------------------------------------------------------------------------------------
#Dialogue 10 - Route 103
#First battle with Rival
#https://youtu.be/MgkqxXCmrtI?t=1284

tellraw @s {"text":"<May> Let's see... On Route 103, I found this Pokémon..."}
tellraw @s {"text":"<May> and this one...and this one, too..."}
tellraw @s ["",{"text":"<May> Oh! Hey, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<May> What's that? Oh! My dad gave you a Pokémon as a gift, huh?"}
tellraw @s {"text":"<May> Well then, why don't we go ahead and have a quick battle?"}
tellraw @s {"text":"<May> I'll give you a taste of what being a Trainer is really like!"}

tellraw @s {"text":"<Brendan> OK, so it's this one and that one that live on Route 103..."}
tellraw @s ["",{"text":"<Brendan> Huh? Hey, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Brendan> Ohhh. So you finally got a Pokémon from my dad?"}
tellraw @s {"text":"<Brendan> Then how about a little battle? Since we're here and all!"}
tellraw @s {"text":"<Brendan> I'm going to teach you what being a Trainer's all about!"}

#Swaps to trainer, /pokebattle

#------------------------------
#Dialogue 11 - Route 104
#Post-battle with Rival


tellraw @s {"text":"<May> It was a good battle. Thanks! Let me heal up both our parties real quick."}
tellraw @s {"text":"<Brendan> It was a good battle. Thanks! Here! Lemme heal up both our parties real quick."}

#pokeheal
tellraw @s {"text":"Your team's health was restored!","italic":true,"color":"gray"}

tellraw @s {"text":"<May> Wow... I think I know why my dad has his eye on you now."}
tellraw @s {"text":"<May> I mean, you just got that Pokémon, and you've already got that strong of a bond."}
tellraw @s {"text":"<May> I bet you could probably befriend any kind of Pokémon you meet!"}
tellraw @s {"text":"<May> Phew... I guess I'd better head back to the lab!"}


tellraw @s {"text":"<Brendan> I think I know why my dad had his eye on you now."}
tellraw @s {"text":"<Brendan> Look, you just got your Pokémon, right?"}
tellraw @s {"text":"<Brendan> And you already have that strong of a bond?"}
tellraw @s ["",{"text":"<Brendan> I get the feeling that you could befriend any Pokémon, "},{"selector":"@s"},{"text":". No doubt."}]
tellraw @s {"text":"<Brendan> Well, I've got some good data here, so I guess it's time I got back to the lab."}
tellraw @s ["",{"text":"<Brendan> You should head back, too, "},{"selector":"@s"},{"text":"!"}]

#tps out

#----------------------------------------------------------------------------------------------------------
#Dialogue 12 - Birch's Lab
#After battling rival for the first time
#https://youtu.be/MgkqxXCmrtI?t=1472

tellraw @s {"text":"<Professor Birch> So I hear you beat May on your first try."}
tellraw @s {"text":"<Professor Birch> That's amazing! May's been helping with my research for a long time, so she has a pretty long history as a Trainer already."}
tellraw @s {"text":"<Professor Birch> Mm-hmm! I think that settles it!"}
tellraw @s ["",{"text":"<Professor Birch> "},{"selector":"@s"},{"text":", I ordered this Pokédex for my research, but I think you should take it."}]

tellraw @s {"text":"<Professor Birch> So I hear you beat Brendan on your first try."}
tellraw @s {"text":"<Professor Birch> Amazing! Brendan's been helping with my research for a long time, so he has a pretty long history as a Trainer already."}
tellraw @s {"text":"<Professor Birch> Mm-hmm! I think that settles it!"}
tellraw @s ["",{"text":"<Professor Birch> "},{"selector":"@s"},{"text":", I ordered this Pokédex for my research, but I think you should take it."}]

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Pokédex!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Professor Birch> That Pokédex is a high-tech tool that automatically makes a record of any Pokémon you meet or catch."}

tellraw @s {"text":"<Professor Birch> My girl May takes hers with her everywhere she goes."}
tellraw @s {"text":"<Professor Birch> Whenever she catches a rare Pokémon and records its data in the Pokédex, why, she comes to seek me out wherever I am in the field and show me!"}

tellraw @s {"text":"<Professor Birch> My boy Brendan takes his with him everywhere he goes."}
tellraw @s {"text":"<Professor Birch> Whenever he catches a rare Pokémon and records its data in the Pokédex, why, he comes to seek me out wherever I am in the field and show me!"}

tellraw @s {"text":"<Professor Birch> The Pokémon and people you will meet..."}
tellraw @s {"text":"<Professor Birch> And the great expanse of nature that lies before you!"}
tellraw @s {"text":"<Professor Birch> Experience them both while you fill in your Pokédex. I'd love it if your world seemed wider than ever!"}
tellraw @s {"text":"<Professor Birch> Though I'd love it even more if you came back from time to time to show me what progress you've made."}
tellraw @s {"text":"<Professor Birch> ...Arghhh! I'm getting the itch to get out and do fieldwork again!"}


tellraw @s ["",{"text":"<May> Oh, wow, "},{"selector":"@s"},{"text":"! Now you've got a Pokédex, too!"}]
tellraw @s {"text":"<May> That's great. Just like me!"}
tellraw @s {"text":"<May> Then here... I'll give you something, too!"}
tellraw @s {"text":"<May> Some Poké Balls that you can use to catch wild Pokémon!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained Poké Balls!","italic":true,"color":"gray"}]

tellraw @s {"text":"<May> If you catch a Pokémon in the wild and battle together with it for a while, it will grow stronger for you!"}
tellraw @s {"text":"<May> Take that as a bit of advice from a more experienced Trainer like me!"}
tellraw @s {"text":"<May> I'm going to get ready to head out from Littleroot soon myself."}
tellraw @s {"text":"<May> I can't wait to see what kind of Pokémon I'm going to meet..."}


tellraw @s ["",{"text":"<Brendan> Oh, wow, "},{"selector":"@s"},{"text":"! Now you've got a Pokédex, too!"}]
tellraw @s {"text":"<Brendan> That's great. Just like me!"}
tellraw @s {"text":"<Brendan> Then here... I'll give you something, too!"}
tellraw @s {"text":"<Brendan> Some Poké Balls that you can use to catch wild Pokémon!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained Poké Balls!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Brendan> If you catch a Pokémon in the wild and battle together with it for a while, it will grow stronger for you!"}
tellraw @s {"text":"<Brendan> Take that as a bit of advice from a more experienced Trainer like me!"}
tellraw @s {"text":"<Brendan> I'm going to get ready to head out from Littleroot soon myself."}
tellraw @s {"text":"<Brendan> I can't wait to see what kind of Pokémon I'm going to meet..."}

#tp out

#----------------------------------------------------------------------------------------------------------
#Dialogue 13 - Littleroot Town
#Mom after Birch's Lab
#https://youtu.be/MgkqxXCmrtI?t=1634

tellraw @s ["",{"text":"<...> "},{"selector":"@s"},{"text":"! Wait!"}]

#mom tps in

tellraw @s ["",{"text":"<Mom> "},{"selector":"@s"},{"text":"! "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Mom> Did you introduce yourself to Professor Birch?"}
tellraw @s {"text":"<Mom> Oh! What an adorable Pokémon!"}
tellraw @s {"text":"<Mom> You got it from the professor?"}
tellraw @s {"text":"<Mom> How nice! You are your father's child, all right..."}
tellraw @s {"text":"<Mom> You look good together with a Pokémon!"}
tellraw @s {"text":"<Mom> ..."}
tellraw @s {"text":"<Mom> To think that you have your very own Pokémon now..."}
tellraw @s {"text":"<Mom> Your father will be overjoyed. But don't push yourself too hard."}
tellraw @s {"text":"<Mom> If anything happens, you can always come home, honey."}

#mom tps out

#----------------------------------------------------------------------------------------------------------
#Dialogue 14 - Route 101
#Rival giving item
#https://youtu.be/MgkqxXCmrtI?t=1667

tellraw @s {"text":"<May> This is from my dad. He said he forgot to give it to you before."}

tellraw @s {"text":"Your PokéNav Plus has been updated! The DexNav function has been added to your PokéNav Plus!","italic":true,"color":"gray"}

tellraw @s {"text":"<May> The app I just added to your PokéNav Plus is called the DexNav."}
tellraw @s {"text":"<May> It can tell you lots about the Pokémon living in each area and that kind of stuff."}
tellraw @s {"text":"<May> It's a handy app to have if you're trying to catch lots of different Pokémon."}
tellraw @s {"text":"<May> Guess it's about time I use the DexNav to do a little more catching myself!"}
tellraw @s {"text":"<May> I'm gonna head that way and see what I find."}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", you should use those Poké Balls I gave you earlier to do a bit of catching, too!"}]


tellraw @s {"text":"<Brendan> This is from my dad. He said he forgot to give it to you before."}

tellraw @s {"text":"Your PokéNav Plus has been updated! The DexNav function has been added to your PokéNav Plus!","italic":true,"color":"gray"}

tellraw @s {"text":"<Brendan> The app I just added to your PokéNav Plus is called the DexNav."}
tellraw @s {"text":"<Brendan> It can tell you lots about the Pokémon living in each area and that kind of stuff."}
tellraw @s {"text":"<Brendan> It's a handy app to have if you're trying to catch lots of different Pokémon."}
tellraw @s {"text":"<Brendan> Guess it's about time I use the DexNav to do a little more catching myself!"}
tellraw @s {"text":"<Brendan> I'm gonna head that way and see what I find."}
tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":", you should use those Poké Balls I gave you earlier to do a bit of catching, too!"}]

#----------------------------------------------------------------------------------------------------------

#Catching Tutorial - No
#https://youtu.be/MgkqxXCmrtI?t=1792

#----------------------------------------------------------------------------------------------------------
#Dialogue 15 - Route 103
#Rival on Route 103 end
#https://youtu.be/MgkqxXCmrtI?t=2750

#Assign an armor stand to represent May and Brendan

#Probs skip this one?

tellraw @s {"text":"<..> Heeeeeey!"}

#tps rival in

tellraw @s ["",{"text":"<May> How's it going, "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<May> Have you been using your DexNav and perfecting your sneaking skills?"}
tellraw @s {"text":"<May> I hope you already checked out the DexNav's Detector Mode."}
tellraw @s {"text":"<May> It reacts to Pokémon in the area, so it's really handy!"}
tellraw @s {"text":"<May> Ah!"}
tellraw @s ["",{"text":"<May> Look! Up there! Check 'em out, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<May> Those were...Beautifly, weren't they?"}
tellraw @s {"text":"<May> I'll have to check in my DexNav later to be sure!"}
tellraw @s {"text":"<May> Oh, l-look! There's Petalburg already!"}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", your dad... He's the Gym Leader in Petalburg City, isn't he?"}]
tellraw @s {"text":"<May> Maybe I should try to take him on myself, once I train up my Pokémon a bit more!"}
tellraw @s ["",{"text":"<May> Guess I'm off then, "},{"selector":"@s"},{"text":"! Let's meet up again sometime!"}]


tellraw @s ["",{"text":"<Brendan> How's it going, "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<Brendan> Have you been using your DexNav and perfecting your sneaking skills?"}
tellraw @s {"text":"<Brendan> I hope you already checked out the DexNav's Detector Mode."}
tellraw @s {"text":"<Brendan> It reacts to Pokémon in the area, so it's really handy!"}
tellraw @s {"text":"<Brendan> Ah!"}
tellraw @s ["",{"text":"<Brendan> Look! Up there! Check 'em out, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Brendan> Those were...Beautifly, weren't they?"}
tellraw @s {"text":"<Brendan> I'll have to check in my DexNav later to be sure!"}
tellraw @s {"text":"<Brendan> Oh, l-look! There's Petalburg already!"}
tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":", your dad... He's the Gym Leader in Petalburg City, isn't he?"}]
tellraw @s {"text":"<Brendan> Maybe I should try to take him on myself, once I train up my Pokémon a bit more!"}
tellraw @s ["",{"text":"<Brendan> Guess I'm off then, "},{"selector":"@s"},{"text":"! Let's meet up again sometime!"}]

#----------------------------------------------------------------------------------------------------------
#Dialogue 16 - Petalburg City
#Wally's introduction and catching Ralts
#https://youtu.be/MgkqxXCmrtI?t=2993

tellraw @s {"text":"<Dad> Not bad... It was a good battle."}

tellraw @s {"text":"<Youngster> Th-thank you, sir!"}

tellraw @s {"text":"<Dad> Come back and challenge me again anytime."}
tellraw @s {"text":"<Dad> I'll be looking forward to seeing you and your Pokémon again when you're a bit stronger."}

tellraw @s {"text":"<Youngster> Yes, sir! Thank you, sir! I'm gonna do special training with my Pokémon."}
tellraw @s {"text":"<Youngster> Then I'll challenge this Gym again!"}
tellraw @s {"text":"<Youngster> Thank you for the battle, Mr. Norman!"}

#kid tp out

tellraw @s {"text":"<Dad> Hm?"}
tellraw @s ["",{"text":"<Dad> Why, if it isn't "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Dad> So you've finished moving in?"}
tellraw @s {"text":"<Dad> I see... Well..."}
tellraw @s {"text":"<Dad> I guess we shouldn't stand around out here talking."}
tellraw @s {"text":"<Dad> Do you want to come in for a bit? We can talk in the Gym."}

#tp both into gym entrance room

tellraw @s {"text":"<Dad> You know, I sure was surprised that you managed to get here by yourself."}
tellraw @s {"text":"<Dad> Ah... I see."}
tellraw @s {"text":"<Dad> You're making a good start on your team!"}
tellraw @s ["",{"text":"<Dad> Mm-hmm! Then I guess you're going to become a Trainer like me, "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<Dad> Now that's something to look forward to!"}

tellraw @s {"text":"<...> Um... E-excuse me..."}
tellraw @s {"text":"<...> I...I'd like to get a Pokémon, please..."}

#Wally teleports in

tellraw @s {"text":"<Dad> Hm? Aren't you... You're Wally, right?"}

tellraw @s {"text":"<Wally> Y-yes... I'm supposed to go stay with my relatives in Verdanturf Town for a while."}
tellraw @s {"text":"<Wally> But I thought I might be lonely by myself, so I wanted to bring a Pokémon with me."}
tellraw @s {"text":"<Wally> But I've never caught a Pokémon by myself..."}
tellraw @s {"text":"<Wally> I'm not sure if I can."}

tellraw @s {"text":"<Dad> Mm-hmm. I see."}
tellraw @s ["",{"text":"<Dad> "},{"selector":"@s"},{"text":"! You heard all that, right?"}]
tellraw @s {"text":"<Dad> You go with Wally, and make sure that he safely catches a Pokémon."}
tellraw @s {"text":"<Dad> Wally, here. I'll lend you one of my Pokémon."}

tellraw @s {"text":"Wally received Zigzagoon!","italic":true,"color":"gray"}

tellraw @s {"text":"<Wally> Oh, wow... Your Pokémon, sir?"}

tellraw @s {"text":"<Dad> Hmm... I'll give you a Poké Ball, too, so go give it your best!"}

tellraw @s {"text":"Wally received a Poké Ball!","italic":true,"color":"gray"}

tellraw @s {"text":"<Wally> Th-thank you, Mr. Norman!"}
tellraw @s ["",{"text":"<Wally> Um..."},{"selector":"@s"},{"text":"? You will... You will come with me, right?"}]

#teleports both to route sequence

#Route 102

tellraw @s ["",{"text":"<Wally> "},{"selector":"@s"},{"text":"... Pokémon hide in tall grass like this, don't they?"}]
tellraw @s {"text":"<Wally> P-please stay there to watch and see if I can catch one properly."}

#exclamation
tellraw @s {"text":"<Wally> Wh-whoa!"}

#Spawns a Ralts statue

#Spawns Zigzagoon statue facing Ralts

tellraw @s {"text":"<Wally> I'm su-supposed to try to weaken the Pokémon before I throw my Poké Ball, right? I read that in a book recently."}


tellraw @s {"text":"Wally used a Poké Ball!","italic":true,"color":"gray"}
#Wally throws a Pokeball at Ralts, catches

tellraw @s {"text":"Gotcha! Ralts was caught!","italic":true,"color":"gray"}

tellraw @s {"text":"<Wally> I did it... It's my... My own Pokémon!"}
tellraw @s ["",{"text":"<Wally> Thanks so much, "},{"selector":"@s"},{"text":"! Let's head back to the Gym!"}]

#tp back to Gym

tellraw @s {"text":"<Dad> So did it go well?"}

tellraw @s {"text":"<Wally> Yes, it did! Thank you!"}
tellraw @s {"text":"<Wally> Let me give you back your Pokémon, sir."}
tellraw @s ["",{"text":"<Wally> And you, "},{"selector":"@s"},{"text":"... Thank you so much for coming with me."}]
tellraw @s {"text":"<Wally> It was all thanks to you two that I was able to catch Ralts."}
tellraw @s {"text":"<Wally> My very own Ralts..."}
tellraw @s {"text":"<Wally> I will always, always treasure it!"}
tellraw @s {"text":"<Wally> I'm going to try my best together with Ralts."}
tellraw @s ["",{"text":"<Wally> You do your best, too, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Wally> Oh, but my mom's waiting for me. I've got to get going!"}
tellraw @s ["",{"text":"<Wally> I hope we'll meet again, "},{"selector":"@s"},{"text":"! And you, too, Mr. Norman!"}]

#Wally teleports out

tellraw @s {"text":"<Dad> Hmm. That boy will be worth keeping an eye on. But for now..."}
tellraw @s ["",{"text":"<Dad> "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Dad> If you want to become strong as a Trainer, listen to my advice."}
tellraw @s {"text":"<Dad> First head for Rustboro City, which lies beyond this town."}
tellraw @s {"text":"<Dad> There you should challenge the Gym Leader, Roxanne."}
tellraw @s {"text":"<Dad> After her, go on to the other Pokémon Gyms and defeat their Leaders as well."}
tellraw @s {"text":"<Dad> Collect Badges from them, understand?"}
tellraw @s {"text":"<Dad> Of course, I'm a Gym Leader, too. I'm sure we'll battle one day."}
tellraw @s ["",{"text":"<Dad> But that will only be after you've become stronger, "},{"selector":"@s"},{"text":"."}]

#----------------------------------------------------------------------------------------------------------
#Dialogue 17 - Petalburg Woods
#Devon researcher ambushed
#https://youtu.be/MgkqxXCmrtI?t=4204

tellraw @s {"text":"<Researcher> Hmmm... Not a one to be found..."}
tellraw @s {"text":"<Researcher> Hello, have you seen any Pokémon called Shroomish around here?"}
tellraw @s {"text":"<Researcher> I really love that Pokémon."}

#Team Grunt teleports in

#Red
tellraw @s {"text":"<...> I was going to ambush you, but you had to dawdle in Petalburg Woods forever, didn't you?"}
tellraw @s {"text":"<...> I got sick of waiting, so here I am!"}
tellraw @s {"text":"<...> You! Devon researcher! Hand over those papers!"}

#Blue
tellraw @s {"text":"<...> I was going to ambush you, but you had to dawdle in Petalburg Woods forever, didn't you?"}
tellraw @s {"text":"<...> I got sick of waiting, so here I am!"}
tellraw @s {"text":"<...> You! Devon researcher! Hand over those papers!"}

tellraw @s {"text":"<Researcher> Aiyeeeh! You're a Pokémon Trainer, aren't you?"}
tellraw @s {"text":"<Researcher> You've got to help me, please!"}

#Magma Line
tellraw @s {"text":"<...> Hunh? What do you think you're doing?"}
tellraw @s {"text":"<...> What, you're going to protect him?"}
tellraw @s {"text":"<...> No one who crosses Team Magma gets any mercy, not even a kid!"}
tellraw @s {"text":"<...> Come on and battle me!"}

#Aqua Line
tellraw @s {"text":"<...> Hunh? What do you think you're doing?"}
tellraw @s {"text":"<...> What, you're going to protect him?"}
tellraw @s {"text":"<...> No one who crosses Team Aqua gets any mercy, not even a kid!"}
tellraw @s {"text":"<...> Come on and battle me!"}


#-----------------------------
#Dialogue 18 - Petalburg Woods
#Team grunt post-battle

#Aqua Line
tellraw @s {"text":"<Team Aqua Grunt> Grrr... You've got some nerve meddling with Team Aqua!"}
tellraw @s {"text":"<Team Aqua Grunt> Come on and battle me again!"}
tellraw @s {"text":"<Team Aqua Grunt> I wish I could say that, but I'm out of Pokémon..."}
tellraw @s {"text":"<Team Aqua Grunt> And, hey, we of Team Aqua are also after something in Rustboro."}
tellraw @s {"text":"<Team Aqua Grunt> I'll let you go for today!"}

#teleports out

#Magma line
tellraw @s {"text":"<Team Magma Grunt> Grrr... You've got some nerve meddling with Team Magma!"}
tellraw @s {"text":"<Team Magma Grunt> Come on and battle me again!"}
tellraw @s {"text":"<Team Magma Grunt> I wish I could say that, but I'm out of Pokémon..."}
tellraw @s {"text":"<Team Magma Grunt> And, hey, we of Team Magma are also after something in Rustboro."}
tellraw @s {"text":"<Team Magma Grunt> I'll let you go for today!"}

#teleports out

tellraw @s {"text":"<Researcher> Whew... That was awfully close!"}
tellraw @s {"text":"<Researcher> Thanks to you, he didn't rob me of these important papers."}
tellraw @s {"text":"<Researcher> I know! I'll give you this as my thanks!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Exp. All!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Researcher> The Exp. Share is a super high-tech device."}
tellraw @s {"text":"<Researcher> I had to strain every fiber of my brain and body to develop this device!"}
tellraw @s {"text":"<Researcher> Right click the device, and battle experience will be shared by all party Pokémon!"}
tellraw @s {"text":"<Researcher> Please give it a try!"}
tellraw @s {"text":"<Researcher> And with this, I'll restore your Pokémon's health."}
tellraw @s {"text":"<Researcher> It's another technical advance that I'm proud of!"}

execute as @s run pokeheal
tellraw @s {"text":"You had your Pokémon's HP restored!","italic":true,"color":"gray"}

tellraw @s {"text":"<Researcher> ...Ah! Didn't that Team Aqua thug say they were after something in Rustboro, too?"}
tellraw @s {"text":"<Researcher> ...Ah! Didn't that Team Magma thug say they were after something in Rustboro, too?"}

tellraw @s {"text":"<Researcher> Uh-oh! It's a crisis! I can't be wasting time!"}

#teleport researcher out

#----------------------------------------------------------------------------------------------------------
#Dialogue 19 - Petalburg Woods
#As player is leaving
#https://youtu.be/MgkqxXCmrtI?t=4600

#Blinds player
#Turns player to spectator

#teleports in grunt

#holds player in place overlooking part of the forest

tellraw @s {"text":"<Team Magma Grunt> ...This is the Petalburg recon team checking in."}
tellraw @s {"text":"<Team Magma Grunt> I'm afraid I have to begin with an apology, Ms. Courtney..."}
tellraw @s {"text":"<Team Magma Grunt> It's not good news..."}
tellraw @s {"text":"<Team Magma Grunt> The mission is a no-go..."}
tellraw @s {"text":"<Team Magma Grunt> A little something cropped up and got in the way..."}
tellraw @s {"text":"<Team Magma Grunt> ...Roger that."}
tellraw @s {"text":"<Team Magma Grunt> ...Got it. Will do."}
tellraw @s {"text":"<Team Magma Grunt> I'll continue investigating that energy we detected."}

#position 2

tellraw @s {"text":"<Team Magma Grunt> ... ...Phew!"}
tellraw @s {"text":"<Team Magma Grunt> But that kid sure had some promise as a Trainer, I'd say."}

tellraw @s {"text":"<Team Aqua Grunt> ...This is the Petalburg recon team checking in."}
tellraw @s {"text":"<Team Aqua Grunt> I'm afraid I have to begin with an apology, Mr. Matt..."}
tellraw @s {"text":"<Team Aqua Grunt> It's not good news..."}
tellraw @s {"text":"<Team Aqua Grunt> The mission is a no-go..."}
tellraw @s {"text":"<Team Aqua Grunt> A little something cropped up and got in the way..."}
tellraw @s {"text":"<Team Aqua Grunt> ...Roger that."}
tellraw @s {"text":"<Team Aqua Grunt> ...Got it. Will do."}
tellraw @s {"text":"<Team Aqua Grunt> I'll continue investigating that energy we detected."}

#position 2

tellraw @s {"text":"<Team Aqua Grunt> ... ...Phew!"}
tellraw @s {"text":"<Team Aqua Grunt> But that kid sure had some promise as a Trainer, I'd say."}

#Blinds player
#Teleports to exit of woods
#Turns back to adventure mode


#----------------------------------------------------------------------------------------------------------
#Dialogue 20 - Rustboro City
#Rival outside of Poke Mart
#https://youtu.be/MgkqxXCmrtI?t=5695

#teleports rival in outside mart
#-2741 69 -565

tellraw @s ["",{"text":"<May> So you made it here to Rustboro, too, "},{"selector":"@s"},{"text":"."}]

execute as @s run tp @s -2650 122 -534 154 32
tellraw @s {"text":"<May> It's really big here, isn't it? Littleroot can't even compare."}

execute as @s run tp @s -2687 87 -656 -144 28
tellraw @s ["",{"text":"<May> Oh, and "},{"selector":"@s"},{"text":", have you heard? There's a Pokémon Gym here, too!"}]




tellraw @s ["",{"text":"<Brendan> So you made it here to Rustboro, too, "},{"selector":"@s"},{"text":"."}]
execute as @s run tp @s -2650 122 -534 154 32
tellraw @s {"text":"<Brendan> It's a real city, huh? Nothing like Littleroot."}

execute as @s run tp @s -2687 87 -656 -144 28
tellraw @s {"text":"<Brendan> Oh, did you know? There's a Pokémon Gym here, too."}


execute as @s run tp @s -2741 69 -561 180 ~

tellraw @s {"text":"<May> Once I catch a couple more Pokémon, I'll be sure to take it on with my team! See you later!"}
tellraw @s {"text":"<Brendan> Soon as I gather a few more Pokémon, I'll be trying my team against it! See ya!"}

#Tps out

#----------------------------------------------------------------------------------------------------------
#Dialogue 21 - Rustboro City
#Cut HM Obtaining
#https://youtu.be/MgkqxXCmrtI?t=6046


tellraw @s {"text":"<Cutter> That determined expression..."}
tellraw @s {"text":"<Cutter> That limber way you move..."}
tellraw @s {"text":"<Cutter> And your well-trained Pokémon..."}
tellraw @s {"text":"<Cutter> You're obviously a skilled Trainer!"}
tellraw @s {"text":"<Cutter> No, wait, don't say a word. I can tell just by looking at you."}
tellraw @s {"text":"<Cutter> I'm sure that you will be capable of putting this HM to good use."}
tellraw @s {"text":"<Cutter> No need to be modest or shy. Go on, take it!"}

tellraw @s ["",{"selector":"@s"},{"text":" obtained HM01 Cut!"}]

tellraw @s {"text":"<Cutter> That's an axe that can chop down prickly trees if the Trainer has earned the Stone Badge."}
tellraw @s {"text":"<Cutter> HMs like this can be used outside of battle, too, with the right Badges!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 22 - Rustboro Gym
#Roxanne introducing herself
#https://youtu.be/MgkqxXCmrtI?t=6461


tellraw @s {"text":"<...> Hello."}
tellraw @s {"text":"<...> You must be a new challenger."}
tellraw @s {"text":"<Roxanne> I am Roxanne, the Rustboro City Pokémon Gym Leader."}
tellraw @s {"text":"<Roxanne> I became a Gym Leader so that I may apply in battle all that I've learned at the Pokémon Trainers' School."}
tellraw @s {"text":"<Roxanne> If you defeat me in a Pokémon battle, I'll present you with a Gym Badge as proof of your strength as a Trainer."}
tellraw @s {"text":"<Roxanne> Please take up the challenge."}
tellraw @s {"text":"<Roxanne> I look forward to seeing you as a challenger. Until then, farewell."}

#tps away

#----------------------------------------------------------------------------------------------------------
#Dialogue 23 - Rustboro Gym
#Gym Guy first introduction
#https://youtu.be/MgkqxXCmrtI?t=6485

tellraw @s {"text":"<Gym Guy> Yo, how's it going?"}
tellraw @s {"text":"<Gym Guy> Listen, my friend! Would you like to become the Champion?"}
tellraw @s {"text":"<Gym Guy> I'm no Trainer, not me, but I can sure give you winning advice."}
tellraw @s {"text":"<Gym Guy> That's settled, then! We'll aim for the Pokémon Championship together!"}
tellraw @s {"text":"<Gym Guy> It's your job as a Trainer to collect Gym Badges, am I right?"}
tellraw @s {"text":"<Gym Guy> But Gym Leaders aren't pushovers! And that's where I come in!"}
tellraw @s {"text":"<Gym Guy> I'm here to provide expert advice!"}
tellraw @s {"text":"<Gym Guy> Roxanne, the Gym Leader here, is a user of Rock-type Pokémon."}
tellraw @s {"text":"<Gym Guy> The Rock type is very durable, but it can't stand Water-type and Grass-type moves."}
tellraw @s {"text":"<Gym Guy> Well, go for it!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 24 - Rustboro Gym
#Roxanne pre-battle
#https://youtu.be/MgkqxXCmrtI?t=6726

tellraw @s {"text":"<Roxanne> Just as I expected..."}
tellraw @s {"text":"<Roxanne> I knew you and your Pokémon would be able to get this far."}
tellraw @s {"text":"<Roxanne> Now, would you kindly demonstrate how you battle with your Pokémon?"}

execute as @s run tp @s -2988 91 1356 180 0
execute as @s run pokebattle @s Roxanne

#--------------------------
#Dialogue 25 - Rustboro Gym
#Roxanne post-battle

tellraw @s {"text":"<Roxanne> I understand."}
tellraw @s {"text":"<Roxanne> The Pokémon League's rules state that Trainers receive this if they defeat a Gym Leader."}
tellraw @s {"text":"<Roxanne> Please accept the official Pokémon League Stone Badge."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Stone Badge from Roxanne.","italic":true,"color":"gray"}]

tellraw @s {"text":"<Roxanne> The Stone Badge enables Pokémon to use the HM move Cut outside of battle."}
tellraw @s {"text":"<Roxanne> And... Please take this with you, too."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM37 Rock Tomb!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Roxanne> The move Rock Tomb not only inflicts damage by dropping rocks, it also lowers the target's Speed."}
tellraw @s {"text":"<Roxanne> If you use a TM, it instantly teaches the move to a Pokémon."}
tellraw @s {"text":"<Roxanne> You can use a TM as many times as you want, so please try it out!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 26 - Rustboro City
#Teams after beating gym
#https://youtu.be/MgkqxXCmrtI?t=6955

tellraw @s {"text":"Out of the way! Move it!","bold":true}

#Grunt runs out of town

tellraw @s {"text":"<Researcher> Wait! Pleeeaaase!"}
tellraw @s {"text":"<Researcher> Don't take those parts!"}

#researcher chases after

#----------------------------------------------------------------------------------------------------------
#Dialogue 27 - Rustboro City
#Researcher after parts robbery
#https://youtu.be/MgkqxXCmrtI?t=7010

tellraw @s {"text":"<Researcher> Oh, you there! You're that fantastic Trainer who helped me in Petalburg Woods!"}

tellraw @s {"text":"<Researcher> Help me! I was robbed by Team Aqua! I have to get the Devon Parts back!"}
tellraw @s {"text":"<Researcher> Help me! I was robbed by Team Magma! I have to get the Devon Parts back!"}

tellraw @s {"text":"<Researcher> If I don't... I'm going to be in serious trouble..."}

#----------------------------------------------------------------------------------------------------------
#Dialogue 28 - Rusturf Tunnel
#Pre-Grunt Battle
#https://youtu.be/MgkqxXCmrtI?t=8360

#tp grunt in if missing

tellraw @s {"text":"<Team Magma Grunt> Grah, keelhaul it all!"}
tellraw @s {"text":"<Team Magma Grunt> This hostage Pokémon turned out to be worthless!"}
tellraw @s {"text":"<Team Magma Grunt> And to think I made a getaway... into this tunnel to nowhere!"}
tellraw @s {"text":"<Team Magma Grunt> And you! Now you're here to battle me. Really?"}

tellraw @s {"text":"<Team Aqua Grunt> Grah, keelhaul it all!"}
tellraw @s {"text":"<Team Aqua Grunt> This hostage Pokémon turned out to be worthless!"}
tellraw @s {"text":"<Team Aqua Grunt> And to think I made a getaway... into this tunnel to nowhere!"}
tellraw @s {"text":"<Team Aqua Grunt> And you! Now you're here to battle me. Really?"}

tellraw @s {"text":"<Peeko> Pi pikwee!"}


#------------------
#Dialogue 29 - Rusturf Tunnel
#Grunt post-battle
#https://youtu.be/MgkqxXCmrtI?t=8417

tellraw @s {"text":"<Team Magma Grunt> This is plain not right..."}
tellraw @s {"text":"<Team Magma Grunt> The boss told me this would be a slick-and-easy job to pull."}
tellraw @s {"text":"<Team Magma Grunt> All I had to do was steal some parts from Devon."}
tellraw @s {"text":"<Team Magma Grunt> Tch! You want 'em back that badly, then take 'em!"}

tellraw @s {"text":"<Team Aqua Grunt> This is plain not right..."}
tellraw @s {"text":"<Team Aqua Grunt> The boss told me this would be a slick-and-easy job to pull."}
tellraw @s {"text":"<Team Aqua Grunt> All I had to do was steal some parts from Devon."}
tellraw @s {"text":"<Team Aqua Grunt> Tch! You want 'em back that badly, then take 'em!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Devon Parts!","italic":true,"color":"gray"}]

#grunt tps out

#tps Mr. Briney in

tellraw @s {"text":"<Mr. Briney> Peeko! Am I glad to see you're safe!"}
tellraw @s {"text":"<Mr. Briney> My Peeko owes her life an' freedom to you! They call me Mr. Briney. And you are?"}
tellraw @s ["",{"text":"<Mr. Briney> Ah, so it's "},{"selector":"@s"},{"text":", is it now!"}]
tellraw @s ["",{"text":"<Mr. Briney> Then I sincerely thank you, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Mr. Briney> If there's ever a thing I can do to help you in turn, don't you hesitate to tell me."}
tellraw @s {"text":"<Mr. Briney> If I'm to be found, it will always be at my cottage by the sea near Petalburg Woods."}
tellraw @s {"text":"<Mr. Briney> Come, Peeko! High time we're under way to home!"}

tellraw @s {"text":"<Peeko> Pikwee!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 30 - Rustboro City
#Bring Devon Parts back
#https://youtu.be/MgkqxXCmrtI?t=8566

tellraw @s {"text":"<Researcher> Oh! How did it go? Did you get my Devon Parts?"}
tellraw @s {"text":"<Researcher> You did! You got them back!"}
tellraw @s {"text":"<Researcher> You really are a great Trainer!"}
tellraw @s {"text":"<Researcher> I know! As my thanks, I'll give you a Great Ball!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Great Ball!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Researcher> Oh, yes! Young trainer! Please come with me!"}

#shot of Devon Corp

#tps player into the building

tellraw @s {"text":"<Researcher> This is the top floor of the Devon Corporation."}
tellraw @s {"text":"<Researcher> Our president's office is on this floor."}
tellraw @s {"text":"<Researcher> I can't tell you how grateful I am for what you've done for our company."}
tellraw @s {"text":"<Researcher> Could you wait here for just a moment?"}

#researcher tps over to president's desk

#researcher tps back to stairs

tellraw @s {"text":"<Researcher> Our president would like to have a word with you."}
tellraw @s {"text":"<Researcher> Please come with me."}

#tps player over to president's desk

tellraw @s {"text":"<Mr. Stone> I'm Mr. Stone, the president of the Devon Corporation."}
tellraw @s {"text":"<Mr. Stone> I heard just now how we have quite a bit to thank you for."}
tellraw @s {"text":"<Mr. Stone> So you helped out my staff not just once, but twice!"}
tellraw @s {"text":"<Mr. Stone> There's a favor I'd like to ask of a reliable Trainer like you."}
tellraw @s {"text":"<Mr. Stone> Now I want you to know I'm a president you can trust."}
tellraw @s {"text":"<Mr. Stone> I'd never be so mean as to ask a favor for nothing in return."}
tellraw @s {"text":"<Mr. Stone> Here, give me your PokéNav Plus for a moment."}

tellraw @s {"text":"Mr. Stone updated your PokéNav Plus! You can now use the BuzzNav function on your PokéNav Plus!","italic":true,"color":"gray"}

tellraw @s {"text":"<Mr. Stone> The function that I just added to your PokéNav Plus is called BuzzNav."}
tellraw @s {"text":"<Mr. Stone> It is an indispensable tool for any Trainer who is traveling out in the world."}
tellraw @s {"text":"<Mr. Stone> Use it, and you'll be able to get the latest news from around the region and from your own friends, anytime and anyplace."}
tellraw @s {"text":"<Mr. Stone> Now let me get to the important issue of what it is I need you to do..."}
tellraw @s {"text":"<Mr. Stone> I want to ask you to deliver this Letter to a man named Steven. You should find him in Dewford."}

tellraw @s {"text":"@s obtained the Letter!","italic":true,"color":"gray"}

tellraw @s {"text":"<Mr. Stone> You'll have to cross the sea to reach Dewford, of course."}
tellraw @s {"text":"<Mr. Stone> I'll ask Mr. Briney, the old sailor who lives in that hut on Route 104, to help with the crossing."}
tellraw @s {"text":"<Mr. Stone> Go find him, and he should agree to help you. I'm counting on you, young trainer!"}
tellraw @s {"text":"<Mr. Stone> If you're ever unsure of what to do, just come and talk with me again!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 31 - Rustboro City
#Rival after Devon Corp Convo
#https://youtu.be/MgkqxXCmrtI?t=8762

#tps in rival if needed, can do through portals

tellraw @s ["",{"text":"<May> Oh! Hey, "},{"selector":"@s"},{"text":"! Have you been catching lots of Pokémon?"}]
tellraw @s {"text":"<May> I'm doing pretty good on that front, at least."}
tellraw @s {"text":"<May> I caught so many Pokémon in Petalburg Woods that I ran out of Poké Balls!"}
tellraw @s {"text":"<May> Oh yeah... And I passed by Mr. Briney when I was in Petalburg Woods."}
tellraw @s {"text":"<May> Hmm. I guess he must have been on his way home to his cottage on Route 104."}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", you just moved here so there's no way you could know, but Mr. Briney was once a highly respected seafarer."}]



tellraw @s ["",{"text":"<Brendan> Hey, "},{"selector":"@s"},{"text":". How's your Pokédex? Completed any entries yet?"}]
tellraw @s {"text":"<Brendan> Mine pretty much rules."}
tellraw @s {"text":"<Brendan> I went on a Pokémon-catching frenzy in Petalburg Woods until I ran out of Poké Balls!"}
tellraw @s {"text":"<Brendan> Oh, yeah. I passed by Mr. Briney in Petalburg Woods."}
tellraw @s {"text":"<Brendan> I bet he was on his way home to his cottage on Route 104."}
tellraw @s {"text":"<Brendan> I guess you wouldn't know, since you just moved here and all, but they say that old guy used to be an amazing sailor!"}

#tps rival out

#----------------------------------------------------------------------------------------------------------
#Dialogue 32 - Mr. Briney's Cottage
#https://youtu.be/MgkqxXCmrtI?t=9012

tellraw @s {"text":"<Mr. Briney> Hold on, lass! Belay that, Peeko!"}
tellraw @s ["",{"text":"<Mr. Briney> Oh, if it ain't "},{"selector":"@s"},{"text":"! You're the one who saved my Peeko!"}]
tellraw @s {"text":"<Mr. Briney> Aye, but we owe you for that day!"}
tellraw @s {"text":"<Mr. Briney> What's that? You want to sail with me?"}
tellraw @s {"text":"<Mr. Briney> What's this all about, then?"}
tellraw @s {"text":"<Mr. Briney> A letter bound for Dewford? Certainly, that'd be no problem at all."}
tellraw @s {"text":"<Mr. Briney> You've come to the right man! Shall we hoist sail for Dewford at once?"}

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Head to Dewford","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 12"}},{"text":"]"}]


#----------------------------------
#Dialogue 33 - Mr. Briney's Cottage
#https://youtu.be/MgkqxXCmrtI?t=9034

tellraw @s {"text":"<Mr. Briney> Dewford, we're a-coming! Anchors aweigh!"}
tellraw @s {"text":"<Mr. Briney> Peeko, we're setting sail, my darling!"}"}

#Cutscene shots?

tellraw @s {"text":"<Mr. Briney> Ahoy! We've struck land in Dewford."}
tellraw @s {"text":"<Mr. Briney> I suppose you'll be heading ashore to deliver that letter to what's-his-name or whomever."}
tellraw @s {"text":"<Mr. Briney> If you're ever feeling lost and adrift though, try calling in on the island's Pokémon Gym."}
tellraw @s {"text":"<Mr. Briney> The Leader, Brawly, surely knows everyone and everything that goes on in his town!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 34 - Dewford Gym
#Brawly Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=10272

tellraw @s {"text":"<Brawly> I'm Brawly! Dewford's Gym Leader!"}
tellraw @s {"text":"<Brawly> I've been churned in the rough waves of these parts..."}
tellraw @s {"text":"<Brawly> And I've grown tough using the cave at the outskirts of this town as my training ground, as well as using the equipment in this Gym."}
tellraw @s {"text":"<Brawly> So you want to challenge me?"}
tellraw @s {"text":"<Brawly> Let me see what you're made of!"}

execute as @s run tp @s -2433 67 1424
execute as @s run pokebattle @s brawly

#--------------------------
#Dialogue 35 - Dewford Gym
#Brawly Post-Battle

tellraw @s {"text":"<Brawly> OK, you've got me. Take this Gym Badge!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Knuckle Badge from Brawly.","italic":true,"color":"gray"}]

tellraw @s {"text":"<Brawly> Hmm... You know what? I think you can make full use of this, too."}
tellraw @s {"text":"<Brawly> I'm sure this will help your Pokémon bulk up muscle!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM08 Bulk Up!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Brawly> Bulk Up temporarily enhances the Pokémon's muscle power."}
tellraw @s {"text":"<Brawly> The move boosts both Attack and Defense stats of the Pokémon."}
tellraw @s {"text":"<Brawly> I can see your talent becoming a giant wave that causes a storm of astonishment with Trainers one day!"}
tellraw @s {"text":"<Brawly> I look forward to the day when I can surf your giant wave!"}
tellraw @s {"text":"<Brawly> By the way, have you been to Granite Cave? It's located to the north of this town."}
tellraw @s {"text":"<Brawly> It's full of fascinating stuff, like rare stones and wall paintings thousands of years old."}
tellraw @s {"text":"<Brawly> My friend Steven rushed to the cave after I told him about it."}

#----------------------------------------------------------------------------------------------------------
#Dialogue 36 - Granite Cave
#Meeting Steven Stone for the first time
#https://youtu.be/MgkqxXCmrtI?t=10656

#Shots of the primal paintings

tellraw @s {"text":"<...> So in the ancient world, their primal forms once held this much power...?"}
tellraw @s {"text":"<...> The super-ancient Pokémon... What terrible strength..."}
tellraw @s {"text":"<...> But this appearance here... It seems somehow different from Mega Evolution... Hmm."}
tellraw @s {"text":"<...> It seems my questions will not be answered today."}
tellraw @s {"text":"<...> Hm?"}
tellraw @s {"text":"<...> You are...?"}
tellraw @s {"text":"<...> ..."}
tellraw @s ["",{"text":"<...> Ah, I see. It's a pleasure, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Steven> My apologies. My name is Steven."}
tellraw @s {"text":"<Steven> I'm interested in rare stones, so I travel here and there."}
tellraw @s {"text":"<Steven> Today my journey brought me here, but what about you?"}
tellraw @s {"text":"<Steven> Oh? A letter for me?"}
tellraw @s ["",{"text":"<Steven> "},{"selector":"@s"},{"text":" gave Steven the letter they had been entrusted with!"}]
tellraw @s {"text":"<Steven> Why, thank you..."}
tellraw @s {"text":"<Steven> It must have been some trouble to track me down. I suppose I must repay you in some way."}
tellraw @s {"text":"<Steven> Let me see..."}
tellraw @s {"text":"<Steven> I will give you this TM. Please accept it. It contains my favorite move, Steel Wing."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM51 STeel Wing!","italic":true,"color":"gray"}]

#View of overhead, Steven looking at the wall

tellraw @s {"text":"<Steven> If you don't mind me asking... Do you feel anything in particular when you look up at this wall?"}
tellraw @s {"text":"<Steven> A primal world, lost thousands of years in the past..."}
tellraw @s {"text":"<Steven> A Legendary Pokémon of tremendous power became humanity's greatest threat..."}
tellraw @s {"text":"<Steven> The terror aroused by that power is clear to see in this ancient artwork."}


tellraw @s {"text":"<Steven> ...Yes. But not all power is terrible. Your Pokémon are clearly quite capable as well."}
tellraw @s {"text":"<Steven> Looking at you all together... I think that you have in you what it takes to become a Pokémon League Champion."}
tellraw @s {"text":"<Steven> As long as you keep training, that is."}
tellraw @s {"text":"<Steven> Good luck to you. I must be going now."}

#Steven teleports out


#----------------------------------------------------------------------------------------------------------
#Dialogue 37 - Dewford Town
#Mr. Briney after delivering Steven's Letter
#https://youtu.be/MgkqxXCmrtI?t=10962

tellraw @s {"text":"<Mr. Briney> Oho! It looks as though you have delivered your chit good and proper."}
tellraw @s {"text":"<Mr. Briney> Ah, but that reminds me! I've had a message from President Stone, saying he has another favor to ask."}
tellraw @s {"text":"<Mr. Briney> It's about them Devon Parts that you recovered for him before."}
tellraw @s {"text":"<Mr. Briney> Seems as though they should go to some fellow called Stern at Slateport's shipyard."}
tellraw @s {"text":"<Mr. Briney> This old seadog will see you there safely! Weigh anchors! We're for Slateport!"}

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Route 104 (near Petalburg)","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 14"}},{"text":"] ["},{"text":"Route 109 (near Slateport)","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 13"}},{"text":"]"}]

tellraw @s {"text":"<Mr. Briney> Slateport City, is it? Anchors aweigh! Peeko, we're setting sail, my darling!"}

#Cutscene shots

tellraw @s {"text":"<Mr. Briney> Ahoy! We've made land in Slateport!"}
tellraw @s {"text":"<Mr. Briney> I suppose you're off to visit Captain Stern and deliver those Devon Parts?"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 38 - Route 109
#Seashore House after all trainers battled
#https://youtu.be/MgkqxXCmrtI?t=11872

tellraw @s {"text":"<Mr. Sea> You're scorching hot! Those battles blazed!"}
tellraw @s {"text":"<Mr. Sea> I'm more than pleased!"}
tellraw @s {"text":"<Mr. Sea> As thanks for showing me your hot streak, I want you to take these."}
tellraw @s {"text":"<Mr. Sea> It's half a dozen bottles of Soda Pop!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained Soda Pops!","italic":true,"color":"gray"}]

#----------------------------------------------------------------------------------------------------------
#Dialogue 39 - Slateport City
#Fan Club President when talked to

tellraw @s {"text":"<Fan Club Chairman> Er-hem! I am the chairman of the Pokémon Fan Club!"}
tellraw @s {"text":"<Fan Club Chairman> Being the chairman, I am naturally the most important!"}
tellraw @s {"text":"<Fan Club Chairman> No one could best me when it comes to raising Pokémon."}
tellraw @s {"text":"<Fan Club Chairman> No one! In any contest, my victory is a foregone conclusion!"}
tellraw @s {"text":"<Fan Club Chairman> But that would deprive others of their enjoyment."}
tellraw @s {"text":"<Fan Club Chairman> So I now while away my time examining the Pokémon of others."}
tellraw @s {"text":"<Fan Club Chairman> It is marvelous to witness how others have raised Pokémon."}
tellraw @s {"text":"<Fan Club Chairman> The contented faces of properly raised Pokémon..."}
tellraw @s {"text":"<Fan Club Chairman> The kind and loving gazes of their Trainers..."}
tellraw @s {"text":"<Fan Club Chairman> My heart is overwhelmed—there is so much happiness."}
tellraw @s {"text":"<Fan Club Chairman> Oh my! Excuse me! I seem to have nattered on far too long!"}
tellraw @s {"text":"<Fan Club Chairman> Please, do allow me to examine your Pokémon and see how it's grown."}

#---------------
#Dialogue 40 - Slateport City
#Fan Club President when Pokemon is sent out

tellraw @s {"text":"How is your Pokémon growing? Allow me to examine it."}
tellraw @s {"text":"Hmmhm... I see..."}

#Mehs
tellraw @s {"text":"Hmmm... It's not bad, but it's not good, either."}
tellraw @s {"text":"You, the Trainer, must put more effort into raising this Pokémon!"}
tellraw @s {"text":"For instance, may I suggest that you give it more Pokéblocks?"}

#if the player's lead Pokémon has at least 200 stats. Is this possible to track?? Could perhaps track if the trainer has earned 200+ points in each category

tellraw @s ["",{"text":"Your "},{"selector":"@e"},{"text":", it is growing in a most impressive manner!"}]
tellraw @s {"text":"It is one fine specimen! But!"}
tellraw @s {"text":"If you let it hold this item, it would become even more attractive! Indeed!"}

tellraw @s {"text":"Let a Pokémon hold that Red Scarf. Everyone will recognize the coolness of that Pokémon!"}
tellraw @s {"text":"Let a Pokémon hold that Blue Scarf. Its beauty will be accentuated much more than now!"}
tellraw @s {"text":"Let a Pokémon hold that Pink Scarf. It will draw out the cuteness of the Pokémon some more!"}
tellraw @s {"text":"Let a Pokémon hold that Green Scarf. That will enhance the cleverness of the Pokémon!"}
tellraw @s {"text":"Let a Pokémon hold that Yellow Scarf. It will bolster your Pokémon's toughness!"}

tellraw @s {"text":"I'm sorry, but I've nothing else to give you! None at all!"}
tellraw @s {"text":"After all, you're blessed with the gift of raising Pokémon without resorting to any items!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 41 - Slateport City
#Upon entering Stern's Shipyard
#https://youtu.be/MgkqxXCmrtI?t=12399

#Shot pans over to man

tellraw @s {"text":"<...> Umm... If this goes here, and that goes over there..."}
tellraw @s {"text":"<...> Then where does this thing go? And what about that doohickey?"}
tellraw @s {"text":"<...> Aaargh! I can't make heads or tails of this!"}

#Nps turns around

#tps player to first person again

tellraw @s {"text":"<Dock> Oh, sorry. I'm Dock."}
tellraw @s {"text":"<Dock> Captain Stern commissioned me to draw up designs for a ferry."}
tellraw @s {"text":"<Dock> Oh! Those parts you have... Those are the Devon Parts!"}
tellraw @s {"text":"<Dock> But...hmm... This won't do..."}
tellraw @s {"text":"<Dock> I guess Captain Stern is probably off at the Oceanic Museum again..."}
tellraw @s {"text":"<Dock> Sorry, but could I ask you to find the captain and give the parts to him?"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 42 - Slateport City
#Oceanic Museum finding Mr. Stern

tellraw @s {"text":"<...> Yes?"}
tellraw @s {"text":"<Captain Stern> If you're looking for Stern, that would be me."}
tellraw @s {"text":"<Captain Stern> Ah! Those must be the parts I ordered from Mr. Stone at Devon."}
tellraw @s {"text":"<Captain Stern> Thank you for bringing the case all this way."}
tellraw @s {"text":"<Captain Stern> Now we can prepare for our expedition at last!"}

#Team Grunts teleport in

tellraw @s {"text":"<Team Aqua Grunt> Heh heh heh heh... Hold up a moment! We'll be taking those!"}
tellraw @s {"text":"<Team Magma Grunt> Hah hah hah hah... Just a moment! We'll be taking those parts!"}

tellraw @s {"text":"<Captain Stern> Wh-what was that?! Who are you people?!"}

tellraw @s {"text":"<Team Aqua Grunt> We're Team Aqua!"}
tellraw @s {"text":"<Team Aqua Grunt> Our boss wants the parts in that case, so shut your yap and fork it over!"}

tellraw @s {"text":"<Team Magma Grunt> We are Team Magma!"}
tellraw @s {"text":"<Team Magma Grunt> Our boss has need of the parts in that case, so relinquish it to us at once!"}

execute as @s run pokebattle grunt 1

#----------------------------
#Dialogue 43 - Slateport City
#Post-Grunt 1 Battle


tellraw @s {"text":"<Team Aqua Grunt> Awaaaughhh! I got beat by a little brat?"}
tellraw @s {"text":"<Team Aqua Grunt> Oh, man, what a disaster... The boss is gonna be furious..."}
tellraw @s {"text":"<Team Aqua Grunt> Hmph! Sniveling wimp!"}
tellraw @s {"text":"<Team Aqua Grunt> Stand back and watch me, the 27th-strongest member of Team Aqua, take care of this kid!"}


tellraw @s {"text":"<Team Magma Grunt> Absurd! I was defeated by this child?"}
tellraw @s {"text":"<Team Magma Grunt> This is quite disastrous. At this rate, I will become the target of the boss's fury!"}
tellraw @s {"text":"<Team Magma Grunt> My, you really are incompetent..."}
tellraw @s {"text":"<Team Magma Grunt> I suggest you observe while a future Ace Grunt of Team Magma makes short work of this infant."}

execute as @s run pokebattle grunt 2

#----------------------------
#Dialogue 44 - Slateport City
#Post-Grunt 2 Battle
#https://youtu.be/MgkqxXCmrtI?t=12837

tellraw @s {"text":"<Team Aqua Grunt> They beat the 27th-strongest Grunt in Team Aqua?"}
tellraw @s {"text":"<Team Aqua Grunt> N-now what? If we don't get that case, we're in for it!"}
tellraw @s {"text":"<Team Aqua Grunt> Arrgh! I never thought we'd be stopped by some meddling kid!"}




tellraw @s {"text":"<Team Magma Grunt> How could a future Ace Grunt of Team Magma be defeated?"}
tellraw @s {"text":"<Team Magma Grunt> Wh-what should we do now? We must obtain that case at once!"}
tellraw @s {"text":"<Team Magma Grunt> Hmph... I would never have posited that a mere child would prove such an obstacle."}

#Spawns in leader
#Shot of them
#https://youtu.be/MgkqxXCmrtI?t=12840

#Archie
tellraw @s {"text":"<...> What do we have here?"}
tellraw @s {"text":"<...> I came to see what was taking so long just to steal a few parts, and I find you simps getting beat by this kid?"}
tellraw @s {"text":"<...> Heh! That's quite a fierce expression for such a wee little scamp."}
tellraw @s {"text":"<...> That face tells me you're not just another mindless Trainer brat."}
tellraw @s {"text":"<Archie> The name is Archie."}
tellraw @s {"text":"<Archie> The rough-looking lot you see here are members of my team—Team Aqua."}
tellraw @s {"text":"<Archie> So tell me, child..."}
tellraw @s {"text":"<Archie> Do you know that Pokémon, people, and all life in this world depend on the sea for life?"}
tellraw @s {"text":"<Archie> That's right. The sea is an irreplaceable treasure for every living thing on this planet."}
tellraw @s {"text":"<Archie> But with our selfish extravagance, humanity dirties the great ocean, destroying this source of all life..."}
tellraw @s {"text":"<Archie> Day by day, we're all destroying our most precious resource!"}
tellraw @s {"text":"<Archie> If we humans suffer from our actions, well, maybe we'll end up getting what we deserve."}
tellraw @s {"text":"<Archie> But what about the Pokémon in our world?"}
tellraw @s {"text":"<Archie> The Pokémon that no longer have a place to live because we stole and soiled their seas?"}
tellraw @s {"text":"<Archie> The Pokémon that won't have a place to raise their young and watch them grow?"}
tellraw @s {"text":"<Archie> We are creating a world in which innocent Pokémon suffer as a result of our actions..."}
tellraw @s {"text":"<Archie> And that is something that I can't forgive!"}
tellraw @s {"text":"<Archie> That's why I came to a decision, see?"}
tellraw @s {"text":"<Archie> The foolish actions of my fellow humans, the seas we have blighted, nature itself..."}
tellraw @s {"text":"<Archie> I will return everything to its unspoiled beginnings!"}
tellraw @s {"text":"<Archie> ... Heh! It's not like me to talk so much."}
tellraw @s {"text":"<Archie> Never mind, little scamp..."}
tellraw @s {"text":"<Archie> I'll withdraw for now and leave you be."}
tellraw @s {"text":"<Archie> But understand this..."}
tellraw @s {"text":"<Archie> Get in my way again, and you won't walk away unscathed next time."}
tellraw @s {"text":"<Archie> Remember that, at least!"}
tellraw @s {"text":"<Archie> We're moving out, lads!"}










#Maxie
tellraw @s {"text":"<...> Now here I was wondering how you could be held up in the simple act of seizing a case."}
tellraw @s {"text":"<...> Do I take it you are being stymied by this child?"}
tellraw @s {"text":"<...> Hmm. Though you are but a child, your eyes tell me of your fierce determination."}
tellraw @s {"text":"<...> My heart is pounding in my chest..."}
tellraw @s {"text":"<...> Yes, I think I can see why my lowly Grunts could not stand one minute against you."}
tellraw @s {"text":"<Maxie> I am called Maxie."}
tellraw @s {"text":"<Maxie> I stand as the head of Team Magma, a noble organization whose goal is to propel humanity to even greater heights of progress and evolution."}
tellraw @s {"text":"<Maxie> Indeed."}
tellraw @s {"text":"<Maxie> And you are one of the young persons who may shape our society's future."}
tellraw @s {"text":"<Maxie> Considering that fact, I believe I shall educate you in the ways of the world."}
tellraw @s {"text":"<Maxie> The land..."}
tellraw @s {"text":"<Maxie> It is the stage upon which humanity stands."}
tellraw @s {"text":"<Maxie> The land exists so we humans might continue onward and upward, stepping into the future..."}
tellraw @s {"text":"<Maxie> For us to continue growing and evolving, humans require a grand stage upon which to stand."}
tellraw @s {"text":"<Maxie> A land upon which we can stride forward..."}
tellraw @s {"text":"<Maxie> A land we can explore...develop...exploit..."}
tellraw @s {"text":"<Maxie> This is the basis for the growth of all human endeavor."}
tellraw @s {"text":"<Maxie> That is why we, Team Magma, must increase the landmass of this world!"}
tellraw @s {"text":"<Maxie> Believe that this will lead to a future of eternal happiness for humanity..."}
tellraw @s {"text":"<Maxie> And consequently for all life!"}
tellraw @s {"text":"<Maxie> Humph. I suppose the concept may still be too difficult for a child to comprehend."}
tellraw @s {"text":"<Maxie> Is that the case?"}
tellraw @s {"text":"<Maxie> At least I have tried to open your mind."}
tellraw @s {"text":"<Maxie> I will take my leave for now."}
tellraw @s {"text":"<Maxie> I suggest you take care that you never again stand against Team Magma."}
tellraw @s {"text":"<Maxie> I will not be so lenient the next time."}
tellraw @s {"text":"<Maxie> I implore you to remember that."}
tellraw @s {"text":"<Maxie> We are done here."}

#Teleport out leader and grunts



tellraw @s {"text":"<Captain Stern> Young trainer..."}
tellraw @s ["",{"text":"<Captain Stern> Ah, "},{"selector":"@s"},{"text":", is it?"}]
tellraw @s {"text":"<Captain Stern> That was quite a tense situation! Thank you for helping me out!"}
tellraw @s {"text":"<Captain Stern> Oh, yes, I almost forgot that you brought the parts from Devon!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" handed over the Devon Parts to Captain Stern.","italic":true,"color":"gray"}]

tellraw @s {"text":"<Captain Stern> This is it!"}
tellraw @s {"text":"<Captain Stern> I can't be standing around here!"}
tellraw @s {"text":"<Captain Stern> It's finally time for us to set out on our ocean-floor expedition!"}
tellraw @s {"text":"<Captain Stern> Thanks for this, and excuse me!"}

#tps out Stern

#----------------------------------------------------------------------------------------------------------
#Dialogue 45 - Contest Hall
#Multiple locations, repeatable
#https://youtu.be/MgkqxXCmrtI?t=13367

#without a Pass

tellraw @s {"text":"<Contest Clerk> Welcome to the Pokémon Contest Spectacular!"}
tellraw @s {"text":"<Contest Clerk> ...Oh? You don't seem to have a Contest Pass."}
tellraw @s {"text":"<Contest Clerk> We only accept Trainers who have Contest Passes as contestants of the Pokémon Contest Spectacular!"}
tellraw @s {"text":"<Contest Clerk> Well, let me see... You might be able to get it from somebody."}
tellraw @s {"text":"<Contest Clerk> Slateport City is a big place. Why don't you try sightseeing in different places?"}
tellraw @s {"text":"<Contest Clerk> Please come again."}

#With a pass, first time
#https://youtu.be/MgkqxXCmrtI?t=13679
tellraw @s {"text":"<Contest Clerk> Welcome to the Pokémon Contest Spectacular!"}
tellraw @s {"text":"<Contest Clerk> It looks like you've brought your Contest Pass."}
tellraw @s {"text":"<Contest Clerk> Keep on trying until you become a contest star!"}
tellraw @s {"text":"<Contest Clerk> Before we begin, some advice for first-timers..."}
tellraw @s {"text":"<Contest Clerk> During the contest, your Pokémon will show the audience just how lovely it is!"}
tellraw @s {"text":"<Contest Clerk> First up is the Introduction Round!"}
tellraw @s {"text":"<Contest Clerk> The appearance of Pokémon that have raised their Coolness, Cuteness, or other conditions will be judged."}
tellraw @s {"text":"<Contest Clerk> After the Introduction Round, it's time for the Talent Round!"}
tellraw @s {"text":"<Contest Clerk> It's a competition to determine how well Pokémon can use their moves over the course of five turns."}
tellraw @s {"text":"<Contest Clerk> Use moves that match the condition of the contest to make the audience go crazy!"}
tellraw @s {"text":"<Contest Clerk> If you check the moves of the Pokémon that you want to put in the contest, you can see that they're split into five different conditions, such as Coolness and Cuteness."}
tellraw @s {"text":"<Contest Clerk> If you're in a contest with the same title as that condition, you can use that move to appeal to the crowd!"}
tellraw @s {"text":"<Contest Clerk> After you place first in a Normal Rank contest, you can win your way through higher ranks!"}
tellraw @s {"text":"<Contest Clerk> Very well..."}
tellraw @s {"text":"<Contest Clerk> Right this way, please!"}

#With a pass, Returning
tellraw @s {"text":"<Contest Clerk> Rediscover the charm of Pokémon! Welcome to the Pokémon Contest Spectacular!"}
tellraw @s {"text":"<Contest Clerk> Would you like to participate in the contest?"}
tellraw @s ["",{"text":"["},{"text":"Enter","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set #"}},{"text":"]"}]

#----------------------------------------------------------------------------------------------------------
#Dialogue 46 - Slateport City
#
#https://youtu.be/MgkqxXCmrtI?t=13368

#Pans to overhead shot

Hey! That's Lisia and Ali doing a shoot over there!"}
Are you serious?! Lisia! Let's go!"}

#Sets up NPCs and display

#Brings camera overhead of crowd

tellraw @s {"text":"<Lisia> Hiiiiii, ev-er-y-bo-dy!"}
tellraw @s {"text":"<Lisia> Lisia here! Me and my Altaria, Ali, have come to Slateport City's Contest Spectacular Hall for a bit of FUN!"}
tellraw @s {"text":"<Altaria> Ali-li-li!"}
tellraw @s {"text":"<Lisia> Well then, watch me as I dive right in again today!"}

tellraw @s {"text":"<Audience> Yeaaahhhh!"}

tellraw @s {"text":"<Lisia> Dazzling, dizzying, doldrums defying!"}

tellraw @s {"text":"<Audience> Dazzling! Dizzying!"}

tellraw @s {"text":"<Lisia> Lisia's...Miraculous...Contest Scouting!"}

tellraw @s {"text":"<Audience> START!"}
tellraw @s {"text":"<Audience> Lissi! Scout me to be your next boyfriend!"}
tellraw @s {"text":"<Audience> Lisia! Aliii!"}

tellraw @s {"text":"<Lisia> All righty! I'm going to bring another fantastic Trainer into the wild world of contesting!"}
tellraw @s {"text":"<Lisia> Eenie...meenie...miney..."}

#teleport player to audience

tellraw @s {"text":"<Lisia> You there, watching me with that baffled expression on your face!"}
tellraw @s {"text":"<Lisia> Hi! Have you never joined in a contest?"}
tellraw @s {"text":"<Lisia> That's just what I want to hear!"}
tellraw @s {"text":"<Lisia> Then let's get this show on the road! This is the Trainer I'm gonna scout today!"}
tellraw @s {"text":"<Lisia> And their name is..."}

tellraw @s ["",{"text":"<Lisia> "},{"selector":"@s"},{"text":"!"}]
tellraw @s ["",{"text":"<Lisia> When I took a good look, I could easily see that "},{"selector":"@s"},{"text":" is a powerful Trainer,"}]
tellraw @s {"text":"<Lisia> with several Badges of their own already!"}
tellraw @s ["",{"text":"<Lisia> "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Lisia> You can enjoy Contest Spectaculars at the Pokémon Contest Hall right here."}
tellraw @s {"text":"<Lisia> Now listen up, because I don't just want to see you making your Pokémon strong."}
tellraw @s {"text":"<Lisia> I want to see you bringing out a whole new brilliant side of them to show off!"}
tellraw @s {"text":"<Lisia> So here you go! Take these!"}
tellraw @s {"text":"<Lisia> This is a Contest Pass, which is the first thing that anyone needs to take part in a Contest Spectacular!"}
tellraw @s {"text":"<Lisia> And this one is a Pokéblock Kit, which will let you make Pokéblocks for your Pokémon out of Berries!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Contest Pass!","italic":true,"color":"gray"}]

tellraw @s ["",{"text":"<Lisia> "},{"selector":"@s"},{"text":"'s story begins today!"}]
tellraw @s {"text":"<Lisia> Yep! And this chapter should be titled..."}
tellraw @s {"text":"<Lisia> “A Sudden Encounter! Miraculous Contest Scouting!”"}
tellraw @s {"text":"<Lisia> That's what I'd call it! Now, everybody out there watching..."}
tellraw @s ["",{"text":"<Lisia> You'd better expect great things from "},{"selector":"@s"},{"text":", because I do!"}]
tellraw @s {"text":"<Lisia> That's it for today's Lisia's Miraculous Contest Scouting! See you all next time!"}

tellraw @s {"text":"<Altaria> Al-tariii!"}

tellraw @s {"text":"<Audience> Clap! Clap! Clap!"}
tellraw @s {"text":"<Audience> Lissi, you're so cute!"}

tellraw @s {"text":"<Lisia> If you feel up for it, try your hand in a contest for me, OK? Tee-hee!"}

#Lisia telports out

#Teleports everyone else out

#----------------------------------------------------------------------------------------------------------
#Dialogue 47 - Slateport Contest Hall
#Player wanting to start a contest
#https://youtu.be/MgkqxXCmrtI?t=13567
#Likely won't include

tellraw @s ["",{"text":"Ohhh! ","bold":true},{"selector":"@s","bold":true},{"text":"!","bold":true}]

#tps Liasa to player

tellraw @s {"text":"<Lisia> Could it be? Oh, could it, could it?"}
tellraw @s {"text":"<Lisia> Are you really going to try a contest for me?!"}
tellraw @s {"text":"<Lisia> Oooh! I'm happier than a Gloom with a Sun Stone!"}
tellraw @s {"text":"<Lisia> Ah! I know! This chapter of your story should definitely be called..."}
tellraw @s {"text":"<Lisia> “My Big Beginning! A Heart-Pounding Contest Debut!”"}
tellraw @s {"text":"<Lisia> That's what I'm calling it!"}
tellraw @s {"text":"<Lisia> Ohhh, but if you're gonna take the stage, you've gotta come here with me first!"}

#tps player to makeup room

tellraw @s {"text":"<Lisia> So! If you're taking on a Contest Spectacular, there's something you hafta have from me!"}
tellraw @s {"text":"<Lisia> Tee hee... I know it's sudden. Sorry!"}
tellraw @s ["",{"text":"<Lisia> Truth is... You're actually the 100th Trainer that I've scouted, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Lisia> That's a really big deal, you know!"}
tellraw @s {"text":"<Lisia> It's gotta be fate! Right? Tee hee!"}
tellraw @s {"text":"<Lisia> I think you're just the Trainer I've been looking for!"}
tellraw @s {"text":"<Lisia> Oopsies! So-o-o-orry! Got a little carried away!"}
tellraw @s {"text":"<Lisia> But, um, the point was... Would you like to...?"}
tellraw @s {"text":"<Lisia> Well, do you think...? Um, wanna wear this for your contest debut?"}
tellraw @s {"text":"<Lisia> S-s-s-so..."}
tellraw @s {"text":"<Lisia> So COOOOOOL!"}
tellraw @s {"text":"<Lisia> Oh, wow! It's PERFECT for you!"}
tellraw @s {"text":"<Lisia> Eeeee! I just can't wait!"}
tellraw @s ["",{"text":"<Lisia> Your first time on a live contest stage, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Lisia> It's gonna be so so so AWESOME! I'm not gonna blink for even a second!"}
tellraw @s {"text":"<Lisia> I'll be cheering for you!"}

#------------------------------------
#Dialogue 48 - Post Contest dialogue
tellraw @s ["",{"text":"<Lisia> "},{"selector":"@s"},{"text":"! Wow! Gratz!"}]
tellraw @s {"text":"<Lisia> I watched it all! You were great!"}
tellraw @s {"text":"<Lisia> “I Really Did It! A Star Is Born!”"}
tellraw @s {"text":"<Lisia> That's what I'm calling it!"}
tellraw @s ["",{"text":"<Lisia> "},{"selector":"@s"},{"text":"! You've gotta keep up this pace and just go as far as you can go!"}]
tellraw @s {"text":"<Lisia> Become a real contest star!"}
tellraw @s {"text":"<Lisia> If you could have as much fun with Contest Spectaculars as me, I'd be happy as Slugma on a sunny day!"}
tellraw @s {"text":"<Lisia> You could become a massive star! I've got a good feeling about you!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 49 - Poke Breeder in contest hall
#https://youtu.be/MgkqxXCmrtI?t=14490

tellraw @s {"text":"Hi! Have you got a minute?"}
tellraw @s {"text":"I just saw the Contest Spectacular."}
tellraw @s {"text":"Your look inspired me. I rushed out and created a matching costume for a Pokémon!"}
tellraw @s {"text":"I know a very fashion-conscious Pikachu called Cosplay Pikachu, and I let it wear the costume!"}
tellraw @s {"text":"Cosplay Pikachu is a special Pikachu!"}
tellraw @s {"text":"It's very, very, very fashionable, and any costume looks fantastic on the Pikachu!"}
tellraw @s {"text":"You'll really, really, really stand out if you two go on stage with matching costumes!"}

execute as @s run pokegive @s Pikachu form:rockstar ball:cherish

tellraw @s {"text":"I'm making costumes for the Contest Spectacular!"}
tellraw @s {"text":"There are more costumes for Cosplay Pikachu, so please drop by the dressing room!"}
tellraw @s {"text":"Take good care of Pikachu!"}

#Changing outfits menu
#https://youtu.be/MgkqxXCmrtI?t=14575
#----------------------------------------------------------------------------------------------------------
#Dialogue 50
#Route 110 - Team Grunts Chatting
#https://youtu.be/MgkqxXCmrtI?t=14865

#Set up grunts prior at a furhter distance

tellraw @s {"text":"<Team Magma Grunt> Let's keep going through Route 110 and head for Mt. Chimney!"}
tellraw @s {"text":"<Team Magma Grunt> It'll be quite a long journey."}
tellraw @s {"text":"<Team Magma Grunt> Let's take a rest in Mauville City, which is on the way."}

tellraw @s {"text":"<Team Magma Grunt> I concur!"}

tellraw @s {"text":"<Team Aqua Grunt> Let's keep going through Route 110 and head for Mt. Chimney!"}
tellraw @s {"text":"<Team Aqua Grunt> Wow, that's quite far."}
tellraw @s {"text":"<Team Aqua Grunt> Why don't we take a rest in Mauville City. It's on the way."}

tellraw @s {"text":"<Team Aqua Grunt> Great idea!"}

#tps grunts out


#----------------------------------------------------------------------------------------------------------
#Dialogue 51-56
#Route 110 - Trick House Dialogues

#https://youtu.be/MgkqxXCmrtI?t=15670

tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself beneath this desk? You're sharp!"}
tellraw @s {"text":"Behold! For I am the greatest living mystery of a man in all of Hoenn!"}
tellraw @s {"text":"They call me... The Trick Master!"}
tellraw @s {"text":"Wahahaha! Glad to meet you!"}
tellraw @s {"text":"You, you've come to challenge my Trick House, haven't you?"}
tellraw @s {"text":"That's why you're here, isn't it?"}
tellraw @s {"text":"Yes, it is! Consider your challenge accepted!"}
tellraw @s {"text":"Enter through the scroll there, and let your challenge commence!"}
tellraw @s {"text":"I shall be waiting in the back!"}
tellraw @s {"text":"One more thing... I have to warn you."}
tellraw @s {"text":"My tricks are quite difficult. Don't get lost!"}

execute as @s run give @s ender_eye
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained an Escape Rope!","italic":true,"color":"gray"}]

tellraw @s {"text":"Now I'm really leaving. I shall be waiting in the back!"}
#tps trickmaster out

tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself behind this tree? You're sharp!"}
tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself inside this dresser? You're sharp!"}
tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself outside this window? You're sharp!"}
tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself inside this cupboard? You're sharp!"}
tellraw @s {"text":"Hah? Grrr... How did you know I concealed myself beneath this cushion? You're sharp!"}

#----------------------------------------------------------------------------------------------------------
#Dialogue 57
#Trick House Answers
#https://youtu.be/MgkqxXCmrtI?t=16057
#Repeatable, location determines which message is sent

#When locked
#The door is locked.
#A message is written on the scroll on the door: “Write the secret code here.”

#Room 1
#@s wrote the secret code on the scroll!
#"Trick Master is wonderful."
#...
#The door was unlocked!

#----------------------------------------------------------------------------------------------------------
#Dialogue 58 - Route 110
#Rival Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=16530

tellraw @s ["",{"text":"<May> Hey, "},{"selector":"@s"},{"text":"! It's been ages!"}]
tellraw @s {"text":"<May> Nice timing, too. I was just searching for Pokémon, you know?"}
tellraw @s {"text":"<May> My dad is always going on about how nature used to be even more diverse, way back in the day."}
tellraw @s {"text":"<May> He says that there used to be way more kinds of Pokémon than there are now!"}
tellraw @s {"text":"<May> So that's why we do fieldwork, him and me."}
tellraw @s {"text":"<May> We really want to find out what happened to those Pokémon in the past."}
tellraw @s {"text":"<May> On my journey up to now, I've met a lot of different Pokémon, and I think I've gotten to understand a lot of them, too."}
tellraw @s {"text":"<May> Me and my Pokémon have really grown."}
tellraw @s {"text":"<May> So..."}
tellraw @s {"text":"<May> How about a little battle?"}

execute as @s run pokebattle


tellraw @s ["",{"text":"<Brendan> Hey, "},{"selector":"@s"},{"text":". So this is where you've been."}]
tellraw @s {"text":"<Brendan> How've things been going?"}
tellraw @s {"text":"<Brendan> I was just checking out the Pokémon around here to help with my dad's research."}
tellraw @s {"text":"<Brendan> He says that a long, long time ago, nature used to be way more diverse and there were lots more kinds of Pokémon, too."}
tellraw @s {"text":"<Brendan> My dad and I want to learn more about those Pokémon from the past, you know?"}
tellraw @s {"text":"<Brendan> That's why we do fieldwork. And this journey has really helped."}
tellraw @s {"text":"<Brendan> I've met a lot of Pokémon on my way here and learned about them, too."}
tellraw @s {"text":"<Brendan> Which reminds me!"}
tellraw @s {"text":"<Brendan> Come on! It's the first time we've met in ages, so let's have a battle!"}
tellraw @s ["",{"text":"<Brendan> Show me what you and your team have accomplished on your journey, "},{"selector":"@s"},{"text":"!"}]

execute as @s run pokebattle

#-------------------------
#Dialogue 59 - Route 110
#Rival Pre-Battle

tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", you've been busy training, too, haven't you?"}]
tellraw @s {"text":"<May> Oops! But look at us! Our teams look pretty tired."}
tellraw @s {"text":"<May> Let's get them taken care of first."}

pokeheal

tellraw @s {"text":"<May> And now I think you deserve a reward, too! Here, this is from me!"}

give @s pixelmon:item_finder
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recieved the Dowsing Machine!","italic":true,"color":"gray"}]

tellraw @s {"text":"<May> That's a Dowsing Machine. Try it out—if there's a hidden item anywhere near you, that little thing will react to tell you."}
tellraw @s {"text":"<May> Pay attention, and it'll lead you right to items!"}
tellraw @s {"text":"<May> And it's fun to see all those waving bits above your head."}
tellraw @s {"text":"<May> Try it, and I bet you'll be hooked!"}
tellraw @s ["",{"text":"<May> See you later then, "},{"selector":"@s"},{"text":"! Let's meet again!"}]
tellraw @s {"text":"<May> I hope we'll both be able to meet even more Pokémon on our journeys!"}

#tps May out


tellraw @s ["",{"text":"<Brendan> Sheesh, "},{"selector":"@s"},{"text":", when did you go and train your Pokémon up that well?"}]
tellraw @s {"text":"<Brendan> It's, like, I don't know... It's pretty surprising, OK!"}
tellraw @s {"text":"<Brendan> Both our teams look pretty wiped out after that, huh!"}
tellraw @s {"text":"<Brendan> Here, let me help them out."}

execute as @s run pokeheal

tellraw @s {"text":"<Brendan> And this is for you."}

give @s pixelmon:item_finder
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recieved the Dowsing Machine!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Brendan> That's a Dowsing Machine. Use it to root around for items that aren't visible."}
tellraw @s {"text":"<Brendan> If it senses something nearby, it'll react, see?"}
tellraw @s {"text":"<Brendan> Truth is, once I started using it, I got pretty hooked on it. It's addicting!"}
tellraw @s {"text":"<Brendan> But I recommend you give it a try."}
tellraw @s {"text":"<Brendan> I guess I'm off to get started surveying the next area then."}
tellraw @s ["",{"text":"<Brendan> I hope you meet a lot of Pokémon, too, "},{"selector":"@s"},{"text":"!"}]

#tp Brendan out


#----------------------------------------------------------------------------------------------------------
#Dialogue 60 - Mauville City
#Wally
#https://youtu.be/MgkqxXCmrtI?t=17537

tellraw @s {"text":"<Wally> Wow! So this is Mauville City!"}

tellraw @s {"text":"<...> Hahaha! You sure seem to be enjoying it, Wally."}
tellraw @s {"text":"<...> So what would you like to do? Do you want to grab a bite to eat at the Mauville Food Court?"}
tellraw @s {"text":"<...> Or maybe we should get you a Bike of your own at Rydel's Cycles."}
tellraw @s {"text":"<...> Would you like that? I bet the exercise would be good for your health."}

tellraw @s {"text":"<Wally> No, thank you! I want to challenge the Gym right away!"}

tellraw @s {"text":"<...> What?"}

tellraw @s {"text":"<Wally> Let me see... I'm pretty sure the Gym is..."}
tellraw @s {"text":"<Wally> Yup! Straight ahead this way! Just through the inner courtyard!"}

#Wally tps off

tellraw @s {"text":"<...> What? Hey! Wait!"}
tellraw @s {"text":"<...> Wally?!"}

#Other guy tps off

#-------------------------------------
#Dialogue 61 - Mauville City
#Wally next to gym
#https://youtu.be/MgkqxXCmrtI?t=19347

tellraw @s {"text":"<Wally> Uncle, I'm begging you!"}
tellraw @s {"text":"<Wally> I want to challenge this Gym to see how much stronger I've become!"}
tellraw @s {"text":"<Wally> Please! You'll let me, won't you?"}

tellraw @s {"text":"<Wally's Uncle> Now hold on, Wally..."}
tellraw @s {"text":"<Wally's Uncle> It's certainly true that you've grown quite a lot stronger alongside your Pokémon."}
tellraw @s {"text":"<Wally's Uncle> But don't you think that jumping right into challenging a Gym might be pushing it?"}

tellraw @s {"text":"<Wally> I'm not pushing it! If it's me and my Ralts, we can beat anyone!"}
tellraw @s ["",{"text":"<Wally> Ah! "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Wally> Ralts and I have gotten a lot stronger since we first met. Growing together!"}
tellraw @s ["",{"text":"<Wally> I want to prove that to you and my uncle both, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Wally> Please...help me once more... And have a battle with me!"}

#-------------------------------------
#Dialogue 62 - Mauville City
#Wally after a battle

tellraw @s {"text":"<Wally> ... I'll go back to Verdanturf..."}
tellraw @s ["",{"text":"<Wally> "},{"selector":"@s"},{"text":", thank you... Being a Trainer is tough, isn't it?"}]
tellraw @s {"text":"<Wally> It's not enough just to battle with your Pokémon."}
tellraw @s {"text":"<Wally> I can't become a true Trainer like that... Not really..."}

tellraw @s {"text":"<Wally's Uncle> Wally, there's no need to get so down on yourself."}
tellraw @s {"text":"<Wally's Uncle> Why, what's keeping you from becoming stronger?"}
tellraw @s {"text":"<Wally's Uncle> Nothing is! All you need to do is keep growing."}

tellraw @s {"text":"<Wally> ..."}

tellraw @s {"text":"<Wally's Uncle> Come on, let's go home. Everyone's waiting for you."}

tellraw @s {"text":"<Wally> ...Yes, Uncle."}
tellraw @s ["",{"text":"<Wally> "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Wally> I... I'm definitely... I'm going to get stronger. Much, much stronger!"}
tellraw @s {"text":"<Wally> I feel like I learned a lot from just one Pokémon battle with you..."}
tellraw @s {"text":"<Wally> About my own limits...and Ralts's..."}
tellraw @s ["",{"text":"<Wally> So...um... That's why... "},{"selector":"@s"},{"text":"... If it's all right... Could I..."}]
tellraw @s {"text":"<Wally> Could I call you...my r-riv—"}
tellraw @s {"text":"<Wally> Ah, never mind! S-sorry! It was nothing! Please forget about it!"}
tellraw @s {"text":"<Wally> Guh...good-bye!"}

#Wally tp out

tellraw @s {"text":"<Wally's Uncle> It just dawned on me that you must be the young trainer who kept an eye out for Wally when he caught his Pokémon."}
tellraw @s {"text":"<Wally's Uncle> So it's you we have to thank for Wally becoming so positive about the future."}
tellraw @s {"text":"<Wally's Uncle> Thank you."}
tellraw @s {"text":"<Wally's Uncle> ...Ah, here! Take this."}
tellraw @s {"text":"<Wally's Uncle> I want you to have it, as a bit of a thank-you."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained HM06 Rock Smash","italic":true,"color":"gray"}]
execute as @s run tag @s give RockSmash

tellraw @s {"text":"<Wally's Uncle> Even if there are obstacles in your path, I think you'll be able to break through them."}
tellraw @s {"text":"<Wally's Uncle> Especially if you use Rock Smash there!"}
tellraw @s {"text":"<Wally's Uncle> We should head back now, but..."}
tellraw @s {"text":"<Wally's Uncle> If you ever have the time, I'd love it if you'd stop by our home in Verdanturf."}
tellraw @s {"text":"<Wally's Uncle> I'm sure Wally would enjoy it, too."}
tellraw @s {"text":"<Wally's Uncle> We'll look forward to seeing you!"}

#tp Uncle out

#-----------------------------------------------------------------------------------------------------
#Dialogue 63 - Mauville Food Court
#
#https://youtu.be/MgkqxXCmrtI?t=17655

tellraw @s {"text":"<Youngster> Hey there, Trainer! This is your first time here, right?"}
tellraw @s {"text":"<Youngster> This food court is a bit strange, so there are some rules you have to follow before you eat."}
tellraw @s {"text":"<Youngster> I come here all the time, so I can tell you about them."}
tellraw @s {"text":"<Youngster> Number one! Place your order at the counter!"}
tellraw @s {"text":"<Youngster> There are three items on the menu here, so order whatever you like."}
tellraw @s {"text":"<Youngster> When you're done ordering, the restaurant staff will give you a buzzer."}
tellraw @s {"text":"<Youngster> Number two! Sit in a chair while you wait for your food!"}
tellraw @s {"text":"<Youngster> It may take a while for your order to be ready. Have a seat and wait."}
tellraw @s {"text":"<Youngster> Here's the important part!"}
tellraw @s {"text":"<Youngster> While you're sitting and waiting for your food, others will come and battle you for your seat!"}
tellraw @s {"text":"<Youngster> You have to fight back if you want to eat the meal you ordered!"}
tellraw @s {"text":"<Youngster> Number three! Eat your food!"}
tellraw @s {"text":"<Youngster> When the buzzer goes off, it means that your order is ready to be picked up at the counter."}
tellraw @s {"text":"<Youngster> All that's left to do then is to sit back down and eat!"}
tellraw @s {"text":"<Youngster> What do you think? Easy, right?"}
tellraw @s {"text":"<Youngster> Well, you've come all the way here, so why don't you order something?"}
tellraw @s {"text":"<Youngster> Since it's your first time here, maybe you should order the Village Sub Combo."}
tellraw @s {"text":"<Youngster> That restaurant is a chain from Unova that just opened here!"}
tellraw @s {"text":"<Youngster> It's easy to eat, so it's pretty popular with kids who like Single Battles."}
tellraw @s {"text":"<Youngster> All right then, see you later! Enjoy your time at the Mauville Food Court!"}

#-------------------------------------
#Dialogue 64

tellraw @s {"text":"<Youngster> Hey there, Trainer! As long as you're here, do you have a minute?"}
tellraw @s {"text":"<Youngster> I guess the trend is dying out already."}
tellraw @s {"text":"<Youngster> The line of customers waiting to order Magnemite Croquettes has disappeared."}
tellraw @s {"text":"<Youngster> Magnemite Croquettes are a Mauville specialty."}
tellraw @s {"text":"<Youngster> They're made with batter containing a blend of several kinds of broth, grilled on a piping-hot hot plate, and coated with specially made sweet, sour, spicy sauce from Johto!"}
tellraw @s {"text":"<Youngster> They're a cheap gourmet food that's all the rage with couples and young people who like Double Battles."}
tellraw @s {"text":"<Youngster> You should definitely give them a try, too!"}
tellraw @s {"text":"<Youngster> Well OK then, see you later!"}

#-------------------------------------
#Dialogue 65

tellraw @s {"text":"<Youngster> Oh, Trainer! As long as you're here, do you have a minute?"}
tellraw @s {"text":"<Youngster> Maybe it's because we've had fewer amateurs coming in these days..."}
tellraw @s {"text":"<Youngster> The line of customers lining up for a Mauville Ramen Bowl has finally cleared out."}
tellraw @s {"text":"<Youngster> The noodles are soft like Jigglypuff's cheeks (not that anyone would ever consider biting them...), the soup is golden like lightning, and the ingredients are piled as high as Mt. Chimney."}
tellraw @s {"text":"<Youngster> It's a local Mauville specialty that even makes discerning people who like Triple Battles say, “Wow!” Mauville Ramen Bowls are an edible legend here at the Mauville Food Court."}
tellraw @s {"text":"<Youngster> You want to try it, don't you?"}
tellraw @s {"text":"<Youngster> You have to come prepared if you want to eat a Mauville Ramen Bowl, though..."}
tellraw @s {"text":"<Youngster> See you later, Trainer!"}
tellraw @s {"text":"<Youngster> I look forward to seeing you again sometime!"}

#Battle Food Court Example
#https://youtu.be/MgkqxXCmrtI?t=17789

#----------------------------------------------------------------------------------------------------------
#Dialogue 66 - Mauville City
#Obtaining a Bike
#https://youtu.be/MgkqxXCmrtI?t=18457

tellraw @s {"text":"<...> Well, well, what have we here? A most energetic customer!"}
tellraw @s {"text":"<Rydel> Me? You may call me Rydel. I'm the owner of this cycle shop."}
tellraw @s {"text":"<Rydel> Your running shoes... They're awfully filthy. Did you come from far away?"}
tellraw @s {"text":"<Rydel> Hm, hm... You're saying you came all the way from Littleroot?"}
tellraw @s {"text":"<Rydel> My goodness! That's ridiculously far!"}
tellraw @s {"text":"<Rydel> If you had one of my Bikes, you could go anywhere easily while feeling the gentle caress of the wind!"}
tellraw @s {"text":"<Rydel> I'll tell you what! I'll give you a Bike!"}
tellraw @s {"text":"<Rydel> Oh, wait a second! I forgot to tell you that there are two kinds of Bikes!"}
tellraw @s {"text":"<Rydel> They are the Mach Bike and the Acro Bike!"}
tellraw @s {"text":"<Rydel> Mach Bikes are for cyclists who want to feel the wild, blowing wind as they ride!"}
tellraw @s {"text":"<Rydel> Acro Bikes are for those who prefer a technical ride!"}
tellraw @s {"text":"<Rydel> I'm a real sweetheart, so you can have whichever one you like! Which one will you choose?"}
execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Mach Bike","color":"gold","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"] \u0020 ["},{"text":"Acro Bike","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 16"}},{"text":"]"}]




#-----------------------------------------------------------------------------------------------------
#Dialogue 67 - Mauville Gym
#Wattson Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=19941

tellraw @s {"text":"<Wattson> Oh? Now, what are you doing here?"}
tellraw @s {"text":"<Wattson> What? You say you've gotten past all my rigged doors?"}
tellraw @s {"text":"<Wattson> Wahahahah! Now, that is amusing!"}
tellraw @s {"text":"<Wattson> The plans to reform Mauville are done for now."}
tellraw @s {"text":"<Wattson> Making traps for my Gym and battling with young Trainers like you are the things I live for now!"}
tellraw @s {"text":"<Wattson> Then I, Wattson, the Leader of Mauville Gym, shall electrify you!"}

execute as @s run tp @s -3370 91 1358
execute as @s run pokebattle @s Wattson

#-------------------------------------
#Dialogue 68 - Mauville Gym
#Wattson Post-Battle

tellraw @s {"text":"<Wattson> I was electrified by you. Now, take this Badge!"}

execute as @s run give @s
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Dynamo Badge from Wattson.","italic":true,"color":"gray"}]

tellraw @s {"text":"<Wattson> With the Dynamo Badge, Pokémon can use the HM Rock Smash outside of battle."}
tellraw @s {"text":"<Wattson> All righty then, this here's for you, too! Go on, take it with you!"}

execute as @s run give @s TM72 volt switch

tellraw @s {"text":"<Wattson> Volt Switch is a move where your Pokémon attacks the opponent and then rushes back to switch places with a party Pokémon in waiting!"}
tellraw @s {"text":"<Wattson> I swell with optimism, seeing a promising young Trainer like you!"}

#-----------------------------------------------------------------------------------------------------
#Dialogue 69 - Rusturf Tunnel
#Pre-Rock Smash Clear
tellraw @s {"text":"<Wanda> It's a cracked boulder. A Pokémon may be able to break it."}
tellraw @s {"text":"<Wanda> Y-your Pokémon! You can use Rock Smash?!"}
tellraw @s {"text":"<Wanda> Please, kid! Use Rock Smash and break up these boulders!"}

#-----------------------------
#Dialogue 70 - Rusturf Tunnel
#Post-Rock Smash
#https://youtu.be/MgkqxXCmrtI?t=22309

tellraw @s {"text":"<Black Belt> Wow! You shattered those boulders blocking the way."}
tellraw @s {"text":"<Black Belt> To show you how much I appreciate it, I'd like you to have this!"}

execute as @s run give @s aggronite
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained Aggronite!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Black Belt> I found that when I was digging for the tunnel."}
tellraw @s {"text":"<Black Belt> I felt like there's some mysterious power coming from it, but I don't think I could do a thing with it."}
tellraw @s {"text":"<Black Belt> Wanda! Now I can see you anytime!"}
tellraw @s {"text":"<Wanda> That's...that's wonderful! Come on. Let me take you to my place so you can rest."}

#tps them out


#-----------------------------------------------------------------------------------------------------
#Dialogue 71 - Verdanturf Town
#Finding Shroomish behind sign
#https://youtu.be/MgkqxXCmrtI?t=22379
tellraw @s ["",{"text":"Verdanturf Town\n"},{"text":"The windswept highlands with the sweet fragrance of grass.","italic":true}]

#teleport Shroomish in
tellraw @s {"text":"<Shroomish> Mu... Mushh...?"}
tellraw @s {"text":"<Shroomish> Mushh!"}

#teleport player and statue to the girl

tellraw @s {"text":"Ah! Mushew! Thank you for finding my Shroomish!"}
tellraw @s {"text":"I'll give you this. I just found it."}
tellraw @s {"text":"It has a strange shape and it looks amazing."}

execute as @s run give @s pixelmon:intriguing_stone
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Intriguing Stone!","italic":true,"color":"gray"}]

#-----------------------------------------------------------------------------------------------------
#Dialogue 72 - Route 116
#After clearing out the tunnel
#https://youtu.be/MgkqxXCmrtI?t=22446

tellraw @s {"text":"<Researcher> Oh! It's you!"}
tellraw @s {"text":"<Researcher> You're that Trainer who helped me in Petalburg Woods and also got back my case that was stolen and then graciously delivered it to Slateport!"}
tellraw @s {"text":"<Researcher> Captain Stern informed us that the case arrived safely! I thank you very, very much."}
tellraw @s {"text":"<Researcher> If I were a rain cloud, I would shower you with gratitude and hail you as a hero!"}
tellraw @s {"text":"<Researcher> For you, most wonderful Trainer, I bear good news!"}
tellraw @s {"text":"<Researcher> Recently, our company developed a new kind of Poké Ball."}
tellraw @s {"text":"<Researcher> As a token of our appreciation for all your help, we would like to give you one!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Repeat Ball!","italic":true,"color":"gray"}]
execute as @s run give @s pixelmon:repeat_ball

tellraw @s {"text":"<Researcher> Please do try it out! Thank you and bye-bye!"}

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 73 - Rustboro City
#Bringing the Intriguing Stone to Devon Corp
#https://youtu.be/MgkqxXCmrtI?t=22574

tellraw @s {"text":"<Mr. Stone> Hm? Ah. That Intriguing Stone you have..."}
tellraw @s {"text":"<Mr. Stone> On second look, it seems to be Pidgeotite, doesn't it?"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Pidgeotite!","italic":true,"color":"gray"}]
execute as @s run give @s pixelmon:pidgeotite

tellraw @s {"text":"<Mr. Stone> To be carrying around a Mega Stone like that... It looks like you're also a bit of a connoisseur."}
tellraw @s {"text":"<Mr. Stone> We had to do a whole lot of research into Mega Evolution to develop Infinity Energy."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 74 - Mauville City
#Encountering Team Grunts on the north side
#https://youtu.be/MgkqxXCmrtI?t=22703

tellraw @s {"text":"<Team Magma Grunt> Where are we supposed to be, um..."}
tellraw @s {"text":"<Team Magma Grunt> Where are we going, again?"}

tellraw @s {"text":"<Team Magma Grunt> It's Mt. Chimney!"}
tellraw @s {"text":"<Team Magma Grunt> Stay spaced out, and you'll get scolded by Maxie!"}

tellraw @s {"text":"<Team Magma Grunt> Mt. Chimney..."}
tellraw @s {"text":"<Team Magma Grunt> It'll be a long walk going along Route 112 to get there."}
tellraw @s {"text":"<Team Magma Grunt> I wish I'd brought some snacks..."}

#Grunts disappear north



tellraw @s {"text":"<Team Aqua Grunt> Where are we supposed to be, um..."}
tellraw @s {"text":"<Team Aqua Grunt> Where are we going, again?"}

tellraw @s {"text":"<Team Aqua Grunt> It's Mt. Chimney!"}
tellraw @s {"text":"<Team Aqua Grunt> Stay spaced out, and you'll get scolded by Archie!"}

tellraw @s {"text":"<Team Aqua Grunt> Mt. Chimney..."}
tellraw @s {"text":"<Team Aqua Grunt> It'll be a long walk going along Route 112 to get there."}
tellraw @s {"text":"<Team Aqua Grunt> I wonder if I should buy lunch first..."}

#Grunts disappear north

#-----------------------------------------------------------------------------------------------------
#Dialogue 75 - Route 112
#Rival upon entering the route
#https://youtu.be/MgkqxXCmrtI?t=23642

tellraw @s {"text":"<May> Ah!"}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<May> Look! Right up there! That's Mt. Chimney!"}

#Cutscene view

tellraw @s {"text":"<May> It sure is big..."}
tellraw @s {"text":"<May> No, more like huge..."}
tellraw @s {"text":"<May> It totally takes my breath away!"}
tellraw @s {"text":"<May> I'd love to take the Cable Car all the way up to the top someday..."}

#Back to normal view

tellraw @s ["",{"text":"<May> Hm? Hey, "},{"selector":"@s"},{"text":", don't your Pokémon seem a bit ragged around the edges?"}]
tellraw @s {"text":"<May> Here, let me give them a little boost!"}

execute as @s run pokeheal
tellraw @s {"text":"Your team's health was restored!","italic":true,"color":"gray"}

tellraw @s {"text":"<May> Here! Take this, too!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained HM04 Strength","italic":true,"color":"gray"}]
#execute as @s run give @s

tellraw @s {"text":"<May> I bet you can find all kinds of ways to use it in the mountains that lie ahead!"}
tellraw @s {"text":"<May> But it won't work outside of battle if you don't have a Badge from Lavaridge Gym."}
tellraw @s {"text":"<May> Gasp! What am I doing nattering away here? I'm supposed to be on my way to Fallarbor to visit Professor Cozmo!"}
tellraw @s ["",{"text":"<May> I'm off for now, "},{"selector":"@s"},{"text":", but let's battle next time"}]

#tps out




tellraw @s {"text":"<Brendan> Hm?"}
tellraw @s ["",{"text":"<Brendan> So it's you, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Brendan> You see that mountain up there? That's Mt. Chimney."}

#Cutscene view

tellraw @s {"text":"<Brendan> I dunno, but... But seeing it for real is, like..."}
tellraw @s {"text":"<Brendan> Like a punch in the gut, you know?"}
tellraw @s {"text":"<Brendan> Hope I might get to take the Cable Car up to the top someday..."}

#Back to normal view

tellraw @s ["",{"text":"<Brendan> Hey, "},{"selector":"@s"},{"text":", doesn't your team seem a bit worse for wear?"}]
tellraw @s {"text":"<Brendan> Here. I'll help them out for you."}

execute as @s run pokeheal
tellraw @s {"text":"Your team's health was restored!","italic":true,"color":"gray"}

tellraw @s {"text":"<Brendan> And why don't you take this?"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained HM04 Strength","italic":true,"color":"gray"}]
#execute as @s run give @s

tellraw @s {"text":"<Brendan> I bet you can find all kinds of ways to use it in the mountains that lie ahead!"}
tellraw @s {"text":"<Brendan> Oh... But it won't work out here if you don't have a Badge from Lavaridge Gym."}
tellraw @s {"text":"<Brendan> Bah! This is no time to be giving you tricks!"}
tellraw @s {"text":"<Brendan> I'm supposed to be heading to Fallarbor to visit Professor Cozmo right now!"}
tellraw @s ["",{"text":"<Brendan> See you later, "},{"selector":"@s"},{"text":". Next time let's have a battle, OK?"}]

#-----------------------------------------------------------------------------------------------------
#Dialogue 76 - Route 111
#Secret Base Obtaining
#https://youtu.be/MgkqxXCmrtI?t=24761

#This dialogue should probably be reworked to fit the theme of Minecraft and not auto-claim this one bsae due to it being multiplayer friendly

tellraw @s {"text":"<...> Mmm-mm. I can smell it. I can smell it right here..."}
tellraw @s {"text":"<...> The scent of adventure! This is definitely one."}
tellraw @s {"text":"<...> It's gotta be a Secret Spot."}
tellraw @s {"text":"<Aarune> There'll be enough space here to build a crazy super place, or my name's not Aarune!"}
tellraw @s {"text":"<Aarune> Yo, my young Pokémon Trainer!"}
tellraw @s {"text":"<Aarune> What can I do you for, hmm?"}
tellraw @s {"text":"<Aarune> Huh? What d'you mean, you didn't ask for anything?"}
tellraw @s {"text":"<Aarune> Bet your heart did! Now, now, no need to be shy!"}
tellraw @s {"text":"<Aarune> After all, we managed to meet! The name's Aarune. Put'er there."}
tellraw @s {"text":"<Aarune> Unova-born, and twenty-five years old."}
tellraw @s {"text":"<Aarune> Spent the last 11 years trying to find myself. Just a vagabond in search of dreams."}
tellraw @s {"text":"<Aarune> I'm wandering 'round Hoenn, trying to find a place where I really belong."}
tellraw @s {"text":"<Aarune> That's right! A Super-Secret Base!"}
tellraw @s {"text":"<Aarune> You don't know about Secret Bases? What kinda life is that?"}
tellraw @s {"text":"<Aarune> Too sad, little kid. Time for a little lecture from Uncle Aarune!"}
tellraw @s {"text":"<Aarune> Let's start with what a Secret Base is..."}
tellraw @s {"text":"<Aarune> Which is adventure! Romance! Awesome!"}
tellraw @s {"text":"<Aarune> For real, it's the best place ever to chill— you, your pals that you let hang out..."}
tellraw @s {"text":"<Aarune> Since you've got this chance, you oughta learn how to make one. Take this."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained SecretPower","italic":true,"color":"gray"}]
execute as @s run tag @s add SecretBase

tellraw @s {"text":"<Aarune> Secret Power can help you find the entrances to hidden places."}
tellraw @s {"text":"<Aarune> These entrances... They're full of adventure, all right!"}
tellraw @s {"text":"<Aarune> That's why I like to throw some spice in there and call 'em Secret Spots!"}
tellraw @s {"text":"<Aarune> Like this! See? This right here is a Secret Spot."}
tellraw @s {"text":"<Aarune> Doesn't it look like you could just climb right up in this tree?"}
tellraw @s {"text":"<Aarune> This is exactly the kinda place to bust out with Secret Power!"}

#Changes into tree with vine

tellraw @s {"text":"<Aarune> Awww yeah! I never get tired of that!"}
tellraw @s {"text":"<Aarune> And that's all there is to finding Secret Spots and creating the entrance to a Secret Base."}
tellraw @s {"text":"<Aarune> This move is crucial to having a Secret Base. Don't forget, now!"}

#tps NPC and player into example base

tellraw @s {"text":"<Aarune> Mm-hmm! Not a bad layout..."}
tellraw @s {"text":"<Aarune> See, behind each Secret Spot, you'll find a space like this."}
tellraw @s {"text":"<Aarune> They come in all kindsa shapes and sizes."}
tellraw @s {"text":"<Aarune> So basically, whenever you find a Secret Spot, you oughta at least check it out with Secret Power!"}
tellraw @s {"text":"<Aarune> Just think... Someday this place could be somebody's Secret Base, all decorated and filled with goods and friends..."}
tellraw @s {"text":"<Aarune> I'd really love to see it like that."}
tellraw @s {"text":"<Aarune> Wait a sec..."}
tellraw @s {"text":"<Aarune> But who in the world are you?"}
tellraw @s {"text":"<Aarune> ..."}
tellraw @s ["",{"text":"<Aarune> Ahhh! Right! "},{"selector":"@s"},{"text":"! Sorry about that."}]
tellraw @s {"text":"<Aarune> I just got on such a roll..."}
tellraw @s ["",{"text":"<Aarune> So then, "},{"selector":"@s"},{"text":"! How about I give you one more tip?"}]
tellraw @s {"text":"<Aarune> When you feel happy about something, you oughta express that feeling."}
tellraw @s {"text":"<Aarune> That's just how we roll in the Secret Base life."}
tellraw @s {"text":"<Aarune> Every day is full of happy adventures! Aw yeah!"}
tellraw @s {"text":"<Aarune> Hmm. Now I could go ahead and make a Secret Base right here, but..."}
tellraw @s {"text":"<Aarune> I get the feeling that this layout could be even better for you, little kid!"}
tellraw @s {"text":"<Aarune> Guess I'm gonna leave this spot for you!"}

#Sets up PC and decorations

tellraw @s {"text":"<Aarune> This will be your Secret Base from now on, little pal!"}
tellraw @s {"text":"<Aarune> It's yours now, so decorate it, destroy it, do whatever you want!"}
tellraw @s {"text":"<Aarune> Whatever floats your boat, right?"}
tellraw @s {"text":"<Aarune> Oh, right. Decorating!"}
tellraw @s {"text":"<Aarune> See, any Decorations you buy or find around the world you'll use here."}
tellraw @s {"text":"<Aarune> Place 'em around and liven up your base a bit."}
tellraw @s {"text":"<Aarune> Not that you probably have much, right? Here, I'll give you these to get ya started!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Decorations from Aarune!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Aarune> Oh, RIGHT! One last thing!"}
tellraw @s {"text":"<Aarune> You can do more than make your own Secret Base."}
tellraw @s {"text":"<Aarune> You can visit other people's bases for a bit of fun."}
tellraw @s {"text":"<Aarune> If you find a base that belongs to someone else, check it out."}
tellraw @s {"text":"<Aarune> And here's the real point. When you check out someone's base, collect the flag you find next to the PC."}
tellraw @s {"text":"<Aarune> Heh heh... Something good might come of it!"}
tellraw @s {"text":"<Aarune> Looks like it's about time for me to hit the road in search of my perfect base!"}
tellraw @s ["",{"text":"<Aarune> Good-bye for now, but hopefully I'll see you again, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Aarune> If you need me for anything, try dropping in at the Secret Base Guild in Fortree!"}


#-----------------------------------------------------------------------------------------------------
#Dialogue 77 - Route 113
#Rival
#https://youtu.be/MgkqxXCmrtI?t=25356

tellraw @s {"text":"<May> Hey!"}
tellraw @s {"text":"<May> Phew..."}
tellraw @s {"text":"<May> The road here was pretty long, huh? I got tired enough that I had to take a little break."}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", your Pokémon look pretty tired themselves. Let me take care of them for a sec."}]
execute as @s run pokeheal
tellraw @s {"text":"<May> ...There! That's all better."}
tellraw @s {"text":"<May> I'm on my way to pay a visit to Professor Cozmo."}
tellraw @s {"text":"<May> He's famous for his research on Meteorites."}
tellraw @s {"text":"<May> He was working on a project with my dad—um, I mean, Professor Birch—on how Meteorites might affect Pokémon."}
tellraw @s {"text":"<May> Enough dawdling! I think it's not much farther to Fallarbor."}
tellraw @s {"text":"<May> Let's give it one last push!"}

#tps out

tellraw @s {"text":"<Brendan> Hey!"}
tellraw @s {"text":"<Brendan> Phew..."}
tellraw @s {"text":"<Brendan> It took a long time to make it this far. Even I felt like I needed a little break."}
tellraw @s ["",{"text":"<Brendan> Looks like your team could use one, too, "},{"selector":"@s"},{"text":". Lemme patch them up for you."}]
execute as @s run pokeheal
tellraw @s {"text":"<Brendan> I'm on my way to meet this Professor Cozmo fellow, right?"}
tellraw @s {"text":"<Brendan> He's super famous for his research on Meteorites."}
tellraw @s {"text":"<Brendan> He even worked with my dad—I mean, with Professor Birch—on figuring out if Meteorites could have any effect on Pokémon."}
tellraw @s {"text":"<Brendan> OK! Time to get moving again! I think Fallarbor's pretty close now."}
tellraw @s {"text":"<Brendan> Let's both give it one last push!"}

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 78 - Fallarbor Town
#Introduction to Lanette
#https://youtu.be/MgkqxXCmrtI?t=26069

tellraw @s {"text":"<...> Oh, hello. You are?"}
tellraw @s ["",{"text":"<...> OK, you're "},{"selector":"@s"},{"text":". I can see that you're a Trainer."}]
tellraw @s {"text":"<...> So that means you use the Pokémon Storage System I developed."}
tellraw @s {"text":"<...> How I arrived at that conclusion is a simple deductive process."}
tellraw @s {"text":"<...> You spoke to me because you wanted to access something on this PC."}
tellraw @s {"text":"<Lanette> Oh, I'm sorry. I'm Lanette."}
tellraw @s {"text":"<Lanette> Honestly, I'm glad to meet you."}
tellraw @s {"text":"<Lanette> It's great you're using the Storage System."}
tellraw @s {"text":"<Lanette> If you could, please visit me at home. My house is on Route 114."}

#tps out


#-----------------------------------------------------------------------------------------------------
#Dialogue 79
#Rival in Fallarbor Town
#https://youtu.be/MgkqxXCmrtI?t=26132

tellraw @s {"text":"<May> Arghhh, what a disaster!"}
tellraw @s ["",{"text":"<May> Oh! "},{"selector":"@s"},{"text":"! Help! You've got to come with me!"}]


tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":"! C'mere!"}]
tellraw @s {"text":"<Brendan> Everything's a mess!"}

#tps into observatory house

tellraw @s {"text":"<May> -you see..."}
tellraw @s {"text":"<May> Professor Cozmo..."}
tellraw @s {"text":"<May> He got abducted by some weird guys calling themselves Team Something or Other..."}



tellraw @s {"text":"<Brendan> It's ridiculous..."}
tellraw @s {"text":"<Brendan> Professor Cozmo..."}
tellraw @s {"text":"<Brendan> They say that he was just up and kidnapped by some nuts calling themselves Team Something or Other..."}

tellraw @s {"text":"<Cozmo's Wife> Those shady characters... They called themselves Team Magma."}
tellraw @s {"text":"<Cozmo's Wife> Those shady characters... They called themselves Team Aqua."}
tellraw @s {"text":"<Cozmo's Wife> It seems as though they plan to do something with the Meteorite that the professor has been researching."}
tellraw @s {"text":"<Cozmo's Wife> The professor is just too gullible."}
tellraw @s {"text":"<Cozmo's Wife> If you show the least bit of interest in his research, he would happily go with you anywhere, without question."}


tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":", please... You've got to help me save him!"}]
tellraw @s {"text":"<May> They can't be planning to do anything good with Professor Cozmo's research."}
tellraw @s {"text":"<May> We have to do something!"}
tellraw @s {"text":"<May> I...I'm going to head after them right away!"}
tellraw @s {"text":"<May> Let's meet up at Meteor Falls!"}

tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":"... I know it's a lot to ask, but we've gotta help Cozmo!"}]
tellraw @s {"text":"<Brendan> I can't just stand by here and watch them use his life's work for their own corrupt reasons!"}
tellraw @s {"text":"<Brendan> I'm going to head to Meteor Falls right away."}
tellraw @s {"text":"<Brendan> Come catch up to me as soon as you can."}

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 80 - Meteor Falls Route 114 Side
#Rival chasing team
#https://youtu.be/MgkqxXCmrtI?t=27051

#Cinematic shot?

tellraw @s {"text":"<May> You guys are— Where are you taking the professor?!"}
tellraw @s {"text":"<May> H-hey! Wait up!"}

tellraw @s {"text":"<Brendan> You guys are— Where are you taking the professor?!"}
tellraw @s {"text":"<Brendan> H-hey! Stop right there!"}

#runs ahead

#-----------------------------------------------------------------------------------------------------
#Dialogue 81 - Meteor Falls
#Team Encounter
#https://youtu.be/MgkqxXCmrtI?t=27516

tellraw @s {"text":"<May> Give it up, you bozos! Let the professor go!"}

tellraw @s {"text":"<Brendan> Hey! You jerks! Let Professor Cozmo go!"}

tellraw @s {"text":"<Team Magma Admin> Hyuh?"}
tellraw @s {"text":"<Team Magma Admin> What have we here? Why has this child suddenly appeared?"}

tellraw @s {"text":"<Team Aqua Admin> Hahn?"}
tellraw @s {"text":"<Team Aqua Admin> What's this? Who is this spoiled brat?"}

tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":"! You came!"}]
tellraw @s {"text":"<May> We've got to save Professor Cozmo from these people!"}
tellraw @s ["",{"text":"<May> There are two of them... And two of us... "},{"selector":"@s"},{"text":", please! Battle together with me!"}]

tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":"! You finally made it, huh!"}]
tellraw @s {"text":"<Brendan> We've gotta protect the professor from these lunatics or else!"}
tellraw @s ["",{"text":"<Brendan> There's two of them... And two of us, huh? Sorry to ask, "},{"selector":"@s"},{"text":", but... Battle alongside me!"}]


tellraw @s {"text":"<Team Magma Admin> Ahyahyahya! Isn't this amusing?!"}
tellraw @s {"text":"<Team Magma Admin> Is it really your intention to oppose me, a Team Magma Admin, just the two of you?"}
tellraw @s {"text":"<Team Magma Admin> Mmm... Very well then! I'll show you how terrifying adults can be!"}
tellraw @s {"text":"<Team Magma Admin> Ahyahyahya! I'm going to give you some very thorough coaching!"}

tellraw @s {"text":"<Team Aqua Admin> Ah! So even I, Team Aqua Admin Shelly, have been made a fool."}
tellraw @s {"text":"<Team Aqua Admin> ...Fine! Brats who don't know how to watch their mouths must be punished!"}
tellraw @s {"text":"<Team Aqua Admin> I won't forgive you if you cower in fear either! Wahahaha!"}


#double poke battle

#-----------------------------
#Dialogue 82 - Meteor Falls
#Team Encounter post-battle
#https://youtu.be/MgkqxXCmrtI?t=27710

tellraw @s {"text":"<Team Magma Admin> Hyuhn?! An unexpected development?!"}

tellraw @s {"text":"<Team Aqua Admin> Ahhh?! Did I go too easy on you?!"}

tellraw @s ["",{"text":"<May> We did it, "},{"selector":"@s"},{"text":"!"}]

tellraw @s {"text":"<Brendan> All right! We beat 'em!"}

tellraw @s {"text":"<Team Magma Admin> You children! I would like you to stay out of my way!"}
tellraw @s {"text":"<Team Magma Admin> Team Magma's scientific prowess, Mt. Chimney's energy..."}
tellraw @s {"text":"<Team Magma Admin> And the hidden power of the Meteorite!"}
tellraw @s {"text":"<Team Magma Admin> If we combine them all, a super-ancient Pokémon..."}

tellraw @s {"text":"<Team Aqua Admin> If the tremendous energy of Mt. Chimney and the Meteorite are combined, we of Team Aqua can take a giant step toward the world that we dream of!"}
tellraw @s {"text":"<Team Aqua Admin> We won't let ignorant little brats get in our way!"}

tellraw @s {"text":"<...> Bwahahahahahaha! You lost to this scamp?"}
tellraw @s {"text":"<...> What a pathetic bunch! You lazy stooges will be the downfall of Team Magma!"}

tellraw @s {"text":"<...> Hmph... Do these mere children give you so much trouble?"}
tellraw @s {"text":"<...> You—an Admin of Team Aqua..."}

tellraw @s {"text":"<May> Wh-who's there?!"}
tellraw @s {"text":"<Brendan> Who's that?!"}

tellraw @s {"text":"<Team Magma Admin> Hyahya! Even Team Aqua is making an appearance!"}
tellraw @s {"text":"<Team Magma Admin> The odds do not appear to be in my favor..."}

tellraw @s {"text":"<Team Aqua Admin> Hmph! Even Team Magma showed their faces, huh?"}
tellraw @s {"text":"<Team Aqua Admin> There's nothing to be done about it..."}

tellraw @s {"text":"<Team Magma Admin> You there! I'll have the Meteorite now!"}
tellraw @s {"text":"<Team Magma Grunt> Yes, sir!"}

tellraw @s {"text":"<Team Aqua Admin> Hey! Grab that Meteorite!"}
tellraw @s {"text":"<Team Aqua Grunt> Aye aye!"}

tellraw @s {"text":"<Professor Cosmo> Wha-wha-wha-what?!"}

tellraw @s {"text":"<Team Magma Grunt> Come now! Hand over the Meteorite!"}

tellraw @s {"text":"<Team Aqua Grunt> Come on! Hand over the Meteorite!"}

tellraw @s {"text":"<Professor Cosmo> Augh?!"}

tellraw @s {"text":"<May> Professor!"}
tellraw @s {"text":"<Brendan> Professor!"}

tellraw @s {"text":"<Team Aqua Admin> Ahyahya! The Meteorite is in the palm of my hand!"}
tellraw @s {"text":"<Team Aqua Admin> Well, well, well... Adios to each and every one of you!"}
tellraw @s {"text":"<Team Aqua Admin> At long last I'm off to Mt. Chimney!"}

tellraw @s {"text":"<Team Magma Admin> Ahahaha! Later days, brats and Team Magma!"}
tellraw @s {"text":"<Team Magma Admin> All right, time to rush to Mt. Chimney!"}


#Main team tps out

tellraw @s {"text":"<...> Hmph..."}
tellraw @s {"text":"<...> Tch!"}

tellraw @s {"text":"<Team Aqua Grunt> Archie! We will go after those monsters!"}
tellraw @s {"text":"<Team Magma Grunt> Maxie... We must give chase to Team Aqua or else..."}

tellraw @s {"text":"<Archie> That's right! We're not letting them get away!"}
tellraw @s {"text":"<Maxie> Hmm..."}

tellraw @s {"text":"<Archie> Oh? What's this?"}
tellraw @s {"text":"<Archie> You've got quite a fierce expression on you for such a wee little thing."}
tellraw @s {"text":"<Archie> The name's Archie. I'm the leader of Team Aqua, a group that's working to return the world to a pristine state."}
tellraw @s {"text":"<Archie> One that'll be perfect for Pokémon's survival."}
tellraw @s {"text":"<Archie> Looks like you were getting into it with Team Magma there, 'less my eyes deceive me."}
tellraw @s {"text":"<Archie> It's not like I'm in a position to argue if that's what you're up to, hey?"}
tellraw @s {"text":"<Archie> But I'll tell you this much. So remember."}
tellraw @s {"text":"<Archie> If you next get in the way of Team Aqua, you won't get off so lightly."}
tellraw @s {"text":"<Archie> So steer clear and keep your nose clean, scamp!"}
tellraw @s {"text":"<Archie> I imagine I'll be seeing you! Waha! Bwahahahahah!"}

tellraw @s {"text":"<Maxie> ... My name is Maxie."}
tellraw @s {"text":"<Maxie> I lead an organization known as Team Magma."}
tellraw @s {"text":"<Maxie> We work for the future happiness of all mankind."}
tellraw @s {"text":"<Maxie> From what I have seen here, it appears that you are working against our rivals in Team Aqua."}
tellraw @s {"text":"<Maxie> ...Fine. Amuse yourself with those Team Aqua fools."}
tellraw @s {"text":"<Maxie> But be careful you do not impede our goals."}
tellraw @s {"text":"<Maxie> Be you child or grown, oppose us in the slightest, and I, the great Maxie, will show no mercy!"}

#Secondary leader and grunts tp out

tellraw @s {"text":"<May> Oh bother! I have no idea what's going on anymore with all these people!"}
tellraw @s {"text":"<May> Never mind those nuts! Professor, you doing OK?!"}

tellraw @s {"text":"<Brendan> Oh man... What's with those lunatics?"}
tellraw @s {"text":"<Brendan> Forget those guys! Professor! Hey! Professor Cozmo! Hang in there, OK?"}

tellraw @s {"text":"<Professor Cosmo> B-but...they... I...only..."}

tellraw @s {"text":"<May> Looks like he's still pretty out of it..."}
tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<May> Never mind what's happened! I've got to get the professor back to his lab in Fallarbor!"}
tellraw @s {"text":"<May> OK, Professor... Easy now..."}

tellraw @s {"text":"<Brendan> I think he's still pretty out of it..."}
tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Brendan> Never mind what's happened! I've got to get the professor back to his lab in Fallarbor!"}
tellraw @s {"text":"<Brendan> OK, Professor... Easy now..."}

#tps everyone to Cosmos's house

tellraw @s {"text":"<Cosmo's Wife> Ahhh! Professor! Thank the stars above! Professor, you're back!"}

tellraw @s {"text":"<Professor Cosmo> Hah...haha... Thanks to these children, I have somehow returned."}

tellraw @s {"text":"<May> Those nuts back there... What do you think they're hoping to do with the professor's Meteorite?"}
tellraw @s {"text":"<May> From the look of them, they kind of seem like bad guys, but..."}
tellraw @s {"text":"<May> We've both got to be careful."}
tellraw @s ["",{"text":"<May> Though I'm not worried a bit if it's you and your team, "},{"selector":"@s"},{"text":"!"}]

tellraw @s {"text":"<Brendan> Those crazy jerks... What do you think they wanted with the professor's Meteorite anyway?"}
tellraw @s {"text":"<Brendan> I've gotta say, they sure didn't look like the good guys...but..."}
tellraw @s {"text":"<Brendan> I guess we'd both better be careful from here on out."}
tellraw @s ["",{"text":"<Brendan> Not that I'm really worried about you, "},{"selector":"@s"},{"text":". You and your team'd be fine for sure."}]

tellraw @s {"text":"<Professor Cosmo> But I need to thank you, as well. You truly saved me from disaster."}
tellraw @s {"text":"<Professor Cosmo> I hope you'll take this TM as some small form of repayment."}

execute as @s run give @s smack down
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM23 Smack Down","italic":true,"color":"gray"}]

tellraw @s {"text":"<May> Wow! Thanks, Professor!"}
tellraw @s ["",{"text":"<May> We-e-ell... What're you gonna do next, "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<May> I'm thinking of checking out the next Gym on my list."}
tellraw @s {"text":"<May> It's the one in Mauville City."}
tellraw @s ["",{"text":"<May> Why don't you come with me, "},{"selector":"@s"},{"text":"? To Mauville!"}]

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 19"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 20"}},{"text":"]"}]

tellraw @s {"text":"<Brendan> Thank you, Professor."}
tellraw @s ["",{"text":"<Brendan> Now that that's over with... What're you planning to do next, "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<Brendan> I'm thinking of going for my next Gym Badge."}
tellraw @s {"text":"<Brendan> The one from Mauville City."}
tellraw @s ["",{"text":"<Brendan> Wanna make the trip together, "},{"selector":"@s"},{"text":"? To Mauville, that is."}]

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 19"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 20"}},{"text":"]"}]


#--------------------------------------------------------
#Dialogue 83 - if player chooses to go with your rival
tellraw @s {"text":"<May> Let's hit the road!"}
tellraw @s {"text":"<Brendan> Let's go then."}



#tps rival and player to Mauville City
#https://youtu.be/MgkqxXCmrtI?t=27924

#Mauville City
tellraw @s {"text":"<May> All right, made it to Mauville City."}
tellraw @s {"text":"<May> Up ahead here is Mt. Chimney, huh?"}
tellraw @s {"text":"<May> That's the place those nut jobs at Meteor Falls were talking about going to."}
tellraw @s ["",{"text":"<May> Be careful, "},{"selector":"@s"},{"text":". It might get dangerous around here."}]

tellraw @s {"text":"<Brendan> We've arrived in Mauville City!"}
tellraw @s {"text":"<Brendan> Up ahead here is Mt. Chimney, huh?"}
tellraw @s {"text":"<Brendan> That's the place those nut jobs at Meteor Falls were talking about going to."}
tellraw @s ["",{"text":"<Brendan> Be careful, "},{"selector":"@s"},{"text":". It might get dangerous around here."}]

#tps out, could do it on a portal block execution since the rival stays in place

#--------------------------------------------
#Dialogue 84 - if player chooses to go alone
#Could activate if the player walks a specific distance away too

tellraw @s {"text":"<May> Ah, right. Well, I will see you there!"}
tellraw @s {"text":"<May> Mauville's right in the middle of Hoenn, so you can go to all sorts of places from there."}
tellraw @s {"text":"<May> Even Mt. Chimney, the place those guys were talking about at Meteor Falls, is a pretty short trip from Mauville."}
tellraw @s {"text":"<May> See ya!"}

tellraw @s {"text":"<Brendan> Oh. Right. Well, I will see you there!"}
tellraw @s {"text":"<Brendan> Mauville's right in the middle of Hoenn, so you can go to all sorts of places from there."}
tellraw @s {"text":"<Brendan> Even Mt. Chimney, the place those guys were talking about at Meteor Falls, in fact."}
tellraw @s {"text":"<Brendan> It's just a short trip from Mauville."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 85 - Mt. Chimney
#Team Admin pre-battle
#https://youtu.be/MgkqxXCmrtI?t=28387

tellraw @s {"text":"<Team Magma Admin> Hyahyahya?!"}
tellraw @s {"text":"<Team Magma Admin> It's you! You're the one who tried to interrupt me, Tabitha, at Meteor Falls!"}
tellraw @s {"text":"<Team Magma Tabitha> D-d-do you intend to get in my way once more? Unngh! You're really..."}
tellraw @s {"text":"<Team Magma Tabitha> really, really, really, really, really, really..."}
tellraw @s {"text":"<Team Magma Tabitha> really, really, really, really, really, really, really, really, really, really..."}
tellraw @s {"text":"<Team Magma Tabitha> reeeallllyyyyy..."}
tellraw @s {"text":"<Team Magma Tabitha> ...an obnoxious child, aren't you?!"}
tellraw @s {"text":"<Team Magma Tabitha> Ahh... Ahh..."}
tellraw @s {"text":"<Team Magma Tabitha> I will...crush you. So that you...never get in my way...again."}

#Aqua Reference
#https://youtu.be/yGAMrV0H33w?t=313

tellraw @s {"text":"<Team Aqua Admin> What are you doing here?!"}
tellraw @s {"text":"<Team Aqua Admin> Did you follow us all the way here from Meteor Falls?!"}
tellraw @s {"text":"<Team Aqua Admin> Ha! Well hey, good job, kid."}
tellraw @s {"text":"<Team Aqua Admin> OK. I admit it."}
tellraw @s {"text":"<Team Aqua Admin> You are quite the Trainer. And..."}
tellraw @s {"text":"<Team Aqua Admin> To Archie... me..."}
tellraw @s {"text":"<Team Aqua Admin> and all of Team Aqua, your existence is annoying!"}
tellraw @s {"text":"<Team Aqua Admin> The world Archie dreams of would be a utopia for Pokémon."}
tellraw @s {"text":"<Team Aqua Admin> I can't let you get in the way of someone who's pushing on toward a perfect world!"}
tellraw @s {"text":"<Team Aqua Admin> Prepare yourself!"}
tellraw @s {"text":"<Team Aqua Admin> This will finally be the time that I leave that cute face of yours swollen and crying!"}

execute as @s run pokebattle

#---------------------------
#Dialogue 86 - Mt. Chimney
#Team Admin Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=28537

tellraw @s {"text":"<Team Magma Tabitha> I knew you would be strong."}
tellraw @s {"text":"<Team Magma Tabitha> What a shame, though!"}
tellraw @s {"text":"<Team Magma Tabitha> The Meteorite we got from Professor Whoever is already in our Boss's hands!"}
tellraw @s {"text":"<Team Magma Tabitha> Where's the Boss, you ask?"}
tellraw @s {"text":"<Team Magma Tabitha> Ah, yes, yes, right this way!"}
tellraw @s {"text":"<Team Magma Tabitha> Oh, I do hope that you can be shown Team Magma's true power!"}
tellraw @s {"text":"<Team Magma Tabitha> Ahya! Ahyahyahyahya!"}

tellraw @s {"text":"<Team Aqua Shelly> Uh. Are you telling me you've upped your game even more since last time?"}
tellraw @s {"text":"<Team Aqua Shelly> You're a brat with a bright future..."}
tellraw @s {"text":"<Team Aqua Shelly> My Pokémon and I don't have any strength left to fight..."}
tellraw @s {"text":"<Team Aqua Shelly> Go on... Go and be destroyed by Archie."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 87 - Mt. Chimney
#Team Leader Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=28596

tellraw @s {"text":"<Maxie> The power contained in the Meteorite..."}
tellraw @s {"text":"<Maxie> If we merge the explosive energy contained within the planet's core with the Meteorite's power..."}
tellraw @s {"text":"<Maxie> I remember those eyes. And the indomitable will that seems to burn behind them."}
tellraw @s {"text":"<Maxie> Ahhh. Now I recall. You are the one who defied us at Slateport's Oceanic Museum."}
tellraw @s {"text":"<Maxie> And, your presence here tells me that you have defeated Tabitha."}
tellraw @s {"text":"<Maxie> Yes, I see now that the stirring of interest I felt was not misplaced."}
tellraw @s {"text":"<Maxie> Hmph. You show true promise. Fine. I will attempt to educate you."}
tellraw @s {"text":"<Maxie> Thousands of years ago, there lived a most powerful being that was said to be capable of creating new lands on the planet."}
tellraw @s {"text":"<Maxie> The power which we in Team Magma seek—"}
tellraw @s {"text":"<Maxie> This power, which can expand the available landmass, belongs to a legendary and super- ancient Pokémon."}
tellraw @s {"text":"<Maxie> Though now it slumbers, having lost the source of its power and been trapped in a deep sleep."}
tellraw @s {"text":"<Maxie> So what is it that we must do to awaken this slumbering giant?"}
tellraw @s {"text":"<Maxie> Our research has led us here, to Mt. Chimney."}
tellraw @s {"text":"<Maxie> Yes, here...to this very Meteorite."}
tellraw @s {"text":"<Maxie> If we create the right conditions, we should find ourselves able to alter this Meteorite's qualities."}
tellraw @s {"text":"<Maxie> Yes, even into a Mega Stone."}
tellraw @s {"text":"<Maxie> Even into a Key Stone."}
tellraw @s {"text":"<Maxie> And here, at Mt. Chimney—"}
tellraw @s {"text":"<Maxie> Hmph... I should not say too much. That is the end of today's lesson."}
tellraw @s {"text":"<Maxie> Now then. I believe it is time we begin."}
tellraw @s {"text":"<Maxie> The time for the purge has come."}
tellraw @s {"text":"<Maxie> I do believe that I made myself quite clear when we were last in Slateport."}
tellraw @s {"text":"<Maxie> I warned you that any fool standing in our way would be met without mercy!"}
tellraw @s {"text":"<Maxie> I will bury you by my own hand."}
tellraw @s {"text":"<Maxie> I hope you appreciate this honor!"}


#Aqua Reference
#https://youtu.be/yGAMrV0H33w?t=502

tellraw @s {"text":"<Archie> The great swell of power that sleeps deep in the magma..."}
tellraw @s {"text":"<Archie> And it's the key to controlling the super-ancient Pokémon's power?"}
tellraw @s {"text":"<Archie> Ah! You..."}
tellraw @s {"text":"<Archie> Uh... No... Oh!"}
tellraw @s {"text":"<Archie> Now I know how I know you! You're the little scamp that got in our way in Slateport's museum!"}
tellraw @s {"text":"<Archie> If you made it here to me, you musta swept right past Shelly, huh?"}
tellraw @s {"text":"<Archie> Heh...heheheh... Krmph! Bwahahahahaha!"}
tellraw @s {"text":"<Archie> I figured you were a big deal the first time I laid eyes on you, but...whoa!"}
tellraw @s {"text":"<Archie> Heheh. Well, since you are the real deal, I s'pose I could let you in on just what's going on."}
tellraw @s {"text":"<Archie> See, this Meteorite that I just got from good old Professor High-an'-Mighty back there..."}
tellraw @s {"text":"<Archie> With the right bit of work, it seems we could turn it into a real nice, valuable bit."}
tellraw @s {"text":"<Archie> Like maybe a Mega Stone."}
tellraw @s {"text":"<Archie> Or maybe...even a Key Stone."}
tellraw @s {"text":"<Archie> And as long as we're here at Mt. Chimney..."}
tellraw @s {"text":"<Archie> Hyup! Bwahahahahah! Look what I nearly went an' did!"}
tellraw @s {"text":"<Archie> If I give away all my secrets, all the thrill'd be gone from our relationship!"}
tellraw @s {"text":"<Archie> I think I'll just leave you hanging here."}
tellraw @s {"text":"<Archie> Well... It's not the details that matter any old how."}
tellraw @s {"text":"<Archie> We've got a thing we gotta do, ya see."}
tellraw @s {"text":"<Archie> From our point of view, scamp, you're a dirty villain who's gotten in our way one time too many."}
tellraw @s {"text":"<Archie> I'm still leader of Team Aqua, so I'm afraid it's the rope's end for you and your Pokémon."}
tellraw @s {"text":"<Archie> Now come!"}

#--------------------------
#Dialogue 88 - Mt. Chimney
#Team Leader Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=28853

tellraw @s {"text":"<Maxie> Oh? So you repulsed the great Maxie in battle."}
tellraw @s {"text":"<Maxie> Haha... You never fail to entertain me!"}
tellraw @s {"text":"<Maxie> An excellent start! This time, permit me to unleash my full strength!"}
tellraw @s {"text":"<Maxie> Once you've tasted my Pokémon's Mega Evolved power, you will say good-bye to your last shred of hope!"}
#summon exclamation
tellraw @s {"text":"<Maxie> Hm?"}
tellraw @s {"text":"<Maxie> Yes, it's me."}
tellraw @s {"text":"<Maxie> ... Oh?"}
tellraw @s {"text":"<Maxie> Then it is Mt. Pyre."}
tellraw @s {"text":"<Maxie> I understand. I will come at once."}
tellraw @s {"text":"<Maxie> I am sorry to cut our battle short, but I'm afraid I must excuse myself."}
tellraw @s {"text":"<Maxie> Such rudeness demands reparation. Take this Meteorite with my apologies."}
tellraw @s {"text":"<Maxie> You may do with it what you like."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Meteorite!","italic":true,"color":"gray"}]
give @s pixelmon:meteorite

tellraw @s {"text":"<Maxie> And I will not again forget the face of the Trainer who managed to thwart me in battle!"}

#tp Maxie out

#Aqua Reference
#https://youtu.be/yGAMrV0H33w?t=946

tellraw @s {"text":"<Archie> Heheheh."}
tellraw @s {"text":"<Archie> Ya little scamp! I knew you were the real deal!"}
tellraw @s {"text":"<Archie> Brilliant!"}
tellraw @s {"text":"<Archie> Then my team won't hold back this time! Mega Evolution, how I've missed you!"}
tellraw @s {"text":"<Archie> It's been ages since we got to let loose!"}

#summon exclamation

tellraw @s {"text":"<Archie> Tch."}
tellraw @s {"text":"<Archie> Scamp, I'm gonna have to ask you to hold that thought."}
tellraw @s {"text":"<Archie> I've gotta use my time-out."}
tellraw @s {"text":"<Archie> Huh? That you, Matt? You have the worst timing—"}
tellraw @s {"text":"<Archie> What?"}
tellraw @s {"text":"<Archie> Hoh!"}
tellraw @s {"text":"<Archie> So Mt. Pyre's the real— Got it."}
tellraw @s {"text":"<Archie> Guess that orb's not just some fairy tale after all!"}
tellraw @s {"text":"<Archie> All right! I'm on my way!"}
tellraw @s {"text":"<Archie> Sorry, scamp. When you're a grown-up, y'see, sometimes things crop up."}
tellraw @s {"text":"<Archie> Gotta put our battle on hold till next time. Take this."}
tellraw @s {"text":"<Archie> Should help keep ya busy till we settle the score. Have fun with it, hey?"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Meteorite!","italic":true,"color":"gray"}]
give @s pixelmon:meteorite

tellraw @s {"text":"<Archie> Let's meet again somewhere. I'll be sure to remember that face."}

#tps out


#Rival team walks up
#https://youtu.be/MgkqxXCmrtI?t=28912

tellraw @s {"text":"<Archie> Huh? If it ain't that little scamp!"}
tellraw @s {"text":"<Archie> But blast that Maxie! He just escaped us!"}
tellraw @s {"text":"<Archie> And he just left behind the Meteorite that he's been crazy about finding?"}
tellraw @s {"text":"<Archie> Can't be—!"}
tellraw @s {"text":"<Archie> Could he have found out where the real orbs are hidden?!"}
tellraw @s {"text":"<Archie> That sneaky little scientific so-and-so!"}
tellraw @s {"text":"<Archie> I'm always left watching his bony backside run two steps ahead of me!"}

#Tps out

#https://youtu.be/yGAMrV0H33w?t=1021

tellraw @s {"text":"<Maxie> I've seen you before, child."}
tellraw @s {"text":"<Maxie> It seems you are not to be trifled with, if you repelled Archie in battle."}
tellraw @s {"text":"<Maxie> What is that fool up to now?"}
tellraw @s {"text":"<Maxie> He abandoned the Meteorite that he sought so persistently?"}
tellraw @s {"text":"<Maxie> No!"}
tellraw @s {"text":"<Maxie> Could it be possible that he has confirmed the existence of the orbs at last?"}
tellraw @s {"text":"<Maxie> Ngh! Again, I find myself outmaneuvered."}
tellraw @s {"text":"<Maxie> What a terrible miscalculation!"}

#Tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 89 - Lavaridge Gym
#Flannery Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=30401

tellraw @s {"text":"<Flannery> Welcome!"}
tellraw @s {"text":"<Flannery> No, wait."}
tellraw @s {"text":"<Flannery> I mean... Puny Trainer, you've done well to make it this far!"}
tellraw @s {"text":"<Flannery> Let's see. I'm, uh, honored to be serving as the Gym Leader of..."}
tellraw @s {"text":"<Flannery> No, I mean..."}
tellraw @s {"text":"<Flannery> I'm Flannery, and I'm in charge here!"}
tellraw @s {"text":"<Flannery> Uh... You'd better not underestimate me just 'cause I've only been Leader a short time!"}
tellraw @s {"text":"<Flannery> With the skills inherited from my grandfather, I'm gonna, uh, demonstrate the hot moves we've honed in this land!"}
tellraw @s {"text":"<Flannery> Haiyaaaaaaaaaaaaa!"}

execute as @s run tp @s -3102 70 1352
execute as @s run pokebattle Flannery

#----------------------------
#Dialogue 90 - Lavaridge Gym
#Flannery Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=30632

tellraw @s {"text":"<Flannery> I...I've only recently become a Gym Leader."}
tellraw @s {"text":"<Flannery> I guess I was trying too hard to be someone I'm not."}
tellraw @s {"text":"<Flannery> When I don't act like myself, no wonder Pokémon that battle at my side get confused."}
tellraw @s {"text":"<Flannery> Thank you for teaching me that. You deserve this."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Heat Badge from Flannery.","italic":true,"color":"gray"}]

tellraw @s {"text":"<Flannery> If you have a Heat Badge, it lets Pokémon use the HM move Strength outside of battle."}
tellraw @s {"text":"<Flannery> This is a token of my appreciation. Don't be shy about taking it!"}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM50 Overheat!","italic":true,"color":"gray"}]
execute as @s run give @s

tellraw @s {"text":"<Flannery> Overheat is a Fire-type move that inflicts serious damage on the target."}
tellraw @s {"text":"<Flannery> But it also sharply cuts the Sp. Atk of the Pokémon using it."}
tellraw @s {"text":"<Flannery> It might not be suitable for longer battles."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 91 - Lavaridge Town
#Upon leaving

#tp Rival in

tellraw @s ["",{"text":"<May> "},{"selector":"@s"},{"text":"! Wow, it's a relief to see you in one piece!"}]
tellraw @s {"text":"<May> Oh, well, you know..."}
tellraw @s {"text":"<May> The last time I saw you was right after battling those Team Whatsit people..."}
tellraw @s ["",{"text":"<May> So I was a bit worried, thinking about what might have happened to you after that, "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<May> ...What? You battled them AGAIN after that?"}
tellraw @s ["",{"text":"<May> And you BEAT them! You really are something else, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<May> I-I mean, you and your team are. I'm pretty impressed by you all!"}
tellraw @s {"text":"<May> And that pretty stone that's sparkling there..."}
tellraw @s {"text":"<May> Is that the Meteorite you got back from them?"}
tellraw @s {"text":"<May> Oh, that's right! Here! Here!"}
tellraw @s {"text":"<May> I've been thinking of giving these to you."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Go-Goggles!","italic":true,"color":"gray"}]

tellraw @s {"text":"<May> If you put on those Go-Goggles, you'll be all set heading into the desert on Route 111."}
tellraw @s {"text":"<May> ...Oh! And isn't that— That's Lavaridge's Gym Badge!"}
tellraw @s {"text":"<May> So you beat Flannery, too?"}
tellraw @s {"text":"<May> I guess you really are training your Pokémon right..."}
tellraw @s {"text":"<May> Next up will be challenging your dad, Norman, in Petalburg, right?"}
tellraw @s {"text":"<May> I'm headed to Petalburg's Gym next myself..."}
tellraw @s {"text":"<May> Do you want to go back together? Back to Petalburg?"}

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 22"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 21"}},{"text":"]"}]



#tp Rival in

tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":", hey! So you were all right, huh?"}]
tellraw @s {"text":"<Brendan> Oh, well, you know..."}
tellraw @s {"text":"<Brendan> The last time I saw you, you were mixed up with those “Team Whatsit” people..."}
tellraw @s {"text":"<Brendan> So I just wondered if you'd gotten back on the road after that."}
tellraw @s {"text":"<Brendan> It was, like, I don't know..."}
tellraw @s {"text":"<Brendan> I guess I was a bit...worried?"}
tellraw @s {"text":"<Brendan> What? You battled them AGAIN after that?"}
tellraw @s {"text":"<Brendan> And you even managed to beat them?"}
tellraw @s ["",{"text":"<Brendan> You really are something else, "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Brendan> You and your Pokémon. Your team."}
tellraw @s {"text":"<Brendan> And that...that sparkle there... Is that the Meteorite you got back from them?"}
tellraw @s {"text":"<Brendan> ...Oh, right! I forgot to give you these before."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Go-Goggles!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Brendan> Keep those with you if you're planning on going into that desert near Route 111."}
tellraw @s {"text":"<Brendan> There should be some Pokémon that only make their habitat in the desert, you know."}
tellraw @s {"text":"<Brendan> You might check 'em out—if you're up to it."}
tellraw @s {"text":"<Brendan> And... Huh? You got the Lavaridge Badge!"}
tellraw @s {"text":"<Brendan> So you even beat Flannery, huh? Looks like you've been taking proper care of your Pokémon."}
tellraw @s {"text":"<Brendan> Guess that means...that you'll be headed to Petalburg City next, huh?"}
tellraw @s {"text":"<Brendan> To challenge your dad at his Gym?"}
tellraw @s {"text":"<Brendan> W-well, if you are... I just happened to be thinking of going to Petalburg myself, so..."}
tellraw @s {"text":"<Brendan> How about it? Wanna go back to Petalburg together?"}

execute as @s run scoreboard players enable @s TriggerCommand
tellraw @s ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 22"}},{"text":"] \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 21"}},{"text":"]"}]


#---------------------------
#Dialogue 92 - Lavaridge Town
#If player Declines

tellraw @s {"text":"<May> Oh, yeah?"}
tellraw @s {"text":"<May> Well, I'll still be here in Lavaridge for a while. But I'll catch up with you later!"}

tellraw @s {"text":"<Brendan> O-oh... Yeah, I get it..."}
tellraw @s {"text":"<Brendan> But, well, I'll probably still be here in Lavaridge for a while. But I'll catch up with you later!"}

#tp out



#--------------------------------
#Dialogue 93 - Lavaridge Town
#If player Decides to fast travel
#https://youtu.be/MgkqxXCmrtI?t=30799

tellraw @s {"text":"<May> Aye aye! Then let's hit the road!"}

tellraw @s {"text":"<Brendan> Y-yeah? Then let's hit it!"}

#tps npc out

#tps to Petalburg

tellraw @s {"text":"<May> Well, we made it! The Petalburg City Gym!"}
tellraw @s ["",{"text":"<May> Good luck with taking on the Gym Leader, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<May> I'm cheering for you!"}
tellraw @s {"text":"<May> Later!"}

#tps off

tellraw @s {"text":"<Brendan> So we're here. Petalburg City."}
tellraw @s ["",{"text":"<Brendan> "},{"selector":"@s"},{"text":", you do your best with the Gym."}]
tellraw @s {"text":"<Brendan> I'm behind you all the way."}
tellraw @s {"text":"<Brendan> See ya!"}

#tps off

#------------------------------
#Dialogue 94 - Petalburg Gym
#Norman Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=31145

tellraw @s {"text":"<Dad> Hm... So you did get four Gym Badges."}
tellraw @s {"text":"<Dad> Then, as I promised, we will have a Pokémon battle."}
tellraw @s ["",{"text":"<Dad> "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Dad> It makes me happier than I can really describe."}
tellraw @s {"text":"<Dad> Being able to have a real battle with my own kid like this."}
tellraw @s {"text":"<Dad> But a battle is a battle!"}
tellraw @s {"text":"<Dad> I will do everything within my power as a Gym Leader to win!"}
tellraw @s ["",{"text":"<Dad> You'd better give it your best shot, too, "},{"selector":"@s"},{"text":"!"}]

#-----------------------------------------------------------------------------------------------------
#Dialogue 95 - Petalburg Gym
#Normal Post-Battle

tellraw @s {"text":"<Dad> I can't believe it."}
tellraw @s ["",{"text":"<Dad> I lost to "},{"selector":"@s"},{"text":"?"}]
tellraw @s {"text":"<Dad> ... ..."}
tellraw @s {"text":"<Dad> You've come this far..."}
tellraw @s {"text":"<Dad> That's how it is, then! I will give you this."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Balance Badge from their dad!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Dad> Having that Badge will ensure that Pokémon that know the HM move Surf will be able to travel over water now."}
tellraw @s ["",{"text":"<Dad> And this is my gift to you, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Dad> I'm sure you'll be able to use it well."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained TM67 Retaliate","italic":true,"color":"gray"}]

tellraw @s {"text":"<Dad> Retaliate will allow you to take revenge for a fallen team member."}
tellraw @s {"text":"<Dad> Its power will be doubled if you have a Pokémon use it in the very next move right after an ally faints."}
tellraw @s {"text":"<Dad> I hope you and your Pokémon will be diligent enough to use it wisely."}
tellraw @s {"text":"<Dad> ..."}
tellraw @s {"text":"<Dad> Sigh."}
tellraw @s {"text":"<Dad> As the Gym Leader, I can't express how frustrated I am."}
tellraw @s {"text":"<Dad> But, as a father, it makes me both happy and a little sad. It's odd."}
tellraw @s ["",{"text":"<Dad> ... Come on, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Dad> I'll see you on your way. Let's get out of here."}

#-----------------------------
#Dialogue 96 - Activate on player leaving
#https://youtu.be/MgkqxXCmrtI?t=31561
#Tps player to exterior

#tps Norman NPC in

tellraw @s ["",{"text":"<Wally> Ah! "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Wally> Mr. Norman!"}
tellraw @s {"text":"<Wally> I haven't seen the two of you in some time."}
tellraw @s {"text":"<Wally> What a coincidence! I just came back to my parents' house to grab something I'd forgotten."}

tellraw @s {"text":"<Dad> You look like you've been working hard, Wally."}
tellraw @s {"text":"<Dad> It's clear even without a battle."}

tellraw @s {"text":"<Wally> R-really? You really think so?"}
tellraw @s {"text":"<Wally> Hehe... Thank you! That's so nice of you to say!"}

tellraw @s {"text":"<Wally's Dad> As you can see, Wally's health has thoroughly improved."}
tellraw @s {"text":"<Wally's Dad> It's all thanks to you and your father."}
tellraw @s {"text":"<Wally's Dad> You two helped Wally catch his first Pokémon that day."}
tellraw @s {"text":"<Wally's Dad> It's because of you that he has a partner of his own now."}
tellraw @s {"text":"<Wally's Dad> That partner is why he's grown so strong. That's my firm belief. So, I thank you."}
#Summons exclamation
tellraw @s {"text":"<Wally's Dad> Yes, that's it. Sometimes words aren't enough."}
tellraw @s {"text":"<Wally's Dad> It would delight me if you'd take this."}

give @s HM03 Surf
tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained HM03 Surf!","italic":true,"color":"gray"}]
execute as @s run tag @s add Surf

<Wally's Dad> If you're cleared to use Surf outside of battle, you'll be able to cross seas with your Pokémon."}

tellraw @s ["",{"text":"<Dad> "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Dad> Considering how much you and Wally have grown, you should be able to handle what lies beyond the sea on Route 118 now."}
tellraw @s {"text":"<Dad> There are far stronger Pokémon and Trainers waiting for you on Hoenn's east coast."}
tellraw @s {"text":"<Dad> Continue your journey and your adventures there. I know you'll do your best!"}

tellraw @s {"text":"<Wally> Yes, sir!"}
tellraw @s ["",{"text":"<Wally> I will do my best to become as strong as "},{"selector":"@s"},{"text":", sir!"}]
tellraw @s {"text":"<Wally> I guess I had better start out, then."}
tellraw @s {"text":"<Wally> I'm off for now, Dad! See you next time!"}
tellraw @s ["",{"text":"<Wally> Um. Come on, "},{"selector":"@s"},{"text":"! Let's go together!"}]

tellraw @s {"text":"<Dad> Wally..."}
tellraw @s {"text":"<Dad> I look forward to seeing you and your Pokémon grow stronger together."}
tellraw @s ["",{"text":"<Dad> "},{"selector":"@s"},{"text":"? Well, take care of yourself out there."}]
tellraw @s {"text":"<Dad> Don't forget to drop by Littleroot to visit your mother from time to time!"}

tellraw @s {"text":"<Wally> OK! We're off!"}

tellraw @s {"text":"<Wally's Dad> Be safe out there!"}

tellraw @s {"text":"<Dad> Learn a lot!"}

#Wally and player tp out

#Cutscene top-down perspective

tellraw @s {"text":"<Wally's Dad> ..."}

tellraw @s {"text":"<Dad> ..."}

tellraw @s {"text":"<Wally's Dad> I don't know what it is, but..."}

tellraw @s {"text":"<Dad> ...Hm?"}

tellraw @s {"text":"<Wally's Dad> Seeing my little boy all grown up and going off on his own..."}
tellraw @s {"text":"<Wally's Dad> As a father, it makes me happy and a little sad..."}

tellraw @s {"text":"<Dad> Hahahah! What a coincidence!"}
tellraw @s {"text":"<Dad> I caught myself thinking the same thing."}

tellraw @s {"text":"<Wally's Dad> Hohoho! Is that so?"}
tellraw @s {"text":"<Wally's Dad> ... But if only..."}
tellraw @s {"text":"<Wally's Dad> If only my boy keeps growing strong and healthy like that..."}
tellraw @s {"text":"<Wally's Dad> I wouldn't ask for anything else."}

tellraw @s {"text":"<Dad> Yes. I know exactly what you mean."}

#Blinds player
#https://youtu.be/MgkqxXCmrtI?t=31679

#Player is back with Wally

tellraw @s {"text":"<Wally> Mr. Norman told us to keep going beyond Route 118, didn't he..."}
tellraw @s {"text":"<Wally> Let me check my AreaNav..."}
tellraw @s {"text":"<Wally> Route 118 is the one east of Mauville City, huh?"}
tellraw @s ["",{"text":"<Wally> "},{"selector":"@s"},{"text":"! Since we're both here anyway, let's go to Mauville together!"}]
tellraw @s {"text":"<Wally> I'm definitely planning on going to check out Route 118 like your dad said!"}

#tps player and Wally to Eastern side of Mauville Interior

tellraw @s {"text":"<Wally> Phew..."}
tellraw @s {"text":"<Wally> It's actually pretty far, isn't it? All the way here to Mauville..."}
tellraw @s {"text":"<Wally> So that must be Route 118 ahead..."}
tellraw @s {"text":"<Wally> I wonder what kind of Pokémon I'll meet there. I can't wait to find out!"}
tellraw @s ["",{"text":"<Wally> I'll see you later, "},{"selector":"@s"},{"text":"!"}]
tellraw @s {"text":"<Wally> I'm going straight to Route 118!"}
tellraw @s {"text":"<Wally> Let's definitely have a battle next time we meet! It's a promise, OK?"}
tellraw @s {"text":"<Wally> And you can't break a promise!"}

#Wally tps out

#-----------------------------------------------------------------------------------------------------
##Dialogue 97 - Route 118
#Steven Stone Encounter
#https://youtu.be/MgkqxXCmrtI?t=32410

#Summon exclamation

tellraw @s {"text":"<Steven> Why, hello."}
tellraw @s {"text":"<Steven> We met in Granite Cave, didn't we?"}
tellraw @s ["",{"text":"<Steven> No, I remember it. It's "},{"selector":"@s"},{"text":"... Right?"}]
tellraw @s {"text":"<Steven> It's good to see that your journey is going well."}
tellraw @s ["",{"text":"<Steven> You know, "},{"selector":"@s"},{"text":"..."}]
tellraw @s {"text":"<Steven> In this vast world, there are many kinds of Pokémon."}
tellraw @s {"text":"<Steven> They come in many types."}
tellraw @s {"text":"<Steven> Should you raise different types?"}
tellraw @s {"text":"<Steven> Or will you only raise Pokémon of a certain type you like?"}
tellraw @s {"text":"<Steven> I wonder what you think, as a Pokémon Trainer?"}
tellraw @s {"text":"<Steven> Not that it's anything I should be concerning myself with..."}
tellraw @s {"text":"<Steven> But somehow I find myself wanting to know what you think."}
tellraw @s {"text":"<Steven> I suppose I should be going. I hope to see you again though."}

tellraw @s {"text":"<Steven> ...Hm?"}

#Summons legendary statue over water

tellraw @s {"text":"Hyahhn","bold":true,"italic":true}
tellraw @s {"text":"<Steven> Latias!"}
tellraw @s {"text":"<Latias> Hyaahh!"}

tellraw @s {"text":"Shwahhn","bold":true,"italic":true}
tellraw @s {"text":"<Steven> Latios!"}
tellraw @s {"text":"<Latios> Shwaahh!"}

tellraw @s {"text":"<Steven> Do you...want us to soar somewhere with you?"}
tellraw @s ["",{"text":"<Steven> "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Steven> Come with me."}

tellraw @s {"text":"<Steven> Latias... I believe that it sought us out for help."}
tellraw @s {"text":"<Steven> Latios... I believe that it sought us out for help."}
tellraw @s {"text":"<Steven> If that's the case, let's go!"}

#Blinds player

#Shot of soaring Hoenn Map?

#Teleports to Southern Island

tellraw @s {"text":"<Steven> We've arrived."}
tellraw @s {"text":"<Steven> Thank you, Latias."}
tellraw @s {"text":"<Steven> Thank you, Latios."}
tellraw @s {"text":"<Steven> ..."}
tellraw @s {"text":"<Steven> I don't know what it is..."}
tellraw @s {"text":"<Steven> Not quite unease, not quite fear..."}
tellraw @s {"text":"<Steven> But there is something...unsettling..."}
tellraw @s {"text":"<Steven> It is an odd feeling, as though I am walking in a dream— or an illusion."}
tellraw @s {"text":"<Steven> I once heard an odd fable."}
tellraw @s {"text":"<Steven> It was said that the two Pokémon that live on this island guard some secret about that great form of Evolution: Mega Evolution."}
tellraw @s {"text":"<Steven> Could it be that some dangerous element is here because of that?"}
tellraw @s {"text":"<Steven> ..."}
tellraw @s {"text":"<Steven> Come, we should be going."}

#---------------------------------
#Dialogue 98 - Southern Island
#a message
#https://youtu.be/MgkqxXCmrtI?t=32555

tellraw @s {"text":"(Th\u2014 wh\u2014 mem\u2014de se\u2014 to carv\u2014 th\u2014rts...)","italic":true,"color":"gray"}
tellraw @s {"text":"(Those whose memories fade seek to carve them in their hearts...)","color":"gray"}


#---------------------------------
#Dialogue 99 - Southern Island
#Finding the opposite Lati
#https://youtu.be/MgkqxXCmrtI?t=32571


#teleports Steven in
tellraw @s {"text":"<Steven> Latios..."}
tellraw @s {"text":"<Steven> It's beautiful..."}
tellraw @s {"text":"<Steven> If I were to describe such beauty in terms of a stone, it would be a Water Stone."}
tellraw @s {"text":"<Steven> No... It goes beyond that..."}
tellraw @s {"text":"<Steven> Isn't its brilliance like that of a Dawn Stone?"}
tellraw @s {"text":"<Steven> It is as fantastic as a Steel-type Pokémon..."}



tellraw @s {"text":"<Steven> Latias..."}
tellraw @s {"text":"<Steven> It's beautiful..."}
tellraw @s {"text":"<Steven> If I were to describe such beauty in terms of a stone, it would be a Sun Stone."}
tellraw @s {"text":"<Steven> No... It goes beyond that..."}
tellraw @s {"text":"<Steven> Isn't its brilliance like that of a Dawn Stone?"}
tellraw @s {"text":"<Steven> It is as fantastic as a Steel-type Pokémon..."}

#Lati Cry

#Teleports Team Grunts In

tellraw @s {"text":"<Steven> Hm?"}

tellraw @s {"text":"<Steven> Team Magma, is it?"}
tellraw @s {"text":"<Steven> So Latios noticed their coming, and that is why it called on us."}

tellraw @s {"text":"<Team Magma Admin> ..."}
tellraw @s {"text":"<Team Magma Admin> Who are you?"}

tellraw @s {"text":"<Team Magma Grunt> Hah?!"}
tellraw @s {"text":"<Team Magma Grunt> M-Mistress Courtney!"}
tellraw @s {"text":"<Team Magma Grunt> That pipsqueak over there is the kid that I heard keeps getting in our way!"}
tellraw @s {"text":"<Team Magma Grunt> But that enviably unruffled-looking fellow there with him..."}
tellraw @s {"text":"<Team Magma Grunt> Hm. I feel like I ought to know him from somewhere..."}
tellraw @s {"text":"<Team Magma Grunt> Maybe he's a contest star?"}

tellraw @s {"text":"<Team Magma Courtney> Yes."}
tellraw @s {"text":"<Team Magma Courtney> For the time being...get away from me."}
tellraw @s {"text":"<Team Magma Courtney> The Pokémon behind you..."}
tellraw @s {"text":"<Team Magma Courtney> Its Mega Stone... No more...no less."}
tellraw @s {"text":"<Team Magma Courtney> That is what... That's what we of Team Magma seek."}
tellraw @s {"text":"<Team Magma Courtney> How about it? Will you get away from me... or not?"}


tellraw @s {"text":"<Steven> Team Aqua, is it?"}
tellraw @s {"text":"<Steven> So Latias noticed their coming, and that is why it called on us."}

tellraw @s {"text":"<Team Aqua Admin> Huhn?! What's this?! You?!"}

tellraw @s {"text":"<Team Aqua Grunt> Huh?!"}
tellraw @s {"text":"<Team Aqua Grunt> Mr. Matt, sir!"}
tellraw @s {"text":"<Team Aqua Grunt> That pipsqueak over there is the kid that I heard keeps getting in our way!"}
tellraw @s {"text":"<Team Aqua Grunt> B-but that rather alluring gentleman with them..."}
tellraw @s {"text":"<Team Aqua Grunt> Oh, I feel like I should know him from somewhere..."}
tellraw @s {"text":"<Team Aqua Grunt> Maybe he's a contest star?"}

tellraw @s {"text":"<Team Aqua Admin> Oh ho! I have no time to worry about that!"}
tellraw @s {"text":"<Team Aqua Matt> The name's Matt! That's Team Aqua Admin Matt to you!"}
tellraw @s {"text":"<Team Aqua Matt> What I want from you is that Latias behind you there."}
tellraw @s {"text":"<Team Aqua Matt> But that Mega Stone..."}
tellraw @s {"text":"<Team Aqua Matt> We of Team Aqua are definitely gonna need the transcendent power of Mega Evolution to achieve our ambitions."}
tellraw @s {"text":"<Team Aqua Matt> How 'bout it? If you get out of our way, we won't rough you up."}



tellraw @s {"text":"<Steven> I'll take part in this battle as well."}

tellraw @s {"text":"<Steven> Let's protect Latios from these beasts together."}
tellraw @s {"text":"<Steven> We cannot allow Latios or even a Mega Stone to fall into the hands of such villains!"}

tellraw @s {"text":"<Steven> Let's protect Latias from these beasts together."}
tellraw @s {"text":"<Steven> We cannot allow Latias or even a Mega Stone to fall into the hands of such villains!"}

tellraw @s {"text":"<Team Magma Courtney> ... Well then..."}
tellraw @s {"text":"<Team Magma Courtney> Deleting..."}

tellraw @s {"text":"<Team Aqua Matt>"}
tellraw @s {"text":"<Team Aqua Matt>"}


#---------------------------------
#Dialogue 100 - Southern Island
#Team Post-Battle

tellraw @s {"text":"<Team Magma Grunt> Puyah?!"}
tellraw @s {"text":"<Team Magma Courtney> As anticipated."}
tellraw @s {"text":"<Team Magma Courtney> Unanticipated."}
tellraw @s {"text":"<Team Magma Courtney> You. Target lock...completed."}
tellraw @s {"text":"<Team Magma Courtney> Commencing...experiment. You. Forever. Aha... ♪"}
tellraw @s {"text":"<Team Magma Courtney> Returning home."}

#tps Courtney out

tellraw @s {"text":"<Team Magma Grunt> W-wait for me! Courtne-e-e-y!"}

#tp Grunt out

tellraw @s {"text":"<Steven> Hah..."}
tellraw @s ["",{"text":"<Steven> Good work, "},{"selector":"@s"},{"text":"."}]
tellraw @s {"text":"<Steven> Ah, that's right."}
tellraw @s {"text":"<Steven> We should first heal up the Pokémon that fought on our behalf, shouldn't we?"}

tellraw @s {"text":"Your team's health was restored!","italic":true,"color":"gray"}

tellraw @s {"text":"<Steven> You performed spectacularly."}
tellraw @s {"text":"<Steven> We were able to protect both this wondrous Pokémon and its Mega Stone, thanks to you."}

#Lati Cry

tellraw @s {"text":"<Steven> And it looks as though Latios may have also recognized you as a Trainer worthy of its trust."}
tellraw @s {"text":"<Steven> And it looks as though Latias may have also recognized you as a Trainer worthy of its trust."}
tellraw @s {"text":"<Steven> Look. It's trying to offer you its allegiance."}
tellraw @s {"text":"<Steven> I believe it is trying to show that it wants to go with you on your journey."}
tellraw @s {"text":"<Steven> Go on. Hold out your hand to it."}

tellraw @s {"text":"Latios joined your team!"}
tellraw @s {"text":"Latias joined your team!"}

#Vanish Lati statue

tellraw @s {"text":"Latios is carrying a piece of Latiosite!"}
tellraw @s {"text":"Latias is carrying a piece of Latiasite!"}

tellraw @s {"text":"<Steven> You should take this from me..."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained the Mega Braclet!","italic":true,"color":"gray"}]

tellraw @s {"text":"<Steven> With the Mega Bracelet that I just gave you and the Mega Stones that a Pokémon may hold,"}
tellraw @s {"text":"<Steven> your Pokémon will be able to achieve a powerful boost, quite unlike any usual form of Evolution..."}
tellraw @s {"text":"<Steven> but only if you are bound by great affection."}
tellraw @s {"text":"<Steven> You will be able to achieve Mega Evolution."}

tellraw @s {"text":"<Steven> I suggest you try it with Latios the next time that you happen to have the chance in battle."}
tellraw @s {"text":"<Steven> I suggest you try it with Latias the next time that you happen to have the chance in battle."}

tellraw @s {"text":"<Steven> Mega Evolution is a phenomenon that has long been shrouded in mystery."}
tellraw @s {"text":"<Steven> What is a Mega Stone? What is a Key Stone?"}
tellraw @s {"text":"<Steven> The process by which bonds between Pokémon and people manifest in tangible power..."}
tellraw @s {"text":"<Steven> How do we explain that?"}
tellraw @s {"text":"<Steven> I hope that the Mega Bracelet I just gave you might bring us one step closer to finding the answer to these questions."}
tellraw @s {"text":"<Steven> If that settles that... Should we be heading back?"}

tellraw @s {"text":"<Steven> Together with Latias, waiting so patiently for us there..."}
tellraw @s {"text":"<Steven> Together with Latios, waiting so patiently for us there..."}

#Cutscene shots?

#blinds player

#Teleports back to Route 118

tellraw @s ["",{"text":"<Steven> Thank you for your help, "},{"selector":"@s"},{"text":"."}]

tellraw @s {"text":"<Latias> Hyan!"}
tellraw @s {"text":"<Latios> Shwan!"}

tellraw @s {"text":"<Steven> Perhaps it's trying to tell you to take good care of Latios."}
tellraw @s {"text":"<Steven> Perhaps it's trying to tell you to take good care of Latias."}

tellraw @s {"text":"<Latias> Hyaahhn!"}
tellraw @s {"text":"<Latios> Shwaahhn!"}

#flies away

tellraw @s {"text":"<Steven> In the end, you were a far greater help than I expected you might be."}
tellraw @s {"text":"<Steven> I expect that you and your team will be able to best both Route 119 ahead and even the Fortree Gym beyond that."}
tellraw @s {"text":"<Steven> I'll be curious to see how much stronger you might grow by the next time we meet."}
tellraw @s ["",{"text":"<Steven> Until then, "},{"selector":"@s"},{"text":"."}]

#tp Steven out

#-----------------------------------------------------------------------------------------------------
#Dialogue 101 - Route 123
#Berry Master's House if Shaymin is in the room
#https://youtu.be/MgkqxXCmrtI?t=33690
tellraw @s {"text":"Golly! You have a Shaymin!"}
tellraw @s {"text":"Speaking of Shaymin, do you have a Gracidea?"}
tellraw @s {"text":"I have many Gracidea right now, so I'll give you one."}

give @s pixelmon:gracidea

tellraw @s {"text":"In the Sinnoh region, there's an old custom that they give a bouquet of Gracidea to convey gratitude."}
tellraw @s {"text":"In other words, if you give Gracidea, you can express your feeling even without saying it."}
tellraw @s {"text":"For a shy person like me, there's nothing more useful than this."}

#-----------------------------------------------------------------------------------------------------
#Dialogue 102 - Weather Institute
#Overhearing Team Admin
#https://youtu.be/MgkqxXCmrtI?t=35989

#tp to overhead shot

tellraw @s {"text":"<Team Magma Tabitha> Just...what..."}
tellraw @s {"text":"<Team Magma Tabitha> is this..."}
tellraw @s {"text":"<Team Magma Tabitha> D-d-did Leader Maxie know that it would happen like this?!"}
tellraw @s {"text":"<Scientist> Curse you! The precious results of my research! GIVE THEM BACK!!!"}
tellraw @s {"text":"<Team Magma Tabitha> Oh, shut it!"}
tellraw @s {"text":"<Scientist> Augh?!"}
tellraw @s {"text":"<...> Steady on! Are you all right?!"}
tellraw @s {"text":"<Team Magma Tabitha> Just what is going on around here?!"}
tellraw @s {"text":"<Team Magma Tabitha> Ahyahya! Even I, Tabitha, am feeling all discombobulated."}
tellraw @s {"text":"<Team Magma Tabitha> Leader Maxie!"}
tellraw @s {"text":"<Team Magma Tabitha> What are you trying to do?!"}
tellraw @s {"text":"<Team Magma Tabitha> ...To the world. ...To us."}
tellraw @s {"text":"<Team Magma Tabitha> ...To Team Magma."}
tellraw @s {"text":"<Team Magma Tabitha> This can never, ever be forgiven!"}



tellraw @s {"text":"<Team Aqua Shelly> Could it be?"}
tellraw @s {"text":"<Team Aqua Shelly> Is this the world... Archie hoped to create..."}
tellraw @s {"text":"<Scientist> Curse you! The precious results of my research! GIVE THEM BACK!!!"}
tellraw @s {"text":"<Team Aqua Shelly> Shut your mouth!"}
tellraw @s {"text":"<Scientist> Augh?!"}
tellraw @s {"text":"<...> Steady on! Are you all right?!"}
tellraw @s {"text":"<Team Aqua Shelly> Fine, I'll give it back."}
tellraw @s {"text":"<Team Aqua Shelly> I'll give it back, all right?"}
tellraw @s {"text":"<Team Aqua Shelly> The awakening of the super-ancient Pokémon will bring about extreme weather."}
tellraw @s {"text":"<Team Aqua Shelly> If this happened all over the world, what would become of Pokémon, not to mention people?"}

#tps player back to stairs

#-----------------------------------------------------------------------------------------------------
#Dialogue 103 - Weather Institute
#Pre-Battle with Admin
#https://youtu.be/MgkqxXCmrtI?t=36165

tellraw @s {"text":"<Team Magma Tabitha> Ahya. Are you one of my fans?"}
tellraw @s {"text":"<Team Magma Tabitha> You're that same kid who's always popping up!"}
tellraw @s {"text":"<Team Magma Tabitha> I can't believe you're even following me around in my private life."}
tellraw @s {"text":"<Team Magma Tabitha> Ahyahya! Well, that's all right!"}
tellraw @s {"text":"<Team Magma Tabitha> Maybe I'll just clear up this intensely unpleasant feeling I have welling up inside of me..."}
tellraw @s {"text":"<Team Magma Tabitha> By beating you to a pulp!"}


tellraw @s {"text":"<Team Aqua Shelly> Oh my! I even run into you when I'm not on the clock!"}
tellraw @s {"text":"<Team Aqua Shelly> I wonder why that is..."}
tellraw @s {"text":"<Team Aqua Shelly> Maybe we're destined to be together... Ahaha!"}
tellraw @s {"text":"<Team Aqua Shelly> Wanna know something?"}
tellraw @s {"text":"<Team Aqua Shelly> I'm feeling so empty and downhearted right now."}
tellraw @s {"text":"<Team Aqua Shelly> I can't get my head straight."}
tellraw @s {"text":"<Team Aqua Shelly> Umm? Help me take my mind off it."}
tellraw @s {"text":"<Team Aqua Shelly> The way you and your Pokémon battle so straightforwardly and sincerely with such hope, it makes me so mad!"}


#---------------------------------
#Dialogue 104 - Weather Institute
#Pre-Battle with Admin

tellraw @s {"text":"<Team Magma Tabitha> Hah... Hah... Ahya... Ahya..."}
tellraw @s {"text":"<Team Magma Tabitha> Good grief... Today has been absolutely nothing but stress! I can't take it... It's so unpleasant!"}
tellraw @s {"text":"<Team Magma Tabitha> You better listen, you stress-inducing child."}
tellraw @s {"text":"<Team Magma Tabitha> When Leader Maxie's plan has been executed, twilight will fall upon the world."}
tellraw @s {"text":"<Team Magma Tabitha> The Primordial Sea will be changed to Desolate Land."}
tellraw @s {"text":"<Team Magma Tabitha> In other words, all life... Child!"}
tellraw @s {"text":"<Team Magma Tabitha> What do you think you can do in the face of that which is to come?"}
tellraw @s {"text":"<Team Magma Tabitha> I'm looking forward to seeing you rush into action!"}
tellraw @s {"text":"<Team Magma Tabitha> Ahya! Ahyahyahyahya!"}
tellraw @s {"text":"<Team Magma Tabitha> The Leader should be headed for Mt. Pyre... Which means I..."}
#tp out

tellraw @s {"text":"<Team Aqua Shelly> ..."}
tellraw @s {"text":"<Team Aqua Shelly> Hmmph. I feel a bit more relaxed... Thanks."}
tellraw @s {"text":"<Team Aqua Shelly> As a token of my gratitude, I'll tell you one thing."}
tellraw @s {"text":"<Team Aqua Shelly> When Team Aqua's..."}
tellraw @s {"text":"<Team Aqua Shelly> No, when the illustrious Archie's ambitions have been realized, the world will truly return to its beginnings,"}
tellraw @s {"text":"<Team Aqua Shelly> to before the birth of anything at all..."}
tellraw @s {"text":"<Team Aqua Shelly> Think for yourself about what to do when you're up against that reality."}
tellraw @s {"text":"<Team Aqua Shelly> I still haven't figured out for myself what's wrong and what's right..."}
tellraw @s {"text":"<Team Aqua Shelly> See ya. I'm sure I'll run into you again, though."}
tellraw @s {"text":"<Team Aqua Shelly> Archie is probably on the way to Mt. Pyre... So I..."}
#tp out

tellraw @s {"text":"<Institute Professor> Thank you, young one. You helped save us from quite a pinch!"}
tellraw @s {"text":"<...> You OK there, mate?"}

tellraw @s {"text":"<Scientist> Hah... Hah... That truly was a slap in the face..."}

tellraw @s {"text":"<Institute Professor> Those thieves..."}
tellraw @s {"text":"<Institute Professor> What could they hope to gain by investigating the extreme weather patterns of thousands of years ago?"}
tellraw @s {"text":"<Institute Professor> Oh, but I am forgetting myself!"}
tellraw @s {"text":"<Institute Professor> First I must thank you properly for your help."}
tellraw @s {"text":"<Institute Professor> It might seem an odd way of rewarding you, but please take this Pokémon as my thanks."}

tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Castform!","italic":true,"color":"gray"}]
execute as @s run pokegive @s castform
execute as @s run give @s pixelmon:mystic_water

tellraw @s {"text":"<Institute Professor> Castform is a Pokémon that changes its form according to the current weather conditions."}
tellraw @s {"text":"<Institute Professor> We have many of them living here in the Institute with us."}
tellraw @s {"text":"<Institute Professor> They help us with our research of weather phenomena."}
tellraw @s {"text":"<Institute Professor> But as for the data those ruffians were seeking..."}
tellraw @s {"text":"<Institute Professor> They wanted to know about the extreme weather conditions that ruled thousands of years ago because of those two super-ancient Pokémon."}

#Ruby line
tellraw @s {"text":"<Institute Professor> One of that pair was the Legendary Pokémon we know as mighty Groudon..."}
tellraw @s {"text":"<Institute Professor> By absorbing the energy that abounds in the natural world, Groudon transformed itself—or so it is said."}
tellraw @s {"text":"<Institute Professor> The transformed Groudon caused so much disturbance to the weather patterns that the world grew barren."}
tellraw @s {"text":"<Institute Professor> The heat it created dried up the oceans, and the parched land covered more and more of the planet."}
tellraw @s {"text":"<Institute Professor> We refer to this transformation as Primal Reversion..."}
tellraw @s {"text":"<Institute Professor> The result of it is the terror we call Primal Groudon."}
tellraw @s {"text":"<Institute Professor> Primal Reversion is a possible form of Evolution, like and yet not like Mega Evolution..."}
tellraw @s {"text":"<Institute Professor> Or so it has been theorized."}
tellraw @s {"text":"<Institute Professor> But it has never been achieved by any Pokémon other than the super-ancient Legendary Pokémon,"}
tellraw @s {"text":"<Institute Professor> and so it has been largely forgotten as a method of Evolution."}

#Sapphire line
tellraw @s {"text":"<Institute Professor> One of that pair was the Legendary Pokémon we know as mighty Kyogre..."}
tellraw @s {"text":"<Institute Professor> By absorbing the energy that abounds in the natural world, Kyogre transformed itself—or so it is said."}
tellraw @s {"text":"<Institute Professor> The transformed Kyogre caused so much disturbance to the weather patterns that the world was assaulted by torrential rains,"}
tellraw @s {"text":"<Institute Professor> and the seas rose around the planet."}
tellraw @s {"text":"<Institute Professor> We refer to this transformation as Primal Reversion..."}
tellraw @s {"text":"<Institute Professor> Its result is the terror we call Primal Kyogre."}
tellraw @s {"text":"<Institute Professor> Primal Reversion is a possible form of Evolution, like and yet not like Mega Evolution..."}
tellraw @s {"text":"<Institute Professor> Or so it has been theorized."}
tellraw @s {"text":"<Institute Professor> But it has never been achieved by any Pokémon other than the super-ancient Legendary Pokémon,"}
tellraw @s {"text":"<Institute Professor> and so it has been largely forgotten as a method of Evolution."}

tellraw @s {"text":"<Scientist> If you'll excuse us then..."}
tellraw @s {"text":"<Scientist> We'll be heading downstairs now, but talk to us when you have a moment."}
tellraw @s {"text":"<Scientist> We want to thank you as well."}

#tps scientist and other person out


#-----------------------------------------------------------------------------------------------------
#Dialogue 105 - Route 119
#Rival Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=36504

#tps in

<May> @s!
<May> Gosh, where have you been hiding? I've been looking all over for you!
#summon question mark
<May> Oh... Where did you get that thing on your wrist?
<May> That's a pretty fancy-looking bracelet...
<May> ...
<May> Wow! So that's a Mega Bracelet? And you can use it for Mega Evolution...
<May> I guess now you can keep getting even closer to your Pokémon, huh?
<May> Some people have all the luck...
<May> But I'm not about to lose to you and some accessory!
<May> Let's see who's best in battle!
<May> Are your Pokémon all ready? Of course they are! Let's go!

#pokebattle

<Brendan> @s!
<Brendan> You've been looking for Pokémon here?
<Brendan> Huh? That bracelet you've got on...
<Brendan> It's like, I don't know, really cool...
<Brendan> ...
<Brendan> Whoa. So that's the Mega Bracelet? And you can use it for Mega Evolution...
<Brendan> So you'll just keep getting closer to your Pokémon and getting even stronger...
<Brendan> All right, then. I guess I've just gotta help you test how strong you've become, huh?
<Brendan> Show me in battle how much better you've gotten!
<Brendan> Come on! A battle! I'm challenging you to a battle!

#--------------------------
#Dialogue 106 - Route 119
#Rival Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=36669

<May> Hm! Well, you did battle me like I asked, so I'll give you a reward.

give @s hm02 Fly
give @s minecraft:carrot_on_a_stick
@s obtained HM02 Fly!

<May> If you use Fly, your Pokémon will carry you back to anywhere you've been before.
<May> But you must have the Gym Badge from Fortree City to use Fly outside of battle.
<May> That's the most important bit, so don't forget!
<May> Maybe you should Fly home and visit Littleroot sometimes.
<May> I bet your mom worries about you, @s...
<May> Well, till we meet again!
<May> And next time I won't lose!

#tp out

<Brendan> I'd say you're good enough to search for Pokémon anywhere by now.
<Brendan> Here, I'll give you this, so try it out. You should be able to use it fine.

give @s hm02 Fly
give @s minecraft:carrot_on_a_stick
@s obtained HM02 Fly!

<Brendan> With Fly, your Pokémon can carry you back to just about anyplace you've visited before.
<Brendan> Of course, you'll need the Fortree Gym Badge first, though...
<Brendan> Well, I'm going on ahead.
<Brendan> But I'm definitely winning next time!

#-----------------------------------------------------------------------------------------------------
#Dialogue 107 - Fortree City
#Hidden Power TM Coin Flip First Dialogue
#https://youtu.be/MgkqxXCmrtI?t=36919

<Old Woman> People... Pokémon...
<Old Woman> Their hidden powers are awakened by living in natural environments...
<Old Woman> Let this old woman see if your hidden power has awakened.
<Old Woman> Let's see...
<Old Woman> I hold a coin in my hand.
<Old Woman> Now tell me, which hand holds the coin, the right hand or the left?
[Left hand]  [Right hand]

#Incorrect answers, runs a TriggerCommands number to reset.
<Old Woman> No, too bad. You guessed wrong.

#--------------------------------------
#Dialogue 108 - Fortree City
#Hidden Power TM Coin Flip First Dialogue
#Answers Right Hand

<Old Woman> You are correct! Let us try again.
<Old Woman> I hold a coin in my hand.
<Old Woman> Now tell me, which hand holds the coin, the right hand or the left?
[Left hand]  [Right hand]

#--------------------------------------
#Dialogue 109 - Fortree City
#Right Hand Second Time

<Old Woman> Yes, correct again! We shall try once more.
<Old Woman> I hold a coin in my hand.
<Old Woman> Now tell me, which hand holds the coin, the right hand or the left?
[Left hand]  [Right hand]

#--------------------------------------
#Dialogue 110 - Fortree City
#Right Hand Second Time

<Old Woman> Splendid! Your hidden power has awakened!
<Old Woman> Here, take this and awaken the hidden power of your Pokémon.

@s obtained TM10 Hidden Power!
give @s pixelmon:

<Old Woman> Hidden Power varies in type depending on the Pokémon using it.

#-----------------------------------------------------------------------------------------------------
#Dialogue 111 - Fortree City
#Steven Stone
#https://youtu.be/MgkqxXCmrtI?t=37061

#tp in separately

<Steven> Hm...
<Steven> It looks as though that Pokémon can be found up on Route 120...

#tps off

#-----------------------------------------------------------------------------------------------------
#Dialogue 112 - Fortree City
#Aarune when entering the building
#https://youtu.be/MgkqxXCmrtI?t=37096

#Thinking a proclamation could be a menu item or something to change between battle modes, single, double, inverse, etc

<Aarune> Yo-o-o-o, @s! I knew we'd meet again!
<Aarune> What? You don't know where you are?
<Aarune> This is the Secret Base Guild, of course! Huh? Whaddaya mean you never asked?
<Aarune> Oh, you! No need to be shy!
<Aarune> The Secret Base Guild is here to fully support everyone so they can have a Secret Base life full of adventure!
<Aarune> We can give you hints on how to enjoy your base, and items you can't get anywhere else!
<Aarune> And, best of all, coming here means that you can always meet me! Anytime you want!
<Aarune> So lemme give a gift to my fellow base fanatic, for coming so far to see me here!
<Aarune> A Proclamation will let you set the battle format that will fly in your own base.
<Aarune> Whenever you get a new bit of swag for your digs, check it out to see what it does!
<Aarune> And enjoy the base life!

#-----------------------------------------------------------------------------------------------------
#Dialogue 113 - Route 120
#Steven on the bridge
#https://youtu.be/MgkqxXCmrtI?t=37852

<Steven> Hm?
<Steven> @s? So, we meet again.
<Steven> How has it been? Have you been using the Mega Bracelet wisely?
<Steven> I suppose I needn't even ask, though.
<Steven> Not when it comes to you and your team.
<Steven> I wonder... Have you noticed? Hm?
<Steven> There's something here you can't see.
<Steven> Now, if I were to use this device on the invisible obstacle...
<Steven> No, no... Rather than describing it, I should just show you.
<Steven> That should be more entertaining.
<Steven> @s...
<Steven> Are you and your Pokémon ready for battle?
<Steven> I want you to take this.
<Steven> Try it on. I'm sure it will fit you.
@s slipped the Devon Scope on.

#changes Kecleon to visible

<Steven> A previously invisible Pokémon became visible to the naked eye!
<Steven> The startled Pokémon attacked!

pokebattle @s kecleon lvl:30

#-----------------------------
#Dialogue 114 - Route 120
#Post Kecleon Battle

<Steven> Just as I expected. That's called a Devon Scope.
<Steven> It's a fantastic piece of tech that lets you see Pokémon in hiding.
<Steven> Consider it a gift from me. Take it.

@s obtained the Devon Scope!

<Steven> And one more thing...

give @s Sceptilite
give @s Swampertite
give @s Blazikenite
@s obtained Sceptilite!
@s obtained Swampertite!
@s obtained Blazikenite!

<Steven> This stone ranks as one of my top five favorite stones in existence.
<Steven> I have no doubt that your Pokémon will like it, too.
<Steven> You know, @s... I like to see Trainers and Pokémon who are trying their best.
<Steven> That's why I like you so much.

#summon exclamation

<Steven> Hm?
<Steven> It seemed as though something just...
<Steven> shone for a moment in your Bag.
<Steven> I'm sure I sensed the power of some kind of stone...
<Steven> A Meteorite...? No, it couldn't be...
<Steven> Let's meet again someday.

#tp Steven out

#-----------------------------------------------------------------------------------------------------
#Dialogue 115 - Fortree City
#Prompt for Kecleon blocking gym

There's an invisible obstacle in your way.
Would you like to use the Devon Scope?
[Yes]  [No]

#-------------------------------
#Dialogue 116 - Fortree City
#Revealing Kecleon

#summons a statue

A previously invisible Pokémon became visible to the naked eye!
The startled Kecleon fled!

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 117 - Fortree Gym
#Winona Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=38564

<Winona> I am Winona. I am the Leader of the Fortree Pokémon Gym.
<Winona> I have become one with bird Pokémon and have soared the skies...
<Winona> However grueling the battle, we will triumph with grace...
<Winona> Witness the elegant choreography of my bird Pokémon and me!

tp @s -2799 222 1535
pokebattle @s Winona

#----------------------------
#Dialogue 118 - Fortree Gym
#Winona Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=38780

<Winona> I recognize your talent and present you with this Gym Badge.

@s received the Feather Badge from Winona.

<Winona> With the Feather Badge, you will be able to use the HM move Fly outside of battle.
<Winona> And this... This is a gift from me.

@s obtained TM19 Roost
give @s

<Winona> Roost...
<Winona> With this move, the user can restore its HP by up to half of its max HP by landing on the ground and resting its injured body.
<Winona> However, the user loses its Flying-type designation during the turn, so be cautious.
<Winona> You won against me... I know you'll keep aiming higher and higher!
<Winona> Someday, you may even fly up into the sky...
<Winona> That's the impression I get from you.

#-----------------------------------------------------------------------------------------------------
#Dialogue 119 - Route 121
#Team Grunts
#https://youtu.be/MgkqxXCmrtI?t=40620

<Team Magma Grunt> All right! We are leaving for Mt. Pyre!
<Team Magma Grunt> We are going to obtain that orb before Team Aqua does!


<Team Aqua Grunt> OK! We're moving out to Mt. Pyre!
<Team Aqua Grunt> We're getting our hands on that orb before Team Magma does!

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 119 - Mt. Pyre
#Leader taking orb
#https://youtu.be/MgkqxXCmrtI?t=44145

#cut to overhead


<Maxie> Hmph...
<Maxie> So it was you...
<Maxie> I'm sorry I had to postpone my defeat of you at Mt. Chimney.
<Maxie> And now, I am sorry that I have to postpone it once more.
<Maxie> I cannot afford to waste even a single second now.
<Maxie> For the Red Orb which has long been enshrined here at Mt. Pyre...
<Maxie> Now belongs to me, the great Maxie!
<Maxie> Courtney.

<Team Magma Cortney> ...Ha.

<Maxie> You must see to it that our dear visitor is not neglected due to my inability to battle now...
<Maxie> Do be so kind as to battle them with the full measure of your strength...
<Maxie> and crush this child so that they will never again for a single moment dream of defying our team!
<Maxie> Fufufu...
<Maxie> With this Red Orb in my possession, I have no need for the power of the Meteorite to awaken the beast from the deep! \
<Maxie> All that I need now is a way to reach the place where it sleeps...
<Maxie> The only task remaining is obtaining the submarine being constructed in Slateport!
<Maxie> We move out at once, team!
<Maxie> Our next destination...Slateport City!

<Team Magma Cortney> ...
<Team Magma Cortney> ...Analyzing.
<Team Magma Cortney> ...Hah. ♪



<Archie> Yo.
<Archie> I thought something was a bit noisy, and who is it but the usual scamp!
<Archie> Sorry, scampo, but I'm afraid I just don't have time to play with you right now.
<Archie> The Blue Orb that's long been enshrined here at Mt. Pyre...
<Archie> It belongs to Team Aqua now!
<Archie> ...Ma-a-att!

<Team Aqua Matt> Oh! Boss!

<Archie> How about you do a favor for our lively little visitor, and keep them entertained?
<Archie> You'd better use your full strength, too, so you don't offend our honored guest!
<Archie> Bwahahahaha! With this Blue Orb in my hands, I won't even need the power of the Meteorite to awaken the beast from the deep!
<Archie> All I need now is a way to get to the place where it sleeps...
<Archie> All I have to do is get that submarine they're making in Slateport!
<Archie> Come on, boys! We're for Slateport City!

<Team Aqua Matt> All right then, until the Boss makes his getaway, I'll be your opponent!

#------------------------
#Dialogue 120 - Mt. Pyre
#Post admin battle
#https://youtu.be/MgkqxXCmrtI?t=44251

<Team Magma Cortney> ...Again? That's unanticipated.
<Team Magma Cortney> ...I knew it. You...are interesting! ...Haha. ♪
<Team Magma Cortney> I'm looking forward to...
<Team Magma Cortney> I'm looking forward to... When we...can meet again.

<Team Aqua Matt> That was fun! I knew you'd show me a good time!
<Team Aqua Matt> I look forward to facing you again someday!


#tp admins out


<Old Man> Aye, me, what disaster...
<Old Man> The Red Orb... Stolen from our safekeeping...
<Old Lady> The Red Orb and Blue Orb must never be separated. They belong together...

<Old Man> The Blue Orb... Stolen from our safekeeping...
<Old Lady> The Blue Orb and Blue Orb must never be separated. They belong together...

<Old Lady> Mmm...
<Old Lady> I will entrust the remaining Blue Orb to you, young one.

give @s blue_orb
@s obtained a Blue Orb!

give @s red_orb
@s obtained a Red Orb!

<Old Lady> And I beg you...
<Old Lady> Chase after those thieves and take back their orb! That wretched leader of theirs...
<Old Lady> I'm sure he said they were headed for Slateport City next...

#-----------------------------------------------------------------------------------------------------
#Dialogue 121 - Route 123
#Poochyena giving mega stone
#https://youtu.be/MgkqxXCmrtI?t=45180

<Poochyena> Gromp gromp gromp...
It seems like something is bothering Chomper... Could you give it a little scratch?
<Poochyena> Grrrmph! Rahk! Hack!

@s obtained a Gyaradosite!
give @s Gyaradosite

<Poochyena> Grrromp!

#-----------------------------------------------------------------------------------------------------
#Dialogue 122 - Route 123

#Trigger text
<Fisherman> Play along with an old man, would you? Tell me which Pokémon you like best.
[Magikarp]  [Gyarados]

#If player picks Gyarados
<Fisherman> That won't do... No, not at all. It's like you know nothing.

#Dialogue, if player picks Magikarp
<Fisherman> Oh, exactly! You get it, don't you?
<Fisherman> I'll have to give you something special I've been holding onto!

give @s eviolite
@s obtained an Eviolite!

<Fisherman> That there will boost the Defense and Sp. Def of a Pokémon that can still evolve!
<Fisherman> I have my precious Magikarp hold one. Huhuhuhu...
<Fisherman> Unevolved Pokémon just get me right there, you know?
<Fisherman> They're like... Like a bud that hasn't yet bloomed!

#-----------------------------------------------------------------------------------------------------
#Dialogue 123 - Slateport City
#Slateport Harbor
#https://youtu.be/MgkqxXCmrtI?t=46181

#View of overhead shot

<Captain Stern> Yes, indeed. And that is why we intend to move ahead with our expedition.

<Interviewer> That's wonderful, Captain Stern!
<Interviewer> Thank you for taking the time from your busy schedule to talk to us.
<Interviewer> We hope we can interview you again with news of more discoveries!

#tp out interviewers

<Captain Stern> Whew... That was my first time being filmed for TV.
<Captain Stern> What a nerve-racking experience!

#bring player to first person

<Captain Stern> Oh! It's you again! You're looking well.
<Captain Stern> Glad to see it. We made a huge discovery on our latest expedition to the seafloor.
<Captain Stern> We found an underwater cavern on Route 128—
<Captain Stern> and we think it may be the den of a super-ancient Pokémon long thought to have been extinct.

“Hrr-hrrmph. Captain Stern, I presume you can hear me.”
“We of Team Magma will now assume control of your famed submarine.”
“Take pride in the fact that your invention will serve as a linchpin of the next great step in humanity's development!”
“Fufufu... Fuwahahahahaha!”

“Ahhh... Ahhh... Testing, testing. One, two, three...OK.”
“I hope you're listening out there... Captain Stern!”
“We of Team Aqua will now be assuming control of your lovely submarine!”
“You'll contribute to our great plan of returning everything to the beginning...
I hope you appreciate this great honor!” “Wah...hahahah! Bwahahahahahahahah!”

#Summons question marks above everyone's heads

<Captain Stern> Do you hear that voice?
<Captain Stern> It's like someone is using a megaphone...
<Captain Stern> But where is it coming from?

#Summons exclamation mark

<Captain Stern> It came from the Harbor!
<Captain Stern> Our submarine! They took it!
<Captain Stern> Young trainer! I'm sorry, but...
<Captain Stern> Please come with me!

#teleports Stern into building

#-----------------------------------------------------------------------------------------------------
#Dialogue 124 - Slateport Harbor
#Team leaders taking Submarine
#https://youtu.be/MgkqxXCmrtI?t=46289

<Captain Stern> Those thugs...
<Captain Stern> They're the same lot who tried to take the Devon Parts at the museum...

<Maxie> Hmph...
<Maxie> So you have bothered to chase me, Maxie, all the way here from Mt. Pyre...
<Maxie> Hohoho.
<Maxie> You have earned my respect for the persistence you have shown.
<Maxie> However... None can stop us now.
<Maxie> All that remains is to retrofit this submarine and force our way into the Seafloor Cavern, where the great Pokémon sleeps...
<Maxie> Our plans to propel humanity to its ultimate heights have entered their final stage.
<Maxie> If you wish to prolong your futile struggle, I will not deny your right to try.
<Maxie> Our hideout lies in Lilycove City. Follow us to our very door if you feel that justice demands it.
<Maxie> And now I must be going. Tabitha!
<Team Magma Tabitha> We are in accord, Leader Maxie... You Grunts, there!
<Team Magma Tabitha> Until our Leader and I, your Admin, have made our escape in the submarine, stay here and buy us some time!

#tps in grunts

<Team Magma Grunt> Yessir!
<Team Magma Grunt> Yessir!

<Team Magma Tabitha> This way, Leader Maxie... We should make haste.

<Maxie> Let us go.

#tps admin and leader out

#submarine sinks

<Team Magma Grunt> This is not just for buying time. I'll flatten you!

#battle grunt

#Aqua Line
<Archie> Impossible! You actually followed us all the way from Mt. Pyre?
<Archie> Grah-hah! You got me! I bow to your persistence and love of justice!
<Archie> Bwaha! Bwahahahahah!
<Archie> It's a pity, so it is, but we're well past the time when you and your best efforts could turn the tide.
<Archie> We'll add a few last touches to this submarine, and we'll be all set to bust open the Seafloor Cavern where that great Pokémon is sleeping.
<Archie> Our plans to return everything to the beginning...
<Archie> They're as good as complete!
<Archie> But I know you gotta do what you gotta do, scamp.
<Archie> I'm not gonna tell ya to quit chasing us...
<Archie> Follow us all the way to our hideout in Lilycove, if that's what your honor demands.
<Archie> Now then... Shelly?

<Team Aqua Shelly> ...Got it.
<Team Aqua Shelly> You guys! Keep that spoiled brat busy until the submarine takes off.

<Team Aqua Grunt> Aye aye!
<Team Aqua Grunt> Ma'am!

<Team Aqua Shelly> Let's go. Archie...

<Archie> Got it. We'll see you there, then!
<Archie> My little scamp adversary! Grahahaha! Bwahahahahahahah!

#tps admin and leader out

#submarine sinks

<Team Aqua Grunt> I can fight like Poseidon even on land!

#Battle Grunt

#-------------------------------------
#Dialogue 127 - Slateport City
#After first grunt

<Team Magma Grunt> I was the one who was flattened...

<Team Magma Grunt> Seems I have no choice...
<Team Magma Grunt> It takes me, a Team Magma Ace Grunt, to take care of you!


<Team Aqua Grunt> P-P-Poseidon is not so good at battles on land!

<Team Aqua Grunt> Hmph! What a pathetic man!
<Team Aqua Grunt> I'm the 26th-strongest Team Aqua Grunt. Leave this to me!

#battle grunt 2

#---------------------------------
#Dialogue 126 - After second grunt

<Team Magma Grunt> But, but... I'm a Team Magma Ace Grunt. How could I have lost?

<Team Magma Grunt> Mission complete!
<Team Magma Grunt> Let's head for the hideout and join the project to modify the submarine!

<Team Magma Grunt> Yes! I can't wait to see the progress on the submarine.



<Team Aqua Grunt> I'm the 26th-strongest Team Aqua Grunt. But, but...I lost!

<Team Aqua Grunt> Mission complete! I'm going to check out the modified sub in our hideout!
<Team Aqua Grunt> I'm psyched to see all the modding on the sub!

<Team Aqua Grunt> Yes! I can't wait to see the progress on the submarine.

#team tps off

<Captain Stern> M-modding?
<Captain Stern> Those criminals...
<Captain Stern> What are they planning to do with my Submarine Explorer 1?

#summon exclamation

<Captain Stern> They can't be!
<Captain Stern> They can't be after the super-ancient Pokémon that slumbers at the bottom of the sea...
<Captain Stern> @s... I'm sorry, but...
<Captain Stern> My stolen submarine...
<Captain Stern> It could bring an unimaginable disaster upon the world...
<Captain Stern> Someone has to get to their hideout in Lilycove and stop them! But I've got no chance alone!
<Captain Stern> @s, please... May I ask for your help?
<Captain Stern> I can at least get you as far as Lilycove, where their hideout is...
<Captain Stern> Do you think you and your Pokémon could put a stop to them and save my sub from being used for evil? Please!
[Yes]   [No]

#-----------------------
#Dialogue 127 - Slateport City
#Captain Stern Fast Travel
#https://youtu.be/MgkqxXCmrtI?t=46536

<Captain Stern> Thank you! We'll launch at once!

#blinds player

#tps player

<Captain Stern> We have arrived in Lilycove City.
<Captain Stern> Those thieves who stole my submarine must be hiding out somewhere in this city...
<Captain Stern> @s, please...
<Captain Stern> Find my sub for me...
<Captain Stern> I'll be heading back to the shipyard in Slateport to start dealing with the aftermath of all this...

#tps Stern out

#If answers no
<Captain Stern> O-oh... Tell me if you change your mind. There's no one else I can ask...
[Yes]

#-----------------------------------------------------------------------------------------------------
#Dialogue 128 - Lilycove City
#Rival pre-battle
#https://youtu.be/MgkqxXCmrtI?t=47196

<May> Heeey! @s!

#tp in

<May> Don't tell me... Are you here for the shopping, too, @s?

#shot of the department store

<May> We're right in front of the famous Lilycove Department Store, after all!
<May> When I saw you, I figured maybe you'd come here to do some shopping, same as me.

#return to first person

<May> I'm afraid I already bought up tons of stuff! Like Pokémon Dolls...and posters...and...
<May> B-but—
<May> That's not all I've been doing, of course!
<May> I've also caught tons of different Pokémon, and I've been raising them well, too!
<May> Let's test my team and see how they stack up against your passion for Pokémon, @s!


<Brendan> Hm?
<Brendan> Hey, if it isn't @s! Did you come to do some shopping, too?
<Brendan> You know what I'm talking about...

#shot of the department store

<Brendan> The Lilycove Department Store!
<Brendan> My dad asked me to pick him up a few things here.
<Brendan> It's not like I'm here to buy Dolls or something, r-right!

#return to first person

<Brendan> A-anyway, it feels like it's been ages since we last ran into each other.
<Brendan> How about I battle you so you can see which one of us is doing a better job raising our Pokémon?
<Brendan> Though I think you and I both know who the winner is gonna be, @s!


#------------------------------
#Dialogue 129 - Lilycove City
#Rival post-battle

<May> Ahhh, this reminds me of the battle I had with you back on Route 103!
<May> You were able to become this strong because you battled me back then, right, @s?
<May> ...What would you think if I said something like that?
<May> Hee hee...
<May> I'm actually thinking that it's about time I went back to Littleroot, though.
<May> I've caught a lot of different Pokémon, and my Pokédex is pretty complete, so I think I should go show it to my dad.
<May> ...Huh? Did something just...sparkle in your Bag?
<May> It was like the light from that Meteorite...
<May> ...Oh, nothing! Sorry! Just forget it!
<May> I'm probably just imagining things!
<May> @s, what are you going to do?
<May> You going to collect all the Gym Badges and take on the Pokémon League challenge?
<May> Typical @s! Then while you're collecting your Badges, I guess I'll go and complete my Pokédex!
<May> I guess I'll be off, then!

#tp out


<Brendan> Boy, that stings a bit...
<Brendan> I had a head start on you as a Pokémon Trainer, but still...
<Brendan> I, uh... I'm planning on going home to Littleroot.
<Brendan> You know how I've been helping out my dad with the Pokédex, and it's been coming together pretty decently.
<Brendan> So...I ought to go back home and show it to him.
<Brendan> @s, what are you gonna do?
<Brendan> You still thinking of collecting all the Gym Badges and taking on the Pokémon League challenge?
<Brendan> Yeah? I guess I'm not surprised. Do your best. You know I'm behind you.
<Brendan> ...Uhhh. Huh? Did you... @s, I think there's something...
<Brendan> There's something, like, sparkling in your Bag...
<Brendan> It's the same kinda light as that Meteorite had, the one you showed me in Lavaridge...
<Brendan> Ahhh, never mind! Just... Good luck out there!

#tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 130 - Lilycove Department Store
#Loto Prompt
#https://youtu.be/MgkqxXCmrtI?t=47713

<Loto Clerk> This is the Pokémon Lottery Corner.
<Loto Clerk> All shoppers visiting our department store get to draw a Pokémon Loto Ticket.
<Loto Clerk> If the Loto Ticket's number matches the ID number of any of your Pokémon, you will receive a fabulous gift.
<Loto Clerk> Would you like to try it?
[Yes]  [No]


#If asking again
<Loto Clerk> You can only win once per day. Please come again tomorrow!

#If no
<Loto Clerk> We look forward to seeing you again soon!

#----------------------------------------
#Dialogue 131 - Lilycove Department Store
#Loto Roll

#Rolls for a random number for display

<Loto Clerk> The Loto Ticket number is @e.
<Loto Clerk> I need to check this number to see if it matches any of your Pokémon's ID numbers.
<Loto Clerk> Please wait a moment.

<Loto Clerk> Spectacular! A ID number of your team's Pokémon matches your Loto Ticket number!

#Rolls for a random number for a prize

#Odds:

<Loto Clerk> My goodness, all five digits matched! You've won the jackpot prize, a Master Ball!
<Loto Clerk> Four digits matched, so you win first prize! You've won a Rare Candy!
<Loto Clerk> Three digits matched, so you win second prize, a PP Max!
<Loto Clerk> Two digits matched, so you win third prize! You've won a PP Up!
<Loto Clerk> One digit matched, so you win fourth prize! You've won a Moomoo Milk!
<Loto Clerk> I'm sorry. None of the numbers matched.

#Gives prizes
give @s
give @s
give @s
give @s
give @s

<Loto Clerk> We look forward to seeing you again soon!

#-----------------------------------------------------------------------------------------------------
#Dialogue 132 - Team Magma Hideout
#Hoard battle (is this kinda thing possible?)
#https://youtu.be/MgkqxXCmrtI?t=49369

<Team Magma Grunt 1> Hehehe!

<Team Magma Grunt 4> We finally meet again.

<Team Magma Grunt 2> Hm? Ah... Is this the first time we've met?

<Team Magma Grunt 3> Nincompoop! It doesn't matter!

<Team Magma Grunt 5> Brace yourself! We'll show you the power of quintuplets!

pokebattle

#---------------------------------
#Dialogue 133 - Team Aqua Hideout
#Hoard battle (is this kinda thing possible?)
#

<Team Aqua Grunt 1> Teeheehee!

<Team Aqua Grunt 4> We finally meet again.

<Team Aqua Grunt 2> Hm? Ah... Is this the first time we've met?

<Team Aqua Grunt 3> Nincompoop! It doesn't matter!

<Team Aqua Grunt 5> Brace yourself! We'll show you the power of quintuplets!

pokebattle

#-----------------------------------------------------------------------------------------------------
#Dialogue 134 - Team Hideout
#Post quintuplet battle
#https://youtu.be/MgkqxXCmrtI?t=49431




<Team Magma Grunt 1> Hah, hah, hah...
<Team Magma Grunt 1> We lost...

<Team Magma Grunt 3> It's odd.
<Team Magma Grunt 3> I can't believe five of us couldn't defeat just one Trainer.
<Team Magma Grunt 3> Did you cheat? Grumble, grumble...

<Team Magma Grunt 2> Nincompoop!
<Team Magma Grunt 2> You're strong, aren't you? Stop whining!
<Team Magma Grunt 2> Our leaders are ahead!
<Team Magma Grunt 2> You have no chance to defeat them!

#tp out

<Team Aqua Grunt 1> Hah, hah, hah...
<Team Aqua Grunt 1> We lost...

<Team Aqua Grunt 3> It's odd.
<Team Aqua Grunt 3> I can't believe five of us couldn't defeat just one Trainer.
<Team Aqua Grunt 3> Did you cheat? Grumble, grumble...

<Team Aqua Grunt 2> Nincompoop!
<Team Aqua Grunt 2> You're strong, aren't you? Stop whining!
<Team Aqua Grunt 2> Our leaders are ahead!
<Team Aqua Grunt 2> You have no chance to defeat them!


#-----------------------------------------------------------------------------------------------------
#Dialogue 135 - Team Admin Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=49471
#https://youtu.be/XQJjBGOrdPw?t=309 (Aqua)

<Team Magma Courtney> ... ...
<Team Magma Courtney> ...I knew you would come.
<Team Magma Courtney> ...Too bad, though. ...It's all over now. ♪
<Team Magma Courtney> ...The submarine has been upgraded.

#Shot of submarine

<Team Magma Courtney> ...Look. ♪ ...At that drill.
<Team Magma Courtney> ...With that...even the seal on the Seafloor Cavern is in for a walloping! ♪
<Team Magma Courtney> ... ...There's still more...work for me to do. ...I must...stop you.
<Team Magma Courtney> ...Until Leader Maxie...departs...

#back to first person

<Team Magma Courtney> ...But...
<Team Magma Courtney> ...Now...I just...want to...
<Team Magma Courtney> ...With you...
<Team Magma Courtney> ...I want to...engage...
<Team Magma Courtney> ...You...
<Team Magma Courtney> ...I want to...analyze. Ahahaha. ♪

pokebattle

#Aqua
<Team Aqua Matt> Oh! I knew you'd come!
<Team Aqua Matt> You're the first punk ever to sneak into this hideout and make it this far!
<Team Aqua Matt> I expected nothing less from a crumb like you!
<Team Aqua Matt> But I've got some bad news for you!
<Team Aqua Matt> We already completely finished upgrading the ship!

#Shot of submarine

<Team Aqua Matt> Look at that drill!
<Team Aqua Matt> As long as we've got that thing, we could KO the seal over the Seafloor Cavern with one punch!
<Team Aqua Matt> My bro Archie's in the ship! Come at me!
<Team Aqua Matt> If you take me out fast, you might be able to catch up to him!

#back to first person

<Team Aqua Matt> Before you do, though...
<Team Aqua Matt> We need to settle once and for all who's stronger,
<Team Aqua Matt> you and your sorry Pokémon, or me and my not-so-sorry Pokémon!
<Team Aqua Matt> ...Hoo!
<Team Aqua Matt> ...Haaahh!
<Team Aqua Matt> I'm... Heating up!
<Team Aqua Matt> Hooah! Full on! I'm burning up!
<Team Aqua Matt> Me! You! Pokémon!
<Team Aqua Matt> Mixing it up! Dueling!
<Team Aqua Matt> Well! Welll! Wellllll!
<Team Aqua Matt> Let's battle it out until we've got nothing left!

pokebattle

#--------------------------------------
#Dialogue 136 - Team Admin Post-Battle
#https://youtu.be/XQJjBGOrdPw?t=452 (Aqua)

<Team Magma Courtney> ...
<Team Magma Courtney> ...Change...the world.

#submarine sinks

<Team Magma Courtney> ...Leader Maxie...
<Team Magma Courtney> ...
<Team Magma Courtney> ...Mission...
<Team Magma Courtney> ...Complete.
<Team Magma Courtney> ...Leader Maxie...has departed.
<Team Magma Courtney> ...For the development...of humanity.
<Team Magma Courtney> ...For our...dreams...
<Team Magma Courtney> ...To you...whom I had not foreseen. ...I will give a hint.
<Team Magma Courtney> ...So that you...may dream... ...the same dream as us.
<Team Magma Courtney> ...Leader Maxie...is headed for... the sea stretching out from Lilycove.
<Team Magma Courtney> ...In the depths of the sea...lies the Seafloor Cavern.
<Team Magma Courtney> ...What are you...going to do?
<Team Magma Courtney> ...Looking around...in seaside towns. ...That might work. ...Ahaha. ♪
<Team Magma Courtney> ...I don't know...what you could do to get there.
<Team Magma Courtney> ...Even if I knew...I wouldn't tell. ...Ahaha. ♪


#Aqua variant
<Team Aqua Matt> Hah... Hah... Hah...
<Team Aqua Matt> Bro!
<Team Aqua Matt> It's all...on you...now...

#submarine sinks

<Team Aqua Matt> ...
<Team Aqua Matt> While we were battling it out...
<Team Aqua Matt> My bro Archie finished getting ready...
<Team Aqua Matt> ...
<Team Aqua Matt> I have only one hope...
<Team Aqua Matt> For my bro Archie to finish doing what he set out to do...
<Team Aqua Matt> That's all...
<Team Aqua Matt> My bro Archie is everything to me...
<Team Aqua Matt> I live to serve my bro...
<Team Aqua Matt> ...All right,
<Team Aqua Matt> then. You took me out, so I'll give you an idea of what the world will be like if my bro has his way.
<Team Aqua Matt> My bro Archie is headed for the big blue sea that stretches out from Lilycove City.
<Team Aqua Matt> Deep beneath the surface is the Seafloor Cavern.
<Team Aqua Matt> That's where the world my bro hopes to create...
<Team Aqua Matt> Where the beginnings of the primordial world will be felt...
<Team Aqua Matt> Regular people and Pokémon can't make it there, though.
<Team Aqua Matt> How could you get there...
<Team Aqua Matt> Why don't you look around in towns by the sea and use your own thick head to think about it?


#-----------------------------------------------------------------------------------------------------
#Dialogue 137 - Mossdeep Gym
#Liza and Tate pre-battle
#https://youtu.be/MgkqxXCmrtI?t=51741

<Liza> Heh heh heh... Were you surprised?
<Tate> Tee hee hee... Were you surprised?

<Liza> That there are two Gym Leaders?
<Tate> That there are two Gym Leaders?

<Liza> We're twins!
<Tate> We're twins!

<Liza> We don't need to talk because...
<Tate> ...we can each tell...
<Liza> ...what the other is thinking...
<Tate> ...all in our minds!
<Liza> This combination of ours...
<Tate> Can you beat it?


#---------------------------
#Dialogue 138 - Mossdeep Gym
#Liza and Tate post-battle
#https://youtu.be/MgkqxXCmrtI?t=51868

<Liza> It can't be helped. You've won...
<Tate> ...so take this in recognition!

@s received the Mind Badge from Liza and Tate.

<Tate> The Mind Badge enables Pokémon to use the HM move called Dive!
<Liza> And take this, too!

@s obtained TM04 Calm Mind!

<Liza> Calm Mind...
<Tate> ...comes from relaxing your mind and concentrating.

#same time
<Liza> Pokémon's Sp. Atk and...
<Tate> ...Pokémon's Sp. Def...

<Liza> ...will be heightened by this move!
<Tate> It's a perfect move for Psychic-type Pokémon!
<Tate> Looks like the bond between you and your Pokémon is far stronger than the bond we share as twins...
<Tate> But you'll go on from here to form even more bonds! That's the future I see for you!
<Liza> There may be a harsh ordeal ahead for you and your Pokémon...
<Liza> But that's all right! You and your Pokémon aren't alone!
<Liza> You have each other!
<Liza> That's why we want you to face whatever troubles may come your way head-on and full of courage!

#-----------------------------------------------------------------------------------------------------
#Dialogue 139 - Mossdeep City
#Upon exiting the gym
#https://youtu.be/MgkqxXCmrtI?t=51939

#screen shaking

#shot of green beam in ocean

#sets up NPCs

<Man> Wha—whaaa—whaaaat?!
<Woman> A p-p-p-pillar of light! Ap-p-p-peared from the sea!
<Lass> That direction... Is that the direction of Route 128?
<Youngster> Whoa! Dude! Seriously, dude!
<Old Man> Heeeeeeeeeh... This is the end of the world...
<Kimono Girl> Skitty! Don't worry! Calm down!
<Skitty> Skidddddy!

#cut to ocean shot
<Male Swimmer> Whoa... That was, like, a total shocker...
<Female Swimmer> What the heck was that? That big fat pillar of light!
<Female Swimmer> It totally came out of here, didn't it?

#cut back to first person

<Steven> @s!
<Steven> I heard from little Liza and Tate that you visited their Gym.
<Steven> I was thinking of trying to catch you while you were in the area, but then this happened...
<Steven> ...
<Steven> We should talk.
<Steven> Let's go to my place.

#blinds player
#tp to Steven's house
#https://youtu.be/MgkqxXCmrtI?t=52020

<Steven> Ah... Yes... I suppose I should welcome you to my home.
<Steven> Please forgive the rather sparse décor...
<Steven> Now, where to begin...
<Steven> Let us take a moment to understand what is happening to our world right now.
<Steven> That rumbling that shook the earth just now...
<Steven> The eardrum-rupturing explosion we heard...
<Steven> They are proof that a seal, which was long hidden deep undersea, has been undone at last.
<Steven> The super-ancient Pokémon that has been sealed deep beneath Route 128 since ancient times...
<Steven> It slept until now in the Seafloor Cavern.
<Steven> The entrance to that cavern was sealed by the power of a certain Pokémon, all in an effort to keep any human or Pokémon from ever breaching it.
<Steven> But now it appears that the scheming of that terrible team has undone the seal.
<Steven> There is no doubt that they intend to revive the super-ancient Pokémon.
<Steven> And once they do so, it seems they hope to make its power their own.
<Steven> @s...
<Steven> If that team obtains the power of the super-ancient Pokémon, it will upset the balance of nature in this world.
<Steven> A crisis unlike any other before it will befall every living thing on this planet.
<Steven> I plan to do everything in my power to quell this situation. That is my duty.
<Steven> But there is a limit to what I can do with my power alone...
<Steven> That is why I am asking for your help. I have great faith in your abilities.
<Steven> Lend me your strength to help put a halt to these Teams' mad ambitions!
<Steven> With you and I and our Pokémon all working together, we will overcome this disastrous turn of events.
<Steven> I don't think it is out of the question.
<Steven> I will entrust you with this.

@s obtained HM07 Dive!
tag @s add Dive

<Steven> If you use Dive, you will be able to dive to the ocean floor with your Pokémon.
<Steven> And take this so you can stay with your Pokémon even in the depths of the ocean...

@s obtained Devon Scuba Gear!

<Steven> If you were to use Dive in the correct stretch of water along Route 128...
<Steven> I believe you should be able to reach the entrance to the Seafloor Cavern.
<Steven> I will join you when I finish my duties.
<Steven> Please do what you can to stop Team Aqua and Team Magma until then.
<Steven> I am trusting you to do this for me!


#-----------------------------------------------------------------------------------------------------
#Dialogue 140 - Seafloor Cavern
#Leaders prior to waking  legendary
#https://youtu.be/MgkqxXCmrtI?t=54127

#Magma Variant
<Archie> Ugh...
<Maxie> Ahahaha!
<Maxie> How pathetic you appear now. The fool, Archie.
<Archie> Ugh! Arghhh...
<Archie> M-Maxie...you...!
<Archie> Fuhahaha! Just as I predicted.
<Archie> L-little scamp...
<Archie> Even I, the great Maxie, have found myself wishing for something I cannot justify.
<Archie> And the illogical desire that I harbored was to have you present here at this moment.
<Archie> Hahaha... And now that fool's wish has come true.
<Archie> Fantastic! Nothing could please me more!
<Archie> I suppose I should make introductions...
<Archie> I present to you my incomparable partner, who will assist Team Magma in driving humanity forward to its next level!

#shot of the legendary in stone

<Maxie> The super-ancient Pokémon...Groudon!
<Maxie> Behold! This great form slumbering in defiance of even the broiling lava surrounding it!

#shot of Archie

<Archie> ...

#back to first person

<Maxie> So long have I waited for this day...
<Maxie> Immeasurably long!
<Maxie> This foolish world has held back humanity's progress out of misguided idealism regarding the coexistence of humans and Pokémon.
<Maxie> But this ancient creature can bring that to its rightful end, creating a new land upon which humanity may stride freely forward.
<Maxie> Now that I have at last obtained the power of Primal Groudon!
<Maxie> And now, you are the final obstacle remaining between me and my goals.
<Maxie> It behooves me to use every tool at my disposal to eliminate you.
<Maxie> Indeed! Even Mega Evolution!
<Maxie> Do not delude yourself that you and your Pokémon are the only ones capable of it.
<Maxie> I must apologize for making you wait through our encounters at Mt. Chimney and Mt. Pyre without treating you to this sight.
<Maxie> Brace yourself for my ultimate attack!
<Maxie> Fuhahaha!





#Aqua Reference
#https://youtu.be/gFWJkdUqeWA?t=188

<Maxie> Urk...
<Archie> Bwahahaha!
<Archie> You're looking pretty pathetic now, aren't you? The great Maxie!
<Maxie> Ugh...
<Maxie> A-Archie...you...

<Archie> Bwahahaha!
<Maxie> Y-you, child...
<Archie> Well, if it isn't my little adversary!
<Archie> I can't even find the words to praise you as you deserve.
<Archie> Sometimes it's best to keep things simple.
<Archie> All I'll say is you met my expectations, scamp!
<Archie> And I'm not just talking about today, but everything you've done up till now.
<Archie> And that's why you'll get the honor of meeting my new partner before anyone else living in this world!

#shot of the legendary in stone

<Archie> The super-ancient Pokémon...KYOGRE!!!
<Archie> How 'bout that?!
<Archie> That beautiful form so long resting at peace within the azure sea!
<Maxie> ...
<Archie> I've been waiting so long for this day to come.
<Archie> We humans have disregarded Pokémon and nature both in our endless pursuit of our own desires and needs...
<Archie> And in the process, we've created this broken and disordered world...
<Archie> But this is the day when I finally obtain the power to return everything to how it once was—to return to our beginnings!
<Archie> Now that I can release the ancient power!
<Archie> The ancient power of Primal Kyogre!
<Archie> And now, you are the last token resistance that's trying to ruin my day.
<Archie> I'll use everything my team and I have to crush you once and for all!
<Archie> Oh? And...Mega Evolution?
<Archie> Did ya think that you and your Pokémon are the only ones who can use it?
<Archie> Let me show you now what I didn't get the chance to show you at Mt. Chimney...
<Archie> This is the true power of my team!
<Archie> GRAAAAAAAAAHHHHHH!!!

#-----------------------------------------------------------------------------------------------------
#Dialogue 141 - Seafloor Cavern
#Legendary summoned, Magma line
#https://youtu.be/MgkqxXCmrtI?t=54419

#Magma Line
<Maxie> Hah... Hah... Hahhh...
<Maxie> ... Ah. Aha... Fuhahaha...
<Maxie> Kahahahaha! GAHAHAHAHAHAHA!
<Maxie> Splendid. Just splendid, my young Trainer.
<Maxie> No, it is more than that!
<Maxie> I should be calling you my young hero!
<Maxie> Believing until the very end that a world where humanity and Pokémon coexist must be the best...
<Maxie> Rejecting my ideals without a second thought...
<Maxie> Yes, watching you struggle desperately to halt the beginning of the world's end...
<Maxie> You are undoubtedly a hero!
<Maxie> So noble...
<Maxie> And yet. I will not yield! I will not bend!
<Maxie> My ideals will not be shaken!
<Maxie> My dream for the world's next step forward will never change!
<Maxie> I will use the Red Orb to awaken Groudon, revert it to its primal form, and put an end to all else!
<...> Wait! Maxie!

#tps Tabitha in

<Maxie> Buh?! Tabitha?!
<Team Magma Tabitha> Do stop that now... Please! Maxie!
<Team Magma Tabitha> You just don't understand!
<Team Magma Tabitha> What Groudon will bring about upon awakening is an end to the world!
<Maxie> Humph. Did you think I had not noticed?
<Maxie> That I had somehow failed to realize you were after my spot? Such a sad development indeed.
<Maxie> To be betrayed by my number two...
<Maxie> In the end, there is only one being upon which I can depend!
<Maxie> Now, Groudon! Absorb all of the power resting in this Red Orb, and reclaim yourself!
<Maxie> Revert to your primal form!
<Maxie> This is the time to take back the great Evolution you lost in the ancient past!
<Maxie> Reclaim the possibility you once held!
<Archie> Augh... You...

#Maxie using the blue orb

#Groudon shatters rock, turns into normal form

#Maxie surfaces to the land, toggles weather to sunny

#Shot of Sootopolis in view, grouodon on lava?

<Maxie> Gahahahaha! At last...
<Maxie> AT LAST! I've finally done it!!!
<Maxie> A new world for human evolution will be born!!!
<Maxie> We shall stride forward!!!
<Team Magma Tabitha> Ohh... What have you done...
<Team Magma Tabitha> Boss... What...
<Maxie> ...Hm? A message from our members outside?
<Maxie> What is it?
<Maxie> So the sun has turned mercilessly fierce in its heat. I should expect so.
<Maxie> That is what I have long— No, what WE have long wished for.
<Maxie> What?! The heat is greater than simulations predicted?
<Maxie> It will be a risk to our own safety if it continues?!
<Maxie> That cannot be... It has only just awoken...
<Maxie> Where is it getting so much power from?
<Maxie> And how much more will it gain when it does undergo Primal Reversion...
<Maxie> C-continue your readings! Then report back!
<Team Magma Tabitha> Boss?! Maxie?! Just what's happening on the surface?!
<Maxie> All that matters is...
<Maxie> That I have used the Red Orb to awaken Groudon.
<Maxie> And now... I will transform this planet to a land ideal for humanity.
<Archie> Hey, Maxie.
<Archie> Looks like we underestimated the power of the super-ancient Pokémon...
<Archie> The power of Primal Reversion...
<Maxie> What...did you say?
<Archie> Primal Groudon brings about an “end,” all right.
<Archie> But you don't get to choose what end.
<Archie> It's gonna drive every living thing on this planet to its death!
<Archie> The only thing waiting for us is despair.
<Archie> A despair we can't even run from. A despair that's gonna crush humanity.
<Archie> You blasted fool...
<Archie> And it's all happening 'cause you were cocky enough to think you could control the super-ancient Pokémon's power!
<Team Magma Tabitha> So the information we received from the Weather Institute was true...
<Team Magma Tabitha> Boss Maxie! We'll never get anywhere just standing around here like this!
<Team Magma Tabitha> There isn't a moment to spare! We must confirm the situation on the outside!
<Team Magma Tabitha> Child! You're coming, too! Hurry up!

#tps everyone out to surface

#shot of the sun

#Drought particles @ 20tps
#particle minecraft:crimson_spore ~ ~1 ~ 10 10 10 10 100 normal
#particle minecraft:flame ~ ~0 ~ 10 0.1 10 0 1 normal

<Maxie> This... This is not...
<Team Magma Tabitha> What...
<Maxie> ...
<Maxie> I...
<Maxie> I wanted... I wanted to make...
<Maxie> It was supposed to be a world where the human race would attain new heights...
<Maxie> The next stage...of our development...
<Maxie> It was all...for humanity's future...
<Team Magma Tabitha> Boss... Maxie...
<Archie> So this...is the power of the super-ancient Pokémon...
<Archie> This is how Groudon brings everything to an end...
<Archie> All of us, people and Pokémon...
<Archie> Every living thing on this planet... Everything's gonna die...
<Archie> OK, little scamp... We're setting sail for Sootopolis.
<Archie> That blasted Groudon is no doubt gonna get there ahead of us.
<Archie> It'll be waiting for us deep in the Cave of Origin, there in Sootopolis...
<Archie> There's a pool of energy there that folks say is needful for Primal Reversion.
<Archie> There's no doubt in my mind that Groudon will be racing to that cave, thirsting for that power...
<Archie> We got no choice but to go ourselves. We gotta do whatever we can to fight back!
<Archie> All right, Maxie! You Team Magma blighters better come with us.
<Archie> We're responsible for this mess. This ridiculous, impossible mess.
<Archie> It only makes sense for us all to step up and clean up after ourselves. Agreed?
<Maxie> Ngh...
<Team Magma Tabitha> Let's go. Boss Maxie...

#tps Magmas out

<Archie> ...
<Archie> Hey, little scamp. Look, I'm supposed to be a grown-up, right?
<Archie> So let me say sorry for the way this has gone down.
<Archie> And...I'm sorry 'cause I've gotta ask you to pitch in with the cleanup.
<Archie> We need every hand on deck if we're gonna do something about this mess...
<Archie> So...I'll be waitin' for you in Sootopolis.

#tps Archie Out

#overhead shot of the island

#tps back to the island

#Steven Stone flies in

<Steven> @s!
<Steven> I'm sorry I could not be here sooner.
<Steven> Terrible...
<Steven> So this is what was being depicted in that painting in Granite Cave.

<Steven> If this doesn't stop, all Hoenn— no, the entire world—will burn up.
<Steven> Nothing could live in such a land of death—neither Pokémon nor humans!
<Steven> This dreadful blaze... It must be caused by the sweltering heat wave forming above Sootopolis...

<Steven> Come on, Steven... Think! What are you going to do?
<Steven> ... ...No.
<Steven> There's no point in agonizing over the situation from here...
<Steven> I have to go to Sootopolis. There must be answers there.
<Steven> @s...
<Steven> I will count on you to help with this crisis...
<Steven> But...please... Promise you won't do anything reckless.
<Steven> Well then. I'll go ahead to Sootopolis.
<Steven> Good luck to you.

#Steven flies away



#-----------------------------------------------------------------------------------------------------
#Dialogue 142 - Seafloor Cavern
#Legendary Summoned, Aqua Line


#Aqua Line
#https://youtu.be/gFWJkdUqeWA?t=595
<Archie> Hah... Hah... Ahh...
<Archie> ... Ah. Aha...
<Archie> Ahahahaha...
<Archie> Bwahahahahahaha! Bwaha! AHAHAHAHAHA!
<Archie> Perfect! You're just as great as any little hero trying to save the world oughta be!
<Archie> But it changes nothing!
<Archie> I can't give up now! I can't!
<Archie> I WILL use the power of this Blue Orb to awaken Kyogre at last!
<Archie> Then I'll return everything in this world to its original, pure state!!
<Archie> Now! AWAKEN, KYOGRE!
<Archie> RETURN EVERYTHING TO THE WAY IT WAS!!
<...> Archie!

#tps in Shelly

<Archie> Shelly?
<Team Aqua Shelly> That's enough!
<Team Aqua Shelly> Can't you see that the world you dream of and the world that Kyogre will create are two completely different places?!
<Archie> Shelly...
<Archie> I always believed that you at least would understand my dreams...
<Archie> But no! In the end, the only one I can depend on is you, Kyogre!
<Archie> Absorb all the power resting in this Blue Orb, and reclaim yourself!
<Archie> Revert to your primal form!
<Archie> This is the time to take back the great Evolution you lost in the ancient past!
<Maxie> No... That...

#Archie using the blue orb

#Kyogre shatters rock, turns into normal form

#Kyogre surfaces to the land, toggles weather to rainfall

#Shot of Sootopolis in view

<Archie> Bwahahahaha! At last...
<Archie> AT LAST! I've finally done it!!!
<Archie> It hasn't even finished reversion, and it still has this much power!!!
<Archie> With this I can return everything to its natural beginning!
<Archie> It's time at last!
<Team Aqua Shelly> What...have you done...
<Archie> Is that the crew outside?
<Archie> What is it...? Oh? So the great deluge has begun...
<Archie> Bwahahahaha! But of course it has!
<Archie> That is exactly what I have—
<Archie> What...?
<Archie> What do you mean far more than we thought?!
<Archie> It can't be... Then if it completes its Primal Reversion...
<Archie> N-never mind that! Just keep an eye on it!
<Team Aqua Shelly> Archie! What's going on outside?!
<Archie> All that matters is...
<Archie> That I have used the Blue Orb to awaken Kyogre...
<Archie> And now... I will return this world to its natural state...
<Archie> The state that is best for Pokémon!
<Maxie> Archie.
<Maxie> It appears you have made a grave error regarding Kyogre's powers.
<Archie> What...did you say?
<Maxie> The “beginning” that Primal Kyogre brings about... The way that it resets the world...
<Maxie> It starts by driving every living thing on this planet to death first!
<Maxie> This path leads only to an inescapable despair that cannot be withstood.
<Maxie> That is all you have brought us.
<Maxie> This is what comes of the madness of thinking that you could ever control the super-ancient Pokémon's power!
<Team Aqua Shelly> I knew it.
<Team Aqua Shelly> ... We just need to get out of here! Standing around complaining isn't going to solve anything!
<Team Aqua Shelly> You, too! Well, hurry up!

#tps everyone out to surface

#shot of the rain

<Archie> This... This is...
<Team Aqua Shelly> How awful...
<Archie> ...
<Archie> I... I only wanted...
<Archie> I wanted to make...a world where Pokémon could live on...in peace...
<Archie> Where...that...Pokémon...
<Team Aqua Shelly> Archie...
<Maxie> Is this... Is this the power of the super-ancient Pokémon?
<Maxie> Is this what Kyogre's power truly is?
<Maxie> Is this how you return everything to its beginning?
<Maxie> The balance in this world is faltering.
<Maxie> At this rate, it may be lost forever.
<Maxie> You...
<Maxie> We will make our way to Sootopolis.
<Maxie> It is most likely the case that Kyogre is also making its way to that city.
<Maxie> In the deepest reaches of the Cave of Origin, which lies in the heart of Sootopolis City...
<Maxie> That is where Kyogre will find the energy it needs to reclaim its primal form.
<Maxie> I expect Kyogre will go to that place in search of even greater power.
<Maxie> We must follow it to the Cave of Origin and do whatever it takes!
<Maxie> There's nothing else we can do!
<Maxie> Archie. You and your team of fools will accompany us.
<Maxie> We have brought this calamity upon ourselves.
<Maxie> It is only right that we take responsibility and clean up after our mistakes.
<Archie> Ugh!
<Team Aqua Shelly> Let's go, Archie!

#Aquas tp out

<Maxie> ...
<Maxie> As an adult, I first feel I must apologize for the way things have turned out.
<Maxie> I am truly sorry...
<Maxie> But I must ask for your assistance. Won't you help us avert this crisis?
<Maxie> If we work together, I believe we'll be able to overcome this ultimate threat.
<Maxie> I will expect your arrival in Sootopolis.

#tp Maxie out

#overhead shot of the island

#tps back to the island

#Steven Stone flies in

<Steven> @s!
<Steven> I'm sorry I could not be here sooner.
<Steven> Terrible...
<Steven> So this is what was being depicted in that painting in Granite Cave.

<Steven> If this doesn't stop, all Hoenn— no, the entire world—will drown.
<Steven> Nothing could live in such a world— neither humans nor Pokémon!
<Steven> This huge rain cloud... Is it spreading out from Sootopolis?

<Steven> Come on, Steven... Think! What are you going to do?
<Steven> ... ...No.
<Steven> There's no point in agonizing over the situation from here...
<Steven> I have to go to Sootopolis. There must be answers there.
<Steven> @s...
<Steven> I will count on you to help with this crisis...
<Steven> But...please... Promise you won't do anything reckless.
<Steven> Well then. I'll go ahead to Sootopolis.
<Steven> Good luck to you.

#Steven flies away

#-----------------------------------------------------------------------------------------------------
#Dialogue 143 - Sootopolis City
#Prior to Cave of Origin (Magma Variant)
#https://youtu.be/MgkqxXCmrtI?t=55538

<Steven> @s!
<Steven> So you did come... I have been waiting for you.

<Steven> ... What terrible heat...
<Steven> It feels as though the entire world will be burnt away...

<Steven> ... What terrible rain...
<Steven> It feels as though the entire world will be washed away...

<Steven> Ah, yes. You need to hear what my friend has to say.

<Wallace> My name is Wallace. I'm this town's Gym Leader.
<Wallace> I've also been entrusted with the protection of the Cave of Origin.

<Wallace> This drought is being caused by a power emanating from the Cave of Origin.
<Wallace> This downpour is being caused by a power emanating from the Cave of Origin.

#summon exclamation

<Wallace> That is the Blue Orb.
<Wallace> That is the Red Orb.

<Wallace> I see. Follow me.

#teleports to side of path

<Steven> This sunlight...
<Steven> People and Pokémon need sunlight to live...
<Steven> So why does this sunlight fill us with so much dread?
<Steven> The blazing sun over Sootopolis is growing even more intense...
<Steven> Soon all of Hoenn will be caught under its withering glare...

<Steven> This rain...
<Steven> People and Pokémon need water to live...
<Steven> So why does this rain fill us with so much dread?
<Steven> The rain clouds massing over Sootopolis keep building...
<Steven> Soon they will extend over all of Hoenn...

<Steven> If that were to happen...

#shot of leaders at entrance

#tps to bridge

#Magma line
<Maxie> ...
<Steven> Team Magma...and Team Aqua...
<Archie> We've been waiting, ya scamp!
<Team Magma Tabitha> Leader Maxie...
<Team Magma Tabitha> to that child...?
<Maxie> ...I know what must be done.
<Maxie> I will entrust this to you now.
<Maxie> It is the fruit of our collaboration with the Devon Corporation, and it represents the height of Hoenn's technological knowledge and skill.

@s obtained the Magma Suit!

<Team Magma Tabitha> We had actually been preparing that in anticipation of making contact with Groudon...
<Team Magma Tabitha> But at this point, it doesn't look like there's any hope of that for us...
<Team Magma Tabitha> There's nothing we can do except leave it to you.
<Maxie> And yet...
<Maxie> Even with that Magma Suit, is it probable that anyone could pass through that magma,
<Maxie> now fiercer than ever due to the forces of nature?
<Team Magma Tabitha> That's true.
<Team Magma Tabitha> It is very possible that its energy could be far greater than our calculations show.
<Wallice> There is nothing to fear.
<Wallice> The Blue Orb they bear...
<Wallice> Its ancient powers will protect both the trainer and their Pokémon.
<Archie> You've hit the nail on the head!
<Archie> Those old folks at Mt. Pyre did say something about that...
<Archie> That the Red Orb would unleash Groudon's primal powers...
<Archie> And trigger a Primal Reversion.
<Archie> ...While the Blue Orb had the power to reverse that and calm the beast.
<Wallice> Yes. The energy overflowing from the Cave of Origin just now...
<Wallice> It is the same energy that gives Groudon its power...
<Wallice> With the Blue Orb, which contains the power to suppress that...
<Wallice> It should be possible to calm the rage of this flood of magma.
<Wallice> Of course the Blue Orb's power alone will not lead you to where Groudon waits.
<Wallice> You will not reach Hoenn's Core that way.
<Wallice> Use the suit that you were just given.
<Wallice> With that, it will finally become possible to stand up against the forces of nature.
<Steven> @s... To think that you had the Blue Orb...
<Steven> You'll be OK.
<Steven> You and your Pokémon can handle it, whatever happens.
<Steven> I believe that.
<Wallice> No man or woman from Sootopolis is permitted to enter the Cave of Origin.
<Wallice> But you must go, together with your Blue Orb.
<Wallice> You must go regardless of what waits for you inside that cave...
<Archie> We'll also get our people together up top here, to help any folks and Pokémon in trouble.
<Archie> My little scamp of a savior...
<Archie> Looks like we're making you bear all the burden on your little shoulders alone.
<Archie> I'm sorry for that. ...But I know you're going to see this through!
<Maxie> Child, you...
<Maxie> No. I have no right to call you “child.”
<Maxie> Fellow Trainer.
<Maxie> I have caused great harm, and for that I apologize most sincerely.
<Maxie> But now we find ourselves at an impasse, and you and your Pokémon are all that humanity has to count on in its stand against Groudon...
<Maxie> The fate of our world...
<Maxie> The world upon which all humanity thrives...
<Maxie> The fate of our world rests in your hands!

#May tps in

<May> @s!
<May> I heard on the news that things were going haywire around Sootopolis.
<May> And then I saw you on BuzzNav, @s!
<May> I couldn't just sit there and do nothing when I knew you were here in the thick of it, so I came flying!
<May> Bwuh?! Isn't that Team Aqua? And Team Magma?!
<May> OK, can I just say that I am, like, shocked and confused on so many levels right now?
<May> This is probably something way bigger than I can even imagine, isn't it?
<May> So I'm not even going to ask right now.
<May> I'm going to try to find what I can do to help, and then I'm going to do my best with that.
<May> And I'm going to keep on hoping and believing that y-you'll be OK out there, @s.
<May> Because...
<May> Because you... You're the best friend I have!
<May> I'll always be right there behind you.
<May> You're my best friend, after all!




<Brendan> @s!
<Brendan> When I saw the news about Sootopolis on my BuzzNav, and there you were, @s...
<Brendan> Well, anyway, all I could think of was coming to help!
<Brendan> You don't know how glad I am to see that you're still in one piece.
<Brendan> Bwuh?! Is that Team Aqua? And Team Magma?!
<Brendan> OK, I don't really know what to say right now—I'm kind of dumbfounded.
<Brendan> Look, I get that this is probably something way bigger than I've ever imagined.
<Brendan> So, I won't bother with any questions now.
<Brendan> I'm gonna find out what I should do to help, and then I'm going to do whatever I can.
<Brendan> You'd better go do the same, @s.
<Brendan> Because...
<Brendan> Because you... You're the best friend I have!
<Brendan> I'll always be right there behind you.
<Brendan> You're my best friend, after all!





#-----------------------------------
#Dialogue 144 - Sootopolis City
#Prior to Cave of Origin (Aqua Variant)



#-----------------------------------------------------------------------------------------------------
#Dialogue 145 - Cave of Origin
#Groudon Encounter
#https://youtu.be/MgkqxXCmrtI?t=56025

@s changed into the Magma Suit!

@s fitted the suit with the Blue Orb!

<Groudon> Gurrraaahhhh! Gurrrooouuuhhh!!!

You can hear a voice from within the Magma Suit!
???: Do you read me?
<Maxie> It is I, the great Maxie.
<Maxie> A device built into that suit you have donned allows me to talk to you.
<Maxie> We have received the readings from your suit.
<Maxie> They suggest that Groudon has appeared.
<Maxie> Is my supposition correct? Does it stand before you now?
<Maxie> You must listen...
<Maxie> Do not waste even a single second. Leap upon Groudon's mighty back.
<Maxie> Then le— take you to— dee—est... o— th— c...

The sound cut out...

#-----------------------------------------------------------------------------------------------------
#Dialogue 146 - Cave of Origin
#Kyogre Encounter

@s changed into the Aqua Suit!

@s fitted the suit with the Red Orb!

<Kyogre> Krrraaawwwrrr!!!

<Archie> You can hear a voice from within the Aqua Suit!
<Archie> ???: Hey! You read me, little scamp?
<Archie> Aye, it's me, Archie!
<Archie> There's a device built into that suit that lets me talk to you.
<Archie> We're getting readings up here that look as though Kyogre's appeared.
<Archie> I'd guess you're staring right at it, if I'm not mistaken!
<Archie> Don't be afraid, scamp! You leap right onto that beastie's back!
<Archie> Then le— take you to— dee—est... o— th— c...
<Archie> The sound cut out...

#-----------------------------------------------------------------------------------------------------
#Dialogue 147 - Cave of Origin
#Groudon in primal chamber
#Triggered by jumping into the lava with legendary
#https://youtu.be/MgkqxXCmrtI?t=56137

<Groudon> Gurrrooouuuhhh!!!

#Groudon transforms into Primal form
#Could form glass crystals around it during transformation?

#Text if legend is defeated
Groudon disappeared deep beneath the magma...

#pokebattle

#-----------------------------------------------------------------------------------------------------
#Dialogue 148 - Cave of Origin
#Groudon in primal chamber
#Triggered by jumping into the water with legendary

<Kyogre> Krrraaawwwrrr!!!

#Kyogre transforms into Primal form
#Could form glass crystals around it during transformation?

#Text if legend is defeated
Kyogre disappeared deep beneath the water...

#pokebattle

#-----------------------------------------------------------------------------------------------------
#Dialogue 149 - Cave of Origin
#After legendaty is caught (or defeated?)
#https://youtu.be/MgkqxXCmrtI?t=56455

#Energy particles

#Shot of the door

#Overhead shot of Sootopolis

#view of the sky

#rain or the harsh sun subsides

#Shot of Littleroot
https://youtu.be/MgkqxXCmrtI?t=56498

#sets up NPCs

#tps Professor Birch

#Shot of Wally in Ever Grand City

#shot in Lillycove

#Shot on beach

#shots in Mossdeep

#Shots exterior of temple entrance

#player tps out

<May> @s!!!
<May> It's really over, isn't it...

<Brendan> @s!!!
<Brendan> So it's all over...

<Steven> @s, we owe you great thanks.
<Steven> Look above you.
<Steven> The sky over Sootopolis has returned to normal.

<Archie> Somehow, it's...so warm...


<Maxie> Is the energy that had been amassed deep within the Cave of Origin now flowing out to pour over the greater world?
<Maxie> It's as if the uncertainty and fear from moments ago never even existed.
<Maxie> My heart feels like it's been softly set at ease...
<Archie> ... The sea or the land...
<Archie> Pokémon or humanity...
<Archie> All this time we've just been trying to grab onto happiness for one of them, even if it meant destroying the other...
<Archie> Look at how things have turned out, now the world's got its natural balance back...
<Archie> We've got to rethink this thing from the very start...
<Archie> We've got to redo everything we've done from scratch—and get it right this time.
<Archie> Whaddaya say? Maxie...
<Maxie> ... I suppose...you may be right...
<Maxie> However... Personally, in my case...
<Maxie> Some wrongs cannot be atoned for, no matter how you try to right them.
<Maxie> And I have committed wrongs so great as to bring the whole world to its knees. It may be that I...
<Maxie> It may be too much to assume that I should deserve the chance to start anything over.
<Team Magma Tabitha> Leader...
<Team Magma Tabitha> Without a doubt, you have committed an offense that can never be forgiven.
<Team Magma Tabitha> You have wronged not only Team Magma but all living things on this planet, whether great or small.
<Team Magma Tabitha> However, that is precisely why you must now set things right.
<Team Magma Tabitha> You must continue to atone for the sins you have committed, even at the risk of your own life...
<Team Magma Tabitha> To set right the wrongs you've done, without running away in fear— isn't that how an adult accepts responsibility?
<Team Magma Tabitha> ... Should you find the resolve to do so inside yourself, then I...
<Team Magma Tabitha> Team Magma Admin Tabitha...
<Team Magma Tabitha> I will serve at your side as counsel forever.
<Maxie> T-Tabitha...
<Maxie> ... Thank you.
<Archie> Y'know...
<Archie> Someday we adults are gonna have to hand this world off to this little scamp and the rest of your generation.
<Archie> But what kinda world are we adults gonna make?
<Archie> What kinda world do we wanna pass to these kids?
<Archie> If we haven't even figured that out ourselves, we're never gonna get anywhere.
<Archie> So are we gonna make a world where everyone can coexist together?
<Archie> Or, after all, is it gonna be a world that we claim by force? One that we fight and scrabble over...
<Archie> I don't know, but I think we can at least start by giving it some time and thinking it over.
<Archie> All of us can do that, whether we're Team Aqua or Team Magma or whatever...
<Maxie> You were able to use that Blue Orb to great effect, so I imagine you will also be able to handle this.
<Maxie> Have Groudon hold it, and you should be able to control its Primal Reversion for at least a short period, such as during a battle.

give @s red_orb
@s obtained a Red Orb!

<Archie> And that's it from me! Later, scamp!
<Maxie> Farewell.

#tps teams out

<Steven> ...
<Steven> Team Magma and Team Aqua are made up of people with completely opposing ideals and goals.
<Steven> But perhaps even they can learn to meet halfway...one small concession at a time.
<Steven> I know it's too much to expect that everything will change at once, but...
<Steven> I hope this crisis might at least help them take that first vital step forward.
<Steven> I imagine that many changes are happening now all across Hoenn.
<Steven> I hope you will be able to travel this world and see its richness with your own eyes—
<Steven> and revel in its newness in your own heart.
<Steven> But for the present, you may first wish to challenge this city's Pokémon Gym.
<Steven> There, you'll find the very same Wallace who helped us so much waiting for you.
<Steven> He's strong.
<Steven> But the way you are now, you should be capable of battling him on an equal footing.
<Steven> And when you travel the world, you should try to use this.
<Steven> This flute is one of my favorite items.

@s obtained the Eon Flute
give @s Eon Flute

<Steven> This Eon Flute is proof of the bond between you and your Latios.
<Steven> No matter how far you may be from one another, play that flute and Latios will surely fly straight to you.
<Steven> Then it can take to the sky, soaring above the land with you astride its back.
<Steven> Yes, just like when we first encountered Latias and Latios at Southern Island...

#shot of the tree

<Steven> People, Pokémon, nature itself...
<Steven> Our survival in this world depends on all of us living together in harmony.
<Steven> I feel I have just begun to understand that.
<Steven> And I'm wondering how the world will continue to change from this point on...
<Steven> It fills me with an inexplicable excitement.

#back to first person

<Steven> @s...
<Steven> As you and your Pokémon live and grow in this changed world, I wonder what effect it will have on you.
<Steven> What will you think about? What ideals will you believe in?
<Steven> If we do get the chance to meet again, I hope you will be able to show me and my team the answers you've found.
<Steven> Until then.

#tp out

<May> Phew! Finally, it's just the two of us again.
<May> I've got to say...thanks for everything you've done for our region, @s.
<May> You know, I thought we were supposed to have set out from Littleroot together, but...
<May> But you, @s...
<May> It seems like you just keep getting further and further ahead of me...
<May> I even started to feel like you'd gone somewhere that I can't even reach.
<May> It's pretty lonely, you know?
<May> Not!
<May> What would you think if I really said something like that?
<May> Hee hee!
<May> Anyway, you did something really amazing today, so try to take it easy for a while!
<May> See you later!


<Brendan> Phew! It feels like we can finally relax, huh?
<Brendan> I guess that now's the time to say thanks for all you've done, @s.
<Brendan> You know, we set out from Littleroot at the same time, but...
<Brendan> It seems like you're just dashing ahead by yourself and leaving me behind...
<Brendan> I feel like we're not even on the same level anymore, you know?
<Brendan> ... It's kinda lonely thinking like that...
<Brendan> Or it would be if I really thought that!
<Brendan> But...well, you did do something pretty amazing. So take it easy for a while, OK, friend?
<Brendan> Later!

#-----------------------------------------------------------------------------------------------------
#Dialogue 150 - Littleroot Town
#Prof Birch after the ancient Pokemon
#https://youtu.be/MgkqxXCmrtI?t=57020

<Professor Birch> Welcome back, @s!
<Professor Birch> You must be tired after all your recent exploits.

<Professor Birch> May has been keeping me updated about all of your grand adventures around Hoenn.
<Professor Birch> Brendan has been keeping me updated about all of your grand adventures around Hoenn.

<Professor Birch> After hearing all that you've been up to, there is something I'd definitely like to share with you.
<Professor Birch> The fact of the matter is that after you resolved that kerfuffle with the super-ancient Pokémon,
<Professor Birch> a number of Pokémon never before recorded in the Hoenn region began to appear all over!
<Professor Birch> Those Pokémon are precisely the subject of my many long years of research...
<Professor Birch> They are Pokémon which are thought to have resided in Hoenn thousands of years ago!
<Professor Birch> We'll finally be able to meet Pokémon never before seen, the very Pokémon I've pursued all these years!
<Professor Birch> I'm so excited I feel like I'm about to burst!
<Professor Birch> So excited that I went right ahead and upgraded the Pokédex to be ready for all of them!
<Professor Birch> Now, let me upgrade your Pokédex while you're here!
The National Pokédex has now been added to @s's Pokédex!
<Professor Birch> You'll now find the National Pokédex on your Pokédex's menu, so use it well!
It is being suggested that Hoenn is now more hospitable to Pokémon after that incident in Sootopolis.
<Professor Birch> However, that does not necessarily mean the environment has become any more hospitable to humanity.
<Professor Birch> People, Pokémon, and nature...
<Professor Birch> The balance between these three great ecosystems has shifted greatly.
<Professor Birch> I can't wait for you to start exploring this new world!
<Professor Birch> Exploration may help us learn how best to coexist with Pokémon from this time forward.
<Professor Birch> I hope you will find your own answers to this great question, as you continue your journey with your Pokédex!

#-----------------------------------------------------------------------------------------------------
#Dialogue 151 - Sootopolis Gym
#Wallice Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=58198

<Wallice> Allow me to formally introduce myself.
<Wallice> I am Wallace. The Gym Leader of Sootopolis City.
<Wallice> There's something about you... A difference in your demeanor...
<Wallice> I think I sense that in you.
<Wallice> What happened inside the Cave of Origin, and what you did there...
<Wallice> Our upcoming battle will make that all clear.
<Wallice> Now, show me. Show me the power you wield with your Pokémon.
<Wallice> And I, in turn, shall present you...
<Wallice> with a performance of illusions in water...
<Wallice> by me and my Pokémon!

tp @s -3532 91 1344
pokebattle @s Wallice
#------------------------------
#Dialogue 152 - Sootopolis Gym
#Wallice Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=58406

<Wallice> I realize now your authenticity and magnificence as a Pokémon Trainer.
<Wallice> I find much joy in having met you and your Pokémon.
<Wallice> You have proven yourself worthy of the Rain Badge.
<Wallice> Accept it.

@s received the Rain Badge from Wallace.

<Wallice> And so you never forget the battle we shared...
<Wallice> Here...

@s obtained HM05 Waterfall!
give @s Waterfall

<Wallice> The HM I have given you contains Waterfall.
<Wallice> It allows you to smash into an opponent with the force required to climb a waterfall itself.
<Wallice> Yes, it is a mighty move...
<Wallice> And yet it also has a certain elegance and can sometimes cause opponents to flinch.
<Wallice> Now, with the power of the Rain Badge, you will become able to use this HM move, Waterfall, to scale walls of cascading water.
<Wallice> Many paths are open to you now.
<Wallice> One path would take you to the Pokémon League.
<Wallice> It is the goal that all Trainers in Hoenn aspire to reach after obtaining all eight Gym Badges.
<Wallice> If that is the path you chose, then you must find your way to the island said to be the most remote in Hoenn: Ever Grande.
<Wallice> But if it is a different path you seek, and you would rather pursue Pokémon and a completed Pokédex...
<Wallice> The rumors that reach me on the wind whisper that Professor Birch in Littleroot has created a more powerful Pokédex.
<Wallice> Visit him, obtain this new technology, and I have little doubt you will encounter more diverse Pokémon than ever before.
<Wallice> ...I will hope that a bright future waits for you, whatever path it is you choose.

#-----------------------------------------------------------------------------------------------------
#Dialogue 153 - Victory Road
#Wally Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=60879

#Summon exclamation

<Wally> Ah! @s!
<Wally> I bet you must be surprised to see me in a place like this!
<Wally> That promise that we made back then... Thank you for keeping your end of it.
<Wally> It was really all thanks to you that I could make it this far, @s.
<Wally> It was only because I lost to you back then that I could become even stronger.
<Wally> I'm sure that you and your Pokémon must have had to overcome a lot, too...
<Wally> To make it all the way here. Right, @s?
<Wally> Everyone's grown so much...
<Wally> And now we'll finally get to see just what we all can do.
<Wally> Standing here facing you again gives me chills...
<Wally> ...But I won't give up! I won't lose anymore.
<Wally> My Pokémon have given me the courage and strength to fight.
<Wally> I have to win for their sake!
<Wally> So get ready... Here I come!


#-----------------------------
#Dialogue 154 - Victory Road
#Wally Pre-Battle

<Wally> ...
<Wally> ...
<Wally> Arghhh!!!
<Wally> ... ...
<Wally> ...Hah.
<Wally> @s, you... And your Pokémon, too...
<Wally> Thank you for not holding back when you battled against us...
<Wally> For not holding back when you beat us...
<Wally> And... Gallade... Everyone... Thank you so much...
<Wally> I feel like I've been able to take another step forward thanks to you!

#Summon exclamation

<Wally> Oh! I know! I'll give you this to keep.
<Wally> I hope it will always remind you of your battle with me...and with Gallade and the rest of my team.

@s obtained a Dawn Stone!
give @s dawn_stone

<Wally> If you have a male Kirlia as one of your partners, @s, I hope that you might use that Dawn Stone on it for me.
<Wally> I couldn't beat you this time, @s. But I'll stay here and continue training.
<Wally> And one day... Look out! I swear I'll catch up to you one day!
<Wally> When I do, promise we'll battle again! That's a promise I intend to live up to!


#-----------------------------------------------------------------------------------------------------
#Dialogue 155 - Pokemon League
#Sidney Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=61412

<...> Welcome, challenger!
<Sidney> I'm Sidney of the Elite Four.
<Sidney> I like that look you're giving me. I guess you'll give me a good match.
<Sidney> That's good! Looking real good!
<Sidney> All right! Let's get down to the kind of battle that can happen only here in the Pokémon League!

#Rematch text
#https://youtu.be/MgkqxXCmrtI?t=89647
#I think these are post-Delta Episode?
<Sidney> Yo! I've been waiting for you, Champion!
<Sidney> With the strength you've gained, we can battle with no holds barred!
<Sidney> Not to mention, our boy Steven sent us Elite Four some Key Stones!
<Sidney> In other words, my Pokémon can Mega Evolve, too...
<Sidney> Heh heh... This one's gonna be fun!

#Rematch Second+ time
#https://youtu.be/MgkqxXCmrtI?t=92146
<Sidney>  was waiting for you, Champion. No matter who wins, no hard feelings!
<Sidney> Let's get our most excellent battle underway!

#--------------------------------
#Dialogue 156 - Pokemon League
#Sidney Post-Battle

<Sidney> Well, listen to what this loser has to say.
<Sidney> You've got what it takes to go a long way!
<Sidney> Go on to the next room and challenge your next battle!

#Rematchs
<Sidney> Heh... I knew you really were the strongest...
<Sidney> Well, hurry up and get out of here!
<Sidney> Everybody else is still waiting for you!

#-----------------------------------------------------------------------------------------------------
#Dialogue 157 - Pokemon League
#Phoebe Pre-Battle

<...> Hahaha!
<Phoebe> I'm Phoebe of the Elite Four.
<Phoebe> I did my training on Mt. Pyre.
<Phoebe> While I trained there, I gained the ability to commune with Ghost-type Pokémon.
<Phoebe> The bond I developed with my Pokémon is extremely tight.

#Rematch
#https://youtu.be/MgkqxXCmrtI?t=90041
<Phoebe> Ahaha!
<Phoebe> I've been waiting for you!
<Phoebe> I'm bringing a little something new to the table this time!
<Phoebe> Prepare yourself and bring it on!

#--------------------------------
#Dialogue 158 - Pokemon League
#Phoebe Post-Battle

<Phoebe> There's definitely a bond between you and your Pokémon, too.
<Phoebe> I didn't recognize that fact, so it's only natural that I lost.
<Phoebe> Yup, I'd like to see how far your bond will carry you.
<Phoebe> Go ahead. Move on to the next room.

#Rematch?
<Phoebe> Hmmp, what a shame. I lost again, huh?
<Phoebe> But on the bright side...
<Phoebe> We fought together, so the bonds between my Pokémon and me got even deeper!
<Phoebe> I look forward to being able to battle you again sometime!

#-----------------------------------------------------------------------------------------------------
#Dialogue 159 - Pokemon League
#Glacia Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=62059

<...> Welcome.
<Glacia> My name is Glacia of the Elite Four.
<Glacia> I've traveled from afar to Hoenn so that I may hone my Ice-type moves.
<Glacia> But all I have seen are challenges by weak Trainers and their Pokémon.
<Glacia> I wonder what you will show me.
<Glacia> What a relief it would be if I could, for once, have a serious battle against an opponent!

#Rematch
<Glacia> I've been waiting for a Trainer with a burning-hot soul.
<Glacia> How can you oppose Mega Evolution that can freeze everything?

#--------------------------------
#Dialogue 160 - Pokemon League
#Glacia Post-Battle

<Glacia> You and your Pokémon...
<Glacia> How fiercely your spirits burn!
<Glacia> My icy moves pale in the face of such all-consuming flames.
<Glacia> Advance to the next room.
<Glacia> There you will learn how fearsome the Pokémon League can truly be!

#Rematch
<Glacia> Hmmph... Do you intend to thaw my very heart?
<Glacia> That actually wouldn't bother me.
<Glacia> Anyway, continue onward! Drake is waiting for you as well.

#-----------------------------------------------------------------------------------------------------
#Dialogue 161 - Pokemon League
#Drake Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=62435

<Drake> I am the last of the Pokémon League Elite Four, Drake the Dragon master!
<Drake> In their natural state, Pokémon are wild living things. They are free.
<Drake> At times, they hinder us. At times, they help us.
<Drake> For us to battle alongside Pokémon as partners, do you know what it takes?
<Drake> Do you know what is needed?
<Drake> If you don't, you will never prevail over me!

#Rematch
<Drake> Oh, I've been waitin' for you!
<Drake> My Pokémon and I are going to show you everything we've got!
<Drake> Well then, you had better get ready to try and stop me!

#--------------------------------
#Dialogue 162 - Pokemon League
#Drake Post-Battle

<Drake> You deserve every credit for coming this far as a Pokémon Trainer.
<Drake> You do seem to know what is needed.
<Drake> Yes, what a Trainer needs is a true and virtuous heart.
<Drake> It is through their contact with Trainers that Pokémon learn right from wrong.
<Drake> The influence of their Trainers' good hearts helps them grow strong!
<Drake> Go! Go onward! The Champion is waiting!

#Rematch
<Drake> I got a glimpse inside your heart!
<Drake> There's nothing for me to say to you!
<Drake> Go forth, Trainer!
<Drake> Go on to your next challenge with your head held high!

#-----------------------------------------------------------------------------------------------------
#Dialogue 163 - Pokemon League
#Steven Pre-Battle
#https://youtu.be/MgkqxXCmrtI?t=62718

<Steven> Welcome, @s.
<Steven> I was hoping I would get to see you make it here one day.
<Steven> Tell me... What have you seen on your journey with your Pokémon?
<Steven> What have you felt, meeting so many other Trainers out there?
<Steven> Traveling this rich land of Hoenn...
<Steven> Has it awoken something inside you? I want you to come at me with all that you've learned.
<Steven> My Pokémon and I will respond in turn with all that we know!
<Steven> Let it begin!

#Rematch
<Steven> Welcome, Champion.
<Steven> Let me test my skills against you once again!

#Rematch Second+
<Steven> Now then...
<Steven> There are no words left for us to exchange.
<Steven> We will understand one another through battle!

#--------------------------------
#Dialogue 164 - Pokemon League
#Steven Post-Battle
#https://youtu.be/MgkqxXCmrtI?t=63093

<Steven> Just as I have come to expect.
<Steven> @s, you are truly an excellent Pokémon Trainer.
<Steven> Congratulations to you!
<Steven> And thank you...
<Steven> I had wanted to learn how you feel about this world, what kinds of ideals you have developed with your Pokémon...
<Steven> I feel I was able to find the answer in our battle.
<Steven> The feelings you have for your Pokémon...
<Steven> And the way that your Pokémon gave their all in battle in response to those feelings...
<Steven> Those two together created a great power. That is how you seized victory today.
<Steven> I felt a thrill of excitement in my breast when we first met, and now I know for sure that feeling was not misplaced!
<Steven> You are rightfully the Hoenn region's new...

#Rival tps in

<May> @s, wait!
<May> I've got some advice you've got to hear before you challenge the Champion...

#summon exclamation

<May> Huh? Wait—what?
<May> What? @s... Could it be that...
<May> It's already over?

#tp in Birch

<Professor Birch> See? What did I say, May?
<Professor Birch> Didn't I tell you that @s would be just fine?
<Professor Birch> @s, you've finally done it.
<Professor Birch> When I heard that you defeated your own father at the Petalburg Gym, I thought perhaps you had a chance...
<Professor Birch> But to think you've actually become the Champion!
<Professor Birch> But congratulations on today's victory!
<Professor Birch> Now go in there with your head held high!



<Brendan> @s! Before you go to challenge the Champion, I've got one last thing you've got to...

#summon exclamation

<Brendan> @s... You didn't...
<Brendan> No, you couldn't have... Did you already beat the Champion?!

#tp in Birch

<Professor Birch> See? What did I say, Brendan?
<Professor Birch> Didn't I tell you that @s would be just fine?
<Professor Birch> @s, you've finally done it.
<Professor Birch> When I heard that you defeated your own father at the Petalburg Gym, I thought perhaps you had a chance...
<Professor Birch> But to think you've actually become the Champion!
<Professor Birch> But congratulations on today's victory!
<Professor Birch> Now go in there with your head held high!

<Steven> @s...
<Steven> No, I should call you the Hoenn region's new Pokémon League Champion...
<Steven> Step into this room with me, Champion.

#tp out the NPCs on portal tp to hall of fame

#Rematch
https://youtu.be/MgkqxXCmrtI?t=91802
<Steven> I knew you would be strong...
<Steven> But I don't regret our battle.
<Steven> Because each time that I battle you, I learn more about Pokémon...
<Steven> Yes...
<Steven> I have something I'd like to give to you in thanks for all you've done.

@s obtained a Metagrossite!

<Steven> That is a very special piece from my collection...
<Steven> But I think you are capable of appreciating its worth.
<Steven> Come. It is time we record your great victory.

#tps to Hall of Fame room




#Rematch #2?
<Steven> In the end, you are still the strongest.
<Steven> Amazing.
<Steven> Now let us make a record of your victory!

#tp to Hall of Fame

#--------------------------------
#Dialogue 165 - Hall of Fame room pre-credits
#https://youtu.be/MgkqxXCmrtI?t=63203

<Steven> This room...
<Steven> This is where we maintain the records of Pokémon that prevailed through the harshest of battles.
<Steven> It is here that League Champions are honored.
<Steven> Pokémon sent out in this room will obtain a ribbon unique to this region's League.
<Steven> You can use this machine to record your name and the names of the partners who battled along with you to triumph over the Pokémon League!

#--------------------------------
#Dialogue 166 - Map Credits
#First time

Thank you for playing Pixelmon Hoenn!
Map Creators: Jond - Project Manager, Builder, Commands, Terrain
PixelmonChampion (Ozzy) - Builder & Modeler

_SilverPhoenix - Builder, Pokemon League Interiors, Fortree City
MystCraftMC - Gym Interiors

Magma Builds - ~25 World buildings, Sea Mauville, Pokemon League, NPC Homes
booksketball - Builder, Misc Homes and World Buildings

Check out my other region maps if you liked this one!
[Pixelmon Johto]  [Pixelmon Kalos]

All source material credit to Game Freak, The Pokemon Company, and Nintendo.

#runs legendary reset function

#If this is the player's first time, run cutscenes

#Tps player to exterior room with rival
#https://youtu.be/MgkqxXCmrtI?t=63290

<May> Welcome back, @s.
<May> I just thought, you know, that since we were both here and all...that I'd wait for you.
<May> We set out on this journey together, right? So maybe we should finish it together, too.
<May> Hee hee...
<May> So...come on! Let's go home! Back to Littleroot Town!

<Brendan> Welcome back, @s.
<Brendan> I just, uh, you know...
<Brendan> We set out on this journey together, right? So maybe we should finish it together, too.
<Brendan> D-don't go trying to read anything into it, though!
<Brendan> Now, come on! We're going home! Back to Littleroot Town!

#blinds player

#tps back to Route 103, looking at stars

#https://youtu.be/MgkqxXCmrtI?t=63769

<May> Here we are on Route 103 again! Wow, it's so nostalgic, you know?
<May> Oh! Remember that pond? This is where we first battled, isn't it?
<May> ...@s! Could you do something for me?
<May> Come on! Let's battle one more time!
<May> I wanna know what you saw on your journey, how you felt, and what you experienced out there.
<May> I want to understand everything about you and your Pokémon, @s!
<May> And then...
<May> I want you to understand everything about me and mine!

#pokebattle



<Brendan> Man, this is nostalgic. Back on Route 103, huh?
<Brendan> Remember that pond over there? This is where we battled the first time, huh?
<Brendan> Hey, @s... Do me a favor?
<Brendan> Come on! Let's battle one more time!
<Brendan> I wanna know about what you saw on your journey, how you felt, and what you experienced out there.
<Brendan> I want to know all about you and your Pokémon, @s.
<Brendan> But that's not all...
<Brendan> I want you to know all about me and mine!

#pokebattle

#If this is the player's second+ time, skip over and tp to Littleroot after

#--------------------------
#Dialogue 167 - Route 103
#Rival post-Credit rematch
#https://youtu.be/MgkqxXCmrtI?t=63979

<May> ...
<May> Thanks, @s! You really are a Champion!
<May> Meeting so many different people...
<May> And encountering so many Pokémon...
<May> It's just really...
<May> It's been really, really fun!
<May> Ah!
<May> @s! Look at that!



<Brendan> ...
<Brendan> Thanks, @s! Just what I'd expect from a Champion!
<Brendan> Getting to meet so many different people...
<Brendan> And so many different Pokémon...
<Brendan> It's like... I don't know...
<Brendan> It's been really, really fun!
<Brendan> Oh!
<Brendan> @s! Look there!

#look up to sky, shooting star particles

title screen

Pixelmon Hoenn

THE END

#blinds and tps to your room

#blocks the stairs downstairs, player is just overhearing

<Mom> Norman?
<Mom> Norman? Sorry, I know you're watching your show, but...
<Dad> Hm? What is it?
<Mom> You do remember that we planned to go watch the meteor shower in Mossdeep...
<Dad> Ah... About that. I've been meaning to tell you, but...
<Dad> It now looks like I'm going to have to be at the Gym that day.
<Mom> O-oh. Well... Work is work, I suppose.
<Dad> I'm sorry, honey...
<Mom> It's fine. No, really, it's fine!
<Mom> But... What should we do with the tickets we bought?
<Dad> Hmm. That's true. We already paid for them, so...

#Delta symbol title?

#https://youtu.be/MgkqxXCmrtI?t=64241
#Shot of the sky
XX:XX, the XXth day of the XXth month
Mossdeep Space Center Celestial Observatory

<Scientist> Professor Cozmo! It's... It's a disaster!
<Scientist> The meteoroid's trajectory— it's suddenly changed direction!
<Scientist> Now it's on a collision course with our planet!
<Professor Cozmo> WHAT? Recheck the data!
<Professor Cozmo> Update the course calculations and confirm the new trajectory!
<Scientist> Target locked on! Confirming the meteoroid's new expected trajectory now...
<Scientist> According to the numbers, it should make impact...
<Scientist> Somewhere southwest of Sootopolis, on a small island off Route 131!
<Professor Cozmo> But changing trajectories midflight...
<Professor Cozmo> It's almost like it's alive.
<Scientist> But Professor, what should we do? WHAT DO WE DO?!
<Professor Cozmo> Calm yourself, man!
<Scientist> Y-y-yessir...
<Professor Cozmo> ...Hmmn. So it's come to this.

#Shot on Sky Pillar

#Summon Team Grunt skin

<...> ... Looks like I won't be needing THIS...
<...> Hiyyup!

#changes to Zinnia skin

<...> Phew! That's sooo much better!
<...> Ooooh, I feel so free!
<...> That uniform got pretty stinky after a while! And all sweaty, too!
<Whismur> Murrrm!
<...> Ohhh, my adorable little Aster!
<...> Are you that happy to see me looking like myself again, hmm?
<...> Ahhh, you're just too darned cute! Like always!
<...> Phew.
<...> But there's not much time left for us.
<...> It'll only be a matter of weeks...
<...> ...No. Days.
<...> Things have gotten a bit tricky now, since that kid managed to stop one of the super-ancient Pokémon from being revived like it should've been.
<...> Not that it's a really big deal. I've already thought of a new plan.
<...> If I just tweak a bit with a Key Stone, one with plenty of THAT built up...
<Whismur> Whisss...

#shot of top-down

<...> I swear I'll protect you.
<...> ...Aster.

#blinds player

title: Pixelmon Hoenn
Delta Episode

#tps playet to Littleroot room

#-----------------------------------------------------------------------------------------------------
#Dialogue 168 - Littleroot Town
#Mom and Dad post-Pokemon League
#https://youtu.be/MgkqxXCmrtI?t=64382

<Dad> Hm?
<Dad> Why, if it isn't @s!
<Dad> It's been some time since I last saw you, but you look...stronger, somehow.
<Dad> That's the impression I get.
<Dad> But your old man hasn't given up yet!
<Dad> Oh, and before I forget...
<Dad> I was thinking of giving these to you.

@s obtained the Pair of Tickets!

<Dad> They're tickets to the star show that's being held at the Mossdeep Space Center.
<Dad> I was really planning to go with your mom, but...
<Dad> It looks like I've got to rush back to the Gym in Petalburg.
<Dad> Oh! Hmm. You know, it is a pair of tickets...

<Dad> Why don't you invite that little cutie May from next door to come along?
<Dad> Why don't you invite that Brendan boy from next door to come along?

<Dad> Now I'd better be heading back to the Gym.
<Dad> Thanks for looking after the house while I'm away, dear.
<Mom> Of course, dear. You have a safe trip.

#Norman tps out

<Mom> Ohhh, that dad of yours!
<Mom> He comes home for the first time in ages, and all he talks about is Pokémon!
<Mom> Why can't he ever just let go and relax?
<Television> ...And tomorrow the long- awaited star show will finally begin!
<Television> We've got all the latest news and updates!
<Mom> Oh? Well, and just like that...
<Mom> Look at this, @s!
<Television> At last the Litleonid meteor shower returns to illuminate Hoenn's night sky!
<Television> The star show held at the Mossdeep Space Center will provide the best view of the shooting stars from the center's lofty viewing deck!
<Television> We hope you all will take the chance to join...
<Mom> Oh! It sounds lovely!
<Mom> The Litleonids, hmm?
<Mom> I remember going to see them with your dad 11 years ago when they last passed by!
<Mom> You should march right over to invite that neighbor you're friends with.
<Mom> You can't let that pair of tickets you got from Dad go to waste—so take them along!

#-----------------------------------------------------------------------------------------------------
#Dialogue 169 - Littleroot Exterior
#Player metting Zinnia
#https://youtu.be/MgkqxXCmrtI?t=64490

<...> Huh?
<...> Whoa! Are we in sync or what! You know, I was just thinking about you!
<...> It's great to meet you! ...It is our first real meeting, right?
<...> Yeah. That's right. Of course it is!
<Zinnia> The name's Zinnia.
<Zinnia> And you... Well, I know ALL about you. You're @s, of course.
<Zinnia> You're the new Pokémon League Champion!
<Zinnia> And you're one of those special few who use Mega Evolution to get even closer to their Pokémon...
<Zinnia> Now, aren't you?
<Whismur> Mrrr...
<Zinnia> OK, I know, I know. I'll leave it alone. Look, I'm stopping!
<Zinnia> But this sure is a ni-i-i-ice place, isn't it? Littleroot Town.
<Zinnia> And everybody living here is just so ni-i-i-ice, too.
<Zinnia> Like that neighbor of yours.
<Zinnia> ...Oops! So-o-o-rry. I didn't mean to go on like that.
<Zinnia> We should keep our first meeting short and sweet, don't you think?
<Zinnia> Until next time, then. Buh-bye!
<Zinnia> Well... Bye then...

#Zinnia and Whismur tp out

#-----------------------------------------------------------------------------------------------------
#Dialogue 170 - Littleroot Town
#Walking into Rival's House
#https://youtu.be/MgkqxXCmrtI?t=64553


<May> Owwww...
<Mrs. Birch> May, are you OK?!
<Mrs. Birch> Oh, what should I do! What should I do?! Oh, wibble...
<May> It's not that big of a deal, Mom.
<May> She just knocked me down a bit... Yowch! That stings!
<May> ... Oh! @s!
<May> @s, you... You're all right, huh?
<May> ...That's a relief.
<May> It all happened so fast that I couldn't do a thing, but...
<May> Some strange woman came in my window, upstairs...
<May> And then she... She took my Key Stone from me...
<May> I tried to fight her off with my team, but...
<May> She was really strong... I didn't stand a chance...
<May> I think I heard her muttering under her breath as she left, though...
<May> Something like “Petalburg's next...”
<May> @s...be careful.
<May> I'm really happy you came to visit me, but...I'm sorry...
<May> I think I'll have to sit this one out.
<Mrs. Birch> Who could have done such a thing to my sweet girl...



<Brendan> Ughhh...
<Mrs. Birch> Brendan, are you OK?!
<Mrs. Birch> Oh, what should I do! What should I do?! Oh, wibble...
<Brendan> It's not that big of a deal, Mom.
<Brendan> She just knocked me down a bit... Yowch! That stings!
<Brendan> ... Oh! H-hey, @s!
<Brendan> Looks like she didn't get you, huh?
<Brendan> That's a relief.
<Brendan> Everything happened so fast that I couldn't do a thing, but...
<Brendan> Some strange woman came in my window, upstairs...
<Brendan> And then she... She stole my Key Stone...
<Brendan> I tried to fight her off with my team, but...
<Brendan> She was unstoppable... I didn't stand a chance...
<Brendan> I think I heard her muttering under her breath when she left, though...
<Brendan> Something like “Petalburg's next...”
<Brendan> ...You be careful, @s.
<Brendan> Um, it's really cool that you came to visit me, but...sorry...
<Brendan> I think I gotta sit this one out...
<Mrs. Birch> Who could have done such a thing to my sweet boy...

#-----------------------------------------------------------------------------------------------------
#Dialogue 171 - Littleroot Town
#Professor Birch giving Johto starter post-league and Zinnia Encounter
#Activated by leaving your house and having the Dialogue169 tag
#https://youtu.be/MgkqxXCmrtI?t=64626

<...> H-help me!

#tps player to grass

<Professor Birch> H-help me!
<Professor Birch> Oh! Why, if it isn't @s!
<Professor Birch> H-help a professor out!
<Professor Birch> I've got some Poké Balls in my Bag there!

#----------------------------
#Dialogue 172 - Route 101
#After picking a Johto Starter

<Professor Birch> My, my! Good thing that Shroomish wasn't as fierce as it seemed!
<Professor Birch> I sure do appreciate your trying to help me out, though.
<Professor Birch> In fact... Why don't you keep that Pokémon?
<Professor Birch> Yes, that one from the Johto region!
<Professor Birch> Well, I hope to see you later.
<Professor Birch> I somehow get the feeling that I will, if I stick around here!

#tp Professor and Shroomish out

#-----------------------------------------------------------------------------------------------------
#Dialogue 173 - Littleroot Town
#Professor Birch giving Unova starter
#After completing the Delta Episode

<...> H-help me!

#tps player to grass

<Professor Birch> H-help me!
<Professor Birch> Oh! Why, if it isn't @s again!
<Professor Birch> H-help a professor out!
<Professor Birch> I've got some Poké Balls in my Bag there!

#----------------------------
#Dialogue 174 - Route 101
#After picking a Unova Starter

<Professor Birch> My goodness, I sure misread that situation, didn't I?
<Professor Birch> I thought that Machoke from the Pokémon Postal Service was a wild Machoke!
<Professor Birch> My, my, what a slipup...
<Professor Birch> I sure do appreciate your trying to help me out, though.
<Professor Birch> In fact... Why don't you keep that Pokémon?
<Professor Birch> Yes, that one from the Unova region!
<Professor Birch> Well, I hope to see you later.
<Professor Birch> I somehow get the feeling that I will again, if I stick around here!

#tp Professor and Shroomish out

#-----------------------------------------------------------------------------------------------------
#Dialogue 175 - Littleroot Town
#Professor Birch giving Sinnoh starter
#After entering the Hall of Fame for the second time
#https://youtu.be/MgkqxXCmrtI?t=91936


<...> H-help me!

#tps player to grass

<Professor Birch> H-help me!
<Professor Birch> Oh! Why, if it isn't @s yet again!
<Professor Birch> H-help a professor out!
<Professor Birch> I've got some Poké Balls in my Bag there!

#----------------------------
#Dialogue 176 - Route 101
#After picking a Sinnoh Starter

<Professor Birch> Oh my! I sure did misread that situation, now didn't I?
<Professor Birch> I assumed it was a Pokémon chasing after me, but it was just my own wife!
<Professor Birch> My, my, what a slipup...
<Professor Birch> I sure do appreciate your trying to help me out, though.
<Professor Birch> In fact... Why don't you keep that Pokémon?
<Professor Birch> Yes, that one from the Sinnoh region!
<Professor Birch> Well, I hope to see you later.
<Professor Birch> Stop by the lab anytime. Always happy to see you!

#tp Professor

#-----------------------------------------------------------------------------------------------------
#Dialogue 177 - Petalburg Town
#Team Admin at Wally's
#https://youtu.be/MgkqxXCmrtI?t=64751

<Team Magma Courtney> Tedious... bothersome...child...
<Team Magma Courtney> You should... just be quiet...
<Team Magma Courtney> and give me...the Key Stone!
<Wally> I'm telling you I don't have it!
<Team Magma Courtney> I already know...
<Team Magma Courtney> that you can... use...Mega Evolution!
<Wally> Argh! Are you even listening? I've been telling you—
<Wally> Ah! @s!
<Team Magma Courtney> ...?!
<Team Magma Courtney> ...You.
<Team Magma Courtney> Aha. ♪ Nice timing...maybe. ♪
<Team Magma Courtney> I'll be taking... yours first!
<Team Magma Courtney> Give me... the Key Stone!

#pokebattle



<Team Aqua Matt> You're such a little pain! Shut up and give me the Key Stone!
<Wally> I don't have it, I tell you!
<Team Aqua Matt> Don't play dumb! I already know you can use Mega Evolution!
<Wally> Argh! Are you even listening? I've been telling you— Ah! @s!
<Team Aqua Matt> What the?!
<Team Aqua Matt> You punk!
<Team Aqua Matt> Hoohahaha! Just in time, aren't you?
<Team Aqua Matt> I'm gonna take your Key Stone first, you jerk!
<Team Aqua Matt> Hooaahhh!

#-----------------------------------------------------------------------------------------------------
#Dialogue 178 - Petalburg Town
#Team Admin at Wally's Post-battle
#https://youtu.be/MgkqxXCmrtI?t=64848

<Team Magma Courtney> Huh...
<Team Magma Courtney> ...No! You're always meddling!
<Team Magma Courtney> If that's...how it is...
<Team Magma Courtney> at Meteor Falls... the Leader's...Key Stone...

#team admin tps out


<Team Aqua Matt> You clown!
<Team Aqua Matt> Always gettin' all up in my business!
<Team Aqua Matt> If it's gonna be like that, I'm off to Meteor Falls.

#team admin tps out


<Wally> Thank you so much, @s...

<Wally> That strange woman suddenly attacked me, demanding that I hand over my Key Stone...
<Wally> The truth is that I couldn't give it to her even if I wanted to.

<Wally> That strange man suddenly attacked me, demanding that I hand over my Key Stone...
<Wally> The truth is that I couldn't give it to him even if I wanted to.


<Wally> My Key Stone is gone...
<Wally> I left it in the house when I went out, and it just disappeared.
<Wally> What in the world is going on...
<Wally> If someone like that ever shows up again...
<Wally> I've gotta protect my mom and dad.
<Wally> You be careful, too, @s!

#Wally tps inside

The Entry Call (Ver. 0.09) app rang on your PokéNav Plus!
???: ...'Lo? Hello?
???: ...Is that you, @s?
<Steven> It's me. Steven. Have you been doing well?
<Steven> Heh... I imagine you must be quite shocked.
<Steven> This is a communication mode that Devon is still currently developing.
<Steven> It comes installed on every PokéNav Plus.
<Steven> I thought I would only use it if I needed to contact you urgently...
<Steven> But it looks as though that time has already come.
<Steven> I'm sorry to ask this of you, but I need you to come to the Devon Corporation in Rustboro.
<Steven> There's something I have to talk to you about—in person...
<Steven> I'll be waiting for you there.
...Kzt!

#-----------------------------------------------------------------------------------------------------
#Dialogue 179 - Rustboro City
#Meeting Steven outside Devon Corp
#https://youtu.be/MgkqxXCmrtI?t=65021

<Steven> @s...
<Steven> I'm sorry about summoning you so suddenly.
<Steven> It's well known how often my intuition turns out to be right.
<Steven> But I never imagined we would be meeting again this soon!
<Steven> I'm sorry to say it is not happy news that brings us together.
<Steven> Sigh. This isn't something we should discuss in public.
<Steven> Let's continue this inside. After you.

#tp Steven NPC out upon player going into building

#-------------------------------------
#Dialogue 180 - Devon Corp
#https://youtu.be/MgkqxXCmrtI?t=65052

#tp player upstairs to Stone's room

<Steven> Dad...
<Steven> @s is here.
<Mr. Stone> Well, welcome, welcome.
<Mr. Stone> It's been quite a while... hasn't it?
<Mr. Stone> Ho ho ho... I suppose I'm just getting old.
<Mr. Stone> Recently I seem to forget details just as soon as I learn them...
<Mr. Stone> Ho ho ho ho...
<Steven> ...Dad?
<Mr. Stone> Ahem!
<Mr. Stone> Oh, I know. I know what you want to say.
<Mr. Stone> My, what a hasty, impatient one you are!
<Mr. Stone> What are we to do with such an impatient one for our Pokémon League Champion?
<Mr. Stone> ...Hm? Oh, is that so?
<Mr. Stone> So you're the new Champion, @s?
<Mr. Stone> Then I guess we'll never break you of that impatience after all, Steven!
<Mr. Stone> Ho ho ho ho!
<Steven> Dad!
<Mr. Stone> Bah! I know... I know...
<Mr. Stone> Can't you take a joke...
<Mr. Stone> Now then, @s.
<Mr. Stone> I'm afraid that I'm planning to start in on a rather long and quite heavy topic.
<Mr. Stone> Let me first take us back 3,000 years, to the days when this story began...
<Mr. Stone> There was a great war at that time, in a region far from here.
<Mr. Stone> That war was finally brought to an end by a weapon created by one man.
<Mr. Stone> And what energy source could power such a dreadful weapon?
<Mr. Stone> Do you know? You see...
<Mr. Stone> It ran on the life energy of Pokémon.
The energy that could be gained by the sacrifice of so many Pokémon...
<Mr. Stone> There are surely many people who would call it reprehensible.
<Mr. Stone> But my grandfather, the president of Devon before me, said this...
<Mr. Stone> “Couldn't we use the energy to improve the lives of people and Pokémon?”
<Mr. Stone> And so he developed our greatest creation here at the Devon Corporation: Infinity Energy.
<Mr. Stone> Thanks to Infinity Energy, Devon was able to become one of the top industries in Hoenn and developed into the giant you see today.
<Mr. Stone> You may be surprised to learn that the Devon Parts you once recovered for us were in fact parts of a motor that would make it possible to power a submarine using Infinity Energy.
<Mr. Stone> It was not long before we began to expand our attempts to further human development.
<Mr. Stone> Next, we moved into exploring space.
<Mr. Stone> The rockets launched from the Mossdeep Space Center using our Infinity Energy...
<Mr. Stone> They are the true results of our dreams, our passion, and our technology.
<Mr. Stone> But never did we imagine they could end up as the best hope for saving our world.
<Mr. Stone> My preamble has been quite long, but we arrive at last at the real issue.
<Mr. Stone> That is the overwhelming catastrophe which now approaches us.
<Mr. Stone> A huge asteroid, more than six miles in diameter, is currently on track to collide with our planet.
<Mr. Stone> We have been working together with the Mossdeep Space Center, which was first to recognize this danger.
<Mr. Stone> We are devising countermeasures that would use our rockets, but...
<Mr. Stone> In order for these plans to succeed, though, we need a Meteorite Shard.
<Steven> So that's it...
<Steven> You want them to go and get that shard for you.
<Mr. Stone> Hah! That's my boy, all right! I knew you'd understand at once.
<Steven> It was hardly a deduction worthy of praise...
<Mr. Stone> I want you to make your way to the Granite Cave near Dewford.
<Mr. Stone> According to our surveys, you should be able to find the kind of Meteorite Shards that we need there.
<Mr. Stone> And you, Steven...
<Mr. Stone> I want you, Son, to head for the Space Center at once to start the preparations, using that Link Cable that I gave you.
<Steven> The Link Cable? So it is to be a warp system...
<Steven> Yes, I understand. But Granite Cave...
<Steven> Ah. I see. The floor where we first met— the floor with the ancient wall paintings.
<Steven> It is true that there were many shards of meteorite scattered about there.
<Steven> It looks as though it's decided then, @s.
<Steven> I will head for the Space Center in Mossdeep.
<Steven> If I learn anything, I will contact you at once.
<Steven> Though it will end up as another one-sided message like the one I sent you, I'm afraid.
<Steven> Good luck.
<Mr. Stone> ...Steven? You be careful.

#Steven tps out

<Mr. Stone> Then...I will be counting on the two of you to take care of this for me.

#-----------------------------------------------------------------------------------------------------
#Dialogue 181 - Granite Cave
#Zinnia and the player
#https://youtu.be/MgkqxXCmrtI?t=65432

<Zinnia> Hm, hm, hm. Well, seems like it's true.
<Zinnia> It really is just like the wall painting there.
<Zinnia> This one shows Primal Reversion... While that one shows Mega Evolution...
<Zinnia> I guess that proves it once and for all.
<Zinnia> Our great ancestors once lived here, too.
The ancestors who passed down through me the knowledge of how to protect the world...
<Zinnia> How to avert the threat that will appear from space, as long was foretold...
<Zinnia> From a place higher even than the heavens...
<Whismur> ...Mum?
<Zinnia> What is it, Aster?
<Zinnia> Oh?
<Zinnia> We do seem to meet an awful lot, @s.
<Zinnia> Are you also interested in this old painting?
<Zinnia> Or are you here for the other? For one of the Meteorite Shards that can serve as a source of power for the Legendary Pokémon that lives in the heavens above.
<Zinnia> Either way... You know I adore you.
<Zinnia> That's it! I can't help it! I have to battle you!
<Zinnia> I'll play nice, though, and ask first... You're ready to battle me, right?

#---------------------------------
#Dialogue 182 - Granite Cave
#Zinnia post-battle
#https://youtu.be/MgkqxXCmrtI?t=65629

<Zinnia> Niiice! Real nice, @s! Ohhh, I really felt that one! Full points to you!
<Zinnia> That settles it! You get this Meteorite Shard as a reward!

@s obtained the Meteorite Shard!

#Summon question mark

<Zinnia> That glittering Meteorite that you've got there...
<Zinnia> Hmm... It's sure giving off some vibes.
<Zinnia> I'd keep a tight hold on it if I were you, along with that shard I just gave you.
<Zinnia> ...
<Zinnia> ... Hey... The actions that you're taking now...
<Zinnia> Are they based on the ideals you cling to?
<Zinnia> Or are they based on actual truths?
<Zinnia> And if they are... How much of the truth do you think you know?
<Whismur> ...Mum?
<Zinnia> Yes, ma'am! Moving out!
<Zinnia> Such a spoiled girl you are, Aster...
<Zinnia> So what'll be our next stop, hmm, sweetie?

#tp out

The Entry Call (Ver. 0.09) app rang on your PokéNav Plus!
<Steven> ...@s.
<Steven> Were you able to find the Meteorite Shard that we need?
<Steven> If you were able to secure it, could you hurry back to us at the Mossdeep Space Center?
<Steven> I'm afraid we don't seem to have much time left...
<Steven> ...I'll be waiting for you.
...Kzt!

#-----------------------------------------------------------------------------------------------------
#Dialogue 183 - Mossdeep Space Center
#Speaking to woman by the stairs
#https://youtu.be/MgkqxXCmrtI?t=65836

<Lass> You must be @s.
<Lass> Mr. Steven Stone told me he was expecting you. This way, please.

#teleport to story-specific floor of control room

<Lass> Professor Cozmo. If I may interrupt you...
<Professor Cozmo> Ah, @s! Thank you for coming!
<Professor Cozmo> And you brought the Meteorite Shard with you. Well done!

@s handed over the Meteorite Shard to Professor Cozmo!

<Steven> I was rather surprised to learn that you knew the professor.
<Steven> You really do seem to make connections everywhere you go.
<Steven> Now then, Professor...
<Steven> Could I ask you to explain once more about the current plan?
<Professor Cozmo> Indeed... Please come this way.

#tps over to the control panel

<Professor Cozmo> I imagine that you've heard some of the situation from President Stone already.
<Professor Cozmo> Our current plan involves using the Infinity Energy within our rocket, combined with the life energy of humans found in Key Stones...
<Professor Cozmo> We will start off by artificially replicating the massive energy that is triggered at the time of Mega Evolution!
<Professor Cozmo> We will fire the energy produced from our rocket into space...
<Professor Cozmo> And create a "warp hole."
<Professor Cozmo> By creating a warp hole in the path of the incoming meteoroid, we hope to be able to transport it somewhere far away from here.
<Professor Cozmo> As a matter of fact, this technology already exists and has been incorporated in some of our commonly used devices.

#summon exclamation
<Professor Cozmo> I think you know what I mean.
<Professor Cozmo> Those panels that spin you about and then out you come, warped to another spot.
<Professor Cozmo> I imagine you've stepped on a few such?

<Steven> An audacious plan... And using such technology you would...
<Steven> May I ask where exactly the asteroid will be warped to?
<Professor Cozmo> Well. We're not entirely sure, but...
<Professor Cozmo> We do have a device that links the warp holes.
<Professor Cozmo> We've named it the Link Cable.
<Professor Cozmo> But there's no need to worry. Based on our theory, we can at least guarantee that we will be sending it away from our planet.
<Professor Cozmo> However, we've realized that we will need more energy than originally anticipated to control the Link Cable properly...
<Professor Cozmo> I'm sorry to ask this of you, but with one more Meteorite Shard...

#summons question marks

#cut to shot of Zinnia
<Zinnia> Nice!
<Zinnia> So this is the heart of the famous Space Center everyone talks about!
<Zinnia> Pretty impressive, huh, Aster?
<Whismur> Mur mur mur!
<Lass> Excuse me! Young lady! You can't just let yourself in here!
<Zinnia> Oh? Where's the harm in it? Don't be such a stick-in-the-mud! ♪
<Zinnia> ...Right?
<Lass> Ugh...

#tps Steven and Cozmo near Zinnia

<Steven> Who...are you? You're no sightseer...
<Zinnia> Oh me, we do seem to keep running into one another.
<Zinnia> You are a busy trainer, @s.
<Professor Cozmo> Wh-who are you?! What're you doing here?!
<Zinnia> Me? I'm Zinnia.
<Zinnia> Just your regular ol' tourist, nothing more.
<Zinnia> Dreaming of taking a little trip into space... Heh.
<Zinnia> Oh, I seeeeee... So this is what has come of human technology and of hope and blood and sweat and tears and...
<Zinnia> Well, the list gets kinda long and boring. But it contains everything, huh?
<Zinnia> I know all about it.
<Zinnia> About just what kinda energy you're using to fuel this rocket thing...
<Zinnia> The abominable technology humanity first thought up 3,000 years ago...
<Zinnia> So you're once again planning to claim that this is best for humanity, or best for the whole darn world...
<Zinnia> It's a snap of your fingers to repeat the sins of the past.
<Zinnia> Worse, if what I overheard is true...
<Zinnia> This time, you're about to commit an error more abominable than before!
<Steven> Tell me, would you rather we sit here wringing our hands, waiting for that meteoroid to strike us?
<Zinnia> Ahahahaha! What's up with that?
<Zinnia> You're a pretty simple guy for a former Pokémon League Champion.
<Zinnia> Then I guess I'll hang my hopes on what our current Champion will have to say.
<Zinnia> So how about it, @s?
<Zinnia> What do you think? Do you have some better idea?
[You bet I do!]  [I've got nothing...]

#relog text
<Zinnia> What do you think? Do you have some better idea?
[You bet I do!]  [I've got nothing...]

#----------------
#Dialogue 184 - Mossdeep Space Center
#Story Continuation

[I've got nothing...]
<Zinnia> Really? Too bad. Guess I was expecting more than I should have from you.
<Zinnia> Hey, that's fine, though. That's pretty normal.

[You bet I do!]

<Zinnia> Oooh! Really? Well, that's promising...
<Zinnia> You'll have to tell me so we can set these guys straight.

<Zinnia> Look, I'm not here to criticize the way you guys are looking at this.
<Zinnia> But I want to be sure you've thought this through well and good.
<Zinnia> You know, there are necessary sacrifices, and there are unnecessary sacrifices.
<Zinnia> What a disappointment!
<Zinnia> This is the best you could do with all your knowledge and technology?
<Zinnia> Instead of trying to make something outta nothing, you'd rather repeat the mistakes of the past, straight up?
<Zinnia> No, you're gonna add new mistakes on top—that really takes the cake.
<Zinnia> You guys need some imagination.
<Professor Cozmo> ...
<Zinnia> Oops! But you were all in the middle of a conversation or something, right?
<Zinnia> Sorry about that.
<Zinnia> I guess we'll just let ourselves out, then.
<Zinnia> C'mon, Aster.
<Whismur> Mur mur mur!

#tps out

<Steven> ... Who was that woman?
<Steven> And the way she spoke to us...
<Steven> It's almost as if she came here for some kind of confirmation...
<Steven> Ah, Professor, forgive me.
<Steven> I believe you were trying to tell us something before that woman interrupted us?
<Professor Cozmo> Uh... Yes... Ah, you see...
<Professor Cozmo> In order to complete the warp hole, we will need another Meteorite Shard, an extremely pure one...
<Steven> Then should we head to Granite Cave once again?
<Professor Cozmo> No... The kind of Meteorite Shard we need this time can only be found at Meteor Falls.
<Steven> Meteor Falls!
<Steven> I see... Perhaps we will learn something there...
<Steven> I will head to Meteor Falls at once. Follow as soon as you are ready.
<Steven> I feel we might discover even more than a Meteorite Shard there...

#Steven TPs out


#-----------------------------------------------------------------------------------------------------
#Dialogue 185 - Meteor Falls
#Steven
#https://youtu.be/MgkqxXCmrtI?t=66751

#summon exclamation

<Steven> @s. We have the Meteorite Shard.
<Steven> And I have come to understand many things, as I suspected might happen.
<Steven> Allow me to introduce you.
<Steven> The honorable lady you see before you is a descendant of the ancient Draconids.
<Draconids Lady> Yes, I am one of the Draconid people.
<Draconids Lady> One of those ancient folk tasked with passing down the knowledge of Mega Evolution—\
<Draconids Lady> with the great lore of Lord Rayquaza, who was the beginning of all.
<Draconids Lady> Since times long gone, Hoenn has repeatedly suffered great disasters.
<Draconids Lady> At times, the destruction took the form of a huge meteoroid, which fell upon our land from distant space.
<Draconids Lady> At other times, the Primal Reversions of our own super-ancient Pokémon brought us to the brink of destruction.
<Draconids Lady> Each time, Lord Rayquaza has saved us from doom.
<Draconids Lady> The chosen Lorekeeper, standing before a stone that shone with rainbow light, offered up a wish to the great one.
<Draconids Lady> And Lord Rayquaza's body was suffused with a brilliant light and transformed.
<Draconids Lady> In its transformed state, Rayquaza's power was more devastating than ever before,
<Draconids Lady> overcoming even the super-ancient Pokémon with all their primal power.
<Steven> A rainbow-colored stone...
<Steven> An invocation from the Lorekeeper...
<Steven> And a Rayquaza unlike any ever seen...
<Steven> I see. It does resemble what we know of the process of Mega Evolution...
<Draconids Lady> Yes, it does indeed. A Pokémon, a person, a stone of power.
<Draconids Lady> The bonds that tie them all together...
<Draconids Lady> The transformation of the Pokémon that occurs as a result of this phenomenon was called “Mega Evolution” by later peoples.
<Steven> So the mechanism for Mega Evolution was discovered as a result of the first meeting between humanity and Rayquaza...
<Steven> Hmmmm. But I have one last question. That “Lorekeeper” you spoke of...
<Draconids Lady> The Lorekeeper is the one who has inherited the knowledge and power to summon Lord Rayquaza when disaster imperils this world.
<Draconids Lady> The true Lorekeeper of the current generation is the one called Zinnia.
<Draconids Lady> The disaster that now approaches our planet, as it has twice before...
<Draconids Lady> Zinnia has been trying for some time to avert it... in her own way.
<Draconids Lady> To draw Lord Rayquaza to our sphere, she joined a certain organization that sought to revive the super-ancient Pokémon.
<Draconids Lady> She taught them the secrets needed to bring back these threats and summon the great Dragon itself.
<Draconids Lady> And now it seems she travels the land, scouring the world for Key Stones...
<Steven> So it was true...
<Steven> As I had suspected, that woman who appeared at the Space Center was one of the Draconids...
<Steven> But I never dreamed she was involved in the attempted revival of the super-ancient Pokémon...
<Steven> In full knowledge of the power they held, fully understanding the terrible changes they would wreak upon our world...
<Steven> Still she helped bring that situation about?
<Steven> Did she give a thought to the many people and Pokémon whose lives were put at grave risk by her actions?
<Steven> Could she accept the inevitable sacrifice of so many lives, in order to protect the planet from the coming meteoroid?
<Draconids Lady> Balance must rule this world. History is doomed to repeat itself...
<Draconids Lady> While our people have overcome many disasters in the past, it was always through great, great sacrifice...
<Draconids Lady> Yet we have continued to struggle to preserve peace for as many years as we can.
<Draconids Lady> That is how we have protected this world, upon which we now live.
<Draconids Lady> People... Pokémon... All nature... And, yes, even you.
<Draconids Lady> I do not know exactly what you plan to do.
<Draconids Lady> But do you believe that you are not sacrificing anything for your own protection?
<Draconids Lady> Zinnia will follow her convictions until the very end.
<Draconids Lady> Even knowing the sacrifices that they will require.
<Draconids Lady> Even if the sacrificial blade is leveled at her own heart.
<Steven> ... Is that right?
<Steven> ... I understand.
<Steven> Thank you for everything.
<Steven> What is this... This vague sense of apprehension...
<Steven> And my intuition has often proven true.
<Steven> I am going back to Rustboro first. I have to get back to Devon.

#tp steven out

#-----------------------------------------------------------------------------------------------------
#Dialogue 186 - Rustboro City
#Visitng Devon corp
#https://youtu.be/MgkqxXCmrtI?t=67575

<...> Awawawa?!

#tps scientist out

<...> Waaah?!
<Researcher> Ouch...
<Researcher> Oooh? You're that fantastic Trainer who helped me before!

#Team grunt tps out
<Team Magma Grunt> Yo, geek!
<Team Aqua Grunt> Yo, geek!

<Researcher> Aiieee! You've got to help me, please!

<Team Magma Grunt> Whoa! You're the kid Trainer I met before!
<Team Magma Grunt> Aargh! You're getting in my way again!

<Team Aqua Grunt> Whoa! You're the kid Trainer I met before!
<Team Aqua Grunt> Aargh! You're getting in my way again!

#pokebattle

#------------------------------
#Dialogue 187 - Rustboro City
#Post-Grunt Battle
#https://youtu.be/MgkqxXCmrtI?t=67703

<Team Magma Grunt> Grrrr... Am I destined to lose to you all the time?
<Team Aqua Grunt> Grrrr... Am I destined to lose to you all the time?

#tps out

#tps in second grunt

<Team Magma Grunt 2> What's wrong, Grunt?
<Team Magma Grunt 2> What? You again? ...Fine.
<Team Magma Grunt 2> Even though I know I can't win, I'm going to challenge you for Courtney!

<Team Aqua Grunt 2> What's wrong, Grunt?
<Team Aqua Grunt 2> What? You again? ...Fine.
<Team Aqua Grunt 2> Sure I know I can't win, but I'm going to challenge you for Matt!

#pokebattle

#------------------------------
#Dialogue 188 - Rustboro City
#Post Grunt 2
#https://youtu.be/MgkqxXCmrtI?t=67772

<Team Magma Grunt 2> Sound the retreat! It's only good sense to save my own hide— for Courtney's sake!
<Team Aqua Grunt 2> Sound the retreat! It's only good sense to save my own hide— for Matt's sake!

#tp out Grunt 2

#tp in Grunt 3

<Team Magma Grunt 3> I'm hungry, so I'm going back...
<Team Magma Grunt 3> Gaaaaah!
<Team Magma Grunt 3> Well, my stomach's ready for battle... 'Cause it's rumbling...

<Team Aqua Grunt 3> I'm hungry, so I'm going back...
<Team Aqua Grunt 3> Gaaaaah!
<Team Aqua Grunt 3> Well, my stomach's ready for battle... 'Cause it's rumbling...

#pokebattle


#------------------------------
#Dialogue 189 - Rustboro City
#Post Grunt 3

<Team Magma Grunt 3> I lost.
<Team Magma Grunt 3> Like I figured... I'm gonna get some food on the way back.

<Team Aqua Grunt 3> I lost.
<Team Aqua Grunt 3> Like I figured... I'm gonna get some food on the way back.

#tps out

<Researcher> Th-th-thank you! You helped me again!
<Researcher> As my thanks, I'll give you another Great Ba—
<Researcher> Oh, now is not the time for this!
<Researcher> We're in big trouble!

<Researcher> Team Aqua stole the control device for the Link Cable that our company had been developing...
<Researcher> It's a special tool called the dimensional shifter.
<Researcher> The person who stole it was a huge man with bulging muscles!

<Researcher> Team Magma stole the control device for the Link Cable that our company had been developing...
<Researcher> It's a special tool called the dimensional shifter.
<Researcher> The person who stole it was short and pretty, and she had a nasty look in her eyes!

<Researcher> What shall I do? What would you do? WHAT SHALL I DO?
<Researcher> They must have headed for the Mossdeep Space Center...
<Researcher> Steven must have gone ahead to the Space Center, but...I'm worried...

#-----------------------------------------------------------------------------------------------------
#Dialogue 190 - Mossdeep City
#Team outside of space center
#https://youtu.be/MgkqxXCmrtI?t=67980

#shot of top down

<Team Magma Courtney> Mission, start...
<Team Magma Courtney> Let's go, Grunts!

<Team Magma Matt> Mission, start...
<Team Magma Matt> Let's go, Grunts!

#tps grunts out

#-----------------------------------------------------------------------------------------------------
#Dialogue 191 - Mossdeep Space Center
#Hoard of Grunts
#https://youtu.be/MgkqxXCmrtI?t=68073

<Team Magma Grunt 1> Hee hee hee!
<Team Magma Grunt 3> We finally meet again.
<Team Magma Grunt 2> It's been three— Hm?
<Team Magma Grunt 2> How long has it been?
<Team Magma Grunt 4> Nincompoop! It doesn't matter!
<Team Magma Grunt 5> Brace yourself! We won't let you call us mere quintuplets!

pokebattle

<Team Aqua Grunt 1> Hee hee hee!
<Team Aqua Grunt 3> We finally meet again.
<Team Aqua Grunt 2> It's been three— Hm?
<Team Aqua Grunt 2> How long has it been?
<Team Aqua Grunt 4> Nincompoop! It doesn't matter!
<Team Aqua Grunt 5> Brace yourself! We won't let you call us mere quintuplets!

#-------------------------------------
#Dialogue 192 - Mossdeep Space Center
#After Hoard Battle

<Team Magma Grunt 2> Hah, hah, hah... I knew we would lose...
<Team Magma Grunt 3> I wanted to win in style like the Hoenn Rangers!
<Team Magma Grunt 5> It's odd. That strategy—Intimidate five times in a row— should be invincible...
<Team Magma Grunt 5> Did you cheat? Grumble, grumble...
<Team Magma Grunt 4> Nincompoop! You're strong, aren't you? Stop whining!
<Team Magma Grunt 1> Courtney is on the second floor.
<Team Magma Grunt 1> It's pathetic, but we can't stop her... Please. Please help her.

<Team Aqua Grunt 2> Hah, hah, hah... I knew we would lose...
<Team Aqua Grunt 3> I wanted to win in style like the Hoenn Rangers!
<Team Aqua Grunt 5> It's odd. That strategy—Intimidate five times in a row— should be invincible...
<Team Aqua Grunt 5> Did you cheat? Grumble, grumble...
<Team Aqua Grunt 4> Nincompoop! Stop whining!
<Team Aqua Grunt 1> Matt is on the second floor.
<Team Aqua Grunt 1> It's pathetic, but we can't stop him... Please. Please stop him.


#-----------------------------------------------------------------------------------------------------
#Dialogue 193 - Mossdeep Space Center
#Pre-battle team admin
#https://youtu.be/MgkqxXCmrtI?t=68207

<Steven> Your timing is impeccable as always, @s.

<Steven> Team Magma...
<Steven> Team Aqua...

<Steven> What do you intend to do with that device?
<Steven> You do realize that this is the last hope we have of saving this planet?

<Team Magma Courtney> ...
<Team Magma Courtney> Last...hope?
<Team Magma Courtney> ...
<Team Magma Courtney> Ha ha. ♪
<Team Magma Courtney> Hrmm... Ermm, haha...
<Team Magma Courtney> Ahahaha! ♪ Ahahahaha haha! ♪ ♪ ♪
<Team Magma Courtney> Ahahahaha hahahahahahaha! ♪ ♪ ♪ ♪
<Team Magma Courtney> Mwahahahaho!
<Team Magma Courtney> ... My team... The team I put all my hope into...
<Team Magma Courtney> ... I ain't laughin' one bit. ...Punk.
<Team Magma Courtney> Leader Maxie... was broken.


<Team Aqua Matt> What was that? What? Last hope?!
<Team Aqua Matt> Hrmm... Ermm, haha...
<Team Aqua Matt> Mwahahahaho!
<Team Aqua Matt> ... I ain't laughin' one bit. ...Punk.
<Team Aqua Matt> My bro... My bro whom I loved so much...
<Team Aqua Matt> Are you trying to tell me that everything we've done up till now...
<Team Aqua Matt> The ties that bind us...
<Team Aqua Matt> all of it was a mistake? My bro has changed since he got mixed up with you!


<Steven> How convenient it must be for you to put all the blame on another.

<Team Magma Courtney> Grrr... Shut up! Enough!
<Team Magma Courtney> I've had enough of this world!
<Team Magma Courtney> Aha! ♪ I know... ♪ Inside that rocket is the same amount—
<Team Magma Courtney> no, even more—Pokémon life energy than what powered the ultimate weapon in the war 3,000 years ago.




<Team Aqua Matt> Shut it! I... I'm...
<Team Aqua Matt> Know what? That rocket's full of crazy amounts of energy!
<Team Aqua Matt> It's even more awesome than the ultimate weapon that ended the war 3,000 years ago, right?

<Steven> Wha—?!

<Team Magma Courtney> Ahaha! ♪
<Team Magma Courtney> I think we're in for an impact so big it will surpass the massive explosion that ended that war!
<Team Magma Courtney> I don't know what all this talk of a meteoroid is, but I have no need of it.
<Team Magma Courtney> Here, by my own hand...
<Team Magma Courtney> I'll make this rocket explode...
<Team Magma Courtney> And bring an end to this world...
<Team Magma Courtney> I will...fix...Project AZOTH!
<Team Magma Courtney> Of course, I'll also destroy this dimensional shifter that's supposed to warp the asteroid away someplace, too. ♪

<Steven> ...@s.
<Steven> This fool!
<Steven> This incredible fool really intends to do it! If we don't stop this now,
<Steven> our whole world will be embroiled in the destruction!


<Team Magma Courtney> Don't. Get. In. My. Way.
<Team Aqua Matt> Hoo hah! I'm gonna smash you up!

#pokebattle

#-----------------------------------------------------------------------------------------------------
#Dialogue 194 - Mossdeep Space Center
#Post-battle team admin
#https://youtu.be/MgkqxXCmrtI?t=68446

<Team Magma Courtney> Why? Why must...you always...
<Team Magma Courtney> Always, always, always, always...
<Team Magma Courtney> Get...in...my...way!

<Team Aqua Matt> Whoa... Ohh... Ohhh...
<Team Aqua Matt> Darn! Dang it...
<Team Aqua Matt> Dang it! Am I not good enough, bro?!

<Steven> ...
<Steven> ...@s! Now is our chance!
<Steven> Take the dimensional shifter and—

#tps Whismur in

<Whismur> Mumumurrr!

<Team Magma Courtney> Huh?!
Aster snatched the dimensional shifter away from Courtney!

<Team Aqua Matt> Wha—?!
Aster snatched the dimensional shifter away from Matt!

<Steven> That Pokémon... Doesn't it belong to...

<???> Nice one, Aster!

#tp Zinnia in

<Steven> You're the—!
<Zinnia> The Draconid, yup. Or you could just call me Zinnia.
<Zinnia> Aster!
<Whismur> Murrr!
<Zinnia> Thank you, dear.
<Zinnia> Now then...
<Zinnia> That is an impressive machine. Snap your fingers, the asteroid vanishes, and we all live happily ever after?
<Zinnia> Ahahahah! Indeed! It's like that former Champ said!
<Zinnia> This thing is the best hope we have of saving this planet and everything on it.
<Zinnia> But you know...
<Zinnia> It could also be the worst tragedy imaginable for some other world and everything on it.
<Steven> ...What are you trying to say?
<Zinnia> I'm not talking to you. You don't get it.
<Steven> Ugh...
<Zinnia> But you, @s...
<Zinnia> Hope for our world... Tragedy for another... You get it, don't you?
<Zinnia> My people know it.
<Zinnia> From generation to generation, we pass along the lore about the distortions in the world borne by the Mega Evolution mechanism.
<Zinnia> And about the existence of another world, which we have long observed to be just like this one and yet not the same...
<Zinnia> That's right. A Hoenn region that's almost exactly like this one we live in.
<Zinnia> Filled with Pokémon and people like us.
<Zinnia> A world where maybe the evolution of Pokémon took a slightly different path, where Mega Evolution is unknown...
<Zinnia> A world where that war 3,000 years ago...never happened.
<Zinnia> A world where the ultimate weapon was never even built.
<Zinnia> And in that Hoenn of that world...
<Zinnia> What would happen if one day, out of the blue, a meteoroid appeared?
<Zinnia> What would happen to the people of that world, without the technology to destroy the meteoroid or the power to warp it away?
<Zinnia> ...
<Zinnia> Looks like it's beyond the power of your imagination.

Zinnia crushed the dimensional shifter in her hand!
#playsound, particle

<Professor Cozmo> What kind of fool are you!
<Professor Cozmo> You have no substantive proof, and yet you claim another world, one just like our own, exists?
<Professor Cozmo> Out of this fantasy, you—you have destroyed our only hope!
<Steven> What have...you done...
<Zinnia> Farewell, brief hope...
<Professor Cozmo> Y-you! Do you even know— Now what are we to do?!
<Zinnia> Calm down there, Prof.
<Zinnia> It'll be OK. I...
<Zinnia> We...
<Zinnia> We can protect this world...and the other.
<Steven> Who exactly is “we”? What are your intentions?
<Zinnia> Oh yeah! Silly me... I forgot the other thing I came for.

<Team Magma Courtney> Wha-what...
<Team Aqua Matt> ?!

Zinnia snatched the Key Stone away from Courtney!
Zinnia snatched the Key Stone away from Matt!

<Team Magma Courtney> Wha... Errgh!
<Team Aqua Matt> Wha... Errgh!

<Zinnia> And that's the Key Stone gotten...
<Zinnia> Now I'll put it together with the Key Stone they've got in their base...
<Whismur> Murrr!
<Zinnia> Looks like my next appointment is calling, so I'll excuse myself now.
<Zinnia> Later!
<Whismur> Murrr!

#teleports out

<Team Magma Courtney> Our...leader... Leader Maxie's... Key Stone.
<Team Magma Courtney> Is she trying... to steal it?! No...no...
<Steven> Confound it all... So she must be making for Team Magma's hideout next...

<Team Aqua Matt> Th-that punk! How dare she try to take my bro Archie's Key Stone?! Not cool, man! Not cool!
<Steven> Confound it all... So she must be making for Team Aqua's hideout next...

<Steven> Think, Steven. Think! What to do, what to do...

#-----------------------------------------------------------------------------------------------------
#Dialogue 195 - Team Hideout
#Zinnia and the team leaders
#https://youtu.be/MgkqxXCmrtI?t=69417

<Maxie> Guh—?!
<Zinnia> All right! And the winner is Zinnia!
<Team Magma Tabitha> Leader Maxie! Please compose yourself!
<Maxie> Grr...
<Maxie> The great Maxie has fallen to this woman?!
<Whismur> Murrr!♪ Murrr!♪
<Zinnia> Oh, oh, what's this? Aren't you a happy girl, Aster? ♪
<Zinnia> Just what I'd expect of my daughter! We're so in sync! Ahahaha!
<Maxie> Woman... Who are you?
<Zinnia> Who am I? That's a surprisingly difficult question.
<Zinnia> ... I couldn't become who I was supposed to be, so who does that make me now? ...
<Zinnia> Haha! Whatever, right?
<Zinnia> Enough with the introspection and the soul searching...
<Zinnia> You there! @s! Don't just stand there like a stick in the mud.
<Zinnia> Come on over and say hi.
<Team Magma Tabitha> Could it be?! The child?!
<Maxie> You... Why are you here?
<Zinnia> Isn't it obvious? They're the hero, right? Here to save the world again.
<Zinnia> Oops. But looks like they're a bit too late this time.
<Zinnia> If only you'd been here just one minute earlier!
Zinnia snatched the Key Stone away from Maxie!
<Maxie> You—?!
<Team Magma Tabitha> Le-leader?!
<Zinnia> All right. I'd say this Key Stone is mine.
<Zinnia> We finally got everything, Aster.
<Whismur> Murrr?
<Zinnia> Now we can do it: The summoning.
<Zinnia> We will summon Rayquaza!
<Zinnia> Well then, looks like my job here is done.
<Zinnia> So don't mind me while I excuse myself.
<Zinnia> Oh. @s?
<Zinnia> I really hope you'll come chasing after me, you know?
<Zinnia> We'll be heading to that ancient tower, sealed since primal times, the Sky Pillar.
<Zinnia> If you don't know what that is, well, ask that former Champ of yours. He'll know what I'm talking about.
<Zinnia> See you there!
<Whismur> Murrr!

#Zinnia tps out

<Team Magma Tabitha> Wh-wh-wh-wh— What is going on here?!
<Team Magma Tabitha> Who does she think she is, messing up our base and then giving us the slip?!
<Team Magma Tabitha> That can never be forgiven!
<Maxie> ...
<Maxie> Now I see...
<Maxie> Yes, it was not chance that brought you here now. This was inevitable.
<Team Magma Tabitha> Leader?
<Maxie> Tabitha. Give it to them.
<Team Magma Tabitha> What did you say?! I-is that all right?!
<Maxie> Yes... Now that the Key Stone has been stolen, a Mega Stone will serve me no purpose.
<Team Magma Tabitha> Acknowledged.

@s obtained a Cameruptite!

<Team Magma Tabitha> Cameruptite. Make sure your Camerupt holds on to it tightly.
<Maxie> I do not have the power now to use Mega Evolution. So I entrust it to you.
<Maxie> I entrust it believing that this is the best action I can now take!
<Maxie> That woman...
<Maxie> She had such utter mastery over her Dragon-type Pokémon.
<Maxie> There is more to her than meets the eye.
<Maxie> I do not know what must be going through her mind.
<Maxie> But...I think you may be the only one who can now stand against her.
<Maxie> So I ask you this favor: Rage!
<Maxie> Take up this fight for me, and bring this crisis to its resolution!


#Aqua Line
<Archie> Guwahhh?!
<Zinnia> All right! And the winner is Zinnia!
<Team Aqua Shelly> Archie... Are you...OK?
<Archie> Ugh...
<Archie> I'll be keelhauled! How did I get beat by this little slip of a girl?
<Whismur> Murrr!♪ Murrr!♪
<Zinnia> Oh, oh, what's this?! Aren't you a happy girl, Aster! ♪
<Zinnia> Just what I'd expect of my daughter! We're so in sync! Ahahaha!
<Archie> You... Who are you?
<Zinnia> Who am I? That's a surprisingly difficult question.
<Zinnia> ... I couldn't become who I was supposed to be, so who does that make me now? ...
<Zinnia> Haha! Whatever, right? Enough with the introspection and the soul searching...
<Zinnia> You there! @s! Don't just stand there like a stick in the mud.
<Zinnia> Come on over and say hi.
<Archie> You!
<Archie> Scamp? But why are you...
<Zinnia> Isn't it obvious? They're the hero, right? Here to save the world again.
<Zinnia> Oops. But looks like they're a bit too late this time. If only you'd been here just one minute earlier!
Zinnia grabbed the Key Stone away from Archie!
<Archie> Wha—?!
<Team Aqua Shelly> Archie! Hang in there!
<Zinnia> There now. I'd say this Key Stone is mine.
<Zinnia> We finally got everything, Aster.
<Whismur> Murrr?
<Zinnia> Now we can do it... The summoning.
<Zinnia> We will summon Rayquaza!
<Zinnia> Well then, looks like my job here is done. So don't mind me while I excuse myself.
<Zinnia> Oh. @s?
<Zinnia> I really hope you'll come chasing after me, you know?
<Zinnia> We'll be heading to that ancient tower, sealed since primal times, the Sky Pillar.
<Zinnia> If you don't know what that is, well, ask that former Champ of yours. He'll know what I'm talking about.
<Zinnia> Find me there!
<Whismur> Murrr!


<Team Aqua Shelly> ...Oh man! What makes her think she can just do whatever she wants and then hightail it out of here?!
<Archie> ... Little scamp...
<Archie> Heh... Fine...
<Archie> I guess it's just fate. That you showed up now of all times.
<Archie> ...
<Archie> Shelly... Give it to the kid.
<Team Aqua Shelly> ...What?! I-is that OK?!
<Archie> Yeah... What could I do with a Mega Stone anyway, now that I've lost my Key Stone?
<Team Aqua Shelly> ...I understand.
<Archie> The Sharpedonite... Make sure your Sharpedo holds on to it tightly.
<Archie> You take my power, scamp... I'm giving it to you.
<Archie> That woman... I don't think she's just any old Trainer.
<Archie> Not with the way she controlled those Dragon-type Pokémon of hers...
<Archie> I got no idea what she's planning...
<Archie> But I think you're our best bet at stopping her now, little scamp. Do that for me.




The Entry Call (Ver. 0.09) app rang on your PokéNav Plus!
<Steven> @s! Are you all right?!
<Steven> ...
<Steven> Is that right... I never even imagined...
<Steven> The Key Stone... The Sky Pillar... And the Draconid people...
<Steven> So that's it... I begin to see the line connecting these dots.
<Steven> I think we need to meet up at once to discuss what we should do next.
<Steven> I'll be waiting at the Space Center. Up on 2F.
<Steven> Do hurry.
...Kzt!

#-----------------------------------------------------------------------------------------------------
#Dialogue 196 - Mossdeep Space Center
#Steven and Cozmo
#https://youtu.be/MgkqxXCmrtI?t=69791

<Steven> @s! I have been expecting you!
<Steven> Ah... That's it.
<Steven> That woman... That “Zinnia”...
<Steven> She mentioned the Sky Pillar.
<Steven> Few can enter it—only the successors of the ancient world, who know of what has been...
<Steven> The Lorekeepers who are tasked with passing on that knowledge to those who come after...
<Steven> Do you remember Wallace, whom you met in Sootopolis?
<Steven> The Gym Leader of Sootopolis, Wallace, should know how to undo the seal on the Sky Pillar's entrance.
<Steven> He is also one of the few humans to have inherited such ancient lore.
<Steven> I will remain here and work with the professor and his team to devise a plan for what to do next.
<Steven> That woman...Zinnia... I cannot put my faith in her.
<Steven> We will think of a new way to stop the meteoroid on our own.
<Steven> Zinnia...and the Sky Pillar...
<Steven> I will leave them in your hands.
<Steven> I will send a message to Wallace for you, so he knows to help.
<Steven> You will probably find him in the Cave of Origin in Sootopolis.

#-----------------------------------------------------------------------------------------------------
#Dialogue 197 - Sootopolis
#Wallice outside Cave of Origin
#https://youtu.be/MgkqxXCmrtI?t=69940

<Wallice> What a...glorious turn of events...
<Old Man> Is it really? Ohohohoho! Is it really?
<Wallice> To think that this tree...
<Wallice> I never knew we had received it from that huge man who visited from the Kalos region...
<Wallice> Goodness me, old master. This has been a learning experience. I thank you for this.
<Old Man> Ohoho! You're too kind, Master Wallace! Ohohohoho!
<Wallice> No, no, you're too modest. Hah hah hah...
<Wallice> Now then...
<Wallice> Welcome again to Sootopolis, our new Champion, @s.
<Wallice> Steven has told me everything. Do you wish to go to the Sky Pillar?
<Wallice> It is true the cave that leads to the Sky Pillar can only be opened by the hand of someone descended from the ancient people of Sootopolis...as, indeed, am I.
<Wallice> Or by one of the Draconids, who have also lived in Hoenn since ancient times...
<Wallice> The Sky Pillar is in fact an altar built for the ascension of Rayquaza—that Legendary Pokémon long said to be the protector of the Hoenn region.
<Wallice> Only the ancient Draconid people know how to summon Rayquaza to the Sky Pillar.
<Wallice> Steven has told me of the woman Zinnia.
<Wallice> She must be trying to revive Rayquaza for some purpose.
<Wallice> I shall go first to the Sky Pillar. When your preparations are complete, come join me.
<Wallice> The Sky Pillar towers over everything upon one of Route 131's small islands.

#Wallice tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 198 - Sky Pillar
#Wallice outside cave
#https://youtu.be/MgkqxXCmrtI?t=70322

<Wallice> ...
<Wallice> So, you've come, @s.
<Wallice> As you can see, I have undone the seal on the entrance to the Sky Pillar.
<Wallice> Follow the path within, and you will reach the pillar in time.
<Wallice> However... To go beyond this point... There is one more trial you must overcome.
<Wallice> This is my duty as one of the ancient Sootopolitans, a duty passed down to me by my former master.
<Wallice> You must battle me. Here and now. Prove to me that your power is great enough to face what lies ahead!
<Wallice> Champion of Hoenn.
<Wallice> You, who should exhibit the most graceful of art in battle with your Pokémon...
<Wallice> I would have you show me your true strength!

#---------------------------
#Dialogue 199 - Sky Pillar
#Wallice post-vattle

<Wallice> As I have come to expect from you, @s...
<Wallice> You are an excellent Pokémon Trainer.
The Pokémon that you sent out in that battle...
<Wallice> At times dancing as lightly as an elusive spring breeze...
<Wallice> Yet striking with the sudden surety of lightning from the blue.
<Wallice> Watching you command the battle with such ease and grace...
<Wallice> Even I might succumb to your charm.
<Wallice> Now go forth. Find the truth that you seek.
<Wallice> As one of the ancient people of Sootopolis, I cannot intrude upon this holy place.
<Wallice> I will return to Sootopolis for now and try to lay plans in case the worst should come to pass despite all our efforts.
<Wallice> I'm sorry that we always seem to be leaving the fate of all the world in your hands.
<Wallice> Yet there it lies once again. Good luck to you, young Champion!

#Wallice tps off


#-----------------------------------------------------------------------------------------------------
#Dialogue 200 - Sky Pillar
#Zinnia on ground floor
#https://youtu.be/MgkqxXCmrtI?t=70613

<Zinnia> So you came for me. Thanks for that.
<Zinnia> That's really good, @s. I really feel it, right here.
<Zinnia> Mm-hmm...
<Zinnia> Since you've been a good trainer, I think I'll give you something I've been keeping.
<Zinnia> Look... The paintings that cover the walls of this tower...
<Zinnia> See, these are the history of humanity, of Pokémon, and of nature itself.
<Zinnia> They're the tales that have been passed down by my ancestors, the Draconids, for thousands of years.
<Zinnia> And now...I will pass that history and lore on to you.

#shot of the paintings

<Zinnia> Thousands of years ago, in the primal age long lost, the world was overflowing with natural energy.
<Zinnia> Primal Groudon and Primal Kyogre fought over that energy in endless, furious clashes.
<Zinnia> In the face of Primal Groudon and Kyogre's great power, people could do nothing.
<Zinnia> The only choice was to watch as disaster upon disaster swept over them.
<Zinnia> It was in such a time that a great many meteoroids poured from the darkness of space, from a place higher even than the heavens.
<Zinnia> And the meteoroids fell in their multitude upon a waterfall that had long been home to a tribe of Dragon-type-Pokémon users...

#Back to first person

<Zinnia> ...OK! That's it! That's the end of the first chapter of my tale.
<Zinnia> I'll tell you the next part of the story on the next floor. Look forward to it!

#Zinnia tps to next point

#---------------------------
#Dialogue 201 - Sky Pillar
#Zinnia on floor 2
#https://youtu.be/MgkqxXCmrtI?t=70699
<Zinnia> Oh! Here you are!
<Zinnia> Let me continue. It's finally time for chapter two. Here we go!
<Zinnia> At last, right? Hah! I know you're thrilled.

#shot of the paintings

<Zinnia> The meteors shone with a rainbow brilliance, as if some great life was held within.
<Zinnia> That was when, as if drawn by the brilliance, a Pokémon that shone in a blazing emerald hue descended from the heavens...
<Zinnia> That Pokémon was none other than Rayquaza.
<Zinnia> Rayquaza's power overwhelmed that of the two Primal Pokémon, and peace returned to the world.
<Zinnia> The people of Hoenn revered Rayquaza as a true savior.
<Zinnia> A thousand years after this time, the meteoroids once again fell.
<Zinnia> A huge meteoroid, far greater than any before, struck the planet, boring deep into the ocean and leaving behind it a crater larger than any other. \
<Zinnia> The land born of this event later become known as Sootopolis.

#Back to first person

<Zinnia> And that is it! Chapter two is over!
<Zinnia> But we've only just left the starting line.
<Zinnia> There's a long way yet—don't fall behind now!

#Zinnia tps to next point

#---------------------------
#Dialogue 202 - Sky Pillar
#Zinnia on floor 3
#https://youtu.be/MgkqxXCmrtI?t=70770

<Zinnia> Now, our tale reaches the best part.
<Zinnia> Sootopolis was born from a great meteoroid strike.

#shot of the paintings

<Zinnia> The great meteoroid was the first of many disasters to befall humanity.
<Zinnia> When it punched into the planet, the land cracked beneath it, and a great welling of natural energy poured from beneath Hoenn.
<Zinnia> Thirsting for that energy, Primal Kyogre and Primal Groudon once again woke.
<Zinnia> The people had a wish—a memory from a thousand years before...
<Zinnia> They wished that the Legendary Pokémon clad in emerald light would appear again.
<Zinnia> The huge Meteorite that lay at the heart of Sootopolis gave off a boundless brilliance.
<Zinnia> In its brilliance, it resembled a vast and powerful Key Stone.
<Zinnia> And once again, Rayquaza descended from whence it came in the heavens.
<Zinnia> The people fell to their knees before Rayquaza and made a wish for salvation.
<Zinnia> As they did, a great change came over the Legendary Pokémon.
<Zinnia> It was enveloped in blinding light. As the light receded, they beheld a Rayquaza beyond all knowledge—
<Zinnia> a sublime figure, incandescent with overwhelming life force.

#Back to first person

<Zinnia> It was humanity's wish that brought about Rayquaza's transformation in the face of the rainbow stone...
<Zinnia> Yes... A wish...
<Zinnia> An intangible thing, invisible to the eye.
<Zinnia> Yet this wish bound people and Pokémon together, enabling the Legendary Pokémon to change its appearance...
<Zinnia> Doesn't it remind you of something?
<Zinnia> That's right... It sounds like Mega Evolution, doesn't it?

#Zinnia tps to next point

#---------------------------
#Dialogue 203 - Sky Pillar
#Zinnia on floor 4
#https://youtu.be/MgkqxXCmrtI?t=70873

<Zinnia> And how did the story end?
<Zinnia> After being transformed by the wish of the people, did Rayquaza save them from disaster?

#shot of the paintings

<Zinnia> Rayquaza once again confronted Primal Groudon and Primal Kyogre.
<Zinnia> The golden filaments that sprang from its body covered the sky.
<Zinnia> An emerald brilliance illuminated the area. A terrible wind rose.
<Zinnia> The wind and emerald light visibly sapped the power from Primal Groudon and Primal Kyogre.
<Zinnia> Drained of their primal powers, the two vanished into the depths of land and sea.
<Zinnia> Rayquaza watched them go, regaining its usual appearance.
<Zinnia> Then it soared back up into the heavens where it dwelled.
<Zinnia> A witness to this series of events, a tall visitor from a distant land, said, “It is the Δ (Delta), born of the great disturbances in this world.”
<Zinnia> “By the bonds born of mankind's wish and the power of the stones, it will calm the troubles that plague the world.”
<Zinnia> That was when the Draconids constructed their great tower,
<Zinnia> to hold the rainbow stone that had granted Rayquaza its power,
<Zinnia> and to try to get a little bit closer to Rayquaza in the heavens above.
<Zinnia> To record the history of their trials and the great feats of mighty Rayquaza for all to know, they left behind the murals you see here.

#Back to first person

<Zinnia> A giant tower... And paintings of the past...
<Zinnia> You know, I feel like I've seen something like that recently.
<Zinnia> Heh. But now, I suppose it's time for the last chapter in our tale.

#---------------------------
#Dialogue 204 - Sky Pillar
#Zinnia on floor 5
#https://youtu.be/MgkqxXCmrtI?t=70969

<Zinnia> At last we reach the final chapter...

#shot of the paintings

<Zinnia> A thousand years of peace followed after that disastrous time.
<Zinnia> But the Draconid people, learning from their long history's cyclical nature,
<Zinnia> foretold that the meteoroids would fall on this land again.
<Zinnia> The meteoroid to come, they prophesized, would be far greater than those that had come before it.
<Zinnia> This meteoroid would be great enough to break the world forever...
<Zinnia> In order to prevent this great calamity, those who held the knowledge of the past arrived at a plan.
<Zinnia> Their plan was to invoke Rayquaza, the great savior, and summon it to this land before the meteoroid could strike.

#Back to first person

<Zinnia> And that's it.
<Zinnia> That's the end of our...
<Zinnia> of the Draconids' tale.
<Zinnia> I spent a long time thinking about how I could protect the happiness of as many people as possible.
<Zinnia> What I must do, as one who holds both the knowledge and the power...
<Zinnia> One who bears the heavy wishes of those who could not...live up to that fate...
<Zinnia> Well, I had to be really creative, you know?

#Zinnia tps out

#-----------------------------------------------------------------------------------------------------
#Dialogue 205 - Sky Pillar
#Upon climbing to the top
#https://youtu.be/MgkqxXCmrtI?t=71048

#sets time to night

#shot of Zinnia
<Zinnia> ...
<Zinnia> See that, Aster? You always wanted to watch them, right?
<Zinnia> The Litleonids. A million glittering stars falling from the sky...
<Zinnia> The show is about to start.
<Whismur> Mur! Murrr!
<Zinnia> Aren't we happy now? Yes, what could be better, dear Aster? Ha ha...



<Zinnia> ... Welcome to the Dragonhark altar.
<Zinnia> @s.
<Zinnia> You know what I am trying to do here by now, don't you?

#wide shot

<Zinnia> That's right. I will summon Rayquaza to this world to destroy the meteoroid headed for Hoenn.

#shot of Zinnia

<Zinnia> That is my... It is our duty.

#shot of the stars

<Zinnia> Ever since I was a little girl, I have always turned my eyes up to the sky.
<Zinnia> When I was so full of uncertainty that I felt my heart might be crushed by it...
<Zinnia> When I was so grief-stricken and alone I thought my heart might break of it...

#shot of Zinnia

<Zinnia> I turned and looked up there... so that my tears would never, ever fall.

<Zinnia> What about you?
<Zinnia> Have you ever had to do something like that?

#first person

<Zinnia> ... I used to watch the stars like this all the time...
<Zinnia> Together with Aster. We were always together. In good times and in bad.
<Zinnia> I loved her. I loved her with everything I had...
<Zinnia> But I still lost her.
<Zinnia> ... Hahaha...
<Zinnia> ... I want to see her...
<Zinnia> I want to be with her again... My sweet Aster...
<Whismur> Mum...?
<Zinnia> I will, won't I?
<Zinnia> With this...
<Zinnia> Just a little longer...

#blinds player

<Whismur> Mur, mur!

#sets time to morning

<Zinnia> Guess I should say good morning?
<Zinnia> You slept well, didn't you? You look so adorable when you sleep.
<Zinnia> Sorry about the knocking-you-out thing.
<Zinnia> ...
<Zinnia> Enough.
<Zinnia> I think it's time I gave it a shot.
<Zinnia> I'm sorry...for all the trouble I caused you.
<Zinnia> If something happens to me... Please... Take this little one...
<Zinnia> ...
<Zinnia> ...
<Zinnia> ...OK. Here I go.
<Zinnia> “With jewel bright and borrowed might from the spirits of the departed...”
<Zinnia> “Through sacred rite, in thy great sight, my life as well I offer...”
The Key Stones that Zinnia holds are giving off a blinding light!
#shaking
<Zinnia> ...Ugh...ngh...gh...
<Zinnia> “I summon thee...to aid...this fight... and save us...from disaster!”
<Zinnia> Realize them...upon this world...! For this do I summon thee!
#top-down shot
<Zinnia> Rayquazaaa!!!

#bright light around player

#summons Rayquaza

<Rayquaza> Kiryararararahhh!!!

#over the shoulder shot of Rayquaza

<Zinnia> !!!
<Rayquaza> Kiryassshhhaaahhh!!!
<Zinnia> Ray...quaza!
<Zinnia> I did it! I...I did it!
<Zinnia> Now the world...will be saved!
<Zinnia> Aster... Aster, I did it!
<Zinnia> Great Rayquaza! Hear my wish!
<Zinnia> Achieve your Mega Evolution! Take hold of your true power!
<Zinnia> Show me your true face! The Rayquaza that will save this planet!
...
...
... Zinnia's Key Stone does not react...
<Zinnia> Huh?!
<Zinnia> H-how can this be?!
<Zinnia> I gathered all of the Key Stones that could withstand your great power...
<Zinnia> and summoned you here... You came...
<Zinnia> And yet... Why?!
<Zinnia> Come on! Do it! Mega Evolve! Why?! Why won't you...
...
...
Zinnia's Key Stone does not react...
<Rayquaza> Kirrrurrrurrr...
<Zinnia> What?!
<Zinnia> It can't be...
<Zinnia> The one without enough power...is you, Rayquaza?
<Zinnia> The Meteorites that should lie within Rayquaza's great body...aren't enough?
<Zinnia> Have these thousand years drained them of their power?
<Zinnia> This...can't...be...
<Zinnia> I can't...
<Zinnia> I... I... Everything...I've done...till now...
<Zinnia> Aster... I can't... I can't take any...more...
<Zinnia> ...
@s's Meteorite suddenly began to glow!
<Zinnia> That's—?!
The glow of @s's Meteorite grew even stronger!
<Zinnia> What? That Meteorite?!
<Zinnia> It's just like...a Mega Stone?!
<Rayquaza> Kiryarararaaahhh!!!
Rayquaza swallowed @s's Meteorite!
<Rayquaza> Kirrrihrrrihrrrihhhh!!!
Light is spilling forth from within Rayquaza's body!

#shaking

<Zinnia> Whoa!!!
<Zinnia> Swallowing meteorites allows it to store as much power as a Mega Stone.
<Zinnia> Your Meteorite summoned forth the power needed for Rayquaza to Mega Evolve!
<Rayquaza> Kirrrihrrrihrrriii!!!
<Zinnia> Hah! It's amazing!
<Zinnia> @s! Rayquaza is trying to build up power...
<Zinnia> It wants power for itself to take you on!
<Zinnia> Use everything you've got and win over Rayquaza! You have to master it!
<Zinnia> This is the Legendary Pokémon that all Hoenn views as our great protector!
<Zinnia> And the only one who can direct it now...
<Zinnia> It's you! You have to do this!


#-----------------------------------------------------------------------------------------------------
#Dialogue 206 - Sky Pillar
#Upon catching Rayquaza
#https://youtu.be/MgkqxXCmrtI?t=71512

#Don't forget to buff that catch rate!

<Zinnia> Is it...over?
<Whismur> Murrrrrr!
<Zinnia> ... Congratulations, @s. And...thank you.
<Zinnia> History has chosen you...
<Zinnia> The truth remains that Rayquaza chose you and not me...
<Zinnia> But... While I don't know how to put it into words exactly...
<Zinnia> I think I understand why...
<Zinnia> ...You will be successor to our long history now.
<Zinnia> And I pass to you the final key to Rayquaza's true power.
<Zinnia> The move that only it can learn: Dragon Ascent...
Rayquaza succeeded to the power of Dragon Ascent!
<Zinnia> ...That's it, then.
<Zinnia> I guess...it's time that I do my last task as Lorekeeper.
<Zinnia> You have obtained Rayquaza's power for your own...
<Zinnia> Now I will have you prove to me that you can master that power... in battle!
<Zinnia> That is my final...
<Zinnia> The final duty of the last Lorekeeper of the Draconid people!
<Zinnia> Show me that you can exceed it—the entirety of history that we have clung to until today!
<Zinnia> ...Phew.
<Zinnia> ...
<Zinnia> My pulse... I can feel it racing...
<Zinnia> ...Yes. I'm feeling...totally...pumped!
<Zinnia> Haaahhh!
<Zinnia> This is it!!

#Battle with Zinnia

#---------------------------
#Dialogue 207 - Sky Pillar
#After battling Zinnia
#https://youtu.be/MgkqxXCmrtI?t=71855

<Zinnia> ...
<Zinnia> ...I guess...it falls to you now...
<Zinnia> That settles it, then...
<Zinnia> @s, you should even be able to beat that meteoroid that's approaching the planet.
<Zinnia> You and Rayquaza...together.
<Zinnia> I am leaving this task to you, our new Successor.
<Zinnia> Successor @s.
<Zinnia> You and Rayquaza must protect nature...Pokémon...the people...
<Whismur> Mur!

#sends Rayqyaza statue out

#Shot of side of pillar

#Green beam shoots into the sky

#shots of space area

#Rayquaza shoots into meteor
#https://youtu.be/MgkqxXCmrtI?t=71973

#Meteor explodes, leaving Deoxys' triangle

#Triangle begins moving, sprouts tenticles

#Triangle shatters, turning into Deoxys

pokebattle Deoxys lvl:80


#---------------------------
#Dialogue 208 - Outer Space
#Post-Deoxys Battle
#https://youtu.be/MgkqxXCmrtI?t=72112

#Shot of particles in the sky

#View from Sky Pillar

#player is back on Sky Pillar

<Whismur> Mur!
You received a letter from Aster!
<Whismur> Mur murrr!

#Aster tps out

“I was finally able to bring everything to an end.”
“I thank you for that.”
“I think I'll spend some time now trying to find out if it's also possible to forge a new beginning for something once lost.”
“Until we meet again,
Zinnia”

#Shot of Mossdeep Space Center

<Scientist> The energy reading appears to be diffusing!
<Scientist> W-we can confirm that the meteoroid has been destroyed, sir!
<Scientist> Puh... P-P-P-P-P-P-Professor!
<Scientist> The meteoroid! The meteoroid—it's—! Thank the powers above! It's—!
<Professor Cozmo> Calm yourself, man!
<Professor Cozmo> Oh, who am I kidding! I'm so happy, I could kiss you!
<Professor Cozmo> We did it! We actually did it!
<Professor Cozmo> Wahahahaha! Success is ours!
<Professor Cozmo> Hahahaha...ha... Hah...
<Professor Cozmo> Thank you, @s.

#Shot of Wally's House
<Wally> I'll be leaving, then. Good-bye, Mom! Bye, Dad!
<Wally's Dad> W-wait just a minute! Wally!
<Wally's Mom> That's right! Are you OK?
<Wally's Mom> You looked like you were in trouble recently when those strange thugs came around...
<Wally> Of course! My Pokémon and I are fit for anything!
<Wally> See, @s got my Key Stone back for me.
<Wally> And Mr. Norman gave me a ticket to a resort that sounds really neat.
<Wally> I can't wait to go and check it out!

#Wally tps out

<Wally's Dad> My, my... I never dreamed I would one day think that Wally was TOO well...
<Wally's Mom> Yes... But he looks so honestly happy... that I can't help feeling happy, too.

#Shot from Team Leader Room
#https://youtu.be/MgkqxXCmrtI?t=72236
#NEED AQUA VARIANT

<Team Magma Courtney> ...
<Maxie> ...
<Team Magma Courtney> ...
<Maxie> ...
<Team Magma Courtney> ...
<Maxie> ...
<Team Magma Tabitha> Uwaahhh!
<Team Magma Tabitha> This conversation isn't proceeding as expected!
<Maxie> Ugh...
<Team Magma Tabitha> If it has come to this, then I, Tabitha, shall handle this myself!
<Team Magma Tabitha> Courtney!
<Team Magma Courtney> Y-yes?!
<Team Magma Tabitha> Apologize to Leader Maxie!
<Team Magma Courtney> Hu-huh?! Ow...ch...
<Team Magma Tabitha> Hurry up! OK?! Just say, “Sorry!”
<Team Magma Courtney> I'm sorry! Leader Maxie, I'm sorry!
<Team Magma Courtney> I won't do it...anymore! I'll never do anything...like that...again!
<Team Magma Courtney> So please... Forgive... Forgive me.
<Maxie> ?!
<Team Magma Courtney> Wah...wah... Sniffle...
<Maxie> What are you—?!
<Team Magma Courtney> Sniff...sniffle... Ohh...ooh...
<Maxie> ... ... Fine.
<Maxie> I understand.
<Maxie> Courtney.
<Maxie> I, the great Maxie, will forgive you.
<Maxie> But only on one condition!
<Team Magma Courtney> Huh?!
<Team Magma Tabitha> ?
<Maxie> You must...also forgive me.
<Maxie> Courtney. I never imagined... I never could have imagined...
<Maxie> How very loyal you were to me.
<Maxie> Nor did I imagine even one iota of the shock you must have experienced, due to my recent speech and conduct, or how it could have pained you.
<Maxie> The one who drove you to such an extreme act was me.
<Maxie> I am truly sorry for that.
<Maxie> You see, Courtney, I would like to start on a new path.
<Maxie> There are truths that I have learned because of the mistakes I have made.
<Maxie> They pit me against others who are not like me and against ideas that differ from mine.
<Maxie> They tell me the importance of understanding these others, even though we may continue to cause pain to one another.
<Maxie> And that holds true whether the opponent I face is human, Pokémon, or even the might of nature itself.
<Maxie> I will take this step forward, free from hesitation, and meet my foe.
<Maxie> And together we will find a way to create, not destroy.
<Maxie> Or so I hope. That is the vision that I, Maxie, have for Team Magma's future.
<Maxie> Will you come with me on this journey as well? Courtney.
<Team Magma Courtney> Wahh... Uwahh... Waahhh!
<Team Magma Courtney> Waahhh... Of course I will!
<Maxie> My... You certainly do cry a lot.
<Team Magma Tabitha>Ahyahya!
<Team Magma Tabitha>And that settles that! Ahyahyahyahya!

#Steven's Room of Elite Four, talking to Wallice
#https://youtu.be/MgkqxXCmrtI?t=72378

<Steven> I still owe you for your help at the Sky Pillar. Thank you for that.
<Wallice> Hahaha!
<Wallice> How unlike you to be so thoughtful.
<Steven> Heh...
<Steven> You know, this experience really brought it home for me again...
<Steven> That there is still so much about this world that I do not know.
<Steven> I wonder what would have happened to Hoenn...
<Steven> If @s had not been here to aid us with this, and the incident with the super-ancient Pokémon...
<Steven> I alone was powerless to stop either.
<Wallice> There is no one person in this world who knows all.
<Wallice> None who can do all.
<Wallice> Steven... There is no cause for such worries or concern.
<Steven> Hmm.
<Steven> Heh. Don't worry.
<Steven> It's not that I am so shocked by my own disappointing performance. But rather...
<Wallice> Rather what?
<Steven> I was just thinking how much more there is I must learn about nature...about Pokémon...
<Steven> and about my fellow humans as well... If I am to keep living in this huge, wide world.
<Steven> I want to walk this world on my own two feet.
<Steven> To see it with my own eyes. To feel it on my very skin...
<Steven> I need to put into practice all of the advice I ever gave to @s.
<Steven> That's what I am thinking now.
<Wallice> ...? Steven... You can't intend to...
<Steven> Hah hah hah! But no need to fear...
<Steven> I won't just disappear at once.
<Steven> I'll still be around doing my duty on behalf of the Pokémon League.
<Steven> But, hmm...
<Steven> When the time does come for me to pursue my own hopes...
<Steven> Well... I hope that you, Wallace, will be behind me to lend a hand.
<Wallice> ...
<Wallice> Hmph. It seems I have little choice.
<Wallice> I bow to the whims of the pampered heir. I, Wallace, will do this thing you wish.
<Wallice> Heh.
<Steven> Hah hah hah... Thank you, my friend...


#Zinnia in Meteor Falls
#https://youtu.be/MgkqxXCmrtI?t=72486
<Zinnia> ...
<Whismur> Mum...
<Zinnia> Aster...
<Zinnia> It's over... It's all over...
<Draconids Lady> ...Zinnia, my child.
<Zinnia> ...Grannie.
<Zinnia's Grandma> ...You have worked so hard.
<Zinnia> ...
<Zinnia's Grandma> ...It is enough, child. ...Be done with your burden. Let it go now.
<Zinnia's Grandma> For everything there must be an ending.
<Zinnia's Grandma> Only then... Only then can there be a new beginning.
<Zinnia's Grandma> This is immutable truth that all living things on this planet, great and small, must accept.
<Zinnia's Grandma> We Draconids have seen it in our history, as you have seen it in your own life.
<Zinnia's Grandma> Now is the time for rest.
<Zinnia's Grandma> Let down the great burden you have borne so long alone...
<Zinnia's Grandma> So that you might at last take a step forward toward new life.
<Zinnia's Grandma> Now is the time for rest...
<Zinnia> ...
<Zinnia> ... Yes.

#Zinnia tps out


#Littleroot House
#https://youtu.be/MgkqxXCmrtI?t=72564

<Professor Birch> I suppose May and @s have probably arrived by now...
<Professor Birch> I suppose Brendan and @s have probably arrived by now...

<Mrs. Birch> I imagine so.
<Mom> The weather is good today. They should get a good view of the stars.
<Dad> But you know...I really am glad we moved here from Johto.

<Dad> I think that meeting you, Birch, and Mrs. Birch and little May, has had a huge impact on @s's life.
<Mrs. Birch> Oh, it's just the same for our May.
<Mrs. Birch> Don't you agree, dear?
<Professor Birch> Of course!
<Professor Birch> Whenever she does make it home, all May has to talk about is Pokémon and her precious friend @s.
I think she's over the moon about this adventure and the great friend she's found.


<Dad> I think that meeting you, Birch, and Mrs. Birch and your boy, has had a huge impact on @s's life.
<Mrs. Birch> Oh, it's just the same for our Brendan.
<Mrs. Birch> Don't you agree, dear?
<Professor Birch> Of course!
<Professor Birch> Whenever he does make it home, all Brendan has to talk about is Pokémon and his pal @s.
I think he's over the moon about this adventure and the great friend he's found.

<Mom> I think ours is just the same. They always looks so happy these days.
<Dad> I hope you'll continue to look after our @s for many more years to come.
<Professor Birch> Bwahahaha! Why, Norman! You don't even have to ask...
<Professor Birch> Nothing could make me happier!
<Dad> Hahahaha... Thanks, old friend.
<Mrs. Birch> ...Well then, dear, isn't it about time we were headed back home?
<Mrs. Birch> I should get supper started...
<Professor Birch> Oh, yes! Those kids'll probably be starving when they get home!
<Mom> Oh, I didn't make any plans yet for dinner... What do you think we should have, dear?
<Dad> Hmm. How about our little @s's favorite?

#tps to Mossdeep Space Center downstairs
#https://youtu.be/MgkqxXCmrtI?t=72671

#tps in rival

<May> That was amazing... So those are the Litleonids!
<May> I'm really going to need to thank your dad for this one.
<May> 'Cause... Come on...
<May> I've never felt this touched before...
<May> Oh, I guess I should thank you, too, @s!
<May> I'm so glad I got to see this with you.


<Brendan> That was kinda awesome. Wow. So those are the Litleonids.
<Brendan> I'm really gonna have to thank your old man for this one.
<Brendan> It's like...I don't know...
<Brendan> I feel like I've been knocked flat on my back...
<Brendan> ...Thanks, @s.
<Brendan> I'm really glad I got to see this with you.

<Announcement> Thank you for visiting the Mossdeep Space Center.
<Announcement> This center will be closing shortly.
<Announcement> Please make sure that you don't forget anything when you leave.

<May> It's true what they say, though. Time really flies when you're having fun...
<Brendan> It's true what they say, though. Time really flies when you're having fun...

#Littleroot OVerhead
https://youtu.be/MgkqxXCmrtI?t=72716

#tps to first person

<May> Well... Bye then...
<May> ...
<May> @s!
<May> See you tomorrow!


<Brendan> Well... Bye...
<Brendan> ...
<Brendan> @s!
<Brendan> See you tomorrow!

#rival goes inside

#-----------------------------------------------------------------------------------------------------
#Dialogue 209 - Littleroot Town
#https://youtu.be/MgkqxXCmrtI?t=72737

<Mom & Dad> You're back at last! Welcome home, @s!

#blinds player

#title sequence
Pixelmon Hoenn
Delta Episode: End

#tps to room

#-----------------------------------------------------------------------------------------------------
#Dialogue 210 - Littleroot Town
#Mom and Dad after Delta Episode, gainint SS Ticket
#https://youtu.be/MgkqxXCmrtI?t=72769

<Dad> Hm?
<Dad> Morning, @s
<Dad> You must've been bushed. You slept like a log.
#Summon esclamation
<Dad> Oh, but before I forget...
<Dad> This came for you. It's from someone named Briney.

@s obtained the S.S. Ticket!

<Dad> Hm, so it was a ferry ticket, was it?
<Dad> As I recall, you can catch the ferry from the ports in Slateport and Lilycove.
<Dad> @s!
<Dad> If you have ambition as a Trainer, I want you to take that ferry to the Battle Resort.
<Dad> I think it will teach you that there is no end to a Trainer's chosen path.
<Dad> I'd better be heading back to the Petalburg Gym, then.
<Dad> Thanks for looking after the house while I'm away, honey.

#tp dad out

<Mom> Ohhh, that dad of yours!
<Mom> Can't he ever forget about work?
<Mom> I wish he could just switch it off and take it easy sometimes!
<Mom> But I love him just the way he is...

#-----------------------------------------------------------------------------------------------------
#Dialogue 211 - Mauville City
#Wattson New Mauville first talk
#https://youtu.be/MgkqxXCmrtI?t=73422
#Accessible after the primals are caught/defeated, tag 149

<Wattson> Oh, @s, eh?
<Wattson> You got here just in time to give me a hand and take a look at this.
<Wattson> This is Square Tower, an attraction here in Mauville City.
<Wattson> It's not just for decoration, though. It has a purpose.
<Wattson> It's monitoring how things are going in a place near here called New Mauville.
<Wattson> To put it simply, it's a watchtower.
<Wattson> The light's shining brightly now, see?
<Wattson> It's warning us that something out of the ordinary may be going on in New Mauville.
<Wattson> I've got something to ask of you, @s.
<Wattson> If we're going to keep standing around talking, could I get you to come to my place?
<Wattson> I've got an apartment on the second floor at Mauville Hills.
<Wattson> I'll let the security guy know, so how about you grab the elevator on the first floor?
<Wattson> I sure am sorry to put you out like this, @s, but please do come.

#Wattson teleports out

#-----------------------------------------------------------------------------------------------------
#Dialogue 212 - Mauville City
#After Rotation Battle
#https://youtu.be/MgkqxXCmrtI?t=73682

<Circie> Oh, of all things... We done? I'm plumb tuckered out now...
<Lass> Thanks for showing Gran a good time.
<Lass> Why don't you take this for your trouble?

@s obtained an Elixir!

<Circie> Consarn it. I'm feeling weak as all get-out.
<Circie> You go and get yourself on home now.



https://youtu.be/MgkqxXCmrtI?t=73917


#-----------------------------------------------------------------------------------------------------
#Dialogue 213 - Mauville City
#Wattson's Apartment

<Wattson> Oh, @s, you made it!
<Wattson> I'm sure sorry to call you all the way out here.
<Wattson> Well, I've got a favor I need done right away.
<Wattson> I've mentioned this before, but that bright, flashing light on top of that tower means something may have happened in New Mauville!
<Wattson> That's why I called you here.
<Wattson> I want you to go check on things in New Mauville.
<Wattson> There's just one thing, though.
<Wattson> New Mauville is usually a prohibited area.
<Wattson> Back in my day, it was just locked up normally, but security has been evolving, too!
<Wattson> Don't you go anywhere just yet...
#Flash in the player's eyes
<Wattson> Hey, thanks! I just took a picture of your eyes.
<Wattson> Now if we just use the computer to transmit this data...
<Wattson> Now if you go to New Mauville, the doors will open automatically!
<Wattson> The Basement Key has what they call “iris recognition.”
<Wattson> When you get inside, go press the button on the computer in the back.
<Wattson> When that computer starts working right, come back here and report to me.
<Wattson> I sure am sorry to bug you with all this, but I'm really counting on you!


#-----------------------------------------------------------------------------------------------------
#Dialogue 214 - Mauville City
#Apt 12, A Frightened Man's Home
#https://youtu.be/MgkqxXCmrtI?t=74008

<...> Yo! How many months do you think you haven't paid for?
<...> If you don't pay what you owe, I'll take everything you have, including your Pokémon!
<A Frightened Man> No one is here! No one is in this unit!
<...> Oh, no one is there... Then it can't be helped...
<...> What? You're there, talking! Don't give me that!
<A Frightened Man> Oops...

#tp NPC outside the door
<A Frightened Man> I'm sorry! I'm sorry! I'm sorry!
<...> You pretended not to be in last month and the month before that!
<...> You and me need to have a long talk. Let's go inside.
<A Frightened Man> Sniffle...

#tps them both inside


#-----------------------------------------------------------------------------------------------------
#Dialogue 215 - Mauville City
#After some time has passed. Maybe after the computer is on?
#https://youtu.be/MgkqxXCmrtI?t=74725

<...> Yo! You're a Trainer, aren't ya? Then take this.

@s obtained a Lopunnite!

<...> I got it as security for a loan from a fool who doesn't pay what he owes.
<...> A Pokémon would be miserable if it bonded with such a fool and Mega Evolved.


#-----------------------------------------------------------------------------------------------------
#Dialogue 216 - New Mauville
#Player pressing button(s) in New Mauville
<Computer> WELCOME. THIS IS THE NEW MAUVILLE MANAGEMENT SYSTEM. SURVEILLANCE OF NEW MAUVILLE BEGINS. ...
<Computer> SURVEILLANCE COMPLETE. SECURITY CONFIRMED. NO UNUSUAL ACTIVITY NOTED IN NEW MAUVILLE.
<Computer> TRANSMITTING THE SURVEILLANCE RESULT...

#-----------------------------------------------------------------------------------------------------
#Dialogue 217 - Mauville City
#Wattson after button was pressed
#https://youtu.be/MgkqxXCmrtI?t=74770

<Wattson> Oh, @s! Sorry to make you come all this way. You went out to New Mauville, right?
<Wattson> The results of your investigation have been sent here to my computer, too.
<Wattson> The most important thing is that there don't appear to be any abnormalities for the time being.
<Wattson> Let me give you this as a way to say sorry for causing you such a hassle.

@s obtained TM24 Thunderbolt!

<Wattson> By the way, there wasn't anything going on in New Mauville, right?
<Wattson> That was supposed to be a new town, though...
<Wattson> We should've been able to build a huge underground city stretching down into the depths.
<Wattson> Things happened, and its development had to be suspended.
<Wattson> Since then it's just been left to rot.
<Wattson> All the equipment inside might have seen better days.

#-----------------------------------------------------------------------------------------------------
#Dialogue 218 - Slateport City
#If player has the scanner in their inventory
#https://youtu.be/MgkqxXCmrtI?t=77756

<Captain Stern> Ho! That device you have there is the Scanner from Sea Mauville!
<Captain Stern> That could make our expeditions really take off!
<Captain Stern> Would you do me a favor and let me take that Scanner off your hands?
[Yes]  [No]

#No:
#You drive a hard bargain. Let me know if you reconsider.

#-----------------------------------------------------------------------------------------------------
#Dialogue 219 - Slateport City
#Player handing over scanner
#https://youtu.be/MgkqxXCmrtI?t=77765

@s handed the Scanner to Captain Stern.
<Captain Stern> Yes! Thanks.
<Captain Stern> This will help our research a lot!
<Captain Stern> Take these bells as a token of my appreciation for your generosity.

@s obtained the Clear Bell!
@s obtained the Tidal Bell!

<Captain Stern> Those bells figure in old legends from the Johto region.
<Captain Stern> They're pretty nice to have.
<Captain Stern> When I was working on Sea Mauville, I had a lad working under me who was from those parts, and he gave me them.
<Captain Stern> If I remember rightly, his family passed down some special dance style.
<Captain Stern> But it was only for the girls, so as a lad he came here looking for work...
<Captain Stern> He always kept those bells on his person, but sometimes when we were up top there at Sea Mauville they would ring,
<Captain Stern> and they would almost seem to glow. It sure was mysterious, all right.
<Captain Stern> I've held onto them all these years, but I'd be happy if they could serve you some use now.

#Player can now obtain Ho-Oh and Lugia via wormhole when at the Sea Mauville

#-----------------------------------------------------------------------------------------------------
#Dialogue 220 - Sea Mauville
#Ho-Oh Encounter
#https://youtu.be/MgkqxXCmrtI?t=77866

#When player is approaching the portal
#https://youtu.be/MgkqxXCmrtI?t=77853
#Spawns portal
The Clear Bell in your Bag seems to be flowing faintly...

#

A mysterious ring is floating in the air.
A mystical presence seems to be lurking within it...
Would you like to examine it?
[Yes]

Ho-Oh Appeared!

pokebattle @s hooh lvl:50

#Note on legendary resets. Thinking if this tag is present but not a HoOh, etc tag present applied upon catching, reset upon beating the Elite Four. Tag=Dialogue220,tag=!HoOh equals reset

#-----------------------------------------------------------------------------------------------------
#Dialogue 221 - Sea Mauville
#Lugia Encounter

The Tidal Bell in your Bag seems to be flowing faintly...

A mysterious ring is floating in the water...
Extremely pure seawater is flowing out from within it.
Would you like to examine it?
[Yes]


#-----------------------------------------------------------------------------------------------------
#Dialogue 222 - Scorched Slab
#Flannery Post-Legendary
#https://youtu.be/MgkqxXCmrtI?t=78387

<Flannery> Haiyaaaaaaaaa!
<Flannery> Ugh... It might be impossible.
#summon exclamation
<Flannery> Waaaaah!!
<Flannery> D-d-don't scare me like that!
<Flannery> You scared the living daylights out of me!
<Flannery> Hah... Anyway... By any chance did you come here to look for the rare Pokémon, too?
[Yes]  [No]



#----------------------
#Dialogue 223
#Flannery Answer
#Yes
<Flannery> Oh, you don't know the rumor?
<Flannery> OK. I'll tell you, then.
<Flannery> According to my grandfather, this cave long has been rumored to be the place where a rare Fire-type Pokémon lives.
<Flannery> The Pokémon has a magma-like body and sharp claws...
<Flannery> But it's too dark to move forward from here without Flash.
<Flannery> It's a bit scary. You know, in a pitch-black place like this, if something falls from the ceiling, you can't tell what it is...
<Flannery> Eww. I'm thinking about going back to Lavaridge and coming back better prepared.
<Flannery> So I'm leaving now, but if you go farther, please be careful!

#tp Flannery out

#No
#Dialogue 224
<Flannery> You, too... Oh, I see.
<Flannery> As you may have heard, this cave has long been rumored to be the place where a rare Fire-type Pokémon lives.
<Flannery> That's why I came here. But I guess I was a bit ill prepared...
<Flannery> I was just thinking about going back to Lavaridge and coming back later.
<Flannery> So I'm leaving now, but if you go farther, please be careful!

#tp Flannery out

#-----------------------------------------------------------------------------------------------------
#Dialogue 225 - Scorched Slab
#Heatran Encounter
#https://youtu.be/MgkqxXCmrtI?t=78468

#Upon entering the room
It's so hot that you can't stop sweating... Merely breathing is difficult...

A mysterious ring is floating in the air. Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

pokebattle @s Heatran lvl:50

Heatran Appeared!

#-----------------------------------------------------------------------------------------------------
#Dialogue 226 - Shoal Cave
#Shell Guy First Talk
<Shoal Man> Are you planning on going deep in there?
<Shoal Man> How about bringing me back some Shoal Salt and Shoal Shells?
<Shoal Man> I can make you something good if you bring me those items.
<Shoal Man> If you bring me four each of the Shoal Salt and Shoal Shells, I can make you a Shell Bell...
<Shoal Man> You can get more every day.

#-------------------------------
#Dialogue 227 - Shoal Cave
#Shell Guy if resources present
#https://youtu.be/MgkqxXCmrtI?t=79763

<Shoal Man> Oh, hey! Shoal Salt and Shoal Shells!
<Shoal Man> And enough of them, too! Would you like me to make you a Shell Bell with them?
[Yes]  [No]

#-------------------------------
#Dialogue 228 - Shoal Cave
#Shell Guy Creating shells

#If answers no,
<Shoal Man> Oh... Is that so...? I wanted to make a Shell Bell...

#Checks resources are still present
<Shoal Man> All righty, then! I'll make you a Shell Bell right away.
<Shoal Man> ... There! Done!

@s obtained a Shell Bell!

<Shoal Man> Have a Pokémon hold on to that.
<Shoal Man> It'll love it, that's for certain.
<Shoal Man> Why, the Shell Bell's chime... It's simply sublime!
<Shoal Man> You can get more Shoal Salt and Shoal Shells every day, so I can always make more.

#if done for the first time, applies tag after first time. Skips if recurring
<Shoal Man> And... I'm not quite sure what this is, but I got this recently.
<Shoal Man> If you like, please take this, too.

@s obtained a Slowbronite!
give @s slowbronite
tag @s add Slowbronite

#-----------------------------------------------------------------------------------------------------
#Dialogue 229 - Sealed Chamber
#Upon meeting unlock conditions
#https://youtu.be/MgkqxXCmrtI?t=81073
#Having a Pokemon use dig, unlocks first room

#Upon standing on raided platform, throwing out Relicanth and then Whailord could activate it as a Pixelmon alternative

#Screen shaking

#Three loud bangs


It sounded as if doors opened somewhere far away.

#-----------------------------------------------------------------------------------------------------
#Dialogue 230 - Desert Ruins
#Regirock Encoutner
#https://youtu.be/MgkqxXCmrtI?t=81896
#Puzzle: "Right, right, down, down, then use your Strength."
#Wonder if I could just do right motion, right motion, down motion, down motion. Summon an armor stand and if they are all four aligned unlock the door? Or if motion checks, confirm with the player to use strength to unlock

#-----------------------------------------------------------------------------------------------------
#Dialogue 231 - Ancient Tomb
#Registeel Encounter
#https://youtu.be/MgkqxXCmrtI?t=83515
#Puzzle: "Stand center. Aim to the sky with love and hope and time."
#Player can stand roughly in the center of the tomb and use the Fly HM

#-----------------------------------------------------------------------------------------------------
#Dialogue 232 - Island Cave
#Regice Encounter
#https://youtu.be/MgkqxXCmrtI?t=82941
#Puzzle: "Stop and wait unmoving as time passes you by twice."
#Track any walk on the player, and if zero, count up totaling two minutes without movement. If any movement, reset the timer.

#-----------------------------------------------------------------------------------------------------
#Dialogue 233 - Island Cave
#Regigigas Encounter
#Next day after obtaining all three Regis needs to occur. Add a verification tag in the daily reset
#https://youtu.be/MgkqxXCmrtI?t=84127

#Shaking screen
The very earth is quaking! Is something approaching?!
<...> Zut zutt!

pokebattle Regigigas lvl:50

#-----------------------------------------------------------------------------------------------------
#Dialogue 234 - Pathless Plain
#Cobalion (Sun, Wed, Fri)

#Upon landing in the Plain, if able to battle
You feel a strong gaze and like something is calling for you...

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Cobalion appeared!
pokebattle Cobalion lvl:50

#------------------------------
#Dialogue 235 - Pathless Plain
#Terrakion (Tues, Sat)

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Terrakion appeared!
pokebattle Terrakion lvl:50

#-------------------------------
#Dialogue 236 - Pathless Plain
#Virizion (Mon, Thurs)

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Virizion appeared!
pokebattle Virizion lvl:50

#-----------------------------------------------------------------------------------------------------
#Dialogue 237 - Trackless Forest
#Raikou Encounter
#Requires player to have caught Ho-Oh or Lugia
#https://youtu.be/MgkqxXCmrtI?t=84919

#Switch between the three depending on time of day
#Pre-Text
You feel an intense gaze almost electrifying your entire body...

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Raikou appeared!
pokebattle @s Raikou lvl:50

#-------------------------------
#Dialogue 238 - Trackless Forest
#Entei Encounter

#Pre-Text
A blazing and strong presence is in the air...

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Entei appeared!
pokebattle @s Entei lvl:50

#-------------------------------
#Dialogue 239 - Trackless Forest
#Suicune Encounter

#Pre-text
Very clear sea water is quietly surging...

A mysterious ring is floating in the air.
Something is visible deep in the hole...
Would you like to put your hand deep in the hole?
[Yes]

Suicune appeared!
pokebattle @s Suicune lvl:50

#-----------------------------------------------------------------------------------------------------
#Dialogue 240 - Soaring in the sky
#Tornadus Prompt

#Instead of version exclusives, do when the weather is rainy or sunny
#Requires Castform in player's party

You feel a presence behind the black clouds.
A strong wind is blowing...
Despite that, do you want to fly into the clouds?
[Yes]

Tornadus appeared!
pokebattle @s Tornadus lvl:50

#-------------------------------
#Dialogue 241 - Soaring in the sky
#Thundurus Prompt

You feel a presence behind the black clouds.
It looks as though lightning could strike at any moment...
Despite that, do you want to fly into the clouds?
[Yes]

Thundurus appeared!
pokebattle @s Thundurus lvl:50

#-----------------------------------------------------------------------------------------------------
#Dialogue 242 - Lillycove or Slateport Harbor
#https://youtu.be/MgkqxXCmrtI?t=85438

<Lass> Hello. Are you here for the ferry? May I see your ticket?

@s showed the woman their ticket.

<Lass> Perfect! That's all you need! And where would you like to go?

#change depending on player's location
[The Battle Resort]  [Slateport City]
[The Battle Resort] [Lilycove City]
[Slateport City]  [Lilycove City]

#if ticket not present
@s doesn't have a ticket!
<Lass> I'm terribly sorry. You must have a ticket to board the ferry.

#-----------------------------------------
#Dialogue 243 - S.S. Tidal Voyrage Start
#Traveling to a location
<Lass> Please board the ferry and wait for departure.

#blinds player

#tps player to the in-progress boat, tracks where they're heading with a score

<Sailor> This ferry is built to plow through fast-running currents.
<Sailor> We hope you enjoy your voyage with us. Feel free to explore the ship.

#----------------------------------------
#Dialogue 244 - Arriving from S.S. Tidal

<Intercom> We will be landing in Slateport City shortly.
<Intercom> We will be landing in Lilycove City shortly.
<Intercom> Thank you for sailing with us.
<Intercom> When you get off the ferry, please speak to the crew at the entrance.

#then when player visits entrance they'll be able to board?
#I might need to tp the plyaer off to make that work

#-----------------------------------------------------------------------------------------------------
#Dialogue 245 - S.S. Tidal
#Mr. Briney and Drake conversation
#https://youtu.be/MgkqxXCmrtI?t=85767

<Mr. Briney> ...But I thank ye for coming along.
<Drake> Briney, it's like the good old days, having you guide the rudder again after all this time.
<Drake> And it's great to see Peeko again, too!
<Peeko> Pi pi!
<Mr. Briney> Ohoho! Look how thrilled Peeko is to see her old pal Drake!
<Mr. Briney> But no need to keep goin' on about it, mind you.
<Mr. Briney> Eh-hrrmm. Anyhow, it's a short crossing, so drink it all in, eh?
<Drake> Well then, I'll see you later on! Full speed ahead, Briney!
<Mr. Briney> Aye aye, old friend! Full speed ahead.

#Drake TPS out

#-----------------------------------------------------------------------------------------------------
#Dialogue 246 - Battle Resort
#Wally greeting player
#https://youtu.be/MgkqxXCmrtI?t=86869

<Wally> Ah! @s! So you came, too!
<Wally> Mr. Norman actually gave me a ticket as well.
<Wally> I just got here a little while ago.
<Wally> So this is the Battle Resort... A tropical paradise that only the lucky few get to visit...
<Wally> I'm getting pumped just standing here! Let's check it out!

#overhead shot of Team Aqua (in the magma line)

<Team Aqua Shelly> See you later, Archie. Do it right.
<Team Aqua Matt> Fight on, bro!
<Archie> Aye aye! Take care of the crew while I'm away!
#Wally walks through the NPCs
<Archie> Hyo!
<Wally> I'm s-sorry, ma'am, sir... Running into you like that...
#Wally tps off
<Team Aqua Shelly> Ma'am...
<Team Aqua Matt> Oho?!
<Archie> Hmm. Interesting.
<Team Aqua Shelly> Wh-what?! It's that brat! No matter how you look at it, I'm a “miss,” not a “ma'am”!
<Team Aqua Matt> What an honest kid...
<Archie> Oh!
#return to first person
<Team Aqua Shelly> Huhn?! Is this that kid...
<Archie> Ahhh, yeah.
<Archie> The scamp of a Trainer who put a stop to Team Magma and that Groudon of theirs.
<Archie> To think I'd run into you here.
<Archie> And that little runt there, he's one of your friends?
<Archie> He only passed us by, but I felt a real fire for battle there. He must be some Trainer.
<Archie> Looks like I'll get to take on the both of you if I keep battling here a while!
<Archie> Bwahahaha! Looks like it won't be a waste that I came all the way out here after all!
<Archie> I've gotta say...it's been weighing on my mind ever since Sootopolis, but...
<Archie> You know, if we lived in a slightly different world, it might have been me and my crew that you'd had to stop...
<Archie> It's not a stretch to think that we might have tried reviving Kyogre to try to use its power for ourselves...
<Archie> You know?
<Team Aqua Shelly> Hmmph...I'd like to go there. If there is a world like that...
<Team Aqua Matt> Oh-hoh! Sounds fun!
<Archie> Bwahahaha!
<Archie> It's nonsense, of course! It's not like there could be another world out there just like ours, eh?
<Archie> That's why we dream, right? Wahaha! 'Cause we know our dreams can't be real!
<Archie> Ah... But since we did get to run into each other like this...
<Archie> I think I'll give this to you!
<Archie> Matt!
<Team Aqua Matt> Yeah, bro!

@s obtained a Sharpedonite!

<Team Aqua Matt> This is a gift from my bro! Take good care of it.
<Archie> I look forward to pitting my team against yours someday! See you then!

#Archie tps out

<Team Aqua Shelly> Wouldn't you know it... He can really make a girl's eyes sparkle.
<Team Aqua Shelly> He's always like that when he meets strong Trainers.
<Team Aqua Shelly> That's what I like about him, though...

#Shelly tps off

<Team Aqua Matt> Muwahahahaha! That's fun! You're crazy fun!
<Team Aqua Matt> I can tell how strong you are even though we're not battling!
<Team Aqua Matt> I'll be looking forward to when me and my bro squash you!

#Matt tps off


#AQUA VARIANT

#-----------------------------------------------------------------------------------------------------
#Dialogue 247 - Battle Resort
#Player and Wally continued
#https://youtu.be/MgkqxXCmrtI?t=87034

#Shot of the island

<Wally> Wow... Incredible...
<Supernerd> Hmmm?
<Supernerd> You two... You don't look like spectators.
<Supernerd> You must be Trainers who came here for a challenge, correct?
<Wally> Challenge?
<Supernerd> You see, people who come to the Battle Resort are divided into two types!
<Supernerd> Those who come to see battles, and those who come to battle!
<Wally> Oh, is that right? But where can we battle?
<Supernerd> What? You don't know the Battle Maison?!
<Wally> No, I don't...
<Supernerd> Oh my... All right.
<Supernerd> It's better to have you experience it rather than me explaining it in words!
<Supernerd> Make sure you visit the Battle Maison that's up on top of this island's main hill!
<Wally> Thank you very much. We will be sure to do that!
<Supernerd> All right, then. I'm leaving now. Good luck, you two!
<Wally> The Battle Maison...
<Wally> I'm curious about what kind of place it is, but I think I'll take a look around the island first.
<Wally> I've never been so far from home before, and I've never visited anything like a resort!
<Wally> So I'll be off exploring, @s. But I'll see you later!
<Wally> I hope we can battle again, here in this resort!

#-----------------------------------------------------------------------------------------------------
#Dialogue 248 - Battle Resort
#Daycare woman missing purse
#https://youtu.be/MgkqxXCmrtI?t=87153

<Lass> How could I be so careless? I lost my purse, and I'm in a somewhat compromised situation.
<Lass> Well, shall I allow you to give me some money?
<Lass> Yes, $100 would be fine.
[Yes]  [No]

#-----------------------------
#Dialogue 249 - Battle Resort
Answer

No: <Lass> You're unbelievable. You're missing the opportunity to help me out.

<Lass> Fine. You may help me.
<Lass> However, my pride won't let me accept your charity.
<Lass> Therefore, I will show my generosity by giving you this in return.

@s obtained TM87 (Swagger)

<Lass> You may embrace the happiness and express your gratitude for having been able to help me every time you use the move.

#-----------------------------------------------------------------------------------------------------
#Dialogue 250 - Battle Resort
#Looker first encounter
#https://youtu.be/MgkqxXCmrtI?t=87236

<...> Ugh...
<...> ...You. I want to ask you something.
<...> Where...where am I?
<...> Hoenn...?

#tp in NPC

<Beauty> Hey! What happened to you? You're absolutely soaked to the skin!
<Beauty> Even in a tropical place like Hoenn, if you are soaked like that, you'll catch cold!
<...> Ah...yeah...
<Beauty> Oh, boy. I guess I have no other choice... Come to my cottage.

#both walk away

#-----------------------------------------------------------------------------------------------------
#Dialogue 251 - Battle Maison
#Upon first entrance
#https://youtu.be/MgkqxXCmrtI?t=88682

<Sidney> Oh! It's you!
<Sidney> You're here, too, huh?
<Sidney> I guess when Trainers find out about a facility like this, it gets their blood pumping.
<Sidney> This place reeks of hard-driving Trainers.
<Sidney> Who, me?
<Sidney> I came to ask that guy Steven to come to the Pokémon League.
<Sidney> That guy really goes for it when it comes to the Battle Maison.
<Sidney> He's been hanging around here where he can have different battles than in the Pokémon League.
<Sidney> Anyway, I came to bring him back, but it looks like he dodged me...
<Sidney> Well, I said what I came to say. I'm going back to Ever Grande.
<Sidney> You're going to try your luck at the Battle Maison, too, right?
<Sidney> If you see that guy, say hi for me. See you later.

#tp Sidney out

#-----------------------------------------------------------------------------------------------------
#Dialogue 252 - Battle Resort
#Team Grunts
#https://youtu.be/MgkqxXCmrtI?t=89017

<Team Magma Grunt> Eek! You...!
<Team Aqua Grunt> So you really came... Blast it...
<Team Aqua Grunt> Hrmph! Then I guess I've just got to do it...
<Team Magma Grunt> No! It's too dangerous, baby!
<Team Aqua Grunt> It's fine, darling! I'll take care of this!
<Team Aqua Grunt> You just take this chance to get away!
<Team Magma Grunt> What are you talking about, baby?
<Team Magma Grunt> I couldn't possibly leave you here!
<Team Magma Grunt> Didn't we make a promise to each other?!
<Team Magma Grunt> We're supposed to survive together!
<Team Aqua Grunt> D-darling...
<Team Magma Grunt> If we're going to get caught anyway, then let's get caught together!
<Team Magma Grunt> I won't leave you here alone!
<Team Magma Grunt> Whatever punishment awaits us for betraying our teams...
<Team Magma Grunt> We'll face it together!
<...> No need to worry about that.

#Team Magma Grunt tps in

<Team Magma Grunt> Y-you!!! But why?!
<Team Magma Grunt 2> Team Magma...and Team Aqua both...
<Team Magma Grunt 2> We've all changed.
<Team Magma Grunt 2> And all because of this Champion next to me.

<...> Yeah. That's how it is.

#Team Aqua Grunt 2 tps in

<Team Aqua Grunt> You...
<Team Aqua Grunt 2> No one's going to come chasing after a couple of runaways like you anymore.
<Team Magma Grunt> Then why... How did you even find us?
<Team Magma Grunt 2> I know how you think. And besides...
<Team Magma Grunt 2> Our leader Maxie came here, too. I could guess he had some reason for that.
<Team Magma Grunt 2> He never misses a detail, after all. I'm sure he knew the two of you were here.
<Team Aqua Grunt 2> And our Archie is just the same.
<Team Aqua Grunt 2> He's testing himself against the fine Trainers at the Battle Maison, taking a good hard look at who he is.
<Team Aqua Grunt 2> I don't think he's bothered at all about some runaway like you.
<Team Aqua Grunt>  that's how it is, huh?
<Team Magma Grunt 2> You know.
<Team Magma Grunt 2> To be honest, I came here to bring you back with me, but looks like maybe I shouldn't have bothered.
<Team Magma Grunt 2> Just...take good care of her, you hear?
<Team Magma Grunt> You mean...

#tp Magma Grunt 2 out

<Team Aqua Grunt 2> Well, wonders never cease.
<Team Aqua Grunt 2> To think that little Miss Magma and I would arrive at the same conclusion...
<Team Aqua Grunt 2> But that's how it is, so... Yeah. You're free.
<Team Aqua Grunt 2> Be as happy as you can be with that fellow of yours.

#tp Aqua Grunt 2 out

<Team Aqua Grunt> Y-you busybody... You bet I will...

#-----------------------------------------------------------------------------------------------------
#Dialogue 253 - Battle Resort
#Upon revisiting Magma and Aqua Grunts
#https://youtu.be/MgkqxXCmrtI?t=89173

<Team Magma Grunt> We've been awaiting you, Champion!
<Team Aqua Grunt> You sure kept us waiting, Champ.
<Team Magma Grunt> We spent a long time thinking things through after what happened last time.
<Team Magma Grunt> And in the end...we both decided that we should go back to our own teams.
<Team Aqua Grunt> Team Aqua and Team Magma...
<Team Aqua Grunt> We've decided to each go back to our own teams...
<Team Aqua Grunt> And we were thinking maybe we could help mediate things between them.
<Team Magma Grunt> Even a couple of Grunts like us have managed to find a way to understand one another.
<Team Magma Grunt> It seems like there has to be a way for everyone to recognize one another and move forward.
<Team Aqua Grunt> But we were only able to dream of something like that because both teams have changed already...
<Team Aqua Grunt> And I think that's all thanks to what you've done.
<Team Magma Grunt> And so that is why we hoped to ask you for a favor, Champion.
<Team Aqua Grunt> That's right. It's something we could only ask you to do.

#Triggercommand outputs
<Team Magma Grunt> I want you to take my Camerupt. Will you accept it from a Team Magma Grunt like me?
[Yes]

<Team Magma Grunt> Thank you very much. Please take good care of Camerupt. It loves to run more than anything, so I hope you'll play with it a whole lot...
pokegive @s camerupt lvl:40

<Team Aqua Grunt> I want you to take my Sharpedo. Will you take a Pokémon from a Team Aqua Grunt like me?
[Yes]

<Team Aqua Grunt> Thanks for this. I'll leave Sharpedo in your care. Riding around on this fella's back while surfing... It's the best.
pokegive @s sharpedo lvl:40

#-----------------------------------------------------------------------------------------------------
#Dialogue 254 - Battle Resort
#Looker Follow Up
#https://youtu.be/MgkqxXCmrtI?t=89373

<...> Hnh. You again.
<...> I apologize for my actions earlier. The truth of the matter is...
<...> I have no idea in the world what I am doing here... Or even who I am.
<...> The first thing of which I can remember is awakening here upon this beach.
<...> Baffled, lacking awareness of the circumstances that brought me here...
<...> And at that moment, you appeared!
<...> I feel...as though I have some duty that I should be accomplishing...
<...> But of it, I can remember nothing.
<...> Please, pardon me for going on about myself. In fact... I feel quite uneasy.
<...> Of course, I must thank you for finding me.

@s obtained an Audinite!

<...> That, I found in the pocket of my overcoat.
<...> It was the only thing I had on me.
<...> I do not know if it will prove worth anything, but I'm glad to give it to you.


#-----------------------------------------------------------------------------------------------------
#Dialogue 255 - Littleroot
#Mom giving Latiasite (After Delta Episode?)
#https://youtu.be/MgkqxXCmrtI?t=91913

<Mom> ...Oh!
<Mom> That reminds me! Here!
<Mom> I've been thinking I should give you these, @s...

@s obtained a Latiasite!
@s obtained a Latiosite!

<Mom> Remember the night you went to see the star show?
<Mom> Well, I found these in the grass out front the next morning!
<Mom> Isn't it pretty, the way they sparkle? It's like a rainbow!

#-----------------------------------------------------------------------------------------------------
#Dialogue 256 - Littleroot Town
#Mom giving Amulet Coin after beating Dad

<Mom> Oh? Did Dad give you that Badge?!
<Mom> Then here's something from your mom!

@s obtained an Amulet Coin!

<Mom> It's a wonderful thing to try hard at your passion, but don't push yourself too hard, dear.
<Mom> You can always come home if you need to. Good luck, honey!

#-----------------------------------------------------------------------------------------------------
#Dialogue 257 - Littleroot Town
#Birch giving Oval Charm

You've been meeting new Pokémon at a good clip, haven't you? Here, take this as a little reward for all your hard work!
If you're holding an Oval Charm, you'll have a better chance of finding an Egg at the Pokémon Day Care.

#---------------------------------
#Dialogue 258 - Littleroot Town
#Birch giving Shiny Charm

Congratulations to you! You've completed the Pokédex!
Sniffle... I am overwhelmed.
My decision to give you that Pokédex I'd ordered was wholly justified.
This completed Pokédex is a testament to your hard work...
And to the support of the many who helped you...
And to the bonds you have built with your Pokémon! It is a unique treasure!
You've been meeting new Pokémon at a good clip, haven't you?
Here, take this as a little reward for all your hard work!
Holding a Shiny Charm will improve your chances of finding a Shiny Pokémon!

#-----------------------------------------------------------------------------------------------------
#Dialogue 259 - Verdanturf Town
#Wanda after clearing out the tunnel
#tp in the NPCs separately

<Wanda> Why, it feels like it's been ages since we saw you last!
<Wanda> What wonderful timing! I was thinking that I wanted to give this to you...

@s obtained a Gardevoirite!

<Wanda> I didn't really thank you properly when you helped smash those rocks in the tunnel.
<Wanda> Do you remember how light came falling out of the sky a while ago?
<Wanda> I found this in the yard that day. Actually, I found two, and I gave the other to Wally.
<Wanda> It's a pretty stone, and I'm sure your Pokémon would be delighted if you let one of them hold it!

#-----------------------------------------------------------------------------------------------------
#Dialogue 260 - Fallarbor Town
#Professor Cozmo after the Delta Episode

<Professor Cozmo> Oh! Why, hello again!
What good fortune... I'd been thinking that if I saw you again, I would want to give you this...

@s obtained a Galladite!

<Professor Cozmo> I happened to pick this up some time ago, while doing excavation at Meteor Falls.
<Professor Cozmo> I hoped it might help you and your team along on your journey.
<Professor Cozmo> But I'm still astounded by it all.
<Professor Cozmo> A relationship between the Mega Stones, Key Stones, and the Meteorites...
<Professor Cozmo> My, but new facts do come to light every day! This is what makes my research feel worthwhile!
<Professor Cozmo> I know a man, a dear friend in the Kalos region, who has been researching Mega Evolution.
<Professor Cozmo> We worked together a few years back here at Meteor Falls researching Meteorites.
<Professor Cozmo> I'll have to share this information with him at once.
<Professor Cozmo> It might propel his research forward, and help future Trainers and Pokémon. I hope it does.


#-----------------------------------------------------------------------------------------------------
#Dialogue 261 - Meteor Falls
#Zinnia's Grandma after the Delta Episode

<Zinnia's Grandma> Child, you...
<Zinnia's Grandma> I heard of what happened from Zinnia.
<Zinnia's Grandma> The Draconids owe you much. Thank you, child.
<Zinnia's Grandma> Zinnia has gone on a journey. A journey to find herself this time.
<Zinnia's Grandma> Ah, yes... She did leave this for you, though. I hope you will accept it.

@s obtained a Salamencite!

<Zinnia's Grandma> I wonder what kind of future Zinnia might find for herself, now that she is free from the fate of the Draconids.
<Zinnia's Grandma> Though I don't think that I need worry about it.
<Zinnia's Grandma> Ah, yes. If ever your Rayquaza forgets how to use Dragon Ascent, come call upon me.
<Zinnia's Grandma> I may not seem like much, but I am also one of the last Draconids.
<Zinnia's Grandma> I can help the Dragon lord remember that grand move.

#-----------------------------------------------------------------------------------------------------
#Dialogue 262 - Mt. Pyre
#Elite Four Phoebe

<Phoebe> ...I know, right?!
<Phoebe> ...Uh-huh. ...Uh-huh-uh-huh.
<Phoebe> ...Ahahaha! You're always joking around!
<Phoebe> ...Uh-huh, got it. ...OK, I'll be back!
#Summon question mark
<Phoebe> Oh?
<Phoebe> You... What are you doing in a place like this?
<Phoebe> Hmmm, I see. I usually train here.
<Phoebe> Today I had planned to come see my grandma here, though.
<Phoebe> Well, good luck with your training! See you in the Pokémon League!

#tp out

#-----------------------------------------------------------------------------------------------------
#Dialogue 263  - Sealed Chamber Regis Unlock

execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run tag @s add ShakeScreen

execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 .75 1
execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1.25 1
execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run tag @s add RegiUnlock
execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run tag @s remove ShakeScreen

execute as @s[scores={DialogueTrigger=263,TalkTime=1}] run tellraw @s {"text":"It sounded as if doors opened somewhere far away.","italic":true,"color":"gray"}

#-----------------------------------------------------------------------------------------------------

#Helpful points of reference

#Invese Battle Stop
#https://youtu.be/MgkqxXCmrtI?t=18548

#Winstrate Family Battles
#https://youtu.be/MgkqxXCmrtI?t=22748

#Team Fake poke balls to activate a battle
#https://youtu.be/MgkqxXCmrtI?t=49151


#Nameless Cavern
#https://youtu.be/MgkqxXCmrtI?t=58653
#Clear air surrounds the area. It's lifting your spirits...

#Pacifidlog Town, assesses friendship for TMs
#https://youtu.be/MgkqxXCmrtI?t=80461
#Ah! Your Pokémon...
#It's clearly very friendly toward you. A Pokémon that adoring and adorable deserves a TM like this, no?
#Hmm... It's not bad, but it's also not good. You, as the Trainer, need to put in some more effort.
#It has a vicious look to it. A frightening Pokémon like that deserves a TM like this.
#If a Pokémon is very friendly toward you, Return's power is enhanced. If it's not friendly, Frustration's power goes up.







#
