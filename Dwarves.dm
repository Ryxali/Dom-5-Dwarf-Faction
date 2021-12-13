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
#magicarmor
#end

// Earth-Blood Full Plate
#newarmor 303
#name "Mithril Full Plate"
#type 5
#rcost 30
#prot 26
#enc 5
#def -4
#magicarmor
#end

// Mithril Shirt
#newarmor 304
#name "Mithril Shirt"
#type 5
#prot 15
#enc 5
#def 0
#magicarmor
#end

// Mithril Full Shield
#newarmor 305
#name "Mithril Full Shield"
#type 4
#rcost 30
#prot 25
#enc 5
#def 10
#magicarmor
#end

// Mithril Full Helm
#newarmor 306
#name "Mithril Full Helm"
#type 6
#rcost 25
#prot 30
#enc 2
#magicarmor
#end

// Redbeard Chief
#newmonster 3501
#name "Redbeard Chief"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Mauler_0.tga"
#spr2 "Dwarves/Redbeard_Mauler_1.tga"
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
//#nomovepen
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

// Redbeard Temp Infantry
#newmonster 3504
#copystats 3501
#name "Blackbeard Infantry"
#descr "Angery"
#spr1 "Dwarves/Redbeard_Berserker_0.tga"
#spr2 "Dwarves/Redbeard_Berserker_1.tga"
#rcost 1
#gcost 8
#rpcost 18

#weapon 801
#armor 306
#armor 303
#armor 305

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
#addrecunit 3504
#addreccom 3501

#defcom1 3501
#defcom2 3501
#defunit1 3502
#defunit2 3503

#wallunit 3502

#homerealm 1
#fortera 3
#templepic 4
#homefort 19
#end
