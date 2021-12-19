#modname "Dwarves"
#description "dorfs"
#version 1.0

-- War Hammer
#newweapon 801
#name "Battle Hammer"
#len 1
#sound 10
#dmg 6
#att 1
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
#rcost 12
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
#end

-- Puresteel Full Plate
#newarmor 303
#name "Puresteel Full Plate"
#type 5
#rcost 30
#prot 24
#enc 4
#def -4
#end

-- Puresteel Shirt
#newarmor 304
#name "Puresteel Shirt"
#type 5
#rcost 15
#prot 15
#enc 1
#def 0
#end

-- Puresteel Full Shield
#newarmor 305
#name "Puresteel Full Shield"
#type 4
#rcost 30
#prot 20
#enc 2
#def 10
#end

-- Puresteel Full Helm
#newarmor 306
#name "Puresteel Full Helm"
#type 6
#rcost 25
#prot 26
#enc 0
#end

-- Puresteel Pavise
#newarmor 307
#name "Puresteel Pavise"
#type 4
#rcost 25
#prot 18
#enc 2
#def 6
#end

-- Puresteel Coif
#newarmor 308
#name "Puresteel Coif"
#type 6
#rcost 12
#prot 12
#enc 0
#end

-- Redbeard Chief
#newmonster 3501
#name "Redbeard Chief"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Chief_0.tga"
#spr2 "Dwarves/Redbeard_Chief_1.tga"
#drawsize 20
#hp 12
#str 12
#att 9
#def 9
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
#maxage 150
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
#descr "Angery"
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#clearweapons
#cleararmor

#weapon 92
#weapon 92
#weapon 20
#armor 301

#ambidextrous 2
#poorleader
#inspirational 1
#end

-- Redbeard Shaman
#newmonster 3505
#copystats 3501
#name "Redbeard Shaman"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Shaman_0.tga"
#spr2 "Dwarves/Redbeard_Shaman_1.tga"

#clearweapons
#cleararmor

#rpcost 2

#armor 301
#armor 148

#poorleader

#magicskill 3 1
#custommagic 1152 100
#custommagic 1152 10
#researchbonus -5

#end

-- Redbeard Warrior (Maul)
#newmonster 3502
#copystats 3501
#name "Redbeard Warrior"
#descr "Angery"
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

-- Redbeard Warrior (2 hammers)
#newmonster 3503
#copystats 3501
#name "Redbeard Warrior"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Berserker_0.tga"
#spr2 "Dwarves/Redbeard_Berserker_1.tga"
#clearweapons
#cleararmor
#rcost 1
#gcost 12
#rpcost 18

#weapon 801
#weapon 801
#armor 301

#ambidextrous 2
#undisciplined
#end

-- Blackbeard Captain
#newmonster 3511
#name "Blackbeard Captain"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#drawsize 10
#hp 11
#str 12
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
#supplybonus -1
#maxage 150


#rpcost 2
#gcost 10000
#end

-- Blackbeard Artisan
#newmonster 3514
#copystats 3511
#name "Blackbeard Artisan"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#gcost 10030

#weapon 115
#armor 304

#poorleader

#magicskill 3 1
#custommagic 896 100
#researchbonus 1
#mastersmith 1
#resources 5
#homesick 10
#end

-- Blackbeard Lord Commander
#newmonster 3515
#copystats 3511
#name "Blackbeard Lord Commander"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#rcost 1
#gcost 10020
#rpcost 2
#size 2
#mounted
#enc 6

#weapon 801
#armor 306
#armor 303

#expertleader

#end

-- Blackbeard Master Artisan
#newmonster 3516
#copystats 3511
#name "Blackbeard Master Artisan"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#gcost 10040
#holy

#weapon 115
#armor 304

#poorleader

#magicskill 3 2
#custommagic 896 100
#custommagic 896 10
#researchbonus 1
#mastersmith 1
#resources 10
#homesick 10
#end

-- Blackbeard Infantry
#newmonster 3512
#copystats 3511
#name "Blackbeard Infantry"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#rcost 1
#gcost 11
#rpcost 22

#weapon 801
#armor 306
#armor 303
#armor 305

#end

-- Blackbeard Arbalest
#newmonster 3513
#copystats 3511
#name "Blackbeard Arbalest"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Shaman_0.tga"
#spr2 "Dwarves/Redbeard_Shaman_1.tga"
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
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
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
#maxage 150

#weapon 803

#rpcost 44
#rcost 40
#gcost 42

#siegebonus 25
#end


-- Whitebeard Sage
#newmonster 3521
#name "Whitebeard Sage"
#descr "Angery"
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
#maxage 150


#rpcost 2
#gcost 10020

#magicskill 3 1
#custommagic 768 100
#custommagic 768 10
#researchbonus 4

#end

-- Whitebeard Kinsman
#newmonster 3522
#copystats 3521
#clearspec
#clearmagic
#name "Whitebeard Kinsman"
#descr "Angery"
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
#newmonster 3531
#name "Dûn"
#descr "Sacred beardless Dwarf"
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
#maxage 150
#holy

#end

-- Smith Elder
#newmonster 3531
#name "Smith Elder"
#descr "Angery"
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
#maxage 150
#holy

#weapon 115
#armor 304

#slowrec
#rpcost 4
#homesick 20
#gcost 10050
#mastersmith 2

#magicskill 3 2
#custommagic 1920 100
#custommagic 1920 100

#end

-- Sites
#newsite
#name "Blackforge"
#rarity 5
#gems 3 2
#gems 0 1
#res 50
#end

#newsite
#name "Puresteel Gates of Dûn"
#rarity 5
#wallunit 3516
#wallmult 2
#supply 100
#end

#newsite
#name "Records of Dwarfkind"
#rarity 5
#gems 1 1
#gems 2 1
#homecom 3521
#end

#newsite
#name "Dûn Moot"
#rarity 5
#incscale 0
#homecom 3505
#end

#newsite
#name "Redbeard Clan"
#rarity 1
#level 0
#decunrest -3
#mon 3502
#mon 3503
#com 3501
#end


-- Nation
#newnation
#name "Dûn"
#epithet "Clans"
#era 2
#descr "Dwrwrwr"
#summary "Slow but hardy infantry. Powerful crossbows and devastating ballista. Homesick master smiths. No priests."
#color 0.5 0.4 0.5
#secondarycolor 0.8 0.3 0.4

#startsite "Blackforge"
#startsite "Records of Dwarfkind"
#startsite "Dûn Moot"
#startsite "Puresteel Gates of Dûn"

#startcom 3501
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
#addreccom 3514
#addreccom 3515
#addreccom 3516

-- Misc
#addreccom 3531
#addrecunit 3531

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
