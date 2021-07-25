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
#woodenweapon
#dmg 11
#range 40
#att 5
#nratt 1
#magic
#ammo 14
#twohanded
#pierce
#flyspr 109 1
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

#selectmonster 2875
#female
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

#selectmonster 1561
#spreadcold
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
#tmpastralgems 3
#magicskill 0 2
#magicskill 2 2
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
#school -1
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
#school -1
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
#school -1
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
#school -1
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
#school -1
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
#name "Eternal Flame"
#path 0
#level 4
#rarity 5
#gems 0 5
#gems 2 5
#homecom 5981 -- Marid
#homemon 5995 -- Afrit
#homecom 5982 -- Phoenix
#wallcom 5982 -- Phoenix
#decscale 2
#firerange 4
#end

#newsite 1852
#name "The Wormwood"
#path 6
#level 4
#rarity 5
#gems 4 1
#conjcost 50
#xp 25
#decscale 5
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
#descr "Eternia is a frozen world far to the North, a throwback from ancient times when man and wolf hunted as brothers and forests still glimmered in the morning frost, without ever having known the threat of an axe. The divergence of races so common to other nations had not yet occured, and humans are just as often found as are eldritch creatures of myth and legend. The inhabitants of Eternia live in a dichotomy of forces. The land itself is in constant winter, but centered around the Eternal Flame, from which many of Eternia's inhabitants draw their strength. Creatures often have cold or flame resistance, and rarely both. Eternia lacks the diversity and fast buildup of other nations, but compensates with the overwhelming quality and skill of their combatants. The land of fire and ice, if allowed to grow, is a force to shape the world."
#summary "Race: Cold resistant, Fire resistant, few humans and mostly beasts.
Military: Primarily Skirmishers, fliers, and a solid archer corps.
Magic: Nature, FIre, Water, random paths.
Priests: Very powerful, fire & water magic.
Dominion: Spreads cold"
#brief "+3 cold, fire & water magic, monsters."
#flag "./Eternia/flag1.tga"
#color 1 1 1
#secondarycolor 0.5 0.7 0
#idealcold 1
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
#addreccom 5980 -- Troll Shaman
- #addreccom 5981 -- Marid
- #addreccom 5982 -- Phoenix
#coastcom 5983 -- Kappa Commander
#addreccom 5984 -- Eternal Princess
#addreccom 5985 -- Mistress of Archers
#addreccom 5986 -- Dryad
#mountaincom 5986 -- Dryad
#addreccom 5987 -- Frost Wolf
#addreccom 5988 -- Wormwood Witch
#forestcom 5988 -- Wormwood Witch
-- Units
#addrecunit 5991 -- Kydnid
#addrecunit 5992 -- Firebird
#addrecunit 5993 -- Flame Warden
#addrecunit 5994 -- Eternal Knight
- #addrecunit 5995 -- Afrit Warrior
#coastunit1 5996 -- Kappa
#addrecunit 5997 -- Huntress
#addrecunit 5998 -- Eagle Warrior
#addrecunit 5999 -- Witch Apprentice

---- LEADERS

----- HEROES
#hero1 5701
#hero2 563
#hero3 911
#hero4 912
#hero5 -1
#hero6 -1

----- STARTSITES
#clearsites
#startsite "Eternal Flame"
#startsite "The Wormwood"
#coastnation -- The nation’s capital is in a coastal land province.
#hatesterr 0 		-- plains
#hatesterr 64 		-- waste
#hatesterr 4096 	-- cave
#likesterr 4194304 	-- mountain
#likesterr 128 		-- forest
#likesterr 16 		-- highland
----- STRUCTURES

#fortera 0
#homefort 23
#buildfort 20
#labcost 500
#templecost 300
#templepic 10

----- DOMINION

#spreadcold 2
#spreadchaos -1
#templegems 4

------- PROVINCE DEFENCE

#defcom1 5985
#defcom2 5984
#defunit1 5997
#defunit1b 5993
#defunit2 5998
#defunit2b 5994
#wallcom 5985
#wallcom 5988
#wallunit 5997
#wallmult 8
#wallunit 5999
#wallmult 2
--- U/W
#uwdefcom1 5983
#uwdefcom2 5984
#uwdefunit1 5996
#uwdefunit1b 5991
#uwdefunit2 5994

------- STARTING UNITS
#startcom 5985
#startunittype1 5993
#startunitnbrs1 10
#startunittype2 5997
#startunitnbrs2 10
#startscout 5987

---------------------END ERIU
#end

----- NATION SPECIFIC UNITS
--- COMMANDERS
#newmonster 5980
#copystats 649
#copyspr 649
#name "Troll Shaman"
#descr "As with all things, even the trolls of Eternia are steeped in age and magic. Unlike every other species, here alone have they truly mastered the higher magics. Led by their first, the warrior-mage Kartuk, they learned to bend the land and forest to their will. They have managed to temper their skin against nearly all the weapons of man, and even against the trolls greatest weakness - fire. They are skilled at healing, but not so kind as their dryad sisters to do it for free.."
#clearmagic
#clearspec
#slashres
#pierceres
#bluntres
#entangle
#fireres 2
#coldres 10
#healer 33
#mason
#regeneration
#magicskill 3 3
#magicskill 6 2
#tmpearthgems 1
#reqlab
#end

#newmonster 5981
#copystats 3375
#copyspr 3375
#name "Marid"
#descr "Marid, Daughters of the Flame, are magnificently powerful beings, masters of fire and nature magic, known for their beauty and exquisite manners. The Marid lived sequestered lives in Jannah, the enchanted gardens of Ubar, and rarely left the beautiful paradise unless tasked to perform a special mission. When magic dwindled and Ubar lost influence most of them dispersed and fled, but a few Marid remained, clinging to the residual magic of the Garden. Drawn to sources of magic, they are now only found in the hidden reaches of the most enchanted kingdoms. Marid are Jiniris and share the traits of pure-blooded Jinnun, such as glamour, invisibility and a strong connection with magic."
#clearmagic
#clearspec
#startage 90
#maxage 777
#gcost 400
#reqtemple
#reclimit 1
#reqlab
#holy
#magicbeing
#goodleader
#expertmagicleader
#flying
#stormimmune
#seduce 12
#stealthy 15
#illusion
#fireres 25
#airshield 60
#magicskill 0 1
#magicskill 1 3
#magicskill 8 1
#ironvul 4
#ethereal
#female
#spiritsight
#itemslots 13446
#end

#newmonster 5982
#copystats 3382
#copyspr 3382
#name "Pheonix"
#descr "The Phoenix, the Bird of Dawn, is a magnificent bird of flaming colors with wings as sharp as razors and claws of burning gold. Omens of luck and rebirth, all birds in creation follow their command and gather to witness their demise and rejuvination. If they were to die in battle, they are quickly reborn from the ashes. The immortality is limited however to their land of origin, and their stamina."
#gcost 500
#clearspec
#animal
#flying
#fireres 25
#heat 2
#magicskill 0 4
#magicskill 8 4
#domimmortal
#reqtemple
#maxage 1000
#startage -1
#onebattlespell "Phoenix Pyre"
#nobadevents 99
#itemslots 28672
#nametype 112
#end

#newmonster 5983
#copystats 1531
#copyspr 1486
#name "Kappa Oni"
#descr "Kappa Oni are powerful rain spirits and high priests of the kappa clans. The Kappa Oni are the ones who fill the Jugs of Heavenly Waters for the Tlaloque to let the Rain fall upon the Terrestrial Sphere. They are always accompanied by rainfalls. The Kappa has a water filled depression on the top of its head. If this water is spilled, it loses its strength. In battles on dry land, the Kappa will gain fatigue until unconscious. It is also a master of koppo, the bone-breaking technique. The Kappa is also able to mend broken bones, should it suffer injury."
#gcost 240
#rpcost 1
#size 3
#magicskill 2 3
#spiritsight
#onebattlespell "Natural Rain"
#end

#newmonster 5984
#copystats 2920
#copyspr 2920
#name "Eternal Princess"
#descr "The Morgen Princess is a descendant of Dahut, queen of Ys. While younger and not as magically powerful as the sorceresses the princesses have become the true leaders of the queendom. Trained in tactics, magic and combat they have become mage-generals of unsurpassed skill. The Morgen Princesses lead the armies of Ys and the Morvarc'h Knights in the conquest of lands once theirs, and lands never visited."
#watershape 5970
#reqtemple
#holy
#end
#newmonster 5970
#copystats 2919
#copyspr 2919
#name "Eternal Princess"
#descr "The Morgen Princess is a descendant of Dahut, queen of Ys. While younger and not as magically powerful as the sorceresses the princesses have become the true leaders of the queendom. Trained in tactics, magic and combat they have become mage-generals of unsurpassed skill. The Morgen Princesses lead the armies of Ys and the Morvarc'h Knights in the conquest of lands once theirs, and lands never visited."
#landshape 5984
#superiorleader
#reqtemple
#holy
#end

