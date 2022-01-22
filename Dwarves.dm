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
#secondaryeffectalways 805
#end

#newweapon 805
#copyweapon 104
#name "Petrification"
#aoe 0
#mrnegateseasily
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
#nametype 171
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
#nametype 171
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
#spr1 "Dwarves/Ballista_0.tga"
#spr2 "Dwarves/Ballista_1.tga"
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
#maxage 250

#weapon 803

#rpcost 44
#rcost 40
#gcost 42

#siegebonus 25
#secondshape 3518
#xploss 100
#cleanshape
#end

-- Blackbeard Ballista
#newmonster 3518
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Dwarves/Ballista_empty_0.tga"
#spr2 "Dwarves/Ballista_empty_1.tga"
#drawsize 10
#hp 30
#str 12
#att 8
#def 0
#prec 10
#prot 18
#size 4
#mr 14
#mor 50
#enc 4
#mapmove 6
#ap 6
#miscshape
#immobile
#inanimate
#poisonres 15
#pierceres
#maxage 250


#rpcost 44
#rcost 40
#gcost 42

#siegebonus 25
#firstshape 3517
#end


-- Whitebeard Sage
#newmonster 3521
#name "Whitebeard Sage"
#nametype 171
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
#nametype 171
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
#gcost 22
#end

-- Smith Elder
#newmonster 3531
#name "Smith Elder"
#nametype 171
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
#nametype 171
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
#pierceres
#slashres

#weapon 92
#weapon 92
#magicbeing

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
#copyspr 3533
#name "silver-laden"
#fixedname "Teyrgrin"
#descr "Forged before the time of recordkeeping, Teyrgrin had kept himself in a long slumber. Since he was the crowning achievement of the earthly realm he had no interest in it. Nothing to gain, nothing to learn. But he did more than sleep, he dreamt - dreamt of the infinite possibilities beyond earth and flesh, beyond the innumerable possibilities of the void.

Now Teyrgrin has awoken from his dreams, ready to make those dreams manifest."
#clearmagic
#prot 14
#magicskill 3 2
#magicskill 4 2
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

