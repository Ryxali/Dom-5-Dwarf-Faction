#modname "Dwarves"
#description "dorfs"
#version 1.0
#icon "Dwarves/banner.tga"

-- War Hammer
#newweapon 801
#name "Battle Hammer"
#len 1
#sound 10
#dmg 7
#att 2
#def 0
#rcost 3
#blunt
#ironweapon
#norepel
#nratt -2
#end

-- Arbalest
#newweapon 802
#name "Steel Arbalest"
#rcost 13
#sound 13
#twohanded
#nratt -3
#dmg 12
#range 45
#ammo 8
#att 5
#pierce
#armorpiercing
#bowstr
#ironweapon
#flyspr 109 0.6
#end

-- Ballista
#newweapon 803
#name "Ballista"
#rcost 50
#sound 13
#nratt -3
#dmg 25
#aoe 1
#ammo 12
#att 3
#range 50
#pierce
#armorpiercing
#nostr
#ironweapon
#flyspr 110 0.8
#explspr 10002
#end

-- Hammer of Dûn
#newweapon 804
#name "Hammer of Dûn"
#len 1
#sound 10
#dmg 8
#att 1
#def 0
#rcost 20
#blunt
#magic
#twohanded
#nratt -2
#end

-- Kilt
#newarmor 301
#name "Thick Wool Skirt"
#type = 5
#prot 4
#def 1
#enc 0
#rcost 1
#end

-- Puresteel Plate Cuirass
#newarmor 302
#name "Puresteel Plate Cuirass"
#type 5
#rcost 25
#prot 18
#enc 3
#def -2
#ironarmor
#magicarmor
#end

-- Puresteel Full Plate
#newarmor 303
#name "Puresteel Full Plate"
#type 5
#rcost 30
#prot 24
#enc 4
#def -4
#ironarmor
#magicarmor
#end

-- Puresteel Shirt
#newarmor 304
#name "Puresteel Shirt"
#type 5
#rcost 15
#prot 15
#enc 1
#def 0
#ironarmor
#magicarmor
#end

-- Puresteel Full Shield
#newarmor 305
#name "Puresteel Full Shield"
#type 4
#rcost 30
#prot 20
#enc 2
#def 10
#ironarmor
#magicarmor
#end

-- Puresteel Full Helm
#newarmor 306
#name "Puresteel Full Helm"
#type 6
#rcost 25
#prot 26
#enc 0
#ironarmor
#magicarmor
#end

-- Puresteel Pavise
#newarmor 307
#name "Puresteel Pavise"
#type 4
#rcost 25
#prot 18
#enc 2
#def 6
#ironarmor
#magicarmor
#end

-- Puresteel Coif
#newarmor 308
#name "Puresteel Coif"
#type 6
#rcost 12
#prot 12
#enc 0
#ironarmor
#magicarmor
#end

-- Helm of Dûn
#newarmor 309
#name "Helm of Dûn"
#type 6
#rcost 38
#prot 27
#magicarmor
#enc 1
#end

-- Armor of Dûn
#newarmor 310
#name "Armor of Dûn"
#type 5
#rcost 53
#prot 25
#enc 5
#def -4
#magicarmor
#end

-- Redbeard Chief
#newmonster 3501
#name "Redbeard Chief"
#descr "The chiefs are the leaders of the various redbeard tribes, and are known to lead its' members in smaller skirmishes. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Dwarves/Redbeard_Chief_0.tga"
#spr2 "Dwarves/Redbeard_Chief_1.tga"
#drawsize 20
#hp 12
#str 12
#att 8
#def 8
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 10
#ap 10
#eyes 2

#humanoid
#maxage 250
#woundfend 1
#berserk 3

#gcost 10000
#rpcost 1

#weapon 14
#armor 301
#armor 148
#end

-- Redbeard Brawler
#newmonster 3504
#copystats 3501
#name "Redbeard Brawler"
#descr "The brawlers are honored among the redbeards for ascending through the fighting pits - an ancient tradition amongst the clans. The brawlers are experts at fighting unarmored and unarmed, and make for expert dueling champions. The lust for fighting never leaves a brawler and as such it's impossible to stop them from entering competitions. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#clearweapons
#cleararmor

#weapon 92
#weapon 92
#weapon 20
#armor 301

