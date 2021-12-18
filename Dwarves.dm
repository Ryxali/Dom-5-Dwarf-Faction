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
#prot 15
#enc 5
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

#newarmor 307
#name "Puresteel Pavise"
#type 4
#rcost 25
#prot 18
#enc 2
#def 6
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
#gcost 8
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
#gcost 8
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
#gcost 10010

#weapon 115

#poorleader

#magicskill 3 2
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
#newmonster 3516
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

#siegebonus 50
#end

-- Nation
#newnation
#name "Dûn"
#epithet "Clans"
#era 2
#descr "Dwrwrwr"
#summary "darws"
#color 0.5 0.4 0.5
#secondarycolor 0.8 0.3 0.4

#startsite "Tar Pits"

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

#addrecunit 3512
#addrecunit 3513
#addrecunit 3516
#addreccom 3514
#addreccom 3515
---#mountainrec 3502
--#mountainrec 3503
--#mountaincom 3504
--#mountaincom 3501

#defcom1 3511
#defcom2 3515
#defunit1 3512
#defunit2 3513
#defmult1 20
#defmult2 30

#wallcom 3511
#wallunit 3513
#wallmult 20

#homerealm 1
#fortera 3
#templepic 4
#homefort 19
#end