#newmonster 5985
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
#expertleader
#maxage 50
#coldres 5
#fireres 5
#mountainsurvival
#forestsurvival
#female
#weapon 9
#weapon 779
#armor 5
#itemslots 15494
#end

#newmonster 5986
#name "Dryad"
#descr "The dryad is a powerful mountain spirit. Riding naked on a wild stag, her beauty is only lessened by her cloven feet, a trait she is immensely sensitive about. The dryad is capable of enthralling men with her beauty and spellsongs. A manifestation of nature similar ot the true dryads, she shares their healing power and aptitude for forest magic. When in battle, woodland spirits will come to her aid. Since she is a woodland spirit, the Vila shuns civilization, and may only be found in border terrirories or uncultivated areas."
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
#magicskill 6 1
#magicskill 8 2
#female
#batstartsum5 592
#end

-- White Wolf @scout
#newmonster 5987
#copystats 2474
#name "Frost Wolf"
#descr "The animal people lived long, long ago, when the sun was new and no larger than a star, when the earth was young, and the tall firs of the forest no larger than an arrow. The sun has grown and times have changed, but some of the mightier species still remember their heritage and learn to speak the tongues of man. Though they cannot lead, the White Wolves often use their great stealth to pass enemy lines and gather information."
#copyspr 2474
#gcost 50
#startage 4
#nametype 109
#end

-- Witch @researcher
#newmonster 5988
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
#custommagic 32640 255
#weapon "Quarterstaff"
-- Optional Abilities
#slowrec
#female
#researchbonus 8
#inspiringres 1
#onebattlespell "Sabbath Master"
#batstartsum1 3268
#reqlab
#end

--- UNITS ===========================
#newmonster 5991
#copystats 1227
#copyspr 1227
#name "Kydnid"
#gcost 40
#reqtemple
#holy
#end

#newmonster 5992
#copystats 1946
#copyspr 1946
#name "Firebird"
#gcost 25
#reqlab
#end

#newmonster 5993
#copystats 1077
#copyspr 1077
#name "Flame Warden"
#descr "The Flame Wardens are human warriors, trained in the brutal flames of Eternia and freezing forests surrounding. They are clad in flaming golden armour, and have basic resistance to both cold and heat. Thought thier armour is inferior to nations skilled in bronze or steel, their disciplined formations and magic protection more than make up for it. Flame wardens wield short swords and carry shields."
#cleararmor
#armor 155 -- gold shield
#armor 213 -- gold helmet
#armor 75  -- fire plate
#coldres 5
#fireres 5
#end

#newmonster 5994
#copystats 2916
#copyspr 2916
#name "Eternal Knight"
#watershape 5971
#holy
#reqtemple
#end
#newmonster 5971
#copystats 2915
#copyspr 2915
#name "Eternal Knight"
#landshape 5994
#holy
#reqtemple
#end

#newmonster 5995
#copystats 3464
#copyspr 3464
#name "Afrit Warrior"
#descr "Afreet are powerful Jinnun born from Smokeless Flame. Endowed with exceptional physical and magical might they are arrogant and cruel, and could be perceived as outright evil. The Afreet and their Marid ruled the magical kingdom of Ubar and the lesser Jinnun. There are few Afreet and their warriors only join armies when called upon by their Marid. When commanded by their Marid a few Djinn Warriors can obliterate entire armies by themselves. Afreet are spiritual beings and are invisible until they manifest. When wounded they reveal their true form, ablaze with Smokeless Flame, a pure green and yellow fire of incredible heat. Afreet are attuned to magic and are stronger in provinces where magic is strong. Afreet suffer from two weaknesses, iron and salt, and with the aid of these mankind might prevail."
#clearmagic
#clearspec
#startage 130
#fireshield 3
#maxage 777
#reqtemple
#reclimit 1
#reqlab
#holy
#magicbeing
#flying
#stormimmune
#stealthy 15
#illusion
#fireres 25
#airshield 40
#ironvul 4
#ethereal
#spiritsight
#speciallook 1
#itemslots 13446
#end

#newmonster 5996
#copystats 1482
#copyspr 1482
#name "Kappa"
#gcost 10
#end

-- Archer
#newmonster 5997
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
#fireres 5
#mountainsurvival
#forestsurvival
#female
#weapon 6
#weapon 779
#armor 5
#itemslots 15494
#end

-- Eagle Warrior
#newmonster 5998
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
#newmonster 5999
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
#reqlab
#end