#att 11
#def 11
#berserk 5
#ambidextrous 2
#poorleader
#inspirational 2
#autocompete
#startaff 5
#fear 5
#end

-- Redbeard Shaman
#newmonster 3505
#copystats 3501
#name "Redbeard Shaman"
#descr "The shaman are the spiritual leaders of the clans. The chiefs consult them regularly as to not anger the spirits and the earth. Shaman are capable earth mages and fierce fighters. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Dwarves/Redbeard_Shaman_0.tga"
#spr2 "Dwarves/Redbeard_Shaman_1.tga"

#clearweapons
#cleararmor

#rpcost 2

#weapon 7
#armor 301
#armor 148

#poorleader

#magicskill 3 1
#custommagic 1152 100
#custommagic 1152 10
#researchbonus -5

#end

-- Redbeard Warrior (2 hammers)
#newmonster 3503
#copystats 3501
#name "Redbeard Warrior"
#descr "The warriors of the clans are fierce, but unruly. They wield hammers and light armor and are as such quick by dwarf standards. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Dwarves/Redbeard_Berserker_0.tga"
#spr2 "Dwarves/Redbeard_Berserker_1.tga"
#clearweapons
#cleararmor
#rcost 1
#gcost 13
#rpcost 18

#weapon 801
#weapon 801
#armor 301

#ambidextrous 2
#undisciplined
#end

-- Redbeard Warrior (Maul)
#newmonster 3502
#copystats 3501
#name "Redbeard Warrior"
#descr "The warriors of the clans are fierce, but unruly. They wield hammers and light armor and are as such quick by dwarf standards. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#clearweapons
#cleararmor

#rcost 1
#gcost 12
#rpcost 14

#weapon 14
#armor 301

#undisciplined
#end

-- Blackbeard Captain
#newmonster 3511
#name "Blackbeard Captain"
#descr "The Blackbeard captains serve in menial tasks, such as organizing the guard and leading the rare expedition. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Dwarves/Blackbeard_Captain_0.tga"
#spr2 "Dwarves/Blackbeard_Captain_0.tga"
#drawsize 10
#hp 11
#str 12
#att 7
#def 7
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 10
#eyes 2r
#humanoid
#nomovepen
#supplybonus -1
#maxage 250

#weapon 801
#armor 306
#armor 303
#armor 305

#rpcost 1
#gcost 10025
#end

-- Blackbeard Artisan
#newmonster 3514
#copystats 3511
#clearweapons
#cleararmor
#name "Blackbeard Artisan"
#descr "To be an artisan of blackforge is one of the greatest honors a dwarf can achieve. These though are considered more apprentices than professionals, where they toil according to the directives of the masters, performing many of the more menial tasks of blackforge. Artisans are adept earth mages, provide additional resources, and are able to forge items more expertly than other mages. They are however unwilling to leave their home and will suffer wounds and ultimately perish should they be away for too long."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#gcost 10030

#weapon 115
#armor 304

#poorleader

#magicskill 3 1
#custommagic 1536 100
#mastersmith 1
#resources 5
#homesick 10
#rpcost 2
#end

-- Blackbeard Lord Commander
#newmonster 3515
#copystats 3511
#clearweapons
#cleararmor
#name "Blackbeard Lord Commander"
#descr "Each dedicated a hall, the lords of Blackbeard are vital members for most functions of society. Beyond their role as statesmen they endure a longstanding tradition of the army, harkoning back to the warring period of old. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#rcost 1
#gcost 10020
#rpcost 2
#size 2
#mounted
#enc 6
#att 10

#weapon 801
#armor 306
#armor 303

#expertleader

#end

-- Blackbeard Master Artisan
#newmonster 3516
#copystats 3511
#clearweapons
#cleararmor
#name "Blackbeard Master Artisan"
#descr "To be an artisan of blackforge is one of the greatest honors a dwarf can achieve. To become a master artisan a dwarf must first toil in apprenticeship for a century. Artisans are adept earth mages, provide additional resources, and are able to forge items more expertly than other mages. They are however unwilling to leave their home and will suffer wounds and ultimately perish should they be away for too long."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#gcost 10040
#holy

#weapon 115
#armor 304

#noleader

#magicskill 3 2
#custommagic 1536 100
#custommagic 1920 10
#mastersmith 1
#resources 10
#homesick 10
#startage 190
#rpcost 2
#end

-- Blackbeard Infantry
#newmonster 3512
#copystats 3511
#clearweapons
#cleararmor
#name "Blackbeard Infantry"
#descr "The infantry of the Blackbeards are staunch protectors of the front line. They wield a large shield and a weighty hammer. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Dwarves/Blackbeard_Infantry_0.tga"
#spr2 "Dwarves/Blackbeard_Infantry_1.tga"
#rcost 1
#gcost 10
#rpcost 20

#weapon 801
#armor 306
#armor 303
#armor 305

#end

-- Blackbeard Arbalest
#newmonster 3513
#copystats 3511
#clearweapons
#cleararmor
#name "Blackbeard Arbalest"
#descr "The arbalests of the Blackbeards are able to launch dense volleys upon the enemy. They wield a large shield and a weighty hammer. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Dwarves/Blackbeard_Arbalest_0.tga"
#spr2 "Dwarves/Blackbeard_Arbalest_1.tga"
#rcost 1
#gcost 10
#rpcost 20

#weapon 802
#weapon 12
#armor 306
#armor 303
#armor 307

#end

-- Blackbeard Ballista
#newmonster 3517
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Dwarves/Ballista.tga"
#spr2 "Dwarves/Ballista.tga"
#drawsize 10
#hp 22
#str 12
#att 8
#def 0
#prec 10
#prot 18
#size 4
#mr 14
#mor 13
#enc 4
#mapmove 6
#ap 6
#miscshape
#immobile
#pierceres
#maxage 250

#weapon 803

#rpcost 44
#rcost 40
#gcost 42

#siegebonus 25
#end


-- Whitebeard Sage
#newmonster 3521
#name "Whitebeard Sage"
#descr "The sages of the whitebeard clan serve an instrumental role within the empire. They are the recordkeepers of every invention, dispute, altercation, and event and their records span for close to a millennia. The whitebeard sage make for excellent researchers, and are adept earth mages - some also proficient in water and air magic. Whitebeards only reside in the peaks of highlands and mountains, and can only be recruited from there."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#hp 10
#str 10
#att 7
#def 7
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 10
#eyes 2
#humanoid
#maxage 250

#weapon 92

#rpcost 2
#gcost 10020
#poorleader

#magicskill 3 1
#custommagic 768 100
#custommagic 768 10
#researchbonus 4
#startage 195

#end

-- Whitebeard Kinsman
#newmonster 3522
#copystats 3521
#clearspec
#clearmagic
#name "Whitebeard Kinsman"
#descr "A light, mobile infantry by dwarf standards. They wield only a hammer, and generally serve as bodyguards for the sages, who need plenty of protection as the truth of the records hold not only moments of wisdom and virtue, but also moments of vice and wrath. Whitebeards only reside in the peaks of highlands and mountains, and can only be recruited from there."
#spr1 "Dwarves/Redbeard_Shaman_0.tga"
#spr2 "Dwarves/Redbeard_Shaman_1.tga"
#rcost 1
#gcost 10
#rpcost 20

#weapon 12
#armor 304
#armor 308

#bodyguard 2
#end


-- Dûn
#newmonster 3532
#name "Paladin of Dûn"
#descr "The paladin of Dûn are dwarves that have waived all ties to their clan. They have shaved their beard and hair and devoted their service to the earth itself. In return they are blessed with earthen skin. Paladins are armored with puresteel forged by master artisans, and wield a mighty hammer carrying the emblem of their devotion."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#hp 10
#str 10
#att 9
#def 6
#prec 10
#prot 15
#size 1
#mr 15
#mor 14
#enc 5
#mapmove 6
#ap 10
#eyes 2
#humanoid
#nomovepen
#maxage 250
#holy
#coldres -5

#weapon 804
#armor 309
#armor 310

#rpcost 54
#gcost 24
#end

-- Smith Elder
#newmonster 3531
#name "Smith Elder"
#descr "Revered since the days of old, the smith elders of dwarfkind still hold an exalted status within the empire. Solitary and devoted to their craft, they are supreme experts in forging items. They are however unwilling to leave their home and will suffer wounds and ultimately perish should they be away for too long."
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 10
#eyes 2
#humanoid
#nomovepen
#maxage 250
#noleader
#holy

#weapon 115
#armor 304

#slowrec
#rpcost 4
#homesick 20
#gcost 10050
#mastersmith 2
#startage 280

