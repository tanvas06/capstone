CREATE TABLE "legends" (
  "legend_id" SERIAL PRIMARY KEY,
  "name" VARCHAR(20),
  "profile_photo" text,
  "abilities" VARCHAR(10000),
  "lore" text
);

CREATE TABLE "users" (
  "user_id" SERIAL PRIMARY KEY,
  "name" VARCHAR(20),
  "username" VARCHAR(20)
);

CREATE TABLE "win_tracker" (
  "user_id" INTEGER NOT NULL REFERENCES users(user_id),
  "legend_id" INTEGER NOT NULL REFERENCES legends(legend_id),
  "wins" INTEGER
);

INSERT INTO legends
(name, profile_photo, abilities, lore)
VALUES 
('BLOUDHOUND', '../legendz/Bloodhound.webp', 'EYE OF THE ALLFATHER - Tactical
Briefly reveal enemies, traps, and clues through all structures in front of you. E\n

BEAST OF THE HUNT - Ultimate
Transform into the ultimate hunter. Enhances your senses, allowing you to see cold tracks and highlighted enemies while also increasing movement speed. downing opponents extends its duration. CHAR(10) 

TRACKER - Passive
Foes leave behind clues for you to find.

RECON - Perk
Scanning Survey Beacons reveals the next circle''s location.
', 'Background

The hunter known as Bloodhound was born on Talos to Johann and Brigida, two engineers working at New Dawn, a cooling plant used to process Branthium. The family moved to the nearby town of World''s Edge in 2703. Brigida, a mechanical engineer, had previously worked with Evelyn Witt. Their uncle, Artur, also lived on Talos, but he joined a community that rejected technology.
Bloodhound has very few memories of their time with their parents, though they do remember learning how to repair broken toys from Brigida. However, early in their life, a disastrous flash freeze buried their home, and much of the surrounding town of World''s Edge, in snow and ice.  A young Bloodhound watched as Johann was buried by an avalanche.
After the death of their parents, Bloodhound was adopted by Artur into his tribe. This new group rejected all technology, with anything more advanced than a lightbulb being forbidden. Artur trained Bloodhound in the Old Ways, a belief system seemingly adapted from Norse mythology.
After ten years, Bloodhound was given a final trial for full acceptance into the tribe. Armed with nothing more than a small axe and the Old Ways, they were to hunt a Prowler. They set off only to find their prey already killed by a greater beast, which seemed to reside in an old industrial tunnel. Inside, Bloodhound found a Charge Rifle, and played with it out of intrigue. This, however, alerted the Goliath that lived inside. In a panic, they fired the Charge Rifle, cutting off one of the Goliath''s horns and seemingly killing the creature. Bloodhound rejoiced until they noticed Artur''s raven companion, who flew off to report the truth behind the encounter.
Bloodhound returned to the village and buried the Charge Rifle on the outskirts in an attempt to hide it. They then presented the Goliath''s horn as a trophy. An enraged Artur rejected this offering, telling his protégé that they had rejected the glory of the hunt for a quick kill. He then exiled Bloodhound from the tribe.
While Bloodhound was departing, the same Goliath they had attacked approached the village, seeking revenge. The villagers attacked the beast to no avail, with Artur being mortally wounded. Bloodhound, wishing to help, attempted to dig up their Charge Rifle, but the Goliath smashed it. They then threw the Charge Rifle''s energy core at the Goliath, disarming it and causing it to flee.
Artur, in his dying breaths, stated that Bloodhound had indeed passed his trial, and that their tactics had led to victory rather than the use of technology. Taking his axe, Bloodhound then returned to the Goliath''s den to avenge their uncle. They were eventually cornered by the beast, but they sliced open a coolant pipe, freezing the Goliath and suffering severe scarring and lung damage in the process. Taking a nearby respirator to cope, they triumphantly decapitated the frozen Goliath.
Artur, along with the other villagers who died in the Goliath''s attack, were given a Viking funeral upon Bloodhound''s return. They were joined by the raven, who Bloodhound christened as “Artur” in memory of their uncle.

In the three years following the attack, Bloodhound assumed leadership of the tribe. They began to become more accepting of modern technology, and began to use generators and electricity to join the Old Ways and the new.
One day, the village was visited by Boone, a hunter known for his proficiency in tracking rare creatures. Boone initially simply requested passage to hunt in the tribe''s forests, but Bloodhound eventually convinced him to let them join his hunt. He did not trust them at first, but the two eventually grew close, with the pair becoming lovers.
Eventually, Boone spoke to Bloodhound about his true quarry - an elusive beast known only as the óséður. The creature is stealthy and leaves very little traces, but Bloodhound proposed that they try to track it through heat signatures left in its wake. The pair obtained parts to develop a tool that would track this way, with it being named the taekni-sonar. Boone gave the tool to Bloodhound, as it was the product of their knowledge.
The pair found the óséður hibernating in its den. Bloodhound was initially saddened, as this would mean they must wait until spring for an honorable kill. However, Boone then revealed his true intent - he was attempting to capture it and sell it to the Thunderdome on Solace. The pair argued, with Bloodhound disturbed that he would disrupt the sanctity of the hunt. The two then departed on bad terms, and Boone left before sunrise the next day.
Bloodhound pressured a trader to lead them to where Boone had gone. The trader agreed, and Bloodhound left Talos for the first time in their life. Bloodhound followed Boone to the Thunderdome, where he was showing off the beast. However, it escaped its cage and brutally killed Boone before leaping into the crowd to wreak havoc. A devastated Bloodhound subdued the creature.
Bloodhound, finding Boone''s death lacking in honor, decided to gather honor in his stead so that he may enter Valhalla. They entered the Apex Games to pursue this end and became one of its most talented competitors. They continue to hold a flame for Boone to this day, twenty years later, expressing their sorrow in poetry.
'),
('GIBRALTAR', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/8/8b/Gibraltar.jpg/revision/latest/scale-to-width-down/300?cb=20200916154804', 'DOME OF PROTECTION - Tactical
Blocks incoming and outgoing attacks.

DEFENSIVE BOMBARDMENT - Ultimate
Call in a concentrated mortar strike on a marked position.

GUN SHIELD - Passive
Aiming down sights deploys a gun shield that blocks incoming fire.

FORTIFIED - Perk
Incoming damage reduced by 15%. Not slowed by bullets.
', 'Background

Makoa Gibraltar was born in 2703 on Solace. He was the son of Miko Gibraltar, a volunteer for the Search and Rescue Association of Solace (SARAS), and the grandson of Dr. Aleki Gibraltar, a scientist who worked on Project Iris in 2658. Growing up, Gibraltar was told a fable of a little mouse, which served as an analogue to his ancestor''s journey to the Outlands on the IMS Nostros four hundred years prior. 
In the aftermath of the Frontier War, the IMC and the Frontier Militia both disappeared, leaving a power vacuum in the Frontier. As a result, the planets of the Outlands began to fight each other, leading to the Outlands Civil War. Gibraltar, disagreeing with his family''s isolationism in response to the War, ran away from home in 2717. He found a part-time job at the Thunderdome, working as cleaning and concessions staff. It was here that he met Nikolas “Nik” Gentile. The pair soon entered a relationship and shared their first kiss at the arena.
One night, the pair began talking about the war, and Gibraltar declared his intent to join the fighting. He convinced Nik to join him on this endeavor. Gibraltar snuck into his parents'' house to pack supplies. He also stole his father''s motorcycle, and he and Nik drove off to join the war. Gibraltar decided to take a shortcut through the Cascade Mountains, but heavy mud and reduced visibility from a storm resulted in him losing control and driving off of a cliff. Gibraltar was mostly unscathed, but Nik was unconscious with a broken leg.
SARAS and Gibraltar''s father quickly arrived at the scene. While they were quickly able to rescue Nik, a mudslide forced Gibraltar and Miko further down the slope, crushing the latter''s arm under a rock. After they were lifted out, Miko had lost his arm.
While Gibraltar wished to tell the truth about the incident, Nik took the blame, believing that Gibraltar is “the guy who''s gonna save the world one day.” Nik was sent to juvenile detention for his role in the incident. Gibraltar has felt severe guilt over the situation since.
Gibraltar kept in contact with Nik after he was released from prison. In 2727, he learned that Nik had entered into a relationship with a woman named Vanessa. Though they were separated, their union resulted in a son, Michael, who initially idolized Gibraltar. He was shocked to learn this.
In 2728, Nik decided to sue for sole custody of Michael. In retaliation, Vanessa told their son the truth about Nik''s past and his involvement with Gibraltar, completely souring the young boy''s opinion of the latter. Nik told Gibraltar this during a clandestine meeting in a park, but Michael found this out.
Eventually, Gibraltar decided to become a competitor in the Apex Games to protect those who would otherwise not return. Though he was initially hesitant to leave, his father supported him, giving his son his dome shield to help in combat.
'),
('LIFELINE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/4/4f/Lifeline.jpg/revision/latest/scale-to-width-down/767?cb=20200916154942', 'DOC HEAL DRONE - Tactical
The Drone Of Compassion (DOC) automatically heals those near it over time.

CARE PACKAGE - Ultimate
Call in a drop pod full of high quality defensive gear. + CHAR(13) +

COMBAT REVIVE - Passive
Deploy DOC to revive teammates, leaving Lifeline free to defend. + CHAR(13) +

EXTRA SUPPLIES - Perk
Reveal extra items when opening a supply bin + CHAR(13) +
', 'Background
Ajay Che was born in 2709 in Olympus, Psamathe to Darion Che, CEO of Chevrex Inc., and Cherisse Che, a powerful Psamathian with ties to the Mercenary Syndicate. Growing up in the floating city of Olympus, she was close friends with Octane, with the two attending the same schools and parties during their early lives. She additionally often baked cookies with her father.
After the death of Navidad, Octane''s pet rabbit, he knocked on Che''s door early one morning for a makeshift funeral. Che gave a brief improvised eulogy.
In 2728, Che and Octane attended a Chevrex gala in celebration of the company''s latest drone facility. That night, Che discovered the truth about her parents: they were war profiteers, taking advantage of the constant conflicts in the Frontier for a quick gain. After the event, she accompanied Octane, who was en route to Solace for a gauntlet competition.
After arriving on the planet, the two entered the Paradise Lounge for a drink, but left immediately after being utterly repulsed by the atmosphere. They entered another venue, where they stayed and watched live music. Che greatly enjoyed the sound and attitude of the music, and eventually met one of the performing artists, a punk rock band known as the Flyer Liars. As Octane left, she stayed behind with the band. The band''s drummer encouraged her to begin practicing drumming, and Che demonstrated natural proficiency.
As time went on, Che began to fill in on drums for the band when the regular drummer was absent. She later accompanied the band to a charity event on Psamathe, run by the Frontier Corps. At that point, she returned home and officially swore off her family, taking some clothes and her medical drone, D.O.C., before leaving Psamathe for good.
Che additionally joined the Frontier Corps, helping to bring humanitarian work across the Frontier. At some point, she assisted a mercenary veteran who often wrote to her afterward, calling himself her biggest fan.
Che eventually joined the Apex Games to raise money for the Frontier Corps. Despite the ethical dilemma of competing in a bloodsport for this purpose, she rationalized it with the fact that she would be helping people with her performances.
'),
('PATHFINDER', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/5/53/Pathfinder.jpg/revision/latest/scale-to-width-down/300?cb=20200916155242', 'GRAPPLING HOOK - Tactical
Grapple to get to out-of-reach places quickly.

ZIPLINE GUN - Ultimate
Create a zipline for everyone to use.

INSIDER KNOWLEDGE - Passive
Create a zipline for everyone to use.

RECON - Perk
Scanning Survey Beacons reveals the next circle''s location.', 'Background
In 2640, it was discovered that the Outlands were on the verge of a critical energy crisis. By most calculations, the region would be in a state of disaster by the year 2699. To avert this, philanthropist Lillian Peck assembled a team of the greatest scientists the Outlands had ever known. Banding together as “the Group,” this collection of engineers, geologists, and other great minds began research on Branthium, a newly-discovered element that could prove to be the solution to the crisis, under the codename of Project: Iris.
Work remained challenging but steady until January 2, 2658, where intern Newton Somers hypothesized that their setbacks thus far were the result of their Branthium refinery requiring constant recalibration - a task that was impossible for them, as the conditions inside were inhospitable to human life. While brainstorming a solution, Dr. Ashleigh Reid proposed the use of a custom-built MRVN to calibrate in their stead. The Group agreed, and they set out to begin planning and gathering components.
Development of this MRVN lasted just over a month, and was completed on February 4. They gathered materials and support from various sources, including reinforcement materials from Hammond Robotics, surgical equipment from the IMC, tools from SARAS, and financial support from Chevrex and Silva Pharmaceuticals.
Each member of the Group programmed a bit of themselves into this MRVN. These facets included medical and combat expertise from Dr. Armen Fletcher, physics knowledge from Prof. Milly Delgado, and a love of his friends from Somers. Later that day, the MRVN, christened as Pathfinder, powered on.
Pathfinder and the scientists worked hard for the next several months, with the former manning the refinery. On December 25, the first batch of Branthium was completed and prepared to be delivered across the Outlands. However, before they could complete this, a contingent of mercenaries from the Apex Predators, led by the traitorous Dr. Reid, stormed the lab and subdued the scientists. Dr. Amelie Paquette, the Group''s geologist, was able to make contact with Pathfinder, who was programmed as their failsafe. She authorized Pathfinder to activate the station''s self-destruct sequence, and he departed to fight the mercenaries. He was able to make his way to the rest of the Group, but he froze in his place when Dr. Anastasia Oliveira was shot in front of him. Reid seized the opportunity, disabling the MRVN with two shots from her Mozambique. While she taunted the fallen robot, Paquette stabbed her with her own sword. With the Branthium redirected to its intended destination and the mercenaries closing in, Pathfinder activated the self-destruct sequence, becoming the hero of the Outlands.
In 2700, Pathfinder awoke in an abandoned warehouse on Solace. He stowed away on transport ships to get from planet to planet, not being noticed due to seemingly just being another part of the ships'' machinery. At some point, he broke his leg and needed to earn money for repairs.
Pathfinder held a variety of odd jobs before joining the Apex Games, and was fired from most of them due to incompetence. In 2708, Pathfinder held a job as a sous chef at Tenmei, a prestigious restaurant on Olympus, having been employed after giving the staff a “provincial” recipe for leviathan stew. Here, he witnessed the murder of Marcos and Alanza Andrade at the hands of Revenant. In 2715, he held a job as a weather reporter, being on air during the destruction of Typhon. In 2723, he worked as a window washer at Humbert Labs, where he witnessed the murder of Dr. Franklin Humbert, the burning of the lab, and the escape of Alexander Maxwell Nox.
Fight Night
In 2725, Pathfinder was employed by a restaurant in the city of Malta, Psamathe, with ex-police lieutenant Victor Maldera acting as security. After enraging a member of the local mafia and accidentally murdering him, he is apprehended by Maldera, who probes the MRVN''s memory logs for evidence. While searching, he encounters video of the murders at Humbert Labs - a case that Madera was previously assigned to and held a deep obsession over. Continuing to search Pathfinder''s memory, he uncovers a video from the Event, where Dr. Amelie Paquette authorizes Pathfinder to activate the laboratory''s self-destruct sequence.
Before he could review more footage, Maldera is confronted by the higher-ups of the deceased mobster, who demand that he hand over Pathfinder. Maldera refuses, unwilling to give up his evidence. After an altercation, the two flee, hijacking the mobsters'' ship. While being chased, the ship is twice struck by lightning and boarded by Spectres, which wound Maldera. Pathfinder fights the combat drones off and takes a grappling hook from one, allowing him and Maldera to safely flee the falling vessel.
Landing in an alley, Maldera tries to retrieve his video from the heavily damaged MRVN. However, he allows him to review the video from Paquette in what seem to be his dying moments. After Pathfinder shuts down, Maldera sets off, resolute in his quest to find Nox. However, drops of water from the falling rain short-circuit the MRVN, and he powers back on.
In 2729, Pathfinder was conned into building a house for two men, with them promising to give him information. After he found out he had been scammed, he entered the Paradise Lounge on Solace, where he met the bartender, Elliot Witt. Lamenting to him, he encouraged Pathfinder to enter the Apex Games, as the publicity they give would surely lead to his creator noticing him.
'),
('WRAITH', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/a/a4/Wraith.jpg/revision/latest/scale-to-width-down/300?cb=20200916155413', 'INTO THE VOID - Tactical
Reposition quickly through the safety of void space, avoiding all damage.

DIMENSIONAL RIFT - Ultimate
Link two locations with portals for 60 seconds, allowing anyone to use them.

VOICES FROM THE VOID - Passive
A voice warns you when danger approaches. As far as you can tell, it''s on your side.
', 'Background

Renee Hope “Wraith” Blasey was born in 2701 on Typhon, the planet infamous for housing the IMC''s Fold Weapon. She served in the ARES Division as a Senior Science Pilot. Working with her colleague, Amer Singh, on what was codenamed Project: Wraith, Blasey tested phase shift technology. In her original dimension, the IMC defeated the Frontier Militia and emerged victorious from the Frontier War.
The two scientists were unable to find a willing human volunteer for their experiments, so Blasey volunteered herself, becoming designated as Subject 61137. The experiment went awry, resulting in Blasey losing her memory and falling into what was believed to be insanity, hearing voices tell her what to do. Rather than help his partner, Singh took advantage of the situation to continue their experiments on an unwilling and unaware Blasey. She describes her first memory after the incident as being gagged and bound to a gurney. Blasey had officially been taken to Solace for termination.
One day in 2727, an interdimensional portal opened in Singh Labs and Blasey was visited by a warrior in white armor and a purple helmet, who sought vengeance against Singh. Revealing herself to be a version of Blasey from an alternate universe, known as the Voidwalker Wraith, she helped to free Blasey, giving her the technology required for phase shifting and interdimensional travel, as well as a kunai. Telling her to leave, the Voidwalker stayed behind to fight Singh and his contingent of IMC soldiers.
Entering the portal, Blasey found that the voices she had been hearing were more alternate versions of herself, all communicating through a place between realities. Leaving this in-between space, she found herself in the Voidwalker''s dimension, where Singh Labs were decrepit and abandoned. Exiting to the surface and taking a cloth as a scarf, she found her surroundings to be under construction for something called the Apex Games.
Blasey began to explore as much of Kings Canyon as she could, finding bewilderment at its differences from her home dimension. She initially believes that she is the only one alive on the island.
On her fifth day after emerging, Blasey hears a man on the island calling for someone named Natalie. She erroneously takes this as a hint to her identity, believing that she is Natalie. Upon further investigation, she then believes that her name is Natalie Paquette, and that she is married to this man.
On her eighth day, Blasey finds a young girl who entered Singh Labs in an attempt to take two bubble shields. Not knowing this to be a young Wattson attempting an experiment to produce the Ring for the Apex Games, she considers her an assassin sent to kill her “husband” and orders her to leave. Later, when Wattson''s experiment goes wrong and sets fire to the area that would become the Shattered Forest, Blasey saves her life and takes her to the Paquette family''s cabin. Here she learns that she herself is not Natalie, but rather it is the name of the girl in her arms.
Blasey, humiliated, retreats to Singh Labs, where Luc Paquette offers her passage off of the island as thanks for saving his daughter''s life. She takes a boat across the river to Solace City, where she swears to herself that she will somehow return to Kings Canyon and Singh Labs to find any clue about her past. Singh Labs is buried the next day, and Wattson refers to the person who saved her as “her ghost” from that day onwards.
Blasey spent the next several years training and entering into placement matches for the Apex Games, eventually being accepted as a Legend.
'),
('BANGALORE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/f/f7/Bangalore.jpg/revision/latest/scale-to-width-down/300?cb=20200916154012', 'SMOKE LAUNCHER - Tactical
Fire a high-velocity smoke canister that explodes into a smoke wall on impact.

ROLLING THUNDER - Ultimate
Call in an artillery strike that slowly creeps across the landscape.

DOUBLE TIME - Passive 
Taking fire while sprinting makes you move faster for a brief time.
', 'Background
Anita Williams was born on Gridiron in the year 2695. The Williams family was a military family, and she was raised with her four brothers to serve in the IMC armed forces, as did four generations before her. Throughout childhood, Anita held a strong kinship and a friendly rivalry with her youngest brother, Jackson. The two created a lifelong game to see who would be better at even menial things. The pair kept a scorecard between them, including tasks such as “who said their first word first,” “fastest time to disassemble an R-201,” “who met Vice Admiral Graves first,” and “who spit on Vice Admiral Graves (post-betrayal) first.”
One famous tradition kept by the family was the Williams Sendoff. The morning before a Williams child was to be deployed, the family would share one last round of beers together and fashion the bottle caps into a bracelet. That way, the departing soldier would have a memento to remind them that the family was always together, no matter how far apart.
Anita and her brother were together during their time in boot camp. During one prank war, Anita spiked Jackson''s rations with laxatives, only for them to be eaten by their commanding officer. As punishment, both siblings were forced to clean an Essex-class cruiser with toothbrushes.  In another incident, during a bow shooting competition, Jackson knocked Anita''s elbow before her final shot, causing her to lose by a single point.
On the day of their graduation, the siblings'' score card was tied, with each side having completed 99 tasks. Jackson received his marching order a few days before Anita, seemingly cementing him as the better Williams sibling. She tore the card to shreds in anger after this. After their graduation, as Jackson approaches Anita to give her a gift, the destruction of Typhon by the Frontier Militia was announced. All of the hundreds of thousands of IMC personnel on the planet had perished - including Zeke, the oldest Williams sibling. Anita gained a burning hatred of the Militia from that day.
Jackson, not trusting Anita to go rogue after receiving the news, was granted a transfer, and was given the same deployment as his sister, joining the crew of the IMS Hestia 01.
After the Battle of Typhon, the IMC''s resources became concentrated on Gridiron. During this time, losses continued to mount - the Apex Predators departed, as their contract had been fulfilled, and Vice Admiral Spyglass''s Remnant Fleet deserted. With these losses and the loss of Typhon, the IMC became desperate, and the Militia eventually surrounded the planet.
Anita and Jackson both participated in the Battle of Gridiron, during which a Militia Cloak Pilot engaged the former. Despite her best efforts, she could not defeat the Pilot, being stabbed by their data knife.
During her recovery, Jackson, who was in command of the IMS Hestia-01, decided that Gridiron was lost and it was against the crew''s best interest to continue fighting.  Anita had to be sedated to prevent her from starting a coup. The item from Typhon, a powerful energy source possibly related to the Ark which powered Typhon''s Fold Weapon, was used to amplify the vessel''s drives, allowing it to travel from Gridiron to the borders of the Outlands in less than a year - far less than the twenty this trip would normally take. When the crew arrived in the Outlands, the power source was exhausted, and a return trip would take its normal length of decades. Additionally, the Blackout had begun, extinguishing all sources of communication with the rest of the Frontier, including Gridiron.
By the time Anita awoke, the IMS Hestia-01 had crash landed on the Gaean island of Storm Point. The survivors began creating a makeshift settlement at the crash site, with Jackson as their leader.
Anita, perturbed by this perceived act of treason, sent an emergency signal for evacuation and confronted Jackson about his actions. Eventually, she received a response from Commander Scryer, a Pilot serving the IMC. Scryer arrived on his personal ship and attempted to execute Jackson for treason. Anita intervened, and the Williams siblings began to fight off Scryer.
After indiscriminately bombing the settlement, Scryer, himself a Cloak Pilot, began to mock the siblings and engaged them in combat. After picking up Anita and flying around the settlement with her, she was able to disable Scryer''s jump pack with his data knife. Crashing into a nearby building, she recognized his tactics as similar to those used by the Pilot she fought during the Battle of Gridiron. Working together with Jackson, she was able to disarm him and fatally stab Scryer with his own data knife. She then took the knife as her own.
After the death of Scryer, the crew commandeered Scryer''s ship, christening it the Hestia 02 and using it as their new home. Anita joins them, helping her brother to hide from the pursuing IMC leadership.
Over the next five years, the crew members of the Hestia-02 took odd jobs to get by. At one point, Jackson revealed to Anita the true reason behind their truancy: The ARES Division, an archeological unit of the IMC, was planning on using a device known as the Fold Weapon to decimate various planets across the Frontier to force the Militia into submission. The Militia had killed hundreds of thousands of people to save billions.
Roughly a week after this revelation, a grenade exploded on the outer hull of the Hestia-02 when it was above Solace. Jackson was lost during this incident, having shielded Anita and prevented her from flying out of the ship. As Anita watched helplessly as the most important person in her life was taken from her, she refused to believe that he had died.
Six months after the explosion, Anita decided to look through the possessions Jackson had left behind. With them, she found their scorecard, having been taped back together after she had destroyed it. Jackson had made one modification to it - he had added one last task, showing that Anita had won their competition because “A comes before J in the alphabet.” She also found a note from him, which said that “what''s been torn apart can always be put back together again.” She then resolved to find a way to search for Jackson and find a way for them to return home to Gridiron.
In 2727, Anita worked as a security guard in the town of Little Mouse, Solace. An informant contacted her, claiming to have information regarding Jackson. Arriving at a facility on the island of Kings Canyon, she plugged in the drive to find a video message recorded by Jackson, who seemed to be still alive. Though she was overjoyed, this happiness was short-lived, as immediately after the drive was taken by the Voidwalker Wraith.
At some point, Anita was at a shooting range to celebrate her birthday when she was harassed by James “Forge” McCormick. He later went on to describe the incident as the two “having a thing.”
Anita later joined the Apex Games to raise money to fund her return trip to Gridiron.
'),
('CAUSTIC', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/e/e7/Caustic.jpg/revision/latest/scale-to-width-down/300?cb=20200916154650', 'NOX GAS TRAP - Tactical
Place up to 6 canisters that release deadly Nox gas when shot or triggered by enemies.

NOX GAS GRENADE - Ultimate
Blankets a large area in Nox gas.

NOX VISION - Passive
You gain threat vision on enemies moving though your gas.

FORTIFIED - Perk
Incoming damage reduced by 15%. Not slowed by bullets.
', 'Background
Alexander Maxwell Nox was born in Hollygrove, Gaea on February 25, 2685 to Katerina Ticacek and Arthur Rutherford Nox. Nox was a spoiled child growing up,  and he eventually went to work at the pesticide manufacturer Humbert Labs in Zaldana City, working as a research assistant under Dr. Franklin Humbert. Eventually, Nox began to test his gasses on human subjects in secret.
In 2723, Humbert discovered Nox''s experiments, leading to a confrontation between the two. In retaliation, Nox murdered Humbert and burned the laboratory to the ground. To cover his tracks, he severed two of his fingers and placed them near the charred, dismembered corpse of one of the victims of an experiment of his several weeks prior.  He departed the lab with a grappling hook through the ceiling. This incident was witnessed by Pathfinder, who was working as a window washer at Humbert Labs.
The investigation was overseen by the Gaea Global Task Force, with senior forensics director Dr. Francisco Trejo, chief medical examiner Dr. Tamara Griffin, and lieutenant Victor Maldera. Based on the evidence, Trejo and Griffin moved to close the case. Maldera, however, objected, and soon became obsessed over the case.
Later on, Nox was involved in an infamous prison break. Witnesses took note of the toxic gasses used in the altercation.
After the incident at Humbert Labs, Nox crafted a new identity under the alias of Dr. Mikhail Caustic. As a part of his facade, he claims to have been born in 2690, graduated from college with a PhD in 2720, received the Heinrich Hammond Award for Excellence in Science in 2725, and took a sabbatical on Solace at an unspecified date.  Continuing to research his gasses, he entered the Apex Games, where he could test them on living subjects - leaving a considerable trail of bodies in his wake. However, his disguise was a fragile one - his mother, watching an Apex Games match, was able to see right through it, with the only noticeable difference to her being the part in his hair.
'),
('MIRAGE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/a/a6/Mirage.jpg/revision/latest/scale-to-width-down/300?cb=20200527001856', 'PSYCHE OUT - Tactical
Send out a holographic decoy to confuse the enemy. Press ⧄ to control the decoy.

LIFE OF THE PARTY - Ultimate
Mirage deploys a team of controllable decoys to distract enemies.

NOW YOU SEE ME… - Passive
Automatically cloak when using respawn beacons and reviving teammates. Spawn a decoy and cloak when downed.

Bamboozled - Perk
Reveal the location of enemies that attack your holograms
', 'Background
Elliot Witt was born in 2703 on Solace to Richard Witt, an amateur inventor, and Evelyn Witt, a famed holographic engineer who once worked with the IMC. Growing up, Witt played piano, but could only learn one song, “The Inch Worm.”
When Witt was 14, Richard left for a supposed treasure hunting expedition, briefly returning three months later with obscure gifts for Witt''s birthday. Richard left the family soon after.
In 2710, Witt was present for Kuben Blisk''s final fight at the Thunderdome.
In 2718, the Outlands Civil War began, and Witt''s three brothers enlisted to fight for Solace. The absence of his brothers and father left his house quiet for the first time in his life. During this time, he spent his days tinkering with holo-tech with his mother.
One day, Witt and Evelyn were working together on a contract from SARAS to develop a holographic search-and-rescue beacon. Evelyn pranked her son by causing the hologram to gain the appearance of Witt himself. She quickly reverted this to a standard beacon, but this prank was enough to fuel Mirage’s passion for his self-replicating holograms.
However, later that night, the two receive a knock on their door to find a representative of the Solace Military, Handing them a slip of paper, he reports that the transport ship Crimson, containing Mirage''s three brothers, had crashed on Gaea, and all members of the crew were declared MIA.
The loss of his brothers bothered Witt, but his mother was broken by the loss. In an attempt to cheer her up, Witt spent his time tinkering with his holograms, using them to replicate his brothers. However, during this time, Evelyn began to show symptoms of her dementia, and Witt believed that his holograms had sparked this. She reassured him, telling him that he did not cause her memory lapses.
As an adult, Witt worked a variety of jobs. Including as a night manager at the Solace City water treatment plant. He additionally spent a great amount of money searching for answers regarding the fate of his brothers, but nothing ever came of this.
Eventually, Witt purchased his uncle''s bar, naming it the Paradise Lounge to help fulfill the dream of his late brother Roger.  While running the bar, he encountered Pathfinder, telling the MRVN that joining the Apex Games could help to give his name some good publicity, helping him to find his creator.
Witt soon wished to follow a similar path and join the Games to find fame, wealth, and glory. Despite his hesitancy about leaving his mother, she gave him a custom set of hologram devices and encouraged him to follow his heart.
'),
('OCTANE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/d/d6/Octane.jpg/revision/latest/scale-to-width-down/300?cb=20200916155547', 'STIM - Tactical
Increase walk speed by 30% and sprint speed by 40% for 6 seconds. Costs Health to use. Reduction to slow while active.

LAUNCH PAD - Ultimate
Deploy a jump pad that catapults anyone through the air. Press the jump button to double jump.

SWIFT MEND - Passive
Automatically restores health over time.
', 'Background
Octavio Silva was born in 2709 in Olympus, Psamathe to Eduardo Silva, CEO of Silva Pharmaceuticals, and his second wife, whom Silva refers to as “Number Two.” He began to do stunts at a young age, with his endeavors growing to greater magnitudes after he began to bribe a governess.
When Silva was 11, he asked for a dog for Christmas, but instead received a rabbit from his father''s assistant (who soon became his third wife). Naming him “Navidad,” or “Navi” for short, he took the rabbit with him on many of his early stunts. Navi eventually died in his sleep, but Silva found this boring, changing the story of the rabbit''s death to involve a rocket crash. After Navi''s death, Silva held a small funeral, with Lifeline giving a brief eulogy.
When Silva was in his tween or early teen years, he broke away from his father''s fourth wedding out of boredom, wishing to perform a major stunt. After gathering materials -  which included plywood, duct tape, fireworks, labor contracts, and a hovercar - he arrived on Dionysus, where the wedding was hosted, and began to livestream his preparations to his friends. A ramp is stealthily constructed on a nearby hill, which goes unnoticed due to his father''s distraction.
After Eduardo and “Number Four” take their vows, Silva began his performance. He jumped the ramp in the hovercar (which had since been lit on fire), dismounted it mid-jump, set off several firecrackers secured to his jacket, and landed in the resort pool. After guards removed him from the pool, he recovered the camera, where he found that nearly a hundred thousand people had viewed his livestream. From this moment, Silva found a new passion - performing grandiose stunts to the roaring cries of a passionate audience.
At some point, Silva took part in a racing competition on Gaea where he met a punk band known as the Flyer Liars.
In 2728, Silva and Lifeline attended a gala in celebration of the opening of Chevrex Inc.''s newest drone production facility. That night, the two discovered Chevrex''s true nature as a war profiteering company, causing Lifeline to become fully disillusioned with her family and wish to leave Psamathe. Silva invited her to accompany him to Solace, where he was set to compete in a Gauntlet competition.
After arriving on Solace, Silva and Lifeline first entered the Paradise Lounge, but immediately left after being utterly repulsed by the atmosphere. After stopping at a more favorable bar, Silva departed (having burned off all of his hair) while Lifeline remained behind with the Flyer Liars, who were performing that night.
Silva eventually decided to perform what would become his most famous stunt - setting a record time for a Gauntlet run by propelling himself using a grenade. He achieved this - at the cost of his legs. Despite nearly blowing off two limbs, all Silva could think about in the moment was the roar of the crowd and the beating of his heart.
At the hospital, rather than attempting a long and potentially unsuccessful recovery, he guilted Lifeline into forging an order for him to receive metal prosthetics. He left the hospital immediately after receiving them, greatly alarming Lifeline and the doctors. After an ensuing argument regarding this, Lifeline blocked Silva on their messaging app. Soon after, he joined the Apex Games.
'),
('WATTSON', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/8/82/Wattson.jpg/revision/latest/scale-to-width-down/300?cb=20200916155642', 'PERIMETER SECURITY - Tactical
Create electrified fences by connecting nodes. Fences damage and slow enemies.

INTERCEPTION PYLON - Ultimate
Place an electrified pylon that destroys incoming ordnance and repairs damaged shields. Standing near Pylon boosts Wattson''s tactical recharge rate.

SPARK OF GENIUS - Passive
 Ultimate Accelerants fully charge Wattson''s ultimate and she can carry more Ultimate Accelerants. Wattson slowly restores her shields over time.', 'Background
Natalie Paquette was born in 2711 in Eelhead Bay, Solace to Luc Paquette, an electrical engineer hired by the Mercenary Syndicate. Her mother passed away before she reached the age of one. As a child, Luc taught his daughter that the world could be a cold and harsh place, though he never introduced the concept of betrayal. She also gained a strong curiosity for the mechanics of electricity during this time, voraciously reading her father''s books on the subject.
During her childhood, Paquette spent a vast amount of time exploring the nearby island of Kings Canyon, joining her father when he traveled there to work on the electrical systems behind the upcoming Apex Games. She often played hide and seek with the Nessie plushies made by her mother across the island.
Paquette wished to assist her father in his development of the Ring, but met opposition, as he wanted her to enjoy her time as a child. Despite this, she continued researching, and eventually discovered a 21st-century device known as the Active Denial System, used for crowd control. Applying this historical basis on her theory for the Ring, she hypothesized that a mechanism using two dome shields, with one surrounding the island and another progressively shrinking within, this task could be accomplished.
When Paquette proposed this idea to Luc, the two entered into an argument, partly fueled by his frustration at not being able to solve this himself. Paquette stormed off and entered Singh Labs searching for two dome shields. She eventually found them, but fled after a “ghost” threatened her within the underground facility, losing her rubber shoes in the process.
Arriving at what would become the Shattered Forest, she began her experiment despite a raging storm. While she initially met success, a lightning bolt struck her generator. Without rubber to resist the electrical charge, she was thrown against a tree by the blast and incapacitated as the forest caught fire. Seemingly meeting her death, she was suddenly rescued by the “ghost” she encountered at Singh Labs, who carried her to her father''s cabin. Paquette survived, albeit with several broken bones, a concussion, and a Lichtenberg mark across her body.
The next night, she showed Luc her success, bewildering him. He accepted the design and submitted it to the Mercenary Syndicate, taking full credit at the request of his daughter. In return, Paquette and her father gained a variety of benefits from the Syndicate, such as a new home in Eelhead Bay.
However, on the day of the Ring''s reveal to the public, Luc passed away, leaving behind his heartbroken daughter.  At his funeral, she hid beneath a table in despair. However, she was soon found by Bangalore, Gibraltar, Lifeline, and Caustic, who comforted her and assured her that she would have a family and home amongst the Legends.
After the funeral, Paquette was invited to Syndicate Tower to meet Kuben Blisk. He told her that Luc had told him that she had truly created the Ring''s design, and promised that she would always have support and employment from the Syndicate. He additionally gave her a letter written by Luc the night she successfully created the Ring.
A few years later, Paquette requested to become a Legend. Blisk allowed her to enter the Apex Games without needing to enter a single qualifying match.
'),
('CRYPTO', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/1/1f/Crypto.jpg/revision/latest/scale-to-width-down/300?cb=20200916155756', 'SURVEILLANCE DRONE - Tactical
Deploy an aerial camera drone that can remotely interact with Survey Beacons, Respawn Beacons, and ally banner cards.

DRONE EMP - Ultimate 
Charge up an EMP from your drone. The blast deals 50 shield damage, slows players, and destroys traps.

NEUROLINK - Passive
Crypto and his teammates see what his Surveillance Drone detects up to a 30m distance.

RECON - Perk
Scanning Survey Beacons reveals the next circle''s location
', 'Background
Tae Joon Park was born on Gaea, and was eventually orphaned on the streets of Suotamo. One night, Katerina Ticacek “Mystik” Nox, despairing at the death of her husband and apparent death of her son, sat on the ledge of a bridge in the city. This bothered a twelve-year-old Park, who angrily shouted in Korean that he was trying to sleep. Mystik soon adopted Park, as well as his foster sister, 
In 2727, Park met with Bangalore, who was searching for information regarding her brother, Jackson. Acting as an informant, he gave her a flash drive and directed her to Singh Labs on the island of Kings Canyon.
To escape a squalid life, Park became a computer engineer and completed jobs for the Mercenary Syndicate, working alongside Mila on many of these. He additionally invented the drone cameras used to broadcast the Apex Games.
On November 25, 2731, Park and Mila received a work order from a Syndicate representative with the initials Q.W., who asked for work on the Apex Games'' broadcast system. While working on one of its security protocols, the pair uncovered a prediction algorithm for the Apex Games. Mila placed a drive in Par''s computer, wishing to copy the algorithm and use it to find a fresh start for her and her step-brother. However, Park refused, wary of what would happen if the Syndicate found out.
The next morning, he awoke to news of Mila''s abduction and apparent murder, as well as Syndicate agents at his door. Purging the data on his computer and grabbing a jacket, a family picture, and his camera drone, he fled through his window, eventually escaping the agents in a chase through Suotamo. Adopting a new style and a device to modify the shape of his face, Park went off the grid, swearing revenge on the Syndicate for framing him for his sister''s killing.
In his first act of revenge against the Syndicate, Park hacked into and detonated the Repulsor Tower on Kings Canyon, allowing local wildlife such as Prowlers and Leviathans to enter and disrupt the area. The Apex Games were put on hold during this incursion, and were later relocated to a new arena on Talos - World''s Edge.
Park could later be seen hacking into the computer systems of Singh Labs.
Park later silently inserted himself into the Apex Games under the alias “Hyeon Kim.” His false persona cleared all background checks, but those within the Syndicate were suspicious that someone like “Kim,” with an entirely clean record, would be entering a bloodsport such as the Apex Games. He survived his first match, suffering only some broken ribs.
'),
('REVENANT', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/5/59/Revenant.jpg/revision/latest/scale-to-width-down/300?cb=20200916155949', 'SILENCE - Tactical
Throw a device that deals damage and disables enemy abilities for 15 seconds.

DEATH TOTEM - Ultimate
Drop a totem that protects users from death. Instead of getting killed or downed, you will return to the totem.

STALKER - Passive
You crouch walk faster and can climb walls higher.
', 'Background
Kaleb Cross was born in 2356 somewhere in the Outlands. Cross was known as the greatest assassin the Mercenary Syndicate had ever employed. A man with no morals, Cross would effortlessly eliminate any target presented to him. Cross had a rough relationship with his father, and was possibly abused by him.
In the year 2400, a man named Bob Woods witnessed an extortion by members of the Syndicate that resulted in a man dying. Believing these actors to be rogue Syndicate members, he told his wife what he had seen, and she told him to report it to the Syndicate. However, this was an intended action by the Syndicate, and they could not risk this information getting out. Placing a target on Woods'' back, Cross was contacted to eliminate him.
When Woods returned home that evening, he found his wife''s dismembered face in his house''s entryway, with Cross patiently waiting for him. Horrified, Woods frantically went to retrieve his children from school and left the planet for Gaea. Despite the state of mind that he and his family were safe, Woods awoke to find his children murdered by Cross. With assistance from the Gaea Global Task Force, Cross was arrested for the homicide. Soon after, the Syndicate was able to free Cross from imprisonment.
Woods, hearing about this, plotted his revenge against Cross. Poisoning the latter''s liquor, he took his family''s slaughterer to a sewage facility and gleefully drowned him. The Syndicate immediately killed Woods for this act, quickly retrieving Cross''s body for delivery to the nearest Hammond Robotics facility.
Whether or not this is entirely true is unknown, as he was trying to scare and confuse Pathfinder when recounting stories from his old life.
Experiments quickly began to attempt to preserve Cross''s consciousness in a robotic body. Initial tests were very unsuccessful, with side effects ranging from data corruption to hysteria of the subject. Eventually, the researchers decided to mitigate this by storing Cross''s “source code”, or the biological remains of his brain, separately from the robotic body they were testing. This remote access proved successful. Despite this, the issue of data degradation upon transfer between bodies could not be resolved. After twenty years of testing, the first simulacrum was brought online.
The simulacrum Revenant first booted up in 2420. For nearly three hundred years, he was used as a versatile hitman by the Mercenary Syndicate. He was the perfect assassin - one with all of the violent tendencies of Kaleb Cross, but without the mortality or limitations of a human body.
A cult supposedly followed Revenant in the 2560''s.
In 2708, Revenant was contracted to kill the notorious thief Marcos Andrade. Attacking Tenmei, a restaurant on Olympus, he swiftly and violently killed Andrade and his entourage, additionally killing his wife Alanza after she fired at him in self defense. Preparing to leave Tenmei, he walked past a mirror, sensing something was amiss when he noticed a large shard of glass lodged in his neck, as well as the lack of a tongue in his reflection. The glass had damaged his Ego Retention System, a mechanism that prevented him from realizing his lack of humanity. Pulling the shard out, the illusion fell apart, showing his true robotic form. At that moment, the memories and pain of all of his deaths returned to him, a result of the corruption of so many faulty data transfers. Noticing the Hammond Robotics emblem on the back of his left hand, he shattered his reflection and swore revenge on all those who had done this to him.
This event left a single survivor - Loba Andrade, the daughter of Marcos and Alanza.
After learning of his true nature, Revenant relentlessly pursued those within the Mercenary Syndicate and Hammond Robotics. He first attacked a man named Lowell, a member of the Syndicate, who told Revenant of the mechanics of his killings. He next targets a Hammond worker, who tells him of his “deaths”, “rebirths”, and memory wipes, and informs him of when his operations began - 288 years ago. Finding that his creators and torturers are all long gone, he shifts the focus of his revenge - not against a specific person, but against all “skinsuits.”
Outlands TV hosts an interview with James “The Forge” McCormick, a popular new Legend who is sponsored by Hammond Robotics. At 10:02 A.M., during the broadcast, McCormick is murdered by Revenant live on television. OTV  later issued a statement of condolences for McCormick.
Revenant continued to attack Hammond Robotics installations, including a facility outside of World''s Edge on Talos. This led to a great amount of unease among Hammond employees, resulting in Syndicate officials using various loopholes to induct Revenant into the Apex Games in order to satiate his unending bloodlust.
'),
('LOBA', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/7/7d/Loba.jpg/revision/latest/scale-to-width-down/300?cb=20200511203238', 'BURGLAR''S BEST FRIEND - Tactical
Teleport to hard-to-reach places or escape trouble quickly by throwing your jump drive bracelet.

BLACK MARKET BOUTIQUE - Ultimate
Place a portable device that allows you to teleport nearby loot to your inventory. Each friendly or enemy Legend can take up to two items.

EYE FOR QUALITY - Passive
Nearby epic and legendary loot can be seen through walls. The range is the same as Black Market Boutique.', 'Background
Loba Andrade was born to professional thieves Marcos and Alanza Andrade in 2699. Loba had no home planet growing up - she often traveled with her parents as they went on their escapades, learning the trade from two masters.
In 2708, Marcos stole from a rich client, one who was not too keen on losing things.  He then surprised his wife and daughter with a dinner at Tenmei, an expensive and prestigious restaurant in Psamathe''s floating city of Olympus. He additionally surprised Loba with a silver sculpture of a wolf''s head, which would later adorn the top of her Black Market Staff.
Unbeknownst to the Andrade family, Marcos''s latest victim placed a heavy bounty on him through the Mercenary Syndicate. The Syndicate sent the simulacrum hitman Revenant to dispose of Marcos. Climbing the tower, he broke through Tenmei''s windows and began slaughtering guards. Marcos attempted to escort his family to safety, but Alanza was killed after shooting at Revenant out of panic with a discarded P2020.
Marcos is able to place Loba in the safety of an elevator, but is then murdered by Revenant and dropped down the elevator shaft. Loba, safe and alone at the bottom of the building, mourned her father''s corpse.
Loba, now an orphan, was placed into a new family through the foster system, but remained empty inside. To fill the void, she became a thief, with her skill growing to equal that of her parents, if not greater. During one of her heists, she looted a jump drive from a Hammond Robotics laboratory, later fashioning it into a portable bracelet. During another, she rescued a man named Jaime, with him becoming her partner in crime.
For most of her life, she was able to repress the memory of Revenant, until Jaime found that he had become the newest competitor in the Apex Games. With her trauma rising to the surface, she swore revenge in that moment.
Loba and Jaime researched Revenant, finding that duplicates of him were being stored in a facility beneath Kings Canyon. She entered this maze-like facility, where she soon encountered a hangar with hundreds of copies of his skeleton-like chassis. At a console in the center, she additionally found his “source code,” the preserved remains of his human head. In the heat of the moment, she shot the head to end Revenant for good. However, these bullets were deflected, and the head was teleported to another facility on Psamathe.
Loba was then confronted by the facility''s automated security systems, which deployed Spectre units to intercept her. Using her Black Market Staff to steal one''s R-301 Carbine, she fought back and detonated a charge, destroying the facility.
Coincidentally, this occurred at the same time as an Apex Games match. Climbing out of the ruins, she was met by the other Legends. She shot Revenant and was immediately apprehended by Bangalore. Two dropships then arrived - one containing a platoon of Specters and Jacob Young, a representative of the Mercenary Syndicate; and the other containing Cheryl Amacci, the head of Hammond Robotics'' legal team, and her assistant, Yoko Zepnewski.  After a brief conversation, Amacci declared Loba as the newest Legend - much to the vocal dissent of Bangalore.
'),
('RAMPART', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/5/51/Rampart.jpg/revision/latest/scale-to-width-down/300?cb=20200816182752', 'AMPED COVER - Tactical
Build a crouch-cover wall, which deploys a full-cover amped wall that blocks incoming shots and amps outgoing shots. (Max: 5)

MOBILE MINIGUN "SHEILA" - Ultimate
Wield a mobile minigun with a single high capacity magazine. Place it down for anyone to use as a stationary and reloadable turret (Max: 3)

MODDED LOADER - Passive
Increased magazine/heat capacity and faster reloads/recharge when using LMGs and the Minigun.
', 'Background
Ramya Parekh was born in 2712 on Gaea. She spent much of her childhood tinkering in junkyards, where her possibly adoptive parents, M. and S. Parekh, once found her. An early creation of hers allowed for excessively rapid firing of paintballs, fast enough to surprise her that it did not start a fire.
Over time, Parekh began to make a name for herself through two endeavors - her custom equipment and her success in Arenas matches. During her tenure, she and Seer attained a great amount of perfect victories. She eventually opened Rampart Mods, a custom weapon shop, on Gaea.
One night, Parekh encountered Valkyrie at a bar. The two quickly became friends, and Parekh, hearing Valkyrie''s story about an ex-partner, decided to jokingly name her minigun “Sheila.”
At some point, Parekh became involved with a gang led by an individual known as Big Sister. The gang''s enforcer, Frances, ordered Parekh to intentionally lose a gauntlet run. However, she refused.
One night at Rampart Mods, after sharing a drink with Bangalore and Gibraltar, Frances and other members of Big Sister''s gang cornered Parekh at Rampart Mods. Seeking revenge for Parekh''s refusal to throw her match and a presumed financial loss on their part, they attack, with Parekh defending herself using her Amped Cover and her minigun, Sheila. After seemingly subduing her attackers, Big Sister arrives, and a gang member seizes the opening to attack Parekh. The assailants burn her shop down, leaving only Sheila and the store''s sign intact.
After the gang departs, Parekh is met by Kuben Blisk, who had been observing her for nearly a year, having been considered missing during that time. Blisk commends her fighting spirit, handing her an Apex card and officially inviting her to become a Legend under his sponsorship.
'),
('HORIZON', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/7/7d/Horizon.jpg/revision/latest/scale-to-width-down/300?cb=20201102162249', 'GRAVITY LIFT - Tactical
Reverses the flow of gravity, lifting players upward and boosting them outward when they exit.

BLACK HOLE - Ultimate
Deploy N.E.W.T. to create a micro black hole that pulls players in towards it.

SPACEWALK - Passive
increased air control and reduced fall impacts with Horizon''s custom spacesuit.
', 'Background
Dr. Mary Somers was born on Psamathe in 2608. At some point, she obtained a doctorate degree in astrophysics, as well as gave birth to her beloved son, Newton.
Philanthropist Lillian Peck proposed that, due to the limited resources within the Outlands, a critical energy crisis would occur within twenty years. Scrambling to find a solution, Somers and her assistant, Dr. Ashleigh Reid, discovered the element Branthium, of which even the smallest shards could serve as an extremely potent energy source. However, Branthium could only be naturally found on the accretion disk of a black hole. In 2646, in an attempt to save the Outlands, Somers and Reid made an expedition to a black hole to obtain the element. Before departing, Somers promised her son Newton that she would return to him. He was left in the care of Peck during her journey.
Somers set out in a capsule to obtain a small piece of Branthium, which she successfully transferred back to Reid in the main ship. However, Reid betrayed Somers, detaching the capsule''s tether and leaving the latter stranded in the orbit of the black hole. Somers struggled, but eventually extracted her own Branthium with the help of N.E.W.T., her vacuum drone, and was able to use it to return to Psamathe.
However, nothing was the same when Somers returned. Despite only 246 days passing for her, 87 years had passed on Psamathe due to time dilation. As a result, Olympus was abandoned and in ruins, and Newton had passed away long ago. Still wishing to fulfill her promise, she decided to join the Apex Games in order to fund research into time travel so she could return to her son. She received an offer for financial support towards this endeavor from Hammond Robotics, but she declined it, still not ready to place her trust in others.'),
('FUSE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/2/25/Fuse.jpg/revision/latest/scale-to-width-down/300?cb=20210129173412', 'KNUCKLE CLUSTER - Tactical
Launch a cluster bomb that continuously expels airburst explosives on impact.

THE MOTHERLODE - Ultimate
Launch a bombardment that encircles a target in a wall of flame and reveals their position to Fuse and his allies

GRENADIER - Passive
Stack an extra grenade per inventory slot. Fire grenades farther, faster, and more accurately.
', 'Background
Walter “Fuse” Fitzroy Jr. was born on the brutal planet Salvo in 2680, growing up alongside his closest friend, Margaret Kōhere. One day, while exploring, the pair came across a golden hand grenade clutched by the corpse of a deceased freedom fighter. The two claimed the grenade as their own, occasionally passing it back and forth as a symbol of their bond. Throughout their schooling, Fitzroy and Maggie were seen as troublemakers, with the pair often being separated during classes due to their antics.
Fitzroy nearly drowned once off the coast of a region called Matakana, but was saved by Maggie''s intervention.
When he was young, Fitzroy''s mercenary group was hired by a local farmer on Salvo to protect his cattle, which he assumed were being killed as part of an extortion plot. While standing guard, the group was attacked by the true culprit - a massive Prowler. Fitzroy engaged the creature without an escape plan, breaking out after tossing several gas grenades down its throat. The farmer attempted to pay the group in cheese, but Fitzroy instead accepted a guitar.
Over the years, Fitzroy and Maggie were a powerful and inseparable pair, though despite a great amount of victories in various scuffles, they began to drift apart late in their lives. While Maggie became fully invested in Salvo''s independence movement, Fitzroy felt the allure of bloodsport. He became the oldest competitor in Salvo''s Bonecage competition at the age of 51, garnering a record-setting win streak of 21 matches.
In 2734, Salvo became the seventh planet to join the Syndicate Alliance of Free Worlds, and Fitzroy was selected as the next Legend to join the Apex Games. This turn of events greatly angered Maggie, who opposed any future for Salvo aside from the independence they had. In a fit of rage, she pulled the pin on the pair''s grenade and flung it at Fitzroy, blowing off his right arm. He departed Salvo afterwards, replacing his lost limb with an upgraded prosthesis.
'),
('VALKYRIE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/5/5f/Valkyrie.jpg/revision/latest/scale-to-width-down/300?cb=20210430145805', 'MISSILE SWARM - Tactical
Fire a swarm of mini-rockets that damage and disorient the enemy.

SKYWARD DIVE - Ultimate
Press once to prepare for launch. Teammates can interact with Valkyrie to join the launch. Press again to launch into the air and skydive.

VTOL JETS - Passive
Press the jump key while in the air to engage jetpack. You can switch between hold and toggle mode in the options menu. Highlight visible enemies while airborne.

RECON - Perk
Scanning Survey Beacons reveals the next circle''s location.
', 'Background
Kairi “Valkyrie” Imahara, born in 2704 on Angelia, was the daughter of Viper, a notorious mercenary who worked for the Apex Predators. She held great respect and admiration for her father, and wished to follow in his footsteps as a Pilot. Viper would often humor her by taking her for joyrides in his modified Northstar. However, he frowned upon his daughter becoming a Pilot, telling her that these Titans were “death traps”. As a result of her father''s profession, Imahara would often see Kuben Blisk in her home.
In 2715, Imahara hijacked her father''s Northstar, flying it solo around and above her family''s home. Despite her father''s commands for her to land, she continued to fly, eventually reaching an altitude where an aircraft battle was taking place. Caught in the crossfire (and likely due to inaction from its pilot), the Titan engaged its autopilot, firing a salvo of missiles at its nearest target. In return, an aircraft fired and struck the Northstar, causing it to fall uncontrollably to Angelia''s surface. Viper followed in his own aircraft and took control of the Titan, ejecting his daughter and crash landing in a nearby field. Imahara and Viper both escaped relatively unharmed.
Soon after this incident, Viper left to escort the Ark during the Battle of Typhon, where he was killed by Jack Cooper and his Vanguard-class Titan BT-7274. Not knowing who killed him, Imahara blamed Blisk for her father''s death.
Nineteen years after Viper''s death, Imahara and her mother moved from Angelia to the Outlands,, settling on Gaea. The trip was prohibitively expensive, and to obtain funds she stole a slot machine from a casino. Soon after arriving, she met Rampart at a bar.
Imahara received a smuggling job from Kuben Blisk in 2731 to retrieve Viper''s Northstar from the wreckage of Typhon. While searching for the Titan, she encountered a mass of Medusa vines, which were being weaponized by the IMC under the codename Project: Legacy.
Taking the Northstar and her father''s corpse, she arranged a meeting with Blisk, where she intended to kill him as revenge for Viper''s demise. Blisk was able to talk her out of the act, handing her an Apex card and telling Imahara that her father wanted her to forge her own legacy. Shooting the glass of liquor in Blisk''s hand, she left his vessel, declaring her callsign as “Valkyrie.”
Taking the wreckage of the Titan to Rampart''s shop, she had it reforged into a custom jetpack and set of armor.
'),
('SEER', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/4/4b/Seer.jpg/revision/latest/scale-to-width-down/300?cb=20210729151504', 'FOCUS OF ATTENTION - Tactical
Summon micro-drones to emit a delayed blast that goes through walls interrupting and revealing enemies.

EXHIBIT - Ultimate
Create a sphere of micro-drones that reveal the location of enemies moving quickly or firing their weapons within.

HEART SEEKER - Passive
Hear and visualize the heartbeats of enemies within 75m when aiming down sights.

Recon - Perk
Scanning Survey Beacons reveals the next circle''s location.
', 'Background
In 2708, an asteroid struck the moon of Boreas, decimating it. At this same moment, Obi Edolasim was born. The people of Boreas saw this, as well as his chilling blue eyes, as a bad omen, and branded Edolasim as a cursed child. He grew up in loneliness, but he was greatly loved by his parents, who unconditionally cared for his creativity and outlook. During his youth, Edolasim learned dance from his mother and technology from his father.
Early in his life, Edolasim''s parents withdrew him from his school after harassment from both the student body and the administration, with treatment including the destruction of his science fair projects and claims that he “will kill them with his eyes.” Edolasim learned from this a greater lesson than was taught in that school - those who push you away, push you to greater heights.
On June 20, 2725, Edolasim stumbled across an Arenas match in a warehouse. Despite coming home bruised and beaten, he believed that he had found his true calling in the Arenas. He found a place for himself in the Arenas'' theatrics, writing in his diary that “where there is violence, there is beauty.” He initially hesitated to tell his parents about his newfound passion, though they unconditionally supported this endeavor, as they always have.
Edolasim became a rising star in the Arenas, where he amassed a fanbase of those who saw themselves as outcasts. He gave his fans the message that their “curses'' don''t bring them down, but make them strong and unique; everyone must let themselves define their “curse,” not others. One of his most popular stages was the arena known as Encore, on his home planet of Boreas. Along the way, he fought with two of the Legends: Rampart, whom he held a close friendship and a strong undefeated streak with, and Octane, who once got Edolasim high on stim.
Edolasim was chosen in 2734 to join the Apex Games as its newest Legend. Before entering, he won his final Arenas match, with his parents passionately cheering him on.
'),
('ASH', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/7/70/Ash.jpg/revision/latest/scale-to-width-down/300?cb=20211025151316', 'ARC SNARE - Tactical
Throw a spinning snare that damages and tethers the first enemy that gets too close.

PHASE BREACH - Ultimate
Tear open a one-way portal to a targeted location.

MARKED FOR DEATH - Passive
Ash''s map shows the location of recent deathboxes. Press (down) on a deathbox to mark surviving attackers
', 'Background
Dr. Ashleigh Reid was born in 2613 somewhere in the Frontier. She was eventually hired by the Apex Predators mercenary group for a daunting task - infiltrate a group of scientists on Psamathe and steal Branthium, the experimental fuel source they were developing.
Unbeknownst to the Apex Predators, Branthium wasn''t a simple fuel source - it was a brand new element that had been hypothesized by famed astrophysicist Dr. Mary Somers. According to Somers'' calculations, Branthium could only be gathered on the accretion disk of a black hole. To prove this right and avert an imminent energy crisis, Somers and Reid departed in 2646 on a mission to a black hole to gather this mysterious element.
Upon arriving, Somers set out in a small shuttle and successfully gathered a sample. After sending it back to their main spacecraft, however, Reid betrayed Somers, disconnecting their tether and seemingly leaving her to die. Reid later returned to Psamathe and delivered the Branthium to the scientists, collectively known as the Group, for refinement and replication.
In the absence of Somers, Reid served as a mentor figure for Newton, her son, who interned under her and the other scientists during their research on Branthium. Unbeknownst to Reid, Somers had survived, and would return to the Outlands 87 years later due to time dilation.
During the Group''s research, Reid often came to blows with Dr. Amelie Paquette, the resident geologist.
Initial tests of Branthium as a power source repeatedly failed. On January 2, 2658, the reason for this was discovered: the refinery chamber used to process the element required constant calibration, and the conditions inside are too inhospitable for a human to operate the controls. While brainstorming a solution, Reid suggested that the Group repurpose a MRVN for the task. The other scientists agreed, and Reid offered to reach out to her connections at Hammond Robotics for suitable components. Construction and modification of the MRVN components lasted for just over a month, and finally concluded on February 4, resulting in the “birth” of a MRVN that the Group christened as “Pathfinder.”
On December 25, the Group had completed the refinement of their first batch of Branthium and prepared to distribute it through a phase runner. That day, Reid decided to finally put her plan into motion. Not wishing to get Newton caught up in the events, she released him early for the day.  As the Group celebrated, Reid entered with a contingent of Apex Predators soldiers and rendered her fellow scientists disarmed and bound - though not before Paquette locked down the site''s security systems.
Reid struggled to break through, as activation required the handprints of two staff members. Paquette bravely stood up to her former colleague, though Reid responded by brandishing a sword and slicing off her hand. With this, she was able to access the systems and redirect the phase runner to Gridiron. She received some brief interference from Pathfinder - programmed as the Group''s failsafe - who engaged the soldiers. Reid killed Dr. Anastasia Oliveira, another of the Group''s scientists, and disabled the MRVN with two shots from her Mozambique. Almost immediately, she was stabbed through the chest with her own sword by Paquette. Pathfinder redirected the phase runner to its original destinations and activated the facility''s self-destruct sequence, preventing the Branthium from falling into the wrong hands.
Reid''s dying body was recovered from the aftermath. She agreed to have her mind uploaded into a robotic shell, despite the mental trauma this would cause. As a result, Dr. Ashleigh Reid became the simulacrum known as Ash.
After powering on, Ash continued to work with the Apex Predators, gaining control over a custom Ronin-class Titan.
As the IMC''s ARES Division sought to protect a mysterious device known as the Fold Weapon on the planet Typhon, General Elias Marder solicited the help of the Apex Predators, paying a hefty sum to gain their support. Ash deployed to the surface of Typhon, alongside Predators Kane, Richter, Viper, Slone, and their leader, Kuben Blisk.
During the Frontier Militia''s initial assault on Typhon, multiple Apex Predators Titans engaged esteemed Militia Pilot Tai Lastimosa and his Vanguard-class Titan, BT-7274. Ash quickly worked to disable BT-7274, using her phase dash to get up close and remove the Titan''s batteries. The Militia Titan was quickly subdued, and Lastimosa was killed.
After this skirmish, Ash retreated to the IMC''s Dynamic Testing Facility, where she spent her time sadistically forcing captured Militia soldiers into combat with experimental Reaper combat drones. When Militia Pilot Jack Cooper and the now-repaired BT-7274 entered the facility in their search for one of their comrades, Ash captured the Titan using construction equipment. Cooper pursued, with Ash leading him through the construction facilities of the World Foundry and into a simulation dome, where he quickly subdued Ash''s Reapers and escaped. Afterwards, Blisk would reprimand Ash for wasting time toying with the Pilot. In response, she decided to scuttle the facility, activating its self-destruct sequence despite the presence of hundreds or thousands of friendly IMC soldiers.
After reuniting with his Titan, Cooper made his way through the collapsing facility and encountered Ash in her Ronin-class Titan. The two fought, and Cooper came out victorious, crushing the simulacrum''s body with his Titan''s hand.
Ash''s remains were later recovered and rebuilt by the arms manufacturer Vinson Dynamics. She would then serve as a commanding officer for their mercenary corps. She additionally led raids against the Remnant Fleet, a splinter fleet of the IMC navy formed by Vice Admiral Spyglass after the Battle of Demeter, as she believed she would be able to learn about her past from them.
Eventually, Ash reunited with Blisk. The two made some kind of deal where Ash''s head was to be thrown into an alternate dimension. A reason for this was never given, with the closest explanation given by Blisk was something about “being thorough.” Ash''s head arrived in the Shadowfall dimension and was split into nine parts.
After Loba joined the Apex Games, she solicited the assistance of the other Legends (sans Revenant) to hunt down pieces of an “artifact” located on an alternate Kings Canyon, in the Shadowfall Dimension. The pieces of the artifact were buried beneath the island, so the Legends were sent on combat operations to unearth and recover each piece. These pieces were to be built together by Crypto and Wattson. Upon completion, the parts became a robotic head.
After the head was assembled, it was taken to a hidden IMC vault beneath the surface of Kings Canyon. At its center, Ash''s broken, headless body rested, attached to a machine of some sort. Mirage placed her head on her shoulders, reactivating the simulacrum. A reborn Ash then stated “Welcome to Olympus,” causing Octane and Lifeline to become perturbed at the mention of their childhood home.
As per Loba''s deal with Hammond Robotics, Ash was delivered to them in exchange for information about the location of Revenant''s source code. Once she was in their custody, Ash was rebuilt and had the access codes for the floating city of Olympus extracted from her memory. She was subsequently discarded in a dumpster on Solace, where she was discovered by Pathfinder, who gave her a place to stay and began calling her his “girlfriend,” much to her chagrin.
Shortly after meeting Mirage and Rampart, she suffered a surge, and Pathfinder escorted the other two Legends away. Having regained the memories she had lost since her disposal by Hammond, she was contacted by Blisk. The two reunited, and Blisk told Ash that an “old friend” of hers had returned. Ash then departed from Pathfinder''s warehouse. She left a note thanking the MRVN, stating that, despite not liking gratitude, she still felt it towards him.
Some time after this, Ash underwent an overhaul, receiving heavy modifications to her chassis.
Blisk solicited the help of Ash to run a new facet of the Apex Games. Asking the Legends if they could impress her, she sent an invitation to the Legends for a new challenge - the Arenas.

After the outbreak of the Medusa epidemic on Olympus, Ash approached Horizon, asking for a status update on her curtailment of the spread of the Medusa vines. The two argued, with Ash seeking a redistribution of resources and attention toward the preservation of an Arenas site, and Horizon wishing to prioritize the lives at stake. During their engagement, parts of the room''s ceiling broke loose, and Ash shoved Horizon out of the way, saving her life. Before departing, Ash stated that Newton would be proud of her work, leaving Horizon dumbfounded as to how she knows the name of her son.
After stopping the epidemic, Ash approached Horizon once more, telling her what she believes the latter''s friend and mentor, Lillian Peck, would have told her - that she is never alone.
Ash''s words weighed heavily on Horizon''s mind. One night, she has a dream where Peck tells her the exact words spoken to her by Ash. Talking with Pathfinder about this, he tells her that Ash held the access codes to Olympus, which were seemingly only known to Peck. Believing Ash to be a reconstruction of Peck, she began work to release her original personality, obtaining special codes from Crypto to do just that.
Traveling to Ash''s base of operations, she met the simulacrum and apologized about her fate. Ash''s ego retention system, however, censors the word “simulacrum” as “Pilot.” Before she could fully respond, Horizon began reading the codes and Revenant attacked her, fracturing her faceplate in an attempt to euthanize her and stop the pain of waking up.
With her ego retention system now broken, Ash entered an internal dialogue with the now awake personality of Dr. Ashleigh Reid (henceforth known as Leigh). Now aware of the presence of her original self, she placed the blame for all of her past failures on her weaker, more compassionate side.
Leigh, in a brief moment of lucidity, is able to take control of the simulacrum. Horizon, however, is astonished to hear the voice of her attempted killer. Leigh tells her that she knows what happened to her son. Before she can continue, however, Ash regains control, suppressing Leigh.
Face to face with Horizon, she realized that this is what Blisk meant when he told her that an “old friend” had returned during their meeting on Solace. She explained her fractured personality to Horizon - with Ash as the cruel, perfectionistic persona, and Leigh as the “weaker” side. Horizon pressed her for answers, but she simply admonished her in return. She walked away as Horizon despairingly wept.
Ash then joined the Apex Games to prove her superiority - not just to the other Legends, but to Leigh as well.
'),
('MAD MAGGIE', 'https://static.wikia.nocookie.net/apexlegends_gamepedia_en/images/5/5f/Mad_Maggie.jpg/revision/latest/scale-to-width-down/300?cb=20220131161644', 'RIOT DRILL - Tactical
Fire a drill that attaches to an obstacle and burns enemies on the other side.

WRECKING BALL - Ultimate
Throw a ball that releases speed-boosting pads and detonates near enemies.

WARLORD''S IRE - Passive
Temporarily highlight enemies you''ve damaged. Move faster with shotguns.
', 'Background
Margaret "Mad Maggie" Kōhere was born on Salvo in 2679, growing up in a rough part of the planet. She did not have family growing up, but she did have her closest friend, Walter Fitzroy. One day, while exploring, the two came across a golden hand grenade clutched by the corpse of a deceased freedom fighter. The two claimed the grenade as their own, occasionally passing it back and forth as a symbol of their bond.
Kōhere was seen as a troublemaker throughout her schooling years, and she and Fuse were often separated during classes. One famous stunt of hers during this time was freeing one class''s birds at the behest of Fuse. She did, however, gain a strong sense of patriotism and nationalism for Salvo at a young age, as shown by an essay written by her in seventh grade, According to her, she''s been prepared to die for her planet since the age of 12.
As the pair grew older, Kōhere and Fitzroy led a variety of escapades together, including robberies, heists, and bomb defusals. However, their goals began to drift apart as they grew older. While Fuse felt the allure of bloodsport and began fighting in Salvo''s famous Bonecage, Kōhere became fully invested in Salvo''s independence movement, founding and leading a warband known as the Cracked Talon. She conducted a variety of anti-Mercenary Syndicate operations, including riots and raids on supply ships, the spoils from which she redistributed to the citizens of Salvo.
In 2734, Salvo became the seventh planet to join the Syndicate Alliance of Free Worlds. Fuse was soon selected as the first representative from Salvo to compete in the Apex Games. Kōhere was infuriated by this, wanting nothing to do with the Syndicate, for herself or Salvo. The two friends got into a fight as a result, with Kōhere pulling the pin on their grenade and using it to blow off Fuse''s right arm.
Fuse''s introduction to the Apex Games occurred during the Salvo-Syndicate Merger Ceremony, riding into Kings Canyon on a refurbished IMS Thermopylae. Kōhere, however, planned to sabotage Fuse''s entrance into the Apex games to expose how weak the Syndicate was, in hopes it would spark rebellion on Salvo. She quickly hacked into the Thermopylae''s systems, demanding the delivery of Fuse''s other arm. She then hijacked the ship''s artillery cannons and attacked the spectators, causing Fuse to destroy them with a well-placed grenade. Kōhere finally detonated a vast array of explosives she had planted across the island, devastating the area and wrecking the Thermopylae with the debris.
Fuse, Bloodhound, and Lifeline confronted Kōhere in an attempt to stop her attacks. However, she quickly captured the three Legends, seeking to convince Fuse to return to the side of Salvo. He refused, and as a result, she took control of the Apex Games, modifying the ring to behave erratically.
After a few weeks of torment, Fuse decided to pursue Kōhere to stop her chaos. She soon shot his ship down, causing it to disastrously land in a park. Kōhere and Fuse attacked each other with explosives, with both being blown off a ledge by the blast. Fuse, wishing to help her up, offered her his arm, but Kōhere refused, letting go and falling to what Fuse assumed was her death. However, she survived, and was later found inciting riots and resistance on the Fringe World of Págos.
Kōhere fled in a custom Goblin fighter, and was later shot down during a dogfight in the skies of Gaea. She was phased away after her aircraft was struck, and was later apprehended on Olympus. Wreckage from the fight landed on Olympus  and Storm Point.
After her arrest, the Mercenary Syndicate claimed to have "creative punishments" planned for her. Believing her execution to be imminent, Kōhere used her last request to write a letter to Fuse, musing on the different definitions people have for freedom.
Kōhere was tried by the Syndicate for 27 counts of sedition, including 18 counts of inciting riots and 9 counts of attacking Syndicate supply ships, as well as for her attack on Kings Canyon. A defiant Kōhere, insistent that it was all justified in the name of freedom, bit the bars in front of her and spat a dislodged tooth at the presiding Magistrate, impaling and blinding his right eye. She was then taken to be executed by firing squad. However, before the strike team could pull their triggers, Kōhere was saved by the intervention of Eduardo Silva. As an alternative punishment, the Magistrate dictated that Kōhere become a competitor in the Apex Games, where her fellow competitors would become her executioners. She was indefinitely detained afterwards, sending a letter to the Salvonian zone to encourage her followers to keep fighting.
During her first match of the Apex Games, a bound Kōhere was launched from a dropship in handcuffs, but not before mercilessly tearing out the throat of a Syndicate soldier with her teeth. Kōhere evaded several squads before dropping through a hatch on Olympus to find Silva working at a console below, declaring his plan to establish her as a "villain" in his quest for control of the Syndicate. Grabbing his green spectacles, she was sent back to the surface, after which Silva activated a protocol to teleport the arena over a metropolitan area on the surface of Psamathe using the newly installed Phase Driver. After another chase she met with Octane and Lifeline, whom she was paired with for the match. The two Legends begrudgingly allied themselves with the warlord, with Octane giving her an EVA-8 shotgun.
After the match''s conclusion, Silva immediately hosted a broadcast to blame Kōhere for the sudden relocation of Olympus. Kōhere presented Silva''s glasses to prove her innocence. The three agreed to work together in an attempt to take down Silva. Kōhere additionally tells Lifeline to find her "when [she''s] ready to unleash."
');