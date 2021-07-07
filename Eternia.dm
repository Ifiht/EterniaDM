#modname "Echoes of Eternia"
#description "Beatifying the Grey"
#icon "./Eternia/banner2.tga"
#version 1.04
#domversion 5.00

-------- PATHS --------
--0 = fire
--1 = air
--2 = water
--3 = earth
--4 = astral
--5 = death
--6 = nature
--7 = blood
--8 = priest

--nationslots 141, 142
--weaponslots 777-799
--armour slot 477-499
--unitslots 5444-5999
--siteslots 1851-1859
--nametypes 235
--montag 60006
--spell slot 1701-1711

#luckevents 1
#turmoilevents 5

-------- POPTYPE --------
-- 46 Amber Clan Defense is broken, saurians in defunit 3..

#selectpoptype 71
#clearrec
#addreccom 1650
#addreccom 1941
#addreccom 1942
#addrecunit 435
#addrecunit 2219
#addrecunit 1946
#defcom1 1942
#defcom2 1941
#defunit1 2219
#end

-------- WEAPONS --------

#newweapon 777
#name "Ivory Claws"
#dmg 5
#nratt 2
#att 0
#def 0
#len 0
#sound 38
#slash
#magic
#dt_drain
#secondaryeffect 306
#bonus
#end

#newweapon 778
#name "Ghost Grip"
#dmg 5
#nratt 2
#att 0
#def 0
#len 0
#sound 38
#slash
#magic
#dt_drain
#secondaryeffect 306
#bonus
#end

#newweapon 779
#name "Woodsong Bow"
#dmg 11
#range 40
#att 5
#nratt 1
#magic
#ammo 14
#twohanded
#pierce
#end

#newweapon 780
#name "Nightcap Potion"
#dmg 14
#range 15
#att 5
#nratt -2
#magic
#acid
#nostr
#ammo 5
#aoe 2
#secondaryeffect 50
#flyspr 10079
#explspr 10177
#end

-------- ARMOR --------

#newarmor 477
#name "Feather Cloak"
#type 5
#prot 8
#end

#newarmor 478
#name "Snowflake Shawl"
#type 5
#prot 4
#end

#newarmor 479
#name "Neifel Helm"
#type 6
#prot 3
#end

-------- UNITS ----------

#newmonster 5751
#clear
#name "Crow"
#spr1 "./Eternia/crow1.tga"
#spr2 "./Eternia/crow2.tga"
#nametype 144
#descr "This is a crow."
-- Essentials
#hp 4
#size 1
#prot 0
#mr 5
#mor 5
#str 4
#att 6
#def 6
#prec 11
#enc 2
#mapmove 3
#ap 15
#weapon "Eyecatcher"
#weapon "Claw"
#weapon "Claw"
-- Optional Abilities
#darkvision 50
#uwdamage 25
#flying
#singlebattle
#animal
#end

#newmonster 5752
#clear
#name "Gulper"
#spr1 "./Eternia/gulp1.tga"
#spr2 "./Eternia/gulp2.tga"
#nametype 144
#descr "Gulpers dwell only in the deepest valleys of the ocean, where not even light may enter. In the bleak blackness, they offer light to entice their prey closer, until..."
-- Essentials
#gcost 4
#rcost 15
#hp 56
#size 3
#prot 3
#mr 9
#mor 12
#str 17
#att 6
#def 6
#prec 11
#enc 1
#mapmove 2
#ap 10
#weapon "Devour"
#weapon 417
-- Optional Abilities
#darkvision 100
#incorporate
#aquatic
#hpoverflow
#animal
#itemslots 4096
#noleader
#nomagicleader
#noundeadleader
#end

------- SPRITE EDITS

#selectmonster 2234
#spr1 "./Eternia/irminsul.tga"
#end

-- Treelords

#selectmonster 627
#spr1 "./Eternia/fae2.tga"
#spr2 "./Eternia/fae1.tga"
#end

#selectmonster 621
#spr1 "./Eternia/treelord_y1.tga"
#spr2 "./Eternia/treelord_y2.tga"
#end

#selectmonster 980
#spr1 "./Eternia/treelord_b1.tga"
#spr2 "./Eternia/treelord_b2.tga"
#end

#selectmonster 981
#spr1 "./Eternia/treelord_o1.tga"
#spr2 "./Eternia/treelord_o2.tga"
#end

---- HEROES

#selectmonster 1915
#onebattlespell "Rain"
#end

-- Zeus

#newmonster 5701
#clear
#name "Thunder God"
#spr1 "./Eternia/raiden1.tga"
#spr2 "./Eternia/raiden2.tga"
#fixedname "Raiden"
#descr "Raiden is a god of winds and electrical energy. As such, food and drink are superflous to him, though he does enjoy a drink or two when dining with the Jotuns. As he exists in all storms, he is widely known though less loved. Of all the races of man, only the Jotun Giants welcome him always, and as thanks he often avoids their halls when casting lighting across the world. He also spends much time in Eternia, his land of birth, and it is there he met a beautiful girl, lost in the snow.."
-- Essentials
#hp 17
#size 2
#prot 0
#mr 15
#mor 15
#str 22
#att 15
#def 13
#prec 11
#enc 1
#mapmove 3
#ap 18
#weapon 185
#weapon 185
#weapon 185
#weapon 185
#armor 477
-- Optional Abilities
#holy
#shockres 15
#flying
#invulnerable 30
#berserk 1
#stormimmune
#startage 73
#maxage 1000
#awe 2
#magicskill 1 7
#goodleader
#itemslots 15494
#ambidextrous 2
#onebattlespell "Mistform"
#batstartsum2 840
#end

#newmonster 5703
#clear
#name "God of Crows"
#spr1 "./Eternia/karas1.tga"
#spr2 "./Eternia/karas2.tga"
#fixedname "Karasuman"
#descr "Karasuman is the antithesis of light. He enters battle with a storm of black feathers, depriving all but the undead or demons of sight. His legions of crows quickly follow, permanantly blinding the already helpless living."
-- Essentials
#hp 29
#size 2
#prot 0
#mr 15
#mor 15
#str 15
#att 15
#def 15
#prec 15
#enc 1
#mapmove 3
#ap 15
#weapon "Gaze of Fear"
#armor "Mask"
-- Optional Abilities
#holy
#startage 65
#maxage 500
#fear 2
#flying
#demon
#pooramphibian
#giftofwater 10
#magicskill 2 2
#magicskill 7 1
#magicskill 8 3
#itemslots 15494
#okleader
#okmagicleader
#okundeadleader
#onebattlespell "Darkness"
#battlesum2 "Crow"
#end

----------- Daemon Summonables ------------

-- Placeholder

----------- PRETENDERS

#newmonster 5444
#clear
#name "Luck Dragon"
#spr1 "./Eternia/luck_dragon1.tga"
#spr2 "./Eternia/luck_dragon2.tga"
#nametype 133
#descr "Some beings have a begninning. Others don't. Luck dragons are one of these. Born from the stuff of myth and legend, they roam the world altering fate like ripples off a whirlpool. This blessing has earned them the hatred of many lesser races, who either covet or misunderstand their power. So, as luck would have it, the Kismet have become masters of stealth and concealment - interacting rarely with the world; the only sign of their comings and goings is a gentle murmur of bells. 
Although similar to true dragons, the Kismet are oddly weak, making up for their physical shortcomings with a mastery of illusion and magic."
-- Essentials
#gcost 100
#hp 33
#size 5
#prot 1
#mr 17
#mor 29
#str 7
#att 7
#def 7
#prec 15
#enc 0
#mapmove 2
#ap 22
#eyes 3
#weapon "Ivory Claws"
#rcost 1
#pathcost 10
#startdom 4
#startage -1
#maxage 7703
#itemslots 28800
-- Optional Abilities
#unique
#female
#teleport
#stealthy 5
#illusion
#animalawe 4
#heal
#nobadevents 100
-- Leadership & Magic
#goodleader
#goodmagicleader
#bonusspells 2
#onebattlespell "Will of the Fates"
#tmpastralgems 2
#magicskill 4 4
#end

#newmonster 5445
#clear
#name "The Lady"
#spr1 "./Eternia/Daikitsune.tga"
#spr2 "./Eternia/Daikitsune.tga"
#nametype 133
#descr "Even the greatest of kitsu only grow nine tails, however from time to time a great adventurer or drunken monk will tell tales of a ten-tailed fox goddess, more beautiful than the dawn itself and ancient as your brother's grandfather. She is the mother of their kind, and the few tricks or magicks known to the lesser foxes are mere trivalities for her, she who rides on clouds and dances in the court of Kannon and Fugen. Using the kekkai traditional magicks, The Lady often stays apart from this world, living in a subdimension of her own making. Though not very strong, this ancient kitsune is terribly clever and adept at illusional magicks. In battle she is nearly impossible to hit, due to her many tails constantly whirling around her."
-- Essentials
#gcost 90
#hp 19
#size 3
#prot 0
#mr 18
#mor 20
#str 8
#att 8
#def 20
#prec 17
#enc 0
#mapmove 1
#ap 16
#eyes 2
#weapon 576
#weapon 383
#rcost 1
#pathcost 10
#startdom 4
#startage 500
#maxage 10000
#itemslots 31878
-- Optional Abilities
#unique
#female
#darkvision 50
#stealthy 5
#seduce 50
#float
#magicbeing
#illusion
-- Leadership & Magic
#goodleader
#goodmagicleader
#bonusspells 2
#battlesum4 297
#onebattlespell "Flying Shield"
#magicskill 1 3
#magicskill 0 1
#end

-------- SPELLS ----------

-- Existing

#selectspell "Unleash Imprisoned Ones"
#pathlevel 3 2
#pathlevel 5 2
#end

#selectspell "Illwinter"
#restricted 141
#restricted 22
#restricted 51
#end

-- Fox-Magic

#newspell 1701
#clear
#name "Amaterasu's Hiccough"
#descr "In the name of the sun goddess, the kitsune lets out a quick hiccough, or kitsu, to fling a few small sparks across the field."
#school 2
#researchlevel 0
#path 0 8
#pathlevel 0 1
#effect 2
#nreff 3
#damage 6
#range 5030
#precision 0
#sound 16
#flightspr 10146
#fatiguecost 5
#spec 96
#restricted 141
#end

#newspell 1701
#clear
#name "Lotus Prayer"
#descr "The fox chants the Lotus Sutra in jest, yet for some reason it works! The fox gains relief from fatigue, and yet another monk shakes his head in wonderment."
#school 1
#researchlevel 0
#path 0 8
#pathlevel 0 2
#effect 8
#fatiguecost 0
#spec 8404992
#restricted 141
#end

#newspell 1701
#clear
#name "Foxfire"
#descr "Rubbing its tails together, the fox shoots off sparks that come alive and attack!"
#school 0
#researchlevel 0
#path 0 8
#pathlevel 0 3
#effect 1
#nreff 2
#fatiguecost 15
#damage 527
#restricted 141
#end

#newspell 1701
#clear
#name "Dance with Me!"
#descr "Twirling in a delightful dervish, the fox-lady entices men all around the battlefield to dance with her. Few can keep pace with a kitsune however, and many will fall down in exhaustion before the dance is over."
#school 4
#researchlevel 0
#path 0 8
#pathlevel 0 4
#effect 3
#aoe 663
#damage 30
#fatiguecost 40
#nreff 1
#sound 44
#spec 397440
#explspr 10164
#restricted 141
#end

#newspell 1701
#clear
#name "Lights of Ukiyo"
#descr "The greatest of all fox-tricks, whispers from the floating world rush across the battlefield, turning friend against friend and sundering all alliances. Anyone with calm presence of mind should be able to resist the spell, but the hapless peasants caught in it are liable to tear them down if they don't act swiftly."
#school 5
#researchlevel 0
#path 0 8
#pathlevel 0 5
#aoe 666
#effect 128
#explspr 10034
#sound 44
#fatiguecost 99
#nextspell 443
#spec 8540160
#restricted 141
#end

-------- MAGIC ITEMS ---------

-- Feather
#newitem
#spr "./Eternia/feather.tga"
#constlevel 12
#mainpath 0
#mainlevel 4
#name "Phoenix Feather"
#descr "The feather of a phoenix will constantly surround its bearer with light, ensuring that they never walk in darkness. It may also be called upon in battle to unleash a storm of fire upon the enemy."
#type 8
#spell "Flame Storm"
#fireres 30
#darkvision 30
#end

-- Potion
#newitem
#spr "./Eternia/potion.tga"
#constlevel 12
#mainpath 5
#mainlevel 4
#name "Stygian Water"
#descr "The waters of the river Styx prove fatal to any living being, however to demons and undead they are most beneficial. The runes on the vial prevent the waters from activating; but once released they will deal great damage to any nearby."
#type 8
#extralife
#deathfire 15
#end

-- Fruit
#newitem
#spr "./Eternia/pear.tga"
#constlevel 12
#mainpath 6
#mainlevel 7
#secondarypath 4
#secondarylevel 7
#name "Divine Fruit"
#descr "The nectar of the gods is distilled from golden apples and amber peaches. Less well known are the pears also found in Hesperide's garden, which though they do not confer immortality, do give greatly increased vitality to whomsoever eats them. They will also turn skin into a sappy bark, tougher than normal but susceptible to fire."
#type 8
#quickness
#barkskin
#end

-- Frozen Tears
#selectitem 364
#coldres 10
#cold 5
#end

-- Cloak
#newitem
#spr "./Eternia/cloak.tga"
#constlevel 12
#mainpath 1
#mainlevel 9
#name "Feather Cloak"
#descr "Made by one of the Aesir from Eagle Feathers, this cloak will bless its wearer and grant them unnatural quickness in battle. It was once used to steal Idun the Golden-Hair away to Jotunheim."
#type 5
#armor "Feather Cloak"
#bless
#quickness
#end

-- Dragon Helm
#newitem
#spr "./Eternia/helm.tga"
#constlevel 12
#mainpath 2
#mainlevel 8
#name "Niefel Helm"
#descr "The most powerful of the Frost Giants often wear these helms into battle, raining freezing death upon their foes. The construction of such helms is extremely difficult, and the helm itself is far too large to be used by most men."
#type 6
#armor "Niefel Helm"
#spell "Niefel Flames"
#coldres 30
#end

-------- NAMES -----------

-- Placeholder

-------- SITES -----------

#newsite 1851
#name "Yggdrasil"
#path 6
#level 4
#rarity 5
#gems 6 9
#gems 4 9
-- homecom 5907
#homemon 5910
#conjcost 50
#end

#newsite 1852
#name "Jack-o-Lantern Fields"
#path 0
#level 4
#rarity 5
#gems 0 1
#decscale 4
#adventureruin 34
#end

#newsite 1853
#name "Singing Sands"
#path 8
#level 4
#rarity 11
#altcost 40
#claim
#dominion 4
#summon "Ophan"
#end

#newsite 1854
#name "Halls of Olympus"
#path 1
#level 4
#rarity 11
#holyfire 90
#claim
#dominion 5
#blessairshld 90
#end

#newsite 1855
#name "The Hidden Valley"
#path 4
#level 4
#rarity 11
#temple
#claim
#dominion 1
#decunrest 10
#end

#selectsite 685
#mon 5752
#end

#selectsite 404
#path 6
#level 1
#gems 0 1
#gems 3 1
#gems 6 1
#end

#selectsite 953
#level 3
#gems 4 1
#end

#newsite 1856
#name "Davy Jones' Locker"
#path 2
#level 4
#rarity 11
#decunrest -5
#claim
#dominion 1
#gold 300
#waterrange 3
#end

#newsite 1857
#name "Cave of Fenrer"
#path 3
#level 4
#rarity 11
#gems 3 4
#claim
#dominion 1
#goddomchaos 3
#evil
#blessdarkvis 70
#end

#selectsite 110
#path 3
#level 4
#gems 3 4
#incscale 5
#gold 100
#homemon 2497
#end

-#newsite 1858
-#name "1 UP"
-#path 5
-#level 0
-#rarity 1
-#gems 3 1
-#gems 5 1
-#gold 1
-#end