#magicskill 3 2
#custommagic 1920 100
#custommagic 1920 100

#end

#newmonster 3533
#name "Magnum Opus"
#descr "The last work of a smith elder, this ancient craft requires the smith to echew his very essence to achieve this feat of creation. The Magnum Opus is a construct that has inherited and amplified the magical powers of its' creator. They are incredibly tough and make for a versatile combatant."
#spr1 "Dwarves/Magnum_Opus_0.tga"
#spr2 "Dwarves/Magnum_Opus_1.tga"
#hp 34
#str 18
#att 10
#def 10
#prec 14
#prot 24
#size 3
#mr 15
#mor 30
#enc 1
#mapmove 16
#ap 20
#eyes 2
#humanoid
#inanimate
#startage 280
#maxage 3000
#noleader
#holy

#slowrec
#rpcost 4
#gcost 10050
#poisonres 15
#bluntres

#magicskill 3 2
#magicskill 4 1
#custommagic 1920 100
#custommagic 1920 100
#magicboost 0 1
#magicboost 1 1
#magicboost 2 1
#magicboost 3 1

#end

#newmonster 3534
#copystats 3533
#copysprite 3533
#name "Hero 1 - Magnum Opus"
#desc "Slept"
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#latehero 15
#end

#newmonster 3535
#copystats 3533
#copysprite 3533
#name "Hero 2 - Maybe cool siege thing? Supplies?"
#desc "Slept"
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#end

#newmonster 3536
#copystats 3533
#copysprite 3533
#name "Hero 3 - Old dwarf death mage?"
#desc "Slept"
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#end

#newmonster 3537
#copystats 3533
#copysprite 3533
#name "Hero 4 - Hero of each faction?"
#desc "Slept"
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#end

-- Spells

-- Special Claymen
#newspell
#copyspell 890
#fatiguecost 300
#restricted -1
#end

#selectspell 890
#notfornation -1
#end

-- Special Terracotta
#newspell
#copyspell 898
#fatiguecost 700
#restricted -1
#end

#selectspell 898
#notfornation -1
#end

#newspell
#name "Magnum Opus"
#descr "When a smith elder has reached the crest of mastery there is but one recourse. The smith must forge their final creation. It will embody every aspect of the creator's character, it will be imbued with every power, and mirror every chink. The resulting construct will bear the name of its' creator, as the smith will now retire to spend the rest of his days in peace."
#school 3
#researchlevel 8
#restricted -1
#onlymnr 3531
#polygetmagic 0
#path 0 3
#pathlevel 0 2
#fatiguecost 1000
#spec 545783808
--#spec 545783808
#effect 10130
#damage 3533
#end

-- Mercs
#newmerc
#name "The Red Ravagers"
#bossname "Rotgar"
#level 0
#com "Redbeard Chief"
#unit "Redbeard Warrior"
#nrunits 30
#minmen 14
#minpay 120
#xp 5
#recrate 50
#end

-- Sites
#newsite
#name "Blackforge"
#rarity 5
#gems 3 2
#gems 0 1
#res 50
#homecom 3531
#path 0
#wallunit 3517
#wallmult 2
#end

#newsite
#name "Records of Dwarfkind"
#rarity 5
#gems 1 1
#gems 2 1
#homecom 3521
#path 8
#end

#newsite
#name "Dûn Moot"
#rarity 5
#incscale 0
#homecom 3505
#homemon 3532
#path 8
#end

#newsite
#name "Redbeard Clan"
#rarity 1
#path 53
#level 0
#decunrest -3
#mon 3502
#mon 3503
#com 3501
#end


-- Nation
#selectnation 120
#name "Dûn"
#epithet "Federated Clans"
#era 2
#descr "For many eras the dwarves have kept to their own. Wary, the dwarves have joined under a federation."
#summary "Race: Slow but hardy
Military: Infantry. powerful crossbows, devastating ballista, heavy armor
Magic: Earth, air, water, fire. Homesick sacred master smiths
Priests: None"
#color 0.47 0.36 0.63
#secondarycolor 0.49 0.26 0.33
#flag "Dwarves/flag2.tga"

#startsite "Blackforge"
#startsite "Records of Dwarfkind"
#startsite "Dûn Moot"

#startcom 3511
#startunittype1 3512
#startunitnbrs1 10
#startunittype2 3513
#startunitnbrs2 8

