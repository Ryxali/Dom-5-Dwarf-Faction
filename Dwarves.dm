#modname "Dwarves"
#description "dorfs"
#version 1.0

// War Hammer
#newweapon 801
#name "Battle Hammer"
#len 1
#sound 10
#dmg 8
#att 1
#def 0
#rcost 3
#blunt
#ironweapon
#norepel
#end

// Arbalest
#newweapon 802
#name "Steel Arbalest"
#rcost 12
#sound 13
#twohanded
#nratt -3
#dmg 12
#range 45
#ammo 8
#attk 5
#pierce
#armorpiercing
#bowstr
#ironweapon
#flyspr 109 0.6
#end


// Kilt
#newarmor 301
#name "Thick Wool Skirt"
#type = 5
#prot 4
#def 1
#enc 0
#rcost 1
#end

// Mithril Plate Cuirass
#newarmor 302
#name "Mithril Plate Cuirass"
#type 5
#rcost 25
#prot 18
#enc 3
#def -2
#end

// Earth-Blood Full Plate
#newarmor 303
#name "Mithril Full Plate"
#type 5
#rcost 30
#prot 26
#enc 5
#def -4
#end

// Mithril Shirt
#newarmor 304
#name "Mithril Shirt"
#type 5
#prot 15
#enc 5
#def 0
#end

// Mithril Full Shield
#newarmor 305
#name "Mithril Full Shield"
#type 4
#rcost 30
#prot 25
#enc 5
#def 10
#end

// Mithril Full Helm
#newarmor 306
#name "Mithril Full Helm"
#type 6
#rcost 25
#prot 30
#enc 2
#end

#newarmor 307
#name "Mithril Pavise"
#type 4
#rcost 25
#prot 18
#enc 4
#def 6
#end

// Redbeard Chief
#newmonster 3501
#name "Redbeard Chief"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Chief_0.tga"
#spr2 "Dwarves/Redbeard_Chief_1.tga"
#drawsize 20
#hp 15
#str 12
#att 10
#def 9
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 8
#eyes 2

#humanoid
#maxage 150
#heal
#end

// Redbeard Warrior (Maul)
#newmonster 3502
#copystats 3501
#name "Redbeard Warrior"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"

#rcost 1
#gcost 8
#rpcost 14

#weapon 14
#armor 301

#berserk 3
#undisciplined
#end

// Redbeard Warrior (2 hammers)
#newmonster 3503
#copystats 3501
#name "Redbeard Warrior"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Berserker_0.tga"
#spr2 "Dwarves/Redbeard_Berserker_1.tga"
#rcost 1
#gcost 8
#rpcost 18

#nomovepen
#weapon 801
#weapon 801
#armor 301

#berserk 3
#ambidextrous 2
#undisciplined
#end

// Blackbeard Captain
#newmonster 3511
#name "Blackbeard Captain"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
#drawsize 10
#hp 14
#str 12
#att 10
#def 9
#prec 10
#prot 3
#size 1
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 8
#eyes 2
#humanoid
#nomovepen
#supplybonus -1
#maxage 150
#end

// Blackbeard Infantry
#newmonster 3512
#copystats 3511
#name "Blackbeard Infantry"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Brawler_0.tga"
#spr2 "Dwarves/Redbeard_Brawler_1.tga"
#rcost 1
#gcost 10
#rpcost 22

#weapon 801
#armor 306
#armor 303
#armor 305

#end

// Blackbeard Arbalest
#newmonster 3513
#copystats 3511
#name "Blackbeard Arbalest"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Shaman_0.tga"
#spr2 "Dwarves/Redbeard_Shaman_1.tga"
#rcost 1
#gcost 9
#rpcost 20

#weapon 802
#armor 306
#armor 303
#armor 307

#end

// Nation
#newnation
#name "Dwarves"
#epithet "Clans"
#era 2
#descr "Dwrwrwr"
#summary "darws"
#color 0.5 0.4 0.5
#secondarycolor 0.8 0.3 0.4

#startsite "Tar Pits"

#startcom 3501
#startunittype1 3502
#startunitnbrs1 20
#startunittype2 3503
#startunitnbrs2 20

#addrecunit 3502
#addrecunit 3503
#addrecunit 3512
#addrecunit 3513
#addreccom 3501

#defcom1 3511
#defcom2 3501
#defunit1 3502
#defunit2 3512

#wallunit 3502

#homerealm 1
#fortera 3
#templepic 4
#homefort 19
#end