#newsite 1860
#name "Rainbow Bridge"
#path 1
#level 4
#rarity 11
#gems 0 1
#gems 1 1
#gems 2 1
#gems 3 1
#gems 4 1
#gems 5 1
#gems 6 1
#claim
#dominion 1
#allrange 7
#end

#newsite 1861
#name "Golden Hall"
#path 8
#level 2
#rarity 11
#gems 7 1
#claim
#dominion 1
#gold 110
#mon 262
#blesshp
#end

-------- NATIONS --------

-- Alea Iacta Sunt

#selectnation 141
#name "Eternia"
#epithet "Winter of the Gods"
#era 1
#descr "Eternia is a frozen world far to the North, a throwback from ancient times when man and wolf hunted as brothers and forests still glimmered in the morning frost, without ever having known the threat of an axe. The divergence of races so common to other nations had not yet occured, and humans are just as often found as are eldritch creatures of myth and legend. Though this ancient world contains many wonders, possibly the most immediately noticable for the modern observer is the dominance of women throughout society. Women fill the ranks on the battlefield, and never since the coming of starlight has Eternia known the rule of man. This being said, the Northern armies do lack the brute strength of other nations, but more than make up for it with novel battlefield tactics and a superior race mentality. Unchanged since the creation, Eternia lacks more modern practices such as forging, eleborate building techniques, and horsemanship."
#summary "Race: Cold resistant, FILL
Military: Primarily Skirmishers
Magic: Nature, Air, Water, random paths.
Priests: Very powerful, no magic skills whatsoever.
Dominion: Spreads cold"
#brief "+3 cold, air & water magic, no cavalry."
#flag "./Eternia/flag1.tga"
#color 1 1 1
#secondarycolor 0.5 0.7 0
#idealcold 2
#likesterr 2

---- GODS
#cleargods
#addgod 249 -- Crone
#addgod 862 -- Vampire Queen
#addgod 1370 -- River God
#addgod 2234 -- Irminsul
#addgod 2239 -- Asynja
#addgod 2457 -- Bodhisatva
#addgod 2460 -- fertility statue
#addgod 5444 -- Luck Dragon
#addgod 5445 -- Daikitsune

---- RECRUITS
#clearrec
#addreccom 5901
#addforeigncom 5902  -- foreign
#addreccom 5903
#addreccom 5904
#addreccom 5905
#coastcom1 5909
-- Units
#addrecunit 5910
#addrecunit 5911
#addrecunit 5912
#addrecunit 5913
#addrecunit 5914
#addrecunit 5915
-- addforeignunit coastunit1
#addrecunit "Newmon 100"
#addrecunit "Newmon 101"
#addrecunit "Newmon 102"
#addrecunit "Newmon 103"
#addrecunit "Newmon 104"
#addrecunit "Newmon 105"
#addrecunit "Newmon 106"
#addrecunit "Newmon 107"
#addrecunit "Newmon 108"
#addrecunit "Newmon 109"
#addrecunit "Newmon 110"
#addrecunit "Newmon 111"
#addrecunit "Newmon 112"

---- LEADERS

----- HEROES
#hero1 1484
#hero2 1485
#hero3 1486
#hero4 1487
#hero5 -1
#hero6 -1

----- STARTSITES
#clearsites
#startsite "Yggdrasil"

----- STRUCTURES

#fortera 0
#labcost 500
#templecost 300
#templepic 10

----- DOMINION

#spreadcold 1
#spreadchaos -1

------- PROVINCE DEFENCE

#defcom1 5906
#defcom2 5904
#defunit1 5913
#defunit1b 517
#defunit2 5909
#defunit2b 511

------- STARTING UNITS
#startcom 5905
#startunittype1 5914 10
#startunittype2 5916 10
#startscout 5908

---------------------END ERIU
#end

----- NATION SPECIFIC UNITS
#newmonster
#copystats 649
#copyspr 649
#name "Newmon 100"
#end
#newmonster
#copystats 2229
#copyspr 2229
#name "Newmon 101"
#end
#newmonster
#copystats 1226
#copyspr 1226
#name "Newmon 102"
#end
#newmonster
#copystats 1477
#copyspr 1477
#name "Newmon 103"
#end
#newmonster
#copystats 1486
#copyspr 1486
#name "Newmon 104"
#end
#newmonster
#copystats 1607
#copyspr 1607
#name "Newmon 105"
#end
#newmonster
#copystats 1942
#copyspr 1942
#name "Newmon 106"
#end
#newmonster
#copystats 525
#copyspr 525
#name "Newmon 107"
#end
#newmonster
#copystats 1227
#copyspr 1227
#name "Newmon 108"
#end
#newmonster
#copystats 1482
#copyspr 1482
#name "Newmon 109"
#end
#newmonster
#copystats 2096
#copyspr 2096
#name "Newmon 110"
#end
#newmonster
#copystats 3375
#copyspr 3375
#name "Newmon 111"
#end
#newmonster
#copystats 3382
#copyspr 3383
#name "Newmon 112"
#end
--- COMMANDERS

-- Adventurer (archer)
#newmonster 5901
#name "Mistress of Archers"
#descr "The Northern generals carry bows into battle, emphasizing the hit-and-run tactics common to their race. Although men may at times join the women in battle, no huntress would ever suffer them to lead. Only the greatest female warriors rise to a high enough stature to lead their comrades, and their skill and training give them a slight combat advantage over their sisters. They carry the dryad-bows used by all Northern archer corps."
#copyspr 2332
#gcost 55
#rcost 4
#hp 12
#size 2
#prot 0
#mr 9
#mor 13
#str 11
#att 12
#def 13
#prec 15
#enc 1
#ap 13
#goodleader
#maxage 50
#coldres 5
#mountainsurvival
#forestsurvival
#female
#weapon 9
#weapon 779
#armor 5
#itemslots 15494
#end

-- Deer Rider @mage
#newmonster 5902
#name "Vila"
#descr "The vila is a powerful mountain spirit. Riding naked on a wild stag, her beauty is only lessened by her cloven feet, a trait she is immensely sensitive about. The vila is capable of enthralling men with her beauty and spellsongs. A manifestation of nature similar ot the true dryads, she shares their healing power and aptitude for forest magic. When in battle, woodland spirits will come to her aid. Since she is a woodland spirit, the Vila shuns civilization, and may only be found in border terrirories or uncultivated areas."
#copyspr 1942
#gcost 255
#rcost 25
#hp 15
#size 3
#prot 0
#mr 17
#mor 13
#str 11
#att 12
#def 15
#prec 13
#enc 2
#mapmove 2
#ap 28
#maxage 1250
#itemslots 13446
#weapon 303
-- Optional Abilities
#stealthy 50
#autohealer 2
#seduce 1
#forestsurvival
#mountainsurvival
#female
#batstartsum5 592
#end

-- White Wolf @scout
#newmonster 5903
#copystats 2474
#name "Frost Wolf"
#descr "The animal people lived long, long ago, when the sun was new and no larger than a star, when the earth was young, and the tall firs of the forest no larger than an arrow. The sun has grown and times have changed, but some of the mightier species still remember their heritage and learn to speak the tongues of man. Though they cannot lead, the White Wolves often use their great stealth to pass enemy lines and gather information."
#copyspr 2474
#gcost 50
#end

-- Witch @researcher
#newmonster 5904
#name "Wormwood Witch"
#descr "In the depths of the Wormwood lies and ancient ivy-covered castle, hidden by illusions and mighty enchantments. This is where the Wormwood Witches gather, and theirs is one of the oldest and most powerful sects. The nature of their coven allows them to aid eachother when researching magic, and they are often accompanied by a pet familiar.
Special Notes: If the Witch enters a battle with Wiccans by her side, she will draw them into a sabbath circle to relieve her fatigue costs."
#copyspr 2358
#gcost 255
#rcost 25
#hp 10
#size 2
#prot 0
#mr 16
#mor 13
#str 8
#att 8
#def 11
#prec 12
#enc 3
#mapmove 1
#ap 10
#poorleader
#okmagicleader
#maxage 80
#itemslots 15494
#custommagic 32640 330
#weapon "Quarterstaff"
-- Optional Abilities
#slowrec
#female
#batstartsum1 -5
#researchbonus 8
#inspiringres 8
#onebattlespell "Sabbath Master"
#end