-- Names
#selectnametype 171
#addname "Kadlin"
#addname "Kadrin"
#addname "Kadrim"
#addname "Kadgrim"
#addname "Kadrak"
#addname "Kadnin"
#addname "Kadrun"
#addname "Kadran"
#addname "Kadmin"
#addname "Kadmor"
#addname "Kadgor"
#addname "Kadbor"
#addname "Kaddor"
#addname "Kadbur"
#addname "Kadkur"
#addname "Kadgin"
#addname "Kadgun"
#addname "Kadni"
#addname "Kadnir"
#addname "Kadgur"
#addname "Dulin"
#addname "Durin"
#addname "Durim"
#addname "Dugrim"
#addname "Durak"
#addname "Dunin"
#addname "Durun"
#addname "Duran"
#addname "Dumin"
#addname "Dumor"
#addname "Dugor"
#addname "Dubor"
#addname "Dudor"
#addname "Dubur"
#addname "Dukur"
#addname "Dugin"
#addname "Dugun"
#addname "Duni"
#addname "Dunir"
#addname "Dugur"
#addname "Dunlin"
#addname "Dunrin"
#addname "Dunrim"
#addname "Dungrim"
#addname "Dunrak"
#addname "Dunnin"
#addname "Dunrun"
#addname "Dunran"
#addname "Dunmin"
#addname "Dunmor"
#addname "Dungor"
#addname "Dunbor"
#addname "Dundor"
#addname "Dunbur"
#addname "Dunkur"
#addname "Dungin"
#addname "Dungun"
#addname "Dunni"
#addname "Dunnir"
#addname "Dungur"
#addname "Danlin"
#addname "Danrin"
#addname "Danrim"
#addname "Dangrim"
#addname "Danrak"
#addname "Dannin"
#addname "Danrun"
#addname "Danran"
#addname "Danmin"
#addname "Danmor"
#addname "Dangor"
#addname "Danbor"
#addname "Dandor"
#addname "Danbur"
#addname "Dankur"
#addname "Dangin"
#addname "Dangun"
#addname "Danni"
#addname "Dannir"
#addname "Dangur"
#addname "Badlin"
#addname "Badrin"
#addname "Badrim"
#addname "Badgrim"
#addname "Badrak"
#addname "Badnin"
#addname "Badrun"
#addname "Badran"
#addname "Badmin"
#addname "Badmor"
#addname "Badgor"
#addname "Badbor"
#addname "Baddor"
#addname "Badbur"
#addname "Badkur"
#addname "Badgin"
#addname "Badgun"
#addname "Badni"
#addname "Badnir"
#addname "Badgur"
#addname "Balin"
#addname "Barin"
#addname "Barim"
#addname "Bagrim"
#addname "Barak"
#addname "Banin"
#addname "Barun"
#addname "Baran"
#addname "Bamin"
#addname "Bamor"
#addname "Bagor"
#addname "Babor"
#addname "Bador"
#addname "Babur"
#addname "Bakur"
#addname "Bagin"
#addname "Bagun"
#addname "Bani"
#addname "Banir"
#addname "Bagur"
#addname "Thunlin"
#addname "Thunrin"
#addname "Thunrim"
#addname "Thungrim"
#addname "Thunrak"
#addname "Thunnin"
#addname "Thunrun"
#addname "Thunran"
#addname "Thunmin"
#addname "Thunmor"
#addname "Thungor"
#addname "Thunbor"
#addname "Thundor"
#addname "Thunbur"
#addname "Thunkur"
#addname "Thungin"
#addname "Thungun"
#addname "Thunni"
#addname "Thunnir"
#addname "Thungur"
#addname "Thanlin"
#addname "Thanrin"
#addname "Thanrim"
#addname "Thangrim"
#addname "Thanrak"
#addname "Thannin"
#addname "Thanrun"
#addname "Thanran"
#addname "Thanmin"
#addname "Thanmor"
#addname "Thangor"
#addname "Thanbor"
#addname "Thandor"
#addname "Thanbur"
#addname "Thankur"
#addname "Thangin"
#addname "Thangun"
#addname "Thanni"
#addname "Thannir"
#addname "Thangur"
#addname "Borlin"
#addname "Borrin"
#addname "Borrim"
#addname "Borgrim"
#addname "Borrak"
#addname "Bornin"
#addname "Borrun"
#addname "Borran"
#addname "Bormin"
#addname "Bormor"
#addname "Borgor"
#addname "Borbor"
#addname "Bordor"
#addname "Borbur"
#addname "Borkur"
#addname "Borgin"
#addname "Borgun"
#addname "Borni"
#addname "Bornir"
#addname "Borgur"
#addname "Bolin"
#addname "Borin"
#addname "Borim"
#addname "Bogrim"
#addname "Borak"
#addname "Bonin"
#addname "Borun"
#addname "Boran"
#addname "Bomin"
#addname "Bomor"
#addname "Bogor"
#addname "Bobor"
#addname "Bodor"
#addname "Bobur"
#addname "Bokur"
#addname "Bogin"
#addname "Bogun"
#addname "Boni"
#addname "Bonir"
#addname "Bogur"
#addname "Barlin"
#addname "Barrin"
#addname "Barrim"
#addname "Bargrim"
#addname "Barrak"
#addname "Barnin"
#addname "Barrun"
#addname "Barran"
#addname "Barmin"
#addname "Barmor"
#addname "Bargor"
#addname "Barbor"
#addname "Bardor"
#addname "Barbur"
#addname "Barkur"
#addname "Bargin"
#addname "Bargun"
#addname "Barni"
#addname "Barnir"
#addname "Bargur"
#addname "Bodlin"
#addname "Bodrin"
#addname "Bodrim"
#addname "Bodgrim"
#addname "Bodrak"
#addname "Bodnin"
#addname "Bodrun"
#addname "Bodran"
#addname "Bodmin"
#addname "Bodmor"
#addname "Bodgor"
#addname "Bodbor"
#addname "Boddor"
#addname "Bodbur"
#addname "Bodkur"
#addname "Bodgin"
#addname "Bodgun"
#addname "Bodni"
#addname "Bodnir"
#addname "Bodgur"
#addname "Karlin"
#addname "Karrin"
#addname "Karrim"
#addname "Kargrim"
#addname "Karrak"
#addname "Karnin"
#addname "Karrun"
#addname "Karran"
#addname "Karmin"
#addname "Karmor"
#addname "Kargor"
#addname "Karbor"
#addname "Kardor"
#addname "Karbur"
#addname "Karkur"
#addname "Kargin"
#addname "Kargun"
#addname "Karni"
#addname "Karnir"
#addname "Kargur"
#addname "Kodlin"
#addname "Kodrin"
#addname "Kodrim"
#addname "Kodgrim"
#addname "Kodrak"
#addname "Kodnin"
#addname "Kodrun"
#addname "Kodran"
#addname "Kodmin"
#addname "Kodmor"
#addname "Kodgor"
#addname "Kodbor"
#addname "Koddor"
#addname "Kodbur"
#addname "Kodkur"
#addname "Kodgin"
#addname "Kodgun"
#addname "Kodni"
#addname "Kodnir"
#addname "Kodgur"
#addname "Korlin"
#addname "Korrin"
#addname "Korrim"
#addname "Korgrim"
#addname "Korrak"
#addname "Kornin"
#addname "Korrun"
#addname "Korran"
#addname "Kormin"
#addname "Kormor"
#addname "Korgor"
#addname "Korbor"
#addname "Kordor"
#addname "Korbur"
#addname "Korkur"
#addname "Korgin"
#addname "Korgun"
#addname "Korni"
#addname "Kornir"
#addname "Korgur"
#addname "Kolin"
#addname "Korin"
#addname "Korim"
#addname "Kogrim"
#addname "Korak"
#addname "Konin"
#addname "Korun"
#addname "Koran"
#addname "Komin"
#addname "Komor"
#addname "Kogor"
#addname "Kobor"
#addname "Kodor"
#addname "Kobur"
#addname "Kokur"
#addname "Kogin"
#addname "Kogun"
#addname "Koni"
#addname "Konir"
#addname "Kogur"
#addname "Darlin"
#addname "Darrin"
#addname "Darrim"
#addname "Dargrim"
#addname "Darrak"
#addname "Darnin"
#addname "Darrun"
#addname "Darran"
#addname "Darmin"
#addname "Darmor"
#addname "Dargor"
#addname "Darbor"
#addname "Dardor"
#addname "Darbur"
#addname "Darkur"
#addname "Dargin"
#addname "Dargun"
#addname "Darni"
#addname "Darnir"
#addname "Dargur"
#addname "Tharlin"
#addname "Tharrin"
#addname "Tharrim"
#addname "Thargrim"
#addname "Tharrak"
#addname "Tharnin"
#addname "Tharrun"
#addname "Tharran"
#addname "Tharmin"
#addname "Tharmor"
#addname "Thargor"
#addname "Tharbor"
#addname "Thardor"
#addname "Tharbur"
#addname "Tharkur"
#addname "Thargin"
#addname "Thargun"
#addname "Tharni"
#addname "Tharnir"
#addname "Thargur"
#addname "Bomlin"
#addname "Bomrin"
#addname "Bomrim"
#addname "Bomgrim"
#addname "Bomrak"
#addname "Bomnin"
#addname "Bomrun"
#addname "Bomran"
#addname "Bommin"
#addname "Bommor"
#addname "Bomgor"
#addname "Bombor"
#addname "Bomdor"
#addname "Bombur"
#addname "Bomkur"
#addname "Bomgin"
#addname "Bomgun"
#addname "Bomni"
#addname "Bomnir"
#addname "Bomgur"
#addname "Maglin"
#addname "Magrin"
#addname "Magrim"
#addname "Maggrim"
#addname "Magrak"
#addname "Magnin"
#addname "Magrun"
#addname "Magran"
#addname "Magmin"
#addname "Magmor"
#addname "Maggor"
#addname "Magbor"
#addname "Magdor"
#addname "Magbur"
#addname "Magkur"
#addname "Maggin"
#addname "Maggun"
#addname "Magni"
#addname "Magnir"
#addname "Maggur"
#addname "Dvalin"
#addname "Dvarin"
#addname "Dvarim"
#addname "Dvagrim"
#addname "Dvarak"
#addname "Dvanin"
#addname "Dvarun"
#addname "Dvaran"
#addname "Dvamin"
#addname "Dvamor"
#addname "Dvagor"
#addname "Dvabor"
#addname "Dvador"
#addname "Dvabur"
#addname "Dvakur"
#addname "Dvagin"
#addname "Dvagun"
#addname "Dvani"
#addname "Dvanir"
#addname "Dvagur"
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
#era 3
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

#addgod 2502
#addgod 216
#addgod 265
#addgod 606

#hero1 3534

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
#assassin 3501
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