-- Redbeards
#addforeignunit 3502
#addforeignunit 3503
#addforeigncom 3501
#addforeigncom 3504
#addforeigncom 3505

-- Blackbeards
#addrecunit 3512
#addrecunit 3513
#addrecunit 3517
#addreccom 3511
#addreccom 3514
#addreccom 3515
#addreccom 3516

-- Misc

-- Whitebeards
#mountaincom 3521
#mountainrec 3522
--#mountainrec 3503
--#mountaincom 3504

#defcom1 3511
#defcom2 3515
#defunit1 3512
#defunit2 3513
#defmult1 20
#defmult2 30

#wallcom 3515
#wallcom 3515
#wallunit 3513
#wallmult 15

#homerealm 1
#fortera 3
#templepic 4
#homefort 19
#end

-- Events


-- Prepare moot
#newevent
#rarity 0
#req_season 2
#req_owncapital 1
#req_fornation 120
#nolog
#req_code 0
#req_code -301
#req_code -302
#code -300
#msg "Dwarves of Whitebeard and Redbeard clans are gathering for the winter moot in Dûn."
#end

-- Redbeards wreck
#newevent
#rarity 1
#req_code -300
#req_owncapital 1
#req_fornation 120
#msg "A gang of Redbeards here for the moot trashed one of the local establishments. To avoid further agitation the state has reimbursed the owner."
#gold -100
#end

-- Turmoil at moot
#newevent
#rarity 1
#req_code -300
#req_owncapital 1
#req_fornation 120
#msg "A friendly disagreement between a Blackbeard and a Whitebeard quickly turned sour. A brawl ensued."
#unrest 20
#end


-- Validate moot (Missing Blackbeard, Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Redbeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing Redbeard, Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Blackbeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing Redbeard, Blackbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Whitebeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing All)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot none were to show. This stirs the nation."
#code -302
#unrest 50
#end

-- Validate moot (Missing Redbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Redbeard Shaman was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (Missing Blackbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Blackbeard Artisan was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (Missing Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Whitebeard Sage was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (All present)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#msg "All the clans have gathered for the winter moot."
#code -301
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#code 0
#msg "At the moot a disagreement on the proper ingredients for ale consumed the agenda. No progress was made and many a dwarf are upset."
#unrest 30
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3521
#unrest 25
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3514 -- Blackbeard Artisan
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3505
#unrest 25
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3505 -- Redbeard Shaman
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3505
#unrest 25
#end

-- Fire moot (Good Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_luck 2
#code 0
#msg "The moot concluded with many great reforms being passed."
#unrest -20
#landgold 10
#landprod 30
#end

-- Fire moot (Good Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_chaos -1
#code 0
#msg "The moot was held in peace."
#unrest -20
#decscale3 0
#end

-- Fire moot (Good Outcome but bad)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_unluck 1
#code 0
#msg "The moot was abruptly cancelled shortly after plesantries were exchanged. People are now heading back home."
#end

-- Moot bad times
#newevent
#rarity 1
#req_code -302
#req_targmnr 3505
#req_targmnr 3514
#req_targmnr 3521
#req_owncapital 1
#req_fornation 120
#msg "Angry, people harrassed one of the representatives."
#gainaff 67,108,864
#unrest 17
#end

-- Moot bad times
#newevent
#rarity 1
#req_code -302
#req_targmnr 3505
#req_targmnr 3514
#req_targmnr 3521
#req_owncapital 1
#req_fornation 120
#msg "Angry, people harrassed one of the representatives."
#gainaff 2,097,152
#unrest 17
#end

#newevent
#rarity -1
#req_targmnr 3504
#msg "Itching for a fight, one of your brawlers started a fighting ring, of which he was the sole survivor."
#xp 100
#killpop 1
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted he suffered from a receeding beard line. The dwarf felt slighted by this indisputable fact."
#assassin 3504
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted an unusually low tolerance of alchohol. The dwarf felt slighted by this indisputable fact."
#assassin 3504
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted one of their creations being derivative if a junior artisan. The dwarf felt slighted by this indisputable fact."
#assassin 3514
#end

#newevent
#rarity -1
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Girdle of Might]"
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Wall Shaker]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Scutata Volturnus]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Spirit Helmet]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Rod of the Phoenix]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Carmine Cleaver]"
#magicitem 9
#end