-- Kitsune @priestess
#newmonster 5905
#clear
#name "Kitsune"
#spr1 "./Eternia/kitsune1.tga"
#spr2 "./Eternia/kitsune2.tga"
#descr "Kitsune are fox-spirits and tricksters. Their magic is a special kind, not tied to any of the traditional paths but rather a part of their very nature. It manifests in their peerless stealth, shapeshifting, and manipulation of wild spirits. While in human form a kitsune is devastatingly attractive, a fact they often use to bewilder poor unsuspecting farmers or merchants. Though not known for their attention span, kitsune often assume the role of priestesses in their locale - more from the amusement they gain from a god's power than any true devotion."
-- Essentials
#nametype 133
#gcost 90
#rcost 3
#hp 11
#size 2
#prot 0
#mr 18
#mor 9
#str 9
#att 11
#def 12
#prec 13
#enc 2
#mapmove 1
#ap 8
#weapon 576
#weapon 383
-- Optional Abilities
#shapechange 5906
#holy
#spy
#beckon 10
#elegist 1
#stealthy 30
#animal
#forestsurvival
#female
#poorleader
#poormagicleader
#startage 149
#maxage 500
#itemslots 15494
#batstartsum4 527
#magicskill 8 4
#end

-- Kitsune @priestess, 2nd form
#newmonster 5906
#clear
#name "Kitsune"
#copyspr 1434
#descr "Kitsune are fox-spirits and tricksters. Their magic is a special kind, not tied to any of the traditional paths but rather a part of their very nature. It manifests in their peerless stealth, shapeshifting, and manipulation of wild spirits. While in human form a kitsune is devastatingly attractive, a fact they often use to bewilder poor unsuspecting farmers or merchants. Though not known for their attention span, kitsune often assume the role of priestesses in their locale - more from the amusement they gain from a god's power than any true devotion."
-- Essentials
#nametype 133
#hp 5
#size 2
#prot 2
#mr 18
#mor 7
#str 5
#att 11
#def 14
#prec 13
#enc 2
#mapmove 2
#ap 28
#weapon 20
-- Optional Abilities
#shapechange 5905
#holy
#spy
#stealthy 30
#animal
#forestsurvival
#mountainsurvival
#female
#poorleader
#poormagicleader
#startage 149
#maxage 500
#itemslots 12288
#magicskill 8 1
#end

-- Naga @coastal
#newmonster 5909
#name "Nagini"
#descr "The dragons of Eternia are truer than most, and have only one form their whole life. Untainted by the mingling with human flesh, these beasts are stonger and less tame than their shapeshifting brothers, though they suffer a lesser magical aptitude."
#copyspr 265
#gcost 1000
#hp 125
#size 6
#prot 18
#mr 18
#mor 30
#str 25
#att 15
#def 11
#prec 12
#enc 3
#ap 10
#okleader
#poormagicleader
#maxage 1000
#coldres 15
#fear 10
#flying
#mountainsurvival
#itemslots 12416
#cold 2
#magicskill 2 2
#weapon "Dragon Frost"
#weapon "Bite"
#weapon "Claw"
#weapon "Tail Sweep"
#end

--- UNITS

-- Archer
#newmonster 5910
#name "Huntress"
#descr "The archers of the Northlands have two main advantages in battle: Firstly, they are women. Second, they carry with them bows sung out of living wood by the dryads of the Northern forests. These bows outshoot all but the great yew-bows of Man, and their wielders make good use of them."
#copyspr 1162
#gcost 11
#rcost 6
#hp 12
#size 2
#prot 0
#mr 8
#mor 11
#str 11
#att 10
#def 12
#prec 12
#enc 1
#ap 13
#maxage 50
#coldres 5
#mountainsurvival
#forestsurvival
#female
#weapon 6
#weapon 779
#armor 5
#itemslots 15494
#end

-- Satyr Berserker
#newmonster 5911
#name "Satyr Ram"
#descr "In early ages, even beastmen were more animal than human, as evidenced by the early satyrs. Covered in coarse white fur and adorned with large, curling horns, they would dance through moonlit glades in revelry with the dryads, who would beatify their horns with draperies of hoarfrost and berries. In battle however the traditional satyr discipline of hoplite armies has yet to show itself, as these satyrs are impetuous berserkers who rush in with their spears regardless of enemy. As a wise centuar once said 'satyrs do not ask how many are the enemy, but only their direction'."
#copyspr 1162
#gcost 27
#rcost 20
#hp 16
#size 2
#prot 1
#mr 14
#mor 13
#str 13
#att 12
#def 16
#prec 10
#enc 1
#ap 12
#maxage 90
#coldres 5
#mountainsurvival
#forestsurvival
#berserk 3
#heal
#weapon 1
#weapon 55
#armor 5
#armor 2
#itemslots 15494
#end

-- Eagle Warrior
#newmonster 5912
#name "Eagle Warrior"
#descr "When man first came into the world he knew very little of it, and looked to animals to guide him. A brave few sought combat tutelage from the greater beasts, and of those the greatest were the eagles. Traveling to the highest eiries they fought and trained with flying predators twice their size. Their training culminated in a leap of faith from Boneshatter Peak, where once in the air their eagle tutor would either dive to catch them, accepting them as a brother, or let them fall. The blessing of the eagles comes with a feather-cloak to allow these wingless to fly unaided. With their flight, great swiftness, and unparalleled bravery, these few men form the strike force of the Northern armies."
#copyspr 936
#gcost 35
#rcost 15
#hp 15
#size 2
#prot 0
#mr 11
#mor 18
#str 10
#att 15
#def 10
#prec 10
#enc 1
#ap 11
#maxage 50
#coldres 5
#mountainsurvival
#flying
#sacred
#ambidextrous 3
#heal
#weapon 1
#weapon 9
#armor 120
#armor 477
#itemslots 15494
#end

-- Witch Apprentice
#newmonster 5913
#name "Toadstool Wiccan"
#descr "In the coven of Wormwood Witches, those of lesser skill fill the rank of Wiccan. Basically servants to the Witches, they fetch herbs and brew lesser potions. Though they are not permitted to practice many true spells, their potion skills are at times remarkable. These they use to great effect on the battlefield, where they fling vials of miasmic liquid at approaching enemies. 
Special Notes: If a true Witch is present, she will draw any Wiccans into a sabbath circle, rendering them mindless and unable to attack."
#copyspr 2361
#gcost 40
#rcost 1
#hp 10
#size 2
#prot 0
#mr 15
#mor 12
#str 8
#att 8
#def 8
#prec 12
#enc 3
#ap 10
#maxage 60
#coldres 5
#forestsurvival
#female
#poisonres 2
#weapon 780
#weapon 9
#itemslots 15494
#onebattlespell "Sabbath Slave"
#end

-- Acromantula
#newmonster 5914
#name "Acromantula"
#descr "Deep in the darkest forest unknown to man, there live beings grown to huge proportions and might. The Acromantulae were once normal spiders, but over time their forest homes grew, their food grew, and so did they. Living in a world so covered with leaf and ivy that not even noontide sunshine leaks through, these hunters spin their great webs hoping to catch a juicy ettin or luscious nymph."
#copyspr 899
#gcost 70
#rcost 1
#hp 55
#size 6
#prot 16
#mr 16
#mor 14
#str 11
#att 14
#def 11
#prec 5
#enc 2
#ap 22
#maxage 90
#animal
#forestsurvival
#poisonres 15
#weapon 65
#weapon 261
#itemslots 4096
#end

-- Ettin
#newmonster 5915
#name "Ettin"
#descr "Deep in the darkest forest unknown to man, there live beings grown to huge proportions and might. Here also are ancient throwbacks, expiriments of gods from an earlier age. The ettin were considered a mistake when first created, but, given their size and strength, perhaps this mistake may prove useful.."
#copyspr 488
#gcost 90
#rcost 1
#hp 82
#size 6
#prot 11
#mr 15
#mor 15
#str 26
#att 14
#def 7
#prec 11
#enc 4
#ap 15
#maxage 50
#ambidextrous 6
#undisciplined
#mountainsurvival
#forestsurvival
#weapon 165
#armor 44
#itemslots 15494
#end
