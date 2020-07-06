--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: tvshows; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tvshows (
    title text,
    synopsis text,
    duration text,
    certification text,
    release_date text,
    rating double precision
);


ALTER TABLE public.tvshows OWNER TO postgres;

--
-- Name: tvshows_genre; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tvshows_genre (
    title text,
    genre text
);


ALTER TABLE public.tvshows_genre OWNER TO postgres;

--
-- Data for Name: tvshows; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tvshows (title, synopsis, duration, certification, release_date, rating) FROM stdin;
I Am Not an Animal	I Am Not An Animal is an animated comedy series about the only six talking animals in the world\\, whose cosseted existence in a vivisection unit is turned upside down when they are liberated by animal rights activists.	30m	15	2004-5-10	94
The Rising of the Shield Hero	Iwatani Naofumi was summoned into a parallel world along with 3 other people to become the world's Heroes. Each of the heroes respectively equipped with their own legendary equipment when summoned\\, Naofumi received the Legendary Shield as his weapon. Due to Naofumi's lack of charisma and experience he's labeled as the weakest\\, only to end up betrayed\\, falsely accused\\, and robbed by on the third day of adventure. Shunned by everyone from the king to peasants\\, Naofumi's thoughts were filled with nothing but vengeance and hatred. Thus\\, his destiny in a parallel World begins...	24m	TV-14	2019-1-09	89
Anne with an E	A coming-of-age story about an outsider who\\, against all odds and numerous challenges\\, fights for love and acceptance and for her place in the world. The series centers on a young orphaned girl in the late 1890’s\\, who\\, after an abusive childhood spent in orphanages and the homes of strangers\\, is mistakenly sent to live with an elderly woman and her aging brother. Over time\\, 13-year-old Anne will transform their lives and eventually the small town in which they live with her unique spirit\\, fierce intellect and brilliant imagination.	47m	TV-G	2017-3-19	89
Demon Slayer: Kimetsu no Yaiba	It is the Taisho Period in Japan. Tanjiro\\, a kindhearted boy who sells charcoal for a living\\, finds his family slaughtered by a demon. To make matters worse\\, his younger sister Nezuko\\, the sole survivor\\, has been transformed into a demon herself. Though devastated by this grim reality\\, Tanjiro resolves to become a “demon slayer” so that he can turn his sister back into a human\\, and kill the demon that massacred his family.	24m	TV-MA	2019-4-06	88
Beastars	In a world populated by anthropomorphic animals\\, herbivores and carnivores coexist with each other. For the adolescences of Cherryton Academy\\, school life is filled with hope\\, romance\\, distrust\\, and uneasiness.	23m	TV-MA	2019-10-10	88
Rick and Morty	Rick is a mentally-unbalanced but scientifically-gifted old man who has recently reconnected with his family. He spends most of his time involving his young grandson Morty in dangerous\\, outlandish adventures throughout space and alternate universes. Compounded with Morty's already unstable family life\\, these events cause Morty much distress at home and school.	22m	TV-MA	2013-12-02	87
Haikyu!!	Shōyō Hinata was inspired to play volleyball after seeing Kurasuno High School's \\"little giant\\" competing in the national tournament on TV.  He trains relentlessly to make up for his lack of height\\, but suffers a crushing defeat in his first and last tournament of middle school at the hands of his rival Tobio Kageyama.  Vowing revenge against Kageyama and hoping to follow in the little giant's footsteps\\, Hinata joins Kurasuno High School's volleyball team.  To his initial dismay\\, Kageyama is also on Kurasuno's team.  The former rivals soon overcome their differences though and combine their strengths to form a legendary combo using Hinata's mobility and Kageyama's precision ball-handling.  Together with their team\\, they compete in prefecture tournaments and promise to meet Kurasuno's fated rival school at nationals.	24m	\N	2014-4-06	87
KonoSuba – God’s blessing on this wonderful world!!	After a traffic accident\\, Kazuma Sato’s  disappointingly brief life was supposed to be over\\, but he wakes up to  see a beautiful girl before him. She claims to be a goddess\\, Aqua\\, and  asks if he would like to go to another world and bring only one thing  with him.	24m	14	2016-1-14	87
Dr. Stone	One fateful day\\, all of humanity was petrified by a blinding flash of light. After several millennia\\, high schooler Taiju awakens and finds himself lost in a world of statues. However\\, he's not alone! His science-loving friend Senku's been up and running for a few months and he's got a grand plan in mind\\, to kickstart civilization with the power of science!	24m	TV-PG	2019-7-05	87
The Seven Deadly Sins	The “Seven Deadly Sins”—a group of evil knights who conspired to overthrow the kingdom of Britannia—were said to have been eradicated by the Holy Knights\\, although some claim that they still live. Ten years later\\, the Holy Knights have staged a Coup d'état and assassinated the king\\, becoming the new\\, tyrannical rulers of the kingdom. Elizabeth\\, the king's only daughter\\, sets out on a journey to find the “Seven Deadly Sins\\,” and to enlist their help in taking back the kingdom.	24m	15	2014-10-05	87
Big Time Rush	Four teenage friends move from Minneapolis to Los Angeles to form a potential chart-topping boy band after Kendall is inadvertently discovered by an eccentric record executive\\, Gustavo Rocque. As they seize this opportunity of a lifetime\\, these friends embark on an exciting comedy and music-filled journey to prove to themselves and their record label that they are serious about their new career choice.	30m	\N	2009-11-28	86
Dororo	A samurai lord has bartered away his newborn son's organs to forty-eight demons in exchange for dominance on the battlefield. Yet\\, the abandoned infant survives thanks to a medicine man who equips him with primitive prosthetics—lethal ones with which the wronged son will use to hunt down the multitude of demons to reclaim his body one piece at a time\\, before confronting his father. On his journeys the young hero encounters an orphan who claims to be the greatest thief in Japan.	24m	TV-MA	2019-1-07	86
Cardcaptor Sakura	Sakura Kinomoto\\, an elementary school student who discovers that she possesses magical powers after accidentally freeing a set of magical cards from the book they had been sealed in for years. She is then tasked with retrieving those cards in order to avoid an unknown catastrophe from befalling the world.	25m	TV-Y7	1998-4-07	86
Merlí	TV series about a high school philosophy teacher\\, Merlí\\, who teaches in an original way\\, and about the students of his class\\, including his own son\\, and the relationship\\, friendship\\, love\\, and problems between the students of the class.	40m	\N	2015-9-14	86
Naruto Shippūden	Naruto Shippuuden is the continuation of the original animated TV series Naruto.The story revolves around an older and slightly more matured Uzumaki Naruto and his quest to save his friend Uchiha Sasuke from the grips of the snake-like Shinobi\\, Orochimaru. After 2 and a half years Naruto finally returns to his village of Konoha\\, and sets about putting his ambitions to work\\, though it will not be easy\\, as He has amassed a few (more dangerous) enemies\\, in the likes of the shinobi organization; Akatsuki.	25m	TV-14	2007-2-15	86
Breaking Bad	When Walter White\\, a New Mexico chemistry teacher\\, is diagnosed with Stage III cancer and given a prognosis of only two years left to live. He becomes filled with a sense of fearlessness and an unrelenting desire to secure his family's financial future at any cost as he enters the dangerous world of drugs and crime.	45m	TV-MA	2008-1-20	86
Titans	A team of young superheroes led by Nightwing (formerly Batman's first Robin) form to combat evil and other perils.	43m	TV-MA	2018-10-12	79
The Good Doctor	A young surgeon with Savant syndrome is recruited into the surgical unit of a prestigious hospital. The question will arise: can a person who doesn't have the ability to relate to people actually save their lives?	42m	TV-14	2017-9-25	86
Ranma ½	Saotome Ranma\\, a teenage martial artist\\, and his father Genma travel to the 'cursed training ground' of Jusenkyo in China. There\\, despite the warnings of the Chinese guard\\, they fall into the cursed springs. From now on\\, whenever Ranma is doused in cold water\\, he turns in to a girl\\, and a cute\\, well-built red-head at that. Hot water changes him back into a man again\\, but only until the next time. To make matters worse\\, his father engages him to Tendo Akane\\, a girl who hates boys.	25m	\N	1989-4-15	86
Goblin	Kim Shin is an immortal “goblin\\,” and has the rather honorable title of being the Protector of Souls. His roommate Wang Yeo also happens to have the equally lofty\\, if thoroughly opposing\\, title of Angel of Death\\, and he acts as the storied grim reaper that claims souls. However\\, both these devilishly handsome angels have a problem: Wang Yeo has amnesia and Kim Shin wants to end his own (immortal) life. Unfortunately for goblins\\, the only way to defeat immortality is to marry a human bride. For that purpose\\, Kim Shin decides to win over Ji Eun Tak an optimistic high school girl who he thinks will be the priestess that ends his cursed existence. Now\\, once responsible for protecting souls and watching them pass\\, Kim Shin now tries to send his own to the afterlife. But when a slightly complicated method of suicide starts turning into true love\\, will our immortal goblin begin to regret his decision--where acting on that very love ultimately means the end of his life?	1h 30m	15	2016-12-02	85
Merlí: Sapere Aude	The series is a sequel and spin-off of the Merlí series broadcast by Catalan channel TV3\\, and revolves around Pol Rubio (Carlos Cuevas)\\, who enters university to follow in the footsteps of his idolized professor at high school\\, Merlí.	50m	16	2019-12-05	85
High School DxD	The story follows Issei Hyōdō\\, a dim-witted\\, lecherous second-year high school student who is killed by a girl on his first date ever. Issei is reincarnated as a devil\\, and from that day forward\\, he serves as an underling of Riasu\\, a high-level devil who is also the prettiest girl on Issei's campus.	24m	TV-MA	2012-1-06	85
Food Wars! Shokugeki no Soma	Yukihira Souma's dream is to become a full-time chef in his father's restaurant and surpass his father's culinary skill. But just as Yukihira graduates from middle schools his father\\, Yukihira Jouichirou\\, closes down the restaurant to travel and cook around the world. Although downtrodden\\, Souma's fighting spirit is rekindled by a challenge from Jouichirou which is to survive in an elite culinary school where only 10% of the students graduate. Can Souma survive?	24m	TV-MA	2015-4-04	85
Rebelde	Rebelde is a Mexican telenovela produced by Televisa and created by Cris Morena. It is a remake of a famous Argentine series Rebelde Way adapted for the Mexican audience therefore leading to differences in characters' backgrounds. The series ran for three seasons\\, the final episode airing in Mexico on June 2\\, 2006. Rebelde was replaced in June 2006 with Televisa's new series Código Postal.	1h	\N	2004-10-04	85
Euphoria	A group of high school students navigate love and friendships in a world of drugs\\, sex\\, trauma\\, and social media.	53m	TV-MA	2019-6-16	85
Chernobyl	The true story of one of the worst man-made catastrophes in history: the catastrophic nuclear accident at Chernobyl. A tale of the brave men and women who sacrificed to save Europe from unimaginable disaster.	1h 10m	TV-MA	2019-5-06	85
Hunter x Hunter	Twelve-year-old Gon Freecss one day discovers that the father he had always been told was dead was alive and well. His Father\\, Ging\\, is a Hunter—a member of society's elite with a license to go anywhere or do almost anything. Gon\\, determined to follow in his father's footsteps\\, decides to take the Hunter Examination and eventually find his father to prove himself as a Hunter in his own right. But on the way\\, he learns that there is more to becoming a Hunter than previously thought\\, and the challenges that he must face are considered the toughest in the world.	24m	12	2011-10-02	85
Legacies	In a place where young witches\\, vampires\\, and werewolves are nurtured to be their best selves in spite of their worst impulses\\, Klaus Mikaelson’s daughter\\, 17-year-old Hope Mikaelson\\, Alaric Saltzman’s twins\\, Lizzie and Josie Saltzman\\, among others\\, come of age into heroes and villains at The Salvatore School for the Young and Gifted.	43m	TV-14	2018-10-25	85
Sailor Moon Crystal	Usagi Tsukino is chosen to be a guardian of justice and is sent on a quest to locate a Silver Crystal before the Dark Kingdom invades the Earth.	25m	12	2014-7-05	85
No Game No Life	This is a surreal comedy that follows Sora and Shiro\\, shut-in NEET siblings and the online gamer duo behind the legendary username \\"Kuuhaku.\\" They view the real world as just another lousy game; however\\, a strange e-mail challenging them to a chess match changes everything—the brother and sister are plunged into an otherworldly realm where they meet Tet\\, the God of Games.	23m	TV-14	2014-4-09	85
Peaky Blinders	A gangster family epic set in 1919 Birmingham\\, England and centered on a gang who sew razor blades in the peaks of their caps\\, and their fierce boss Tommy Shelby\\, who means to move up in the world.	1h	TV-MA	2013-9-12	85
Riverdale	Set in the present\\, the series offers a bold\\, subversive take on Archie\\, Betty\\, Veronica and their friends\\, exploring the surreality of small-town life\\, the darkness and weirdness bubbling beneath Riverdale’s wholesome facade.	45m	TV-14	2017-1-26	85
My Holo Love	Go Nan Do\\, the owner\\, and creator of an IT research company must hide his existence from the world after his involvement as a hacker in a major case ten years ago. Presumed dead\\, the only people who knew of his existence are his step-sister and his companies CEO. Han So Yeon\\, an assistant manager at a glasses company\\, keeps her distance from people\\, due to her inability to recognize people’s faces.	57m	15	2020-2-07	85
Stranger Things	When a young boy vanishes\\, a small town uncovers a mystery involving secret experiments\\, terrifying supernatural forces\\, and one strange little girl.	50m	TV-14	2016-7-15	85
InuYasha	Kagome Higurashi is a modern day young girl who lives with her family by the old Higure shrine. Unbeknownst to Kagome\\, she is the reincarnation of priestess Kikyo and posseses the \\"Jewel of Four Souls\\" (the Shikon jewel). One ill-fated day\\, Kagome locates an ancient well near her home and is abruptly transported through the well and into a feudal Japan\\, inhabited by demons. There\\, she encounters Inuyasha\\, son of a powerful demon father and a human mother\\, who is pinned to a tree by an enchanted arrow.	24m	TV-14	2000-10-16	85
Drake & Josh	15-year-old Drake and Josh are schoolmates\\, but not close friends. Drake views Josh as weird and a bit of a goof. So\\, imagine Drake's shock when he finds out that this \\"goof\\" is about to become his new step-brother and roommate when his mother marries Josh's father. A spin off of The Amanda Show.	30m	TV-G	2004-1-11	83
Fullmetal Alchemist: Brotherhood	Edward and Alphonse Elric's reckless disregard for alchemy's fun­damental laws ripped half of Ed's limbs from his body and left Al's soul clinging to a cold suit of armor. To restore what was lost\\, the brothers scour a war-torn land for the Philosopher's Sto­ne\\, a fabled relic which grants the ability to perform alchemy in impossible ways.	25m	TV-14	2009-4-05	85
Death Note	Light Yagami is an ace student with great prospects—and he’s bored out of his mind. But all that changes when he finds the Death Note\\, a notebook dropped by a rogue Shinigami death god. Any human whose name is written in the notebook dies\\, and Light has vowed to use the power of the Death Note to rid the world of evil. But will Light succeed in his noble goal\\, or will the Death Note turn him into the very thing he fights against?	22m	TV-14	2006-10-04	84
Elite	When three working class kids enroll in the most exclusive school in Spain\\, the clash between the wealthy and the poor students leads to tragedy.	50m	TV-MA	2018-10-05	84
Defending Jacob	A family’s lives are irreparably disrupted when the 14-year-old son is accused of murdering a fellow classmate.	48m	TV-MA	2020-4-24	84
Parasyte -the maxim-	Shinichi Izumi is a normal high school boy whose right hand has become infected with an alien parasite that names itself \\"Migi\\" (\\"right\\"). Migi is the first parasite to develop a symbiotic relationship with its host\\, as he and Shinichi slowly develop a grudging friendship. Migi isn't the only Parasite on earth\\, however\\, and as cases of Parasites killing humans begin to emerge\\, humans seek to kill off Parasites. Shinichi and Migi find themselves caught in between these two sides of the struggle over planet earth.	24m	TV-PG	2014-10-08	84
Regular Show	Two bored groundskeepers\\, Mordecai (a six-foot-tall blue jay) and Rigby (a hyperactive raccoon) are best friends who spend their days trying to entertain themselves by any means necessary\\, much to the displeasure of their boss. Their everyday pursuits often lead to things spiraling out of control and into the surreal.	11m	TV-PG	2010-9-06	84
Sex Education	Inexperienced Otis channels his sex therapist mom when he teams up with rebellious Maeve to set up an underground sex therapy clinic at school.	45m	TV-MA	2019-1-11	84
Money Heist	To carry out the biggest heist in history\\, a mysterious man called The Professor recruits a band of eight robbers who have a single characteristic: none of them has anything to lose. Five months of seclusion - memorizing every step\\, every detail\\, every probability - culminate in eleven days locked up in the National Coinage and Stamp Factory of Spain\\, surrounded by police forces and with dozens of hostages in their power\\, to find out whether their suicide wager will lead to everything or nothing.	1h 10m	TV-MA	2017-5-02	84
The Midnight Gospel	Traversing trippy worlds inside his universe simulator\\, Clancy the space caster explores existential questions about life\\, death and everything in between.	25m	MA15+	2020-4-20	84
Naruto	In another world\\, ninja are the ultimate power\\, and in the Village Hidden in the Leaves live the stealthiest ninja in the land. Twelve years earlier\\, the fearsome Nine-Tailed Fox terrorized the village and claimed many lives before it was subdued and its spirit sealed within the body of a baby boy. That boy\\, Naruto Uzumaki\\, has grown up to become a ninja-in-training who's more interested in pranks than in studying ninjutsu.. but Naruto is determined to become the greatest ninja ever!	25m	TV-PG	2002-10-03	84
House	Dr. Gregory House\\, a drug-addicted\\, unconventional\\, misanthropic medical genius\\, leads a team of diagnosticians at the fictional Princeton–Plainsboro Teaching Hospital in New Jersey.	44m	TV-14	2004-11-16	84
One Piece	Years ago\\, the fearsome pirate king Gol D. Roger was executed\\, leaving a huge pile of treasure and the famous \\"One Piece\\" behind. Whoever claims the \\"One Piece\\" will be named the new pirate king. Monkey D. Luffy\\, a boy who consumed one of the \\"Devil's Fruits\\"\\, has it in his head that he'll follow in the footsteps of his idol\\, the pirate Shanks\\, and find the One Piece. It helps\\, of course\\, that his body has the properties of rubber and he's surrounded by a bevy of skilled fighters and thieves to help him along the way. Monkey D. Luffy brings a bunch of his crew followed by\\, Roronoa Zoro\\, Nami\\, Usopp\\, Sanji\\, Tony-Tony Chopper\\, Nico Robin\\, Franky\\, and Brook. They will do anything to get the One Piece and become King of the Pirates!	25m	TV-PG	1999-10-20	84
Saint Seiya	Ages ago\\, the goddess Athena was served by fighters called Saints who channeled the power of the Cosmos within them. Now a youth named Seiya has trained to become a Saint himself by earning the mystical Cloth of Pegasus. He is joined by other Saints with Cloths of their own to fight for Athena.	24m	14	1986-10-11	84
Avatar: The Last Airbender	In a war-torn world of elemental magic\\, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar\\, and bring peace to the world.	25m	TV-Y7	2005-2-21	84
Young Justice	Teenage superheroes strive to prove themselves as members of the Justice League.	22m	TV-PG	2010-11-26	84
Dark	A missing child causes four families to help each other for answers. What they could not imagine is that this mystery would be connected to innumerable other secrets of the small town.	53m	TV-MA	2017-12-01	84
The Last Dance	A 10-part documentary chronicling the untold story of Michael Jordan and the Chicago Bulls dynasty with rare\\, never-before-seen footage and sound from the 1997-98 championship season – plus over 100 interviews with famous figures and basketball’s biggest names.	1h	TV-MA	2020-4-19	84
Attack on Titan	Several hundred years ago\\, humans were nearly exterminated by Titans. Titans are typically several stories tall\\, seem to have no intelligence\\, devour human beings and\\, worst of all\\, seem to do it for the pleasure rather than as a food source. A small percentage of humanity survived by walling themselves in a city protected by extremely high walls\\, even taller than the biggest Titans. Flash forward to the present and the city has not seen a Titan in over 100 years. Teenage boy Eren and his foster sister Mikasa witness something horrific as the city walls are destroyed by a Colossal Titan that appears out of thin air. As the smaller Titans flood the city\\, the two kids watch in horror as their mother is eaten alive. Eren vows that he will murder every single Titan and take revenge for all of mankind.	25m	TV-MA	2013-4-07	84
Sherlock	A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.	1h 30m	TV-14	2010-7-25	84
Harley Quinn	Harley Quinn has finally broken things off once and for all with the Joker and attempts to make it on her own as the criminal Queenpin of Gotham City.	23m	TV-MA	2019-11-29	84
BoJack Horseman	Meet the most beloved sitcom horse of the 90s - 20 years later. BoJack Horseman was the star of the hit TV show \\"Horsin' Around\\,\\" but today he's washed up\\, living in Hollywood\\, complaining about everything\\, and wearing colorful sweaters.	25m	TV-14	2014-8-22	83
Cosmos: A Personal Voyage	Cosmos: A Personal Voyage is a thirteen-part television series written by Carl Sagan\\, Ann Druyan\\, and Steven Soter\\, with Sagan as presenter. It was executive-produced by Adrian Malone\\, produced by David Kennard\\, Geoffrey Haines-Stiles and Gregory Andorfer\\, and directed by the producers\\, David Oyster\\, Richard Wells\\, Tom Weidlinger\\, and others. It covered a wide range of scientific subjects\\, including the origin of life and a perspective of our place in the universe.	1h	\N	1980-9-28	83
I Am Not Okay with This	A teen navigates the complexities of high school\\, family and her sexuality while dealing with new superpowers. Based on Charles Forsman's graphic novel.	23m	TV-MA	2020-2-26	83
The Originals	A spin-off from The Vampire Diaries and set in New Orleans\\, The Originals centers on the Mikaelson siblings\\, otherwise known as the world's original vampires: Klaus\\, Elijah\\, and Rebekah. Now Klaus must take down his protégé\\, Marcel\\, who is now in charge of New Orleans\\, in order to re-take his city\\, as he originally built New Orleans. Klaus departed from the city after being chased down by his father Mikael\\, while it was being constructed and Marcel took charge. As Klaus has returned after many years\\, his ego has provoked him to become the king of the city. \\"Every King needs an heir\\" says Klaus\\, accepting the unborn child. The child is a first to be born to a hybrid and a werewolf.	45m	TV-14	2013-10-03	83
Life	David Attenborough looks at the extraordinary ends to which animals and plants go in order to survive. Featuring epic spectacles\\, amazing TV firsts and examples of new wildlife behaviour.	50m	\N	2009-10-11	83
The Twilight Zone	A series of unrelated stories containing drama\\, psychological thriller\\, fantasy\\, science fiction\\, suspense\\, and/or horror\\, often concluding with a macabre or unexpected twist.	30m	TV-PG	1959-10-02	83
Ned's Declassified School Survival Guide	The whacky adventures of Ned Bigby and his best pals Moze and Cookie at James K. Polk Middle School\\, as \\"every-kid\\" Ned shatters the fourth wall to share tips and tricks on navigating middle school or junior high hurdles. Ned's not super cool\\, and he has no superpowers. He is\\, however\\, witty\\, well-groomed\\, upbeat and self-aware. Moreover\\, with more than a little help from his two best friends\\, he's equipped to conquer middle school minefields. From crushing bullies to crushes\\, from off- the-wall\\, mean and cool teachers to pop quizzes\\, elections and detentions\\, Ned knows that nothing\\, including the seventh grade\\, is as bad as it seems\\, and friendship matters most.	24m	\N	2004-9-07	83
Never Have I Ever	After a traumatic year\\, all an Indian-American teen wants is to go from pariah to popular -- but friends\\, family and feeling won't make it easy on her.	27m	TV-14	2020-4-27	83
Gravity Falls	Twin brother and sister Dipper and Mabel Pines are in for an unexpected adventure when they spend the summer helping their great uncle Stan run a tourist trap in the mysterious town of Gravity Falls\\, Oregon.	22m	TV-Y7	2012-6-15	83
Control Z	When a hacker begins releasing students' secrets to the entire high school\\, the socially isolated but observant Sofía works to uncover his/her identity.	36m	18	2020-5-22	83
The Wire	Told from the points of view of both the Baltimore homicide and narcotics detectives and their targets\\, the series captures a universe in which the national war on drugs has become a permanent\\, self-sustaining bureaucracy\\, and distinctions between good and evil are routinely obliterated.	1h	TV-MA	2002-6-02	83
The Sopranos	The story of New Jersey-based Italian-American mobster Tony Soprano and the difficulties he faces as he tries to balance the conflicting requirements of his home life and the criminal organization he heads. Those difficulties are often highlighted through his ongoing professional relationship with psychiatrist Jennifer Melfi. The show features Tony's family members and Mafia associates in prominent roles and story arcs\\, most notably his wife Carmela and his cousin and protégé Christopher Moltisanti.	1h	TV-MA	1999-1-10	83
Upload	In 2033\\, people who are near death can be “uploaded” into virtual reality hotels run by 6 tech firms. Cash-strapped Nora lives in Brooklyn and works customer service for the luxurious “Lakeview” digital afterlife. When L.A. party-boy/coder Nathan’s self-driving car crashes\\, his high-maintenance girlfriend uploads him permanently into Nora’s VR world.	30m	TV-MA	2020-5-01	83
The Office	The everyday lives of office employees in the Scranton\\, Pennsylvania branch of the fictional Dunder Mifflin Paper Company.	20m	TV-14	2005-3-24	83
Planet Earth	David Attenborough celebrates the amazing variety of the natural world in this epic documentary series\\, filmed over four years across 64 different countries.	1h	TV-PG	2006-3-05	83
The Resident	A tough\\, brilliant senior resident guides an idealistic young doctor through his first day\\, pulling back the curtain on what really happens\\, both good and bad\\, in modern-day medicine.	42m	TV-14	2018-1-21	83
The Mandalorian	After the fall of the Galactic Empire\\, lawlessness has spread throughout the galaxy. A lone gunfighter makes his way through the outer reaches\\, earning his keep as a bounty hunter.	35m	TV-14	2019-11-12	83
The West Wing	The West Wing provides a glimpse into presidential politics in the nation's capital as it tells the stories of the members of a fictional presidential administration. These interesting characters have humor and dedication that touches the heart while the politics that they discuss touch on everyday life.	45m	TV-14	1999-9-22	83
Batman: The Animated Series	Batman: The Animated Series is an American animated television series based on the DC Comics superhero Batman. The series was widely praised for its thematic complexity\\, dark tone\\, artistic quality\\, and faithfulness to its title character's crime-fighting origins.	30m	TV-PG	1992-9-05	83
Band of Brothers	Drawn from interviews with survivors of Easy Company\\, as well as their journals and letters\\, Band of Brothers chronicles the experiences of these men from paratrooper training in Georgia through the end of the war. As an elite rifle company parachuting into Normandy early on D-Day morning\\, participants in the Battle of the Bulge\\, and witness to the horrors of war\\, the men of Easy knew extraordinary bravery and extraordinary fear - and became the stuff of legend. Based on Stephen E. Ambrose's acclaimed book of the same name.	1h	TV-MA	2001-9-09	83
Neon Genesis Evangelion	At the turn of the century\\, the Angels returned to Earth\\, seeking to wipe out humanity in an apocalyptic fury. Devastated\\, mankind's last remnants moved underground to wait for the day when the Angels would come back to finish the job. Fifteen years later\\, that day has come... but this time\\, humanity is ready to fight back with terrifying bio-mechanical weapons known as the Evangelions. Watch as Shinji\\, Rei\\, Asuka and the rest of the mysterious shadow agency Nerv battle to save earth from total annihilation.	25m	TV-14	1995-10-04	83
Star vs. the Forces of Evil	Intergalactic warrior Star Butterfly arrives on Earth to live with the Diaz family. She continues to battle villains throughout the universe and high school\\, mainly to protect her extremely powerful wand\\, an object that still confuses her.	11m	TV-Y7	2015-1-18	83
Battlestar Galactica	When an old enemy\\, the Cylons\\, resurface and obliterate the 12 colonies\\, the crew of the aged Galactica protect a small civilian fleet - the last of humanity - as they journey toward the fabled 13th colony\\, Earth.	44m	TV-14	2004-10-18	83
Game of Thrones	Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war\\, a neglected military order of misfits\\, the Night's Watch\\, is all that stands between the realms of men and icy horrors beyond.	1h	TV-MA	2011-4-17	83
When They See Us	Five teens from Harlem become trapped in a nightmare when they're falsely accused of a brutal attack in Central Park.	1h 15m	TV-MA	2019-5-31	83
Planet Earth II	David Attenborough presents a documentary series exploring how animals meet the challenges of surviving in the most iconic habitats on earth.	50m	TV-G	2016-11-06	83
One-Punch Man	Saitama is a hero who only became a hero for fun. After three years of “special” training\\, though\\, he’s become so strong that he’s practically invincible. In fact\\, he’s too strong—even his mightiest opponents are taken out with a single punch\\, and it turns out that being devastatingly powerful is actually kind of a bore. With his passion for being a hero lost along with his hair\\, yet still faced with new enemies every day\\, how much longer can he keep it going?	24m	TV-PG	2015-10-04	83
True Detective	An American anthology police detective series utilizing multiple timelines in which investigations seem to unearth personal and professional secrets of those involved\\, both within or outside the law.	1h	TV-MA	2014-1-12	83
Battlestar Galactica	A re-imagining of the original series in which a \\"rag-tag fugitive fleet\\" of the last remnants of mankind flees pursuing robots while simultaneously searching for their true home\\, Earth.	3h	TV-14	2003-12-08	83
Rome	A down-to-earth account of the lives of both illustrious and ordinary Romans set in the last days of the Roman Republic.	1h	TV-MA	2005-8-28	83
Fargo	A close-knit anthology series dealing with stories involving malice\\, violence and murder based in and around Minnesota.	43m	TV-MA	2014-4-15	83
Locke & Key	Three siblings who move into their ancestral estate after their father's gruesome murder discover their new home's magical keys\\, which must be used in their stand against an evil creature who wants the keys and their powers.	47m	TV-14	2020-2-07	83
Love\\, Death & Robots	Terrifying creatures\\, wicked surprises and dark comedy converge in this NSFW anthology of animated stories presented by Tim Miller and David Fincher.	15m	TV-MA	2019-3-15	83
The Legend of Korra	Avatar Korra\\, a headstrong\\, rebellious\\, feisty young woman who continually challenges and breaks with tradition\\, is on her quest to become a fully realized Avatar. In this story\\, the Avatar struggles to find balance within herself.	23m	TV-Y7	2012-4-14	83
The Blue Planet	David Attenborough narrates a natural history of the oceans.	50m	0+	2001-9-12	83
Monty Python's Flying Circus	A British sketch comedy series with the shows being composed of surreality\\, risqué or innuendo-laden humour\\, sight gags and observational sketches without punchlines.	30m	TV-14	1969-10-05	83
Futurama	The adventures of a late-20th-century New York City pizza delivery boy\\, Philip J. Fry\\, who\\, after being unwittingly cryogenically frozen for one thousand years\\, finds employment at Planet Express\\, an interplanetary delivery company in the retro-futuristic 31st century.	22m	TV-14	1999-3-28	83
Black Mirror	A contemporary British re-working of The Twilight Zone with stories that tap into the collective unease about our modern world.	1h	TV-MA	2011-12-04	83
Seinfeld	A stand-up comedian and his three offbeat friends weather the pitfalls and payoffs of life in New York City in the '90s. It's a show about nothing.	22m	TV-PG	1989-7-05	83
The Marvelous Mrs. Maisel	It’s 1958 Manhattan and Miriam “Midge” Maisel has everything she’s ever wanted - the perfect husband\\, kids\\, and Upper West Side apartment. But when her life suddenly takes a turn and Midge must start over\\, she discovers a previously unknown talent - one that will take her all the way from the comedy clubs of Greenwich Village to a spot on Johnny Carson’s couch.	57m	TV-MA	2017-3-16	83
Rurouni Kenshin	The Meiji Era was one of great renewal for Japan\\, where swords and killing were outlawed. However\\, many survivors from the time of Revolution still live\\, lurking in the shadows and waiting for a chance to use their killing blades again. Only Kenshin Himura\\, formerly one of the most brutal of killers\\, hopes to keep his swordsman's honor and still live in the new era.	25m	TV-14	1996-1-10	82
Firefly	In the year 2517\\, after the arrival of humans in a new star system\\, follow the adventures of the renegade crew of Serenity\\, a \\"Firefly-class\\" spaceship. The ensemble cast portrays the nine characters who live on Serenity.	1h 30m	TV-14	2002-9-20	82
It's Always Sunny in Philadelphia	Four egocentric friends who run a neighborhood Irish pub in Philadelphia try to find their way through the adult world of work and relationships. Unfortunately\\, their warped views and precarious judgments often lead them to trouble\\, creating a myriad of uncomfortable situations that usually only get worse before they get better.	22m	TV-MA	2005-8-04	82
Six Feet Under	A darkly comic look at members of a dysfunctional L.A. family that run a funeral business.	50m	TV-MA	2001-6-03	82
Cowboy Bebop	In 2071\\, roughly fifty years after an accident with a hyperspace gateway made the Earth almost uninhabitable\\, humanity has colonized most of the rocky planets and moons of the Solar System. Amid a rising crime rate\\, the Inter Solar System Police (ISSP) set up a legalized contract system\\, in which registered bounty hunters (also referred to as \\"Cowboys\\") chase criminals and bring them in alive in return for a reward.	25m	TV-MA	1998-4-03	82
Chappelle's Show	Dave Chappelle's singular point of view is unleashed through a combination of laidback stand-up and street-smart sketches.	22m	TV-14	2003-1-22	82
Fawlty Towers	Fawlty Towers is a British sitcom produced by BBC Television that was first broadcast on BBC2 in 1975 and 1979. Twelve episodes were made. The show was written by John Cleese and his then wife Connie Booth\\, both of whom also starred in the show.	30m	TV-PG	1975-9-19	82
Freaks and Geeks	High school mathlete Lindsay Weir rebels and begins hanging out with a crowd of burnouts (the \\"freaks\\")\\, while her brother Sam Weir navigates a different part of the social universe with his nerdy friends (the \\"geeks\\").	1h	TV-14	1999-9-25	82
Pride and Prejudice	Set in England in the early 19th century\\, Pride and Prejudice tells the story of Mr and Mrs Bennet's five unmarried daughters after the rich and eligible Mr Bingley and his status-conscious friend\\, Mr Darcy\\, have moved into their neighbourhood. While Bingley takes an immediate liking to the eldest Bennet daughter\\, Jane\\, Darcy has difficulty adapting to local society and repeatedly clashes with the second-eldest Bennet daughter\\, Elizabeth.	55m	TV-14	1995-9-24	82
My Love From Another Star	Do Min Joon is an otherworldly beauty\\, literally. After crash landing on Earth 400 years ago\\, Min Joon has diligently observed humans for centuries\\, ultimately coming to cynical conclusions. On top of being a super babe\\, Min Joon's got enhanced vision\\, hearing and agility — all the more reason to believe he's superior to everyone on Earth. That is\\, until he pursues the beautiful actress Cheon Song Yi for a romance out of this world.	1h	15	2013-12-18	82
The X-Files	The exploits of FBI Special Agents Fox Mulder and Dana Scully who investigate X-Files: marginalized\\, unsolved cases involving paranormal phenomena. Mulder believes in the existence of aliens and the paranormal while Scully\\, a skeptic\\, is assigned to make scientific analyses of Mulder's discoveries that debunk Mulder's work and thus return him to mainstream cases.	45m	TV-MA	1993-9-10	82
Red Dwarf	The adventures of the last human alive and his friends\\, stranded three million years into deep space on the mining ship Red Dwarf.	30m	TV-PG	1988-2-15	82
The Crown	The gripping\\, decades-spanning inside story of Her Majesty Queen Elizabeth II and the Prime Ministers who shaped Britain's post-war destiny.	52m	TV-MA	2016-11-04	82
Station 19	A group of heroic firefighters at Seattle Fire Station 19—from captain to newest recruit—risk their lives and hearts both in the line of duty and off the clock. These brave men and women are like family\\, literally and figuratively\\, and together they put their own lives in jeopardy as first responders to save the lives of others.	43m	TV-14	2018-3-22	82
The Boys	A group of vigilantes known informally as “The Boys” set out to take down corrupt superheroes with no more than blue-collar grit and a willingness to fight dirty.	1h	TV-MA	2019-7-25	82
Prison School	There was a time when the Hachimitsu Private Academy was a revered and elite all-girls' boarding school on the outskirts of Tokyo but a recent policy revision is allowing boys into the student body. On his first day\\, Kiyoshi Fujino discovers that he's one of only five boys enrolled at the school. Completely overwhelmed by the thousands of girls on campus\\, the few boys find that their situation is less than ideal.	24m	TV-MA	2015-7-11	82
Lucifer	Bored and unhappy as the Lord of Hell\\, Lucifer Morningstar abandoned his throne and retired to Los Angeles\\, where he has teamed up with LAPD detective Chloe Decker to take down criminals. But the longer he's away from the underworld\\, the greater the threat that the worst of humanity could escape.	45m	TV-14	2016-1-25	82
Saint Seiya The Lost Canvas	Saint Seiya: The Lost Canvas – The Myth of Hades\\, also known as simply The Lost Canvas\\, is a manga written and illustrated by Shiori Teshirogi. It is a spin-off based on the manga series Saint Seiya\\, which was created\\, written and illustrated by Japanese author Masami Kurumada. The Lost Canvas was published by Akita Shoten in the Weekly Shōnen Champion magazine since August 24\\, 2006\\, concluding after 223 chapters on April 6\\, 2011\\, with twenty-five tankōbon released. Originally envisioned as a comic book whose purpose was to work simultaneously with Kurumada's Saint Seiya Next Dimension as a multi-angle interpretation of the shared elements of its storyline\\, which stems from an event mentioned in Kurumada's original Saint Seiya manga; the approach was quickly abandoned\\, as both works greatly diverged\\, Kurumada's Next Dimension stayed as the canonical telling of these events\\, and The Lost Canvas as a separate alternate retelling. The story takes place in the 18th century\\, and focuses on how an orphan known as Tenma becomes one of Athena's 88 warriors known as Saints and finds himself in a war fighting against his best friend Alone who is revealed to be the reincarnation of Athena's biggest enemy\\, the God Hades.	24m	10	2009-6-24	82
Star Trek: The Next Generation	Follow the intergalactic adventures of Capt. Jean-Luc Picard and his loyal crew aboard the all-new USS Enterprise NCC-1701D\\, as they explore new worlds.	45m	TV-PG	1987-9-28	82
Buffy the Vampire Slayer	Into every generation a slayer is born: one girl in all the world\\, a chosen one. She alone will wield the strength and skill to fight the vampires\\, demons\\, and the forces of darkness; to stop the spread of their evil and the swell of their number. She is the Slayer.	43m	TV-14	1997-3-10	82
The Amazing World of Gumball	The life of Gumball Watterson\\, a 12-year old cat who attends middle school in Elmore. Accompanied by his pet\\, adoptive brother\\, and best friend Darwin Watterson\\, he frequently finds himself involved in various shenanigans around the city\\, during which he interacts with various family members: Anais\\, Richard\\, and Nicole Watterson\\, and other various citizens.	11m	\N	2011-5-03	82
Cobra Kai	This Karate Kid sequel series picks up 30 years after the events of the 1984 All Valley Karate Tournament and finds Johnny Lawrence on the hunt for redemption by reopening the infamous Cobra Kai karate dojo. This reignites his old rivalry with the successful Daniel LaRusso\\, who has been working to maintain the balance in his life without mentor Mr. Miyagi.	30m	TV-14	2018-5-02	82
Steins;Gate	A group of friends have customized their microwave so that it can send text messages to the past. As they perform different experiments\\, an organization named SERN who has been doing their own research on time travel tracks them down and now the characters have to find a way to avoid being captured by them.	24m	TV-14	2011-4-06	82
Chilling Adventures of Sabrina	As her 16th birthday nears\\, Sabrina must choose between the witch world of her family and the human world of her friends. Based on the Archie comic.	1h	TV-14	2018-10-26	82
Deadwood	The story of the early days of Deadwood\\, South Dakota; woven around actual historic events with most of the main characters based on real people. Deadwood starts as a gold mining camp and gradually turns from a lawless wild-west community into an organized wild-west civilized town. The story focuses on the real-life characters Seth Bullock and Al Swearengen.	55m	TV-MA	2004-3-21	82
Samurai Jack	Made by Genndy Tartakovsky\\, this animated series tells the story of a great warrior displaced to the distant future by the evil shape-shifting wizard Aku. The world has become a bleak place under the rule of Aku\\, segregated into fantastic tribes and ruled by Aku's evil robot warlords. Jack travels this foreign landscape in search of a time portal that can return him to his home time so he can \\"undo the future that is Aku!\\".	22m	TV-14	2001-8-10	82
Baywatch	The thrilling adventures of the iconic Los Angeles County Lifeguards as they patrol the beautiful beaches of Southern California.	42m	15	1989-4-23	55
High School Musical: The Musical: The Series	A group of East High students countdown to the opening night of their school’s first-ever production of “High School Musical.” Showmances blossom; friendships are tested while new ones are made; rivalries flare and lives are changed forever as these young people discover the transformative power that only a high school drama club can provide.	30m	TV-PG	2019-11-12	82
Twin Peaks	The body of Laura Palmer is washed up on a beach near the small Washington state town of Twin Peaks. FBI Special Agent Dale Cooper is called in to investigate her strange demise only to uncover a web of mystery that ultimately leads him deep into the heart of the surrounding woodland and his very own soul.	46m	TV-MA	1990-4-08	82
The IT Crowd	UK Comedy series about two I.T. nerds and their clueless female manager\\, who work in the basement of a very successful company. When they are called on for help\\, they are never treated with any respect at all.	22m	TV-14	2006-2-03	82
Castlevania	A dark medieval fantasy following the last surviving member of the disgraced Belmont clan\\, trying to save Eastern Europe from extinction at the hand of Vlad Dracula Tepe himself. Inspired by the classic video game series.	24m	TV-MA	2017-7-07	82
Code Geass: Lelouch of the Rebellion	Japan has been invaded and conquered by the Britannian Empire. Japan is now known as Area 11 and its citizens known as Elevens. The Britannian Empire takes away Japan's autonomous power and imposes its rule through the use of Knightmares. The Empire's rule has never faltered\\, but cracks have begun to show...	25m	TV-14	2006-10-05	82
Kingdom	In this zombie thriller set in Korea's medieval Joseon dynasty\\, a crown prince is sent on a suicide mission to investigate a mysterious outbreak.	51m	TV-MA	2019-1-25	82
Black Books	Black Books centres around the foul tempered and wildly eccentric bookshop owner Bernard Black. Bernard’s devotion to the twin pleasures of drunkenness and wilful antagonism deepens and enriches both his life and that of Manny\\, his assistant. Bearded\\, sweet and good\\, Manny is everything that Bernard isn’t and is punished by Bernard relentlessly just for the crime of existing. They depend on each other for meaning as Fran\\, their oldest friend\\, depends on them for distraction.	25m	15	2000-9-29	82
Better Call Saul	Six years before Saul Goodman meets Walter White. We meet him when the man who will become Saul Goodman is known as Jimmy McGill\\, a small-time lawyer searching for his destiny\\, and\\, more immediately\\, hustling to make ends meet. Working alongside\\, and\\, often\\, against Jimmy\\, is “fixer” Mike Ehrmantraut. The series tracks Jimmy’s transformation into Saul Goodman\\, the man who puts “criminal” in “criminal lawyer\\".	45m	TV-MA	2015-2-08	82
Over the Garden Wall	Two brothers\\, Wirt and Greg\\, find themselves lost in the Unknown; a strange forest adrift in time. With the help of a wise old Woodsman and a foul-tempered bluebird named Beatrice\\, Wirt and Greg must travel across this strange land\\, in hope of finding their way home. Join them as they encounter surprises and obstacles on their journey through the wood.	11m	TV-PG	2014-11-03	82
Generation War	Berlin\\, summer of 1941\\, during the World War II. Five young Germans promise to meet again as soon the war ends… in Christmas: brothers Wilhelm and Friedhelm will go to the Russian front. Charlotte will serve as a nurse in a campaign hospital. Greta dreams of becoming a singer. Viktor\\, her Jewish boyfriend\\, works as a tailor with her father. But soon their naive wishes of peace and happiness will become a long and tragic nightmare.	1h 30m	TV-14	2013-3-17	82
Samurai Champloo	Mugen is a ferocious\\, animalistic warrior  with a fighting style inspired by break-dancing. Jin is a ronin samurai  who wanders the countryside  alone. They may not be friends\\, but their paths continually cross. And  when ditzy waitress Fuu gets them out of hot water with the local  magistrate\\, they agree to join her search for the \\"samurai who smells of sunflowers.\\"	24m	TV-MA	2004-5-20	82
Westworld	A dark odyssey about the dawn of artificial consciousness and the evolution of sin. Set at the intersection of the near future and the reimagined past\\, it explores a world in which every human appetite\\, no matter how noble or depraved\\, can be indulged.	1h	TV-MA	2016-10-02	82
Oz	The daily lives of prisoners in Emerald City\\, an experimental unit of the Oswald Maximum Security Prison where ingroups - Muslims\\, Latinos\\, Italians\\, Aryans - stick close to their mutual friends and terrorizes their mutual enemies.	1h	TV-MA	1997-7-12	82
The Haunting	The Crains\\, a fractured family\\, confront haunting memories of their old home and the terrifying events that drove them from it.	50m	TV-MA	2018-10-12	81
The Newsroom	A behind-the-scenes look at the people who make a nightly cable-news program. Focusing on a network anchor\\, his new executive producer\\, the newsroom staff and their boss\\, the series tracks their quixotic mission to do the news well in the face of corporate and commercial obstacles-not to mention their own personal entanglements.	1h	TV-MA	2012-6-24	81
The Shield	The story of an inner-city Los Angeles police precinct where some of the cops aren't above breaking the rules or working against their associates to both keep the streets safe and their self-interests intact.	45m	TV-MA	2002-3-12	81
Friends	The misadventures of a group of friends as they navigate the pitfalls of work\\, life and love in Manhattan.	25m	TV-14	1994-9-22	81
House of Cards	Set in present day Washington\\, D.C.\\, House of Cards is the story of Frank Underwood\\, a ruthless and cunning politician\\, and his wife Claire who will stop at nothing to conquer everything. This wicked political drama penetrates the shadowy world of greed\\, sex and corruption in modern D.C.	50m	TV-MA	2013-2-01	81
Curb Your Enthusiasm	The off-kilter\\, unscripted comic vision of Larry David\\, who plays himself in a parallel universe in which he can't seem to do anything right\\, and\\, by his standards\\, neither can anyone else.	45m	TV-MA	2000-10-15	81
The End of the F***ing World	James is 17 and is pretty sure he is a psychopath. Alyssa\\, also 17\\, is the cool and moody new girl at school. The pair make a connection and she persuades him to embark on a darkly comedic road trip in search of her real father.	21m	TV-MA	2017-10-24	81
The Witcher	Geralt of Rivia\\, a mutated monster-hunter for hire\\, journeys toward his destiny in a turbulent world where people often prove more wicked than beasts.	1h	TV-MA	2019-12-20	81
Tokyo Ghoul	Ken Kaneki is a bookworm college student who meets a girl names Rize at a cafe he frequents. They're the same age and have the same interests\\, so they quickly become close. Little does Kaneki know that Rize is a ghoul - a kind of monster that lives by hunting and devouring human flesh. When part of her special organ - \\"the red child\\" - is transplanted into Kaneki\\, he becomes a ghoul himself\\, trapped in a warped world where humans are not the top of the food chain.	24m	TV-14	2014-7-04	81
Mad Men	Mad Men is set in the 1960s\\, initially at the fictional Sterling Cooper advertising agency on Madison Avenue in New York City\\, and later at the newly created firm\\, Sterling Cooper Draper Pryce\\, located nearby in the Time-Life Building\\, at 1271 Avenue of the Americas. According to the show's pilot\\, the phrase \\"mad men\\" was a slang term coined in the 1950s by advertisers working on Madison Avenue to refer to themselves. The focal point of the series is Don Draper\\, creative director at Sterling Cooper and a founding partner at Sterling Cooper Draper Pryce\\, and the people in his life\\, both in and out of the office. The plot focuses on the business of the agencies as well as the personal lives of the characters\\, regularly depicting the changing moods and social mores of the United States in the 1960s.	47m	TV-14	2007-7-19	81
Justice League	The long-awaited rebirth of the greatest superhero team of all time: Batman\\, Superman\\, The Flash\\, Wonder Woman\\, Hawkgirl\\, Green Lantern and Martian Manhunter.	23m	TV-PG	2001-11-17	81
Carnivàle	Carnivàle is an American television series set in the United States during the Great Depression and Dust Bowl. In tracing the lives of two disparate groups of people\\, its overarching story depicts the battle between good and evil and the struggle between free will and destiny; the storyline mixes Christian theology with gnosticism and Masonic lore\\, particularly that of the Knights Templar.	54m	TV-MA	2003-9-14	81
Roswell\\, New Mexico	After reluctantly returning to her tourist-trap hometown of Roswell\\, New Mexico\\, the daughter of undocumented immigrants discovers a shocking truth about her teenage crush who is now a police officer: He’s an alien who has kept his unearthly abilities hidden his entire life. She protects his secret as the two reconnect and begin to investigate his origins\\, but when a violent attack and long-standing government cover-up point to a greater alien presence on Earth\\, the politics of fear and hatred threaten to expose him and destroy their deepening romance.	45m	TV-14	2019-1-15	81
Killing Eve	A security consultant hunts for a ruthless assassin. Equally obsessed with each other\\, they go head to head in an epic game of cat-and-mouse.	43m	TV-14	2018-4-08	81
Stargate SG-1	The story of Stargate SG-1 begins about a year after the events of the feature film\\, when the United States government learns that an ancient alien device called the Stargate can access a network of such devices on a multitude of planets. SG-1 is an elite Air Force special operations team\\, one of more than two dozen teams from Earth who explore the galaxy and defend against alien threats such as the Goa'uld\\, Replicators\\, and the Ori.	42m	TV-PG	1997-7-27	81
Star Wars: The Clone Wars	Yoda\\, Obi-Wan Kenobi\\, Anakin Skywalker\\, Mace Windu and other Jedi Knights lead the Grand Army of the Republic against the droid army of the Separatists.	25m	TV-PG	2008-10-03	81
Fringe	FBI Special Agent Olivia Dunham\\, brilliant but formerly institutionalized scientist Walter Bishop and his scheming\\, reluctant son Peter uncover a deadly mystery involving a series of unbelievable events and realize they may be a part of a larger\\, more disturbing pattern that blurs the line between science fiction and technology.	46m	TV-14	2008-9-09	81
Teen Wolf	Scott McCall\\, a high school student living in the town of Beacon Hills has his life drastically changed when he's bitten by a werewolf\\, becoming one himself. He must henceforth learn to balance his problematic new identity with his day-to-day teenage life. The following characters are instrumental to his struggle: Stiles\\, his best friend; Allison\\, his love interest who comes from a family of werewolf hunters; and Derek\\, a mysterious werewolf with a dark past. Throughout the series\\, he strives to keep his loved ones safe while maintaining normal relationships with them.	43m	TV-14	2011-6-05	81
Malcolm in the Middle	A gifted young teen tries to survive life with his dimwitted\\, dysfunctional family.	25m	TV-PG	2000-1-09	81
Cosmos	Famed astrophysicist Neil deGrasse Tyson provides clarity for the vision of the cosmos as he voyages across the universe with never-before-told stories that delve into the scientific concepts of the laws of gravity and the origins of space and time.	1h	TV-G	2014-3-09	81
This Is Us	Follows the lives and families of three adults living and growing up in the United States of America in present and past times. As their paths cross and their life stories intertwine in curious ways\\, we find that several of them share the same birthday - and so much more than anyone would expect.	43m	TV-14	2016-9-20	81
Chicago Med	An emotional thrill ride through the day-to-day chaos of the city's most explosive hospital and the courageous team of doctors who hold it together. They will tackle unique new cases inspired by topical events\\, forging fiery relationships in the pulse-pounding pandemonium of the emergency room.	42m	TV-14	2015-11-17	81
Dragon Ball Z	Five years have passed since the fight with Piccolo Jr.\\, and Goku now has a son\\, Gohan. The peace is interrupted when an alien named Raditz arrives on Earth in a spacecraft and tracks down Goku\\, revealing to him that that they are members of a near-extinct warrior race called the Saiyans.	26m	TV-PG	1989-4-26	81
Fleabag	Fleabag is thrown roughly up against the walls of contemporary London\\, sleeping with  anyone who dares to stand too close\\, squeezing money from wherever she  can\\, rejecting anyone who tries to help her\\, and keeping up her bravado throughout.	26m	TV-MA	2016-7-21	81
Babylon 5	Babylon 5 is a five-mile long space station located in neutral space. Built by the Earth Alliance in the 2250s\\, it's goal is to maintain peace among the various alien races by providing a sanctuary where grievances and negotiations can be worked out among duly appointed ambassadors. A council made up of representatives from the five major space-faring civilizations - the Earth Alliance\\, Minbari Federation\\, Centauri Republic\\, Narn Regime\\, and Vorlon Empire - work with the League of Non-Aligned Worlds to keep interstellar relations under control. Aside from its diplomatic function\\, Babylon 5 also serves as a military post for Earth and a port of call for travelers\\, traders\\, businessmen\\, criminals\\, and Rangers.	1h	\N	1994-1-26	81
Mr. Pickles	The Goodman family lives with their lovable pet dog\\, Mr. Pickles\\, a deviant border collie with a secret satanic streak.	15m	TV-MA	2014-9-21	81
YOU	A dangerously charming\\, intensely obsessive young man goes to extreme measures to insert himself into the lives of those he is transfixed by.	46m	TV-MA	2018-9-09	81
Avenida Brasil	Brazil Avenue is a dynamic\\, lifelike\\, and modern telenovela that reveals how unrelenting ambition and inflicted cruelty can change a young girl’s destiny and lead her to seek revenge.	1h 10m	12	2012-3-26	81
Gomorrah	Based on Robert Saviano's bestselling book\\, this gritty Italian crime drama paints a portrait of the brutal Neapolitan crime organisation the Camorra\\, as seen through the eyes of Ciro Di Marzo\\, the obedient and self- confident right-hand man of the clan's godfather\\, Pietro Savastano.	50m	TV-MA	2014-5-06	81
Peep Show	Peep Show is an award-winning British sitcom starring David Mitchell and Robert Webb. The television programme is written by Jesse Armstrong and Sam Bain\\, with additional material by Mitchell and Webb amongst others. It has been broadcast on Channel 4 since 2003. The show's eighth series makes it the longest-returning comedy in Channel 4 history. Stylistically\\, the show uses point of view shots with the thoughts of main characters Mark and Jeremy audible as voiceovers.	25m	TV-MA	2003-9-19	81
The Vampire Diaries	The story of two vampire brothers obsessed with the same girl\\, who bears a striking resemblance to the beautiful but ruthless vampire they knew and loved in 1864.	43m	TV-14	2009-9-10	81
The Bugs Bunny Show	The Bugs Bunny Show is an Animated television anthology series hosted by Bugs Bunny\\, that was mainly composed of Looney Tunes and Merrie Melodies cartoons released by Warner Bros. between August 1\\, 1948 and the end of 1969. The show originally debuted as a primetime half-hour program on ABC in 1960\\, featuring three theatrical Warner Bros. Cartoons with new linking sequences produced by the Warner Bros. Cartoons staff.	25m	0+	1960-10-11	81
Mr. Robot	A contemporary and culturally resonant drama about a young programmer\\, Elliot\\, who suffers from a debilitating anti-social disorder and decides that he can only connect to people by hacking them. He wields his skills as a weapon to protect the people that he cares about. Elliot will find himself in the intersection between a cybersecurity firm he works for and the underworld organizations that are recruiting him to bring down corporate America.	43m	TV-MA	2015-5-27	81
The Bridge	When a body is found on the bridge between Denmark and Sweden\\, right on the border\\, Danish inspector Martin Rohde and Swedish Saga Norén have to share jurisdiction and work together to find the killer.	1h	TV-MA	2011-9-21	81
White Collar	Neal Caffrey\\, a con man\\, forger and thief\\, is captured after a three-year game of cat and mouse with the FBI. With only months left serving a four-year sentence\\, he escapes to look for Kate\\, his girlfriend. Peter Burke\\, the FBI agent who initially captured Caffrey\\, finds and returns him to prison. This time\\, Caffrey proposes a deal with the FBI\\, as part of a work-release program. After some hesitation\\, Burke agrees\\, and thus begins this unconventional arrangement where Caffrey helps Burke apprehend white collar criminals.	42m	TV-PG	2009-10-23	81
Arrested Development	The story of a wealthy family that lost everything\\, and the one son who had no choice but to keep them all together.	22m	TV-14	2003-11-02	81
Vis a Vis: El Oasis	After a few years dedicating themselves to robbing jewelers\\, banks and casinos\\, it is time for Macarena and Zulema to separate.	50m	\N	2020-4-20	81
Danny Phantom	Danny Phantom is an American animated television series created by Butch Hartman for Nickelodeon\\, produced by Billionfold Studios. It was distributed by Nelvana\\, a Canadian animation company\\, as was The Fairly OddParents.	22m	TV-Y7	2004-4-03	81
Sons of Anarchy	An adrenalized drama with darkly comedic undertones that explores a notorious outlaw motorcycle club’s (MC) desire to protect its livelihood while ensuring that their simple\\, sheltered town of Charming\\, California remains exactly that\\, charming. The MC must confront threats from drug dealers\\, corporate developers\\, and overzealous law officers. Behind the MC’s familial lifestyle and legally thriving automotive shop is a ruthless and illegal arms business driven by the seduction of money\\, power\\, and blood.	45m	TV-MA	2008-9-03	81
Ben 10: Ultimate Alien	With his secret identity now revealed to the world\\, Ben Tennyson continues to fight evil as a superhero with the help of the newly acquired Ultimatrix.	23m	PG	2010-4-23	81
The Wonder Years	The Wonder Years tells the story of Kevin Arnold (Fred Savage) facing the trials and tribulations of youth while growing up during the 1960s and 70s. Told through narration from an adult Kevin (Daniel Stern)\\, Kevin faces the difficulties of maintaining relationships and friendships on his enthralling journey into adulthood.	24m	\N	1988-1-31	81
TRIGUN	Trigun takes place in the distant future on a deserted planet. Vash the Stampede is a gunfighter with a legend so ruthless he has a $60\\,000\\,000\\,000 bounty on his head. Entire towns evacuate at the rumor of his arrival. But the real Vash the Stampede\\, the enigmatic and conflicted lead character in Trigun\\, is more heroic\\, even though he usually acts like a complete idiot.	24m	TV-14	1998-4-02	81
Broadchurch	The murder of a young boy in a small coastal town brings a media frenzy\\, which threatens to tear the community apart.	46m	TV-MA	2013-3-04	81
Wentworth	Bea Smith is locked up while awaiting trial for the attempted murder of her husband and must learn how life works in prison. A modern adaptation and sequel of the iconic Prisoner series.	45m	MA15+	2013-5-01	81
Marvel's The Punisher	A former Marine out to punish the criminals responsible for his family's murder finds himself ensnared in a military conspiracy.	53m	TV-MA	2017-11-17	81
ERASED	Satoru Fujinuma is a struggling manga artist who has the ability to turn back time and prevent deaths. When his mother is killed he turns back time to solve the mystery\\, but ends up back in elementary school\\, just before the disappearance of his classmate Kayo.	25m	TV-14	2016-1-08	81
Elfen Lied	The Diclonius\\, a mutated homo sapien that is said to be selected by God and will eventually become the destruction of mankind\\, possesses two horns in their heads\\, and has a \\"sixth sense\\" which gives it telekinetic abilities. Due to this dangerous power\\, they have been captured and isolated in laboratories by the government. Lucy\\, a young and psychotic Diclonius\\, manages to break free of her confines and brutally murder most of the guards in the laboratory\\, only to get shot in the head as she makes her escape. She survives and manages to drift along to a beach\\, where two teenagers named Kouta and Yuka discovers her. Having lost her memories\\, she was named after the only thing that she can now say\\, \\"Nyuu\\,\\" and the two allow her to stay at Kouta's home. However\\, it appears that the evil \\"Lucy\\" is not dead just yet...	25m	TV-MA	2004-7-25	81
Victorious	Aspiring singer Tori Vega navigates life while attending a performing arts high school called Hollywood Arts.	23m	7	2010-3-27	81
Downton Abbey	A chronicle of the lives of the aristocratic Crawley family and their servants in the post-Edwardian era—with great events in history having an effect on their lives and on the British social hierarchy.	1h 6m	TV-14	2010-9-26	81
Locked Up	Set up to take the blame for corporate fraud\\, young Macarena Ferreiro is locked up in a high-security women's prison surrounded by tough\\, ruthless criminals in this tense\\, provocative Spanish thriller.	50m	18	2015-4-20	81
Narcos: Mexico	See the rise of the Guadalajara Cartel as an American DEA agent learns the danger of targeting narcos in 1980s Mexico.	50m	TV-MA	2018-11-16	80
Last Week Tonight with John Oliver	A half-hour satirical look at the week in news\\, politics and current events.	30m	TV-MA	2014-4-27	79
Fullmetal Alchemist	Edward and Alphonse Elric are two brothers gifted with the ability of alchemy\\, the science of taking one thing and changing it into another. However\\, alchemy works on the theory of Equivalent Exchange -- for something to be created\\, something else of equal value must be sacrificed. When their mother dies\\, Edward decides to do the unthinkable -- bringing her back to life by breaking one of Alchemy's biggest taboos and performing Human Alchemy. Thinking they have nothing more to lose\\, he and Alphonse make their attempt -- but something goes horribly wrong. In the process\\, Alphonse loses his body and Edward loses his leg. Ed manages to save Al by attaching his spirit to a suit of armor\\, but at the cost of his arm and leg.	25m	TV-PG	2003-10-04	81
Carnival Row	In a mystical and dark city filled with humans\\, fairies and other creatures\\, a police detective investigates a series of gruesome murders leveled against the fairy population. During his investigation\\, the detective becomes the prime suspect and must find the real killer to clear his name.	52m	TV-MA	2019-8-29	81
Dragon Ball Super	With Majin Boo defeated half-a-year prior\\, peace returns to Earth\\, where Son Goku (now a radish farmer) and his friends now live peaceful lives. However\\, a new threat appears in the form of Beerus\\, the God of Destruction. Considered the most terrifying being in the entire universe\\, Beerus is eager to fight the legendary warrior seen in a prophecy foretold decades ago known as the Super Saiyan God. The series retells the events from the two Dragon Ball Z films\\, Battle of Gods and Resurrection 'F' before proceeding to an original story about the exploration of alternate universes.	24m	TV-14	2015-7-05	81
Star Trek	Space. The Final Frontier. The U.S.S. Enterprise embarks on a five year mission to explore the galaxy. The Enterprise is under the command of Captain James T. Kirk with First Officer Mr. Spock\\, from the planet Vulcan. With a determined crew\\, the Enterprise encounters Klingons\\, Romulans\\, time paradoxes\\, tribbles and genetic supermen lead by Khan Noonian Singh. Their mission is to explore strange new worlds\\, to seek new life and new civilizations\\, and to boldly go where no man has gone before.	45m	TV-PG	1966-9-08	80
See	A virus has decimated humankind. Those who survived emerged blind. Centuries later when twins are born with the mythic ability to see\\, their father must protect his tribe against a threatened queen.	1h	TV-MA	2019-11-01	80
Silicon Valley	In the high-tech gold rush of modern Silicon Valley\\, the people most qualified to succeed are the least capable of handling success. Partially inspired by Mike Judge’s own experiences as a Silicon Valley engineer in the late ‘80s\\, Silicon Valley is an American sitcom that centers around six programmers who are living together and trying to make it big in the Silicon Valley.	28m	TV-MA	2014-4-06	80
X-Men	The X-Men are an elite team of mutants\\, genetically gifted human beings with superpowers\\, sworn to fight for mutant rights against hostile Government agencies\\, whilst at the same time protecting mankind from mutant supremacist Magneto who seeks to destroy the human race in return for the atrocities committed against mutant kind.	22m	TV-Y7	1992-10-31	80
Spaced	Spaced: the anti-Friends\\, in that it examines the lives of common 20 somethings\\, but in a way that is more down to earth and realistic. Here we have Daisy and Tim; two 'young' adults with big dreams just trying to get by in this crazy world. They are thrown together in a common pursuit of tenancy\\, which they find by posing as a couple. The house has a landlady and an oddball artist living there. The series explores the ins and outs of London living.	27m	15	1999-9-24	80
Ozark	A financial adviser drags his family from Chicago to the Missouri Ozarks\\, where he must launder $500 million in five years to appease a drug boss.	1h 20m	TV-MA	2017-7-21	80
The Jinx: The Life and Deaths of Robert Durst	Robert Durst\\, scion of one of New York’s billionaire real estate families\\, has been accused of three murders but never convicted. Brilliant\\, reclusive\\, and the subject of relentless media scrutiny\\, he’s never spoken publicly—until now. During interviews with Andrew Jarecki\\, he reveals secrets of the case that baffled authorities for 30 years. In 2010\\, Jarecki made the narrative film All Good Things based on the infamous story of Robert Durst. After Durst saw the film\\, he contacted Jarecki wanting to tell his story. What began as a feature documentary ultimately became a six-part series as more and more of his incredible story was revealed.	43m	TV-MA	2015-2-08	80
Spider-Man	Spider-Man\\, also known as Spider-Man: The Animated Series\\, was an American animated television series based on the Marvel Comics superhero\\, Spider-Man. The show ran on Fox Kids from November 19\\, 1994\\, to January 31\\, 1998. The producer/story editor was John Semper\\, Jr. and the production company was Marvel Films Animation. The instrumental theme song for the series was performed by Joe Perry of Aerosmith. Reruns can currently be seen for free at Marvel.com.	22m	L	1994-11-19	80
Project Blue Book	A chronicle of the true top secret U.S. Air Force-sponsored investigations into UFO-related phenomena in the 1950s and ’60s\\, known as “Project Blue Book.”	44m	TV-14	2019-1-08	80
Boruto: Naruto Next Generations	The Hidden Leaf Village has entered an era of peace and modernity. Tall buildings line the streets\\, giant screens flash with images\\, and the Thunder Rail runs through the village\\, connecting each district together. Though it's still a ninja village\\, the number of civilians has increased and the life of the shinobi is beginning to change. Boruto Uzumaki\\, son of Seventh Hokage Naruto Uzumaki\\, has enrolled in the Ninja Academy to learn the ways of the ninja. The other students are ready to dismiss him as \\"just the son of the Hokage\\,” but Boruto’s heart and character blow all their assumptions away. As a series of mysterious events begins to unfold\\, it’s up to Boruto and his new friends to handle them. Like a gale-force wind\\, Boruto makes his own way into everyone's hearts; his story is about to begin!!	24m	TV-14	2017-4-05	80
The Mentalist	Patrick Jane\\, a former celebrity psychic medium\\, uses his razor sharp skills of observation and expertise at \\"reading\\" people to solve serious crimes with the California Bureau of Investigation.	43m	TV-14	2008-9-23	80
Another	When Kouichi Sasakibara transfers to his new school\\, he can sense something frightening in the atmosphere of his new class\\, a secret none of them will talk about. At the center is the beautiful girl Mei Misaki. Kouichi is immediately drawn to her mysterious aura\\, but then he begins to realize that no one else in the class is aware of her presence.	20m	16	2012-1-10	80
Ragnarok	A small Norwegian town experiencing warm winters and violent downpours seems to be headed for another Ragnarök -- unless someone intervenes in time.	45m	TV-MA	2020-1-31	80
Utopia	The  Utopia Experiments is a legendary graphic novel shrouded in mystery.  When a group of strangers find themselves in possession of an original  manuscript\\, their lives suddenly and brutally implode.	50m	TV-MA	2013-1-15	80
Chicago P.D.	A riveting police drama about the men and women of the Chicago Police Department's District 21 who put it all on the line to serve and protect their community. District 21 is made up of two distinctly different groups: the uniformed cops who patrol the beat and go head-to-head with the city's street crimes and the Intelligence Unit that combats the city's major offenses - organized crime\\, drug trafficking\\, high profile murders and beyond.	42m	TV-14	2014-1-08	80
Atypical	Sam\\, an 18-year-old on the autism spectrum\\, takes a funny\\, yet painful\\, journey of self-discovery for love and independence and upends his family.	33m	TV-14	2017-8-11	80
Parks and Recreation	Hilarious ensemble comedy that follows Leslie Knope\\, a mid-level bureaucrat in the Parks and Recreation Department of Pawnee\\, Indiana\\, and her tireless efforts to make her quintessentially American town just a little bit more fun.	22m	TV-14	2009-4-09	80
Columbo	Columbo is a friendly\\, verbose\\, disheveled-looking police detective who is consistently underestimated by his suspects. Despite his unprepossessing appearance and apparent absentmindedness\\, he shrewdly solves all of his cases and secures all evidence needed for indictment. His formidable eye for detail and meticulously dedicated approach often become clear to the killer only late in the storyline.	1h 15m	TV-PG	1971-9-15	80
Pushing Daisies	A pie-maker\\, with the power to bring dead people back to life\\, solves murder mysteries with his alive-again childhood sweetheart\\, a cynical private investigator\\, and a lovesick waitress.	42m	TV-PG	2007-10-02	80
Dexter	Dexter Morgan\\, a blood spatter pattern analyst for the Miami Metro Police also leads a secret life as a serial killer\\, hunting down criminals who have slipped through the cracks of justice.	50m	TV-MA	2006-10-01	80
ThunderCats	The inhabitants of the planet Thundera evacuate just before it is destroyed. They were pursued by a band of mutants. All but one of their escape ships was destroyed. Only a small group of Thunderans (Thundercats) remained. With only half engine power\\, the group\\, which was led by Jaga\\, had to set a course for the nearest planet. Jaga commanded their ship while the other seven were in their stasis tubes. Jaga died on their journey to Third Earth and their ship crashed there. Soon they made friends with various groups in the area and they designed a fortress. Mumm-Ra the centuries-old embodiment of evil\\, along with the mutants that destroyed the rest of the Thunderans are a constant threat. But Lion-O\\, the new leader of the Thundercats\\, with his weapon the \\"Sword of Omens\\" will help the Thundercats to have a standing chance.	22m	TV-Y7	1985-1-23	80
Agatha Christie's Poirot	From England to Egypt\\, accompanied by his elegant and trustworthy sidekicks\\, the intelligent yet eccentrically-refined Belgian detective Hercule Poirot pits his wits against a collection of first class deceptions.	50m	TV-PG	1989-1-08	80
Ben 10: Alien Force	Five years later\\, 15-year-old Ben Tennyson chooses to once again put on the OMNITRIX and discovers that it has reconfigured his DNA and can now transform him into 10 brand new aliens. Joined by his super-powered cousin Gwen Tennyson and his equally powerful former enemy Kevin Levin\\, Ben is on a mission to find his missing Grandpa Max. In order to save his Grandpa\\, Ben must defeat the evil DNALIENS\\, a powerful alien race intent on destroying the galaxy\\, starting with planet Earth.	23m	PG	2008-4-18	80
The Last Kingdom	A show of heroic deeds and epic battles with a thematic depth that embraces politics\\, religion\\, warfare\\, courage\\, love\\, loyalty and our universal search for identity. Combining real historical figures and events with fictional characters\\, it is the story of how a people combined their strength under one of the most iconic kings of history in order to reclaim their land for themselves and build a place they call home.	1h	TV-MA	2015-10-10	80
Steven Universe	A young boy takes his mother's place in a group of gemstone-based beings\\, and must learn to control his powers.	11m	TV-PG	2013-11-04	80
Hannibal	Both a gift and a curse\\, Graham has the extraordinary ability to think like his prey—he sees what they see\\, feels what they feel. But while Graham is pursuing an especially troubling\\, cannibalistic murderer\\, Special Agent Jack Crawford teams him with a highly respected psychiatrist – a man with a taste for the criminal minded – Dr. Hannibal Lecter.	44m	TV-MA	2013-4-04	80
Yu-Gi-Oh! Duel Monsters	Bullies often target someone frail and weak—someone exactly like Yûgi Muto. He treasures his Millennium Puzzle\\, an ancient Egyptian artifact that was brought into his grandfather's game shop. Believing that solving the puzzle will grant him his wish\\, he completes the puzzle\\, unleashing a new personality within him\\, the soul of the \\"King of Games.\\" The new personality named Yami Yûgi is the exact opposite of Yûgi. Upon any injustice toward him\\, Yami Yûgi takes over Yûgi's body and forces the opponent into a \\"Shadow Game\\".	24m	L	2000-4-18	80
Good Omens	Aziraphale\\, an angel\\, and Crowley\\, a demon\\, join forces to find the Antichrist and stop Armageddon.	1h	TV-MA	2019-5-30	80
Bodyguard	A troubled war veteran is assigned to protect a controversial politician who may be the target of a terror plot.	1h	TV-MA	2018-8-26	80
Highschool of the Dead	When the world is struck by a deadly pandemic that turns humans into zombies\\, Takashi Komuro and several of his classmates at Fujimi High School try to survive the apocalypse.	24m	TV-MA	2010-7-05	80
Unorthodox	A Hasidic Jewish woman in Brooklyn flees to Berlin from an arranged marriage and is taken in by a group of musicians -- until her past comes calling.	\N	TV-MA	2020-3-26	80
Narcos	A gritty chronicle of the war against Colombia's infamously violent and powerful drug cartels.	57m	TV-MA	2015-8-28	80
South Park	Follows the misadventures of four irreverent grade-schoolers in the quiet\\, dysfunctional town of South Park\\, Colorado.	22m	TV-MA	1997-8-13	80
Insatiable	A bullied teenager turns to beauty pageants as a way to exact her revenge\\, with the help of a disgraced coach who soon realizes he's in over his head.	45m	TV-MA	2018-8-10	80
The Handmaid's Tale	Set in a dystopian future\\, a woman is forced to live as a concubine under a fundamentalist theocratic dictatorship. A TV adaptation of Margaret Atwood's novel.	50m	TV-MA	2017-4-26	80
The Office	Documentary-style sitcom sets in the offices of a Slough paper merchant.	30m	15	2001-7-09	80
Justified	A character drama based on the 2001 Elmore Leonard short story \\"Fire in the Hole.\\" Leonard's tale centers around U.S. Marshal Raylan Givens of Kentucky\\, a quiet but strong-willed official of the law. The tale covers his high-stakes job\\, as well as his strained relationships with his ex-wife and father.	1h	TV-MA	2010-3-16	80
The Avengers: Earth's Mightiest Heroes	When the powers of a single hero are not enough to save the world\\, the world’s greatest heroes—Iron Man\\, Thor\\, Captain America\\, The Hulk\\, Ant-Man/Giant Man and Wasp—assemble to form the Avengers.	22m	TV-Y7	2010-10-20	79
Flight of the Conchords	The trials and tribulations of a two man\\, digi-folk band who have moved from New Zealand to New York in the hope of forging a successful music career. So far they've managed to find a manager (whose \\"other\\" job is at the New Zealand Consulate)\\, one fan (a married obsessive) and one friend (who owns the local pawn shop) -- but not much else.	30m	M	2007-6-17	80
Blackadder	Through four series and a few specials\\, Edmund Blackadder and his greasy sidekick Baldrick conjure up cunning plans as Edmund tries to take advantage of desperate times. These situation tragedies had obvious parallels from the Dark Ages to Elizabethan times\\, the rule of mad George III\\, and The Great War.	32m	PG	1983-6-15	80
Gurren Lagann	In the distant future\\, mankind has lived quietly and restlessly underground for hundreds of years\\, subject to earthquakes and cave-ins. Living in one such village are 2 young men: one named Simon who is shy and naïve\\, and the other named Kamina who believes in the existence of a “surface” world above their heads.	24m	\N	2007-4-01	80
Zoey 101	Zoey 101 is an American television series which originally aired on Nickelodeon from January 9\\, 2005 until May 2\\, 2008. It focuses on the lives of teenager Zoey Brooks and her friends as they attend Pacific Coast Academy\\, a fictional boarding school in Southern California. It was created by Dan Schneider. It was initially filmed at Pepperdine University in Malibu\\, California\\, then at stages in Valencia\\, California beginning in season 3. It was nominated for an \\"Outstanding Children's Program\\" Emmy in 2005. Zoey 101 was the most expensive production ever for Nickelodeon series\\, as it was shot completely on location in Malibu. It was also Nickelodeon's best performance for a series premiere in almost eight years. Despite this\\, many critics have made negative comments about the show\\, its setting\\, and its characters.	30m	TV-G	2005-1-09	80
Generation Kill	The first 40 days of the war in Iraq as seen through the eyes of an elite group of U.S. Marines who spearheaded the invasion along with an embedded Rolling Stone reporter. A vivid account of the soldiers and of the forces that guided them in an often-improvised initiative.	1h 5m	TV-MA	2008-7-13	80
Boardwalk Empire	Atlantic City at the dawn of Prohibition is a place where the rules don't apply. And the man who runs things -- legally and otherwise -- is the town's treasurer\\, Enoch \\"Nucky\\" Thompson\\, who is equal parts politician and gangster.	1h	TV-MA	2010-9-19	80
Akame ga Kill!	In a fantasy world\\, fighter Tatsumi sets out for the Capitol to earn money for his starving village\\, and finds a world of unimaginable corruption\\, all spreading from the depraved Prime Minister who controls the child Emperor's ear. After nearly becoming a victim of this corruption himself\\, Tatsumi is recruited by Night Raid\\, a group of assassins dedicated to eliminating the corruption plaguing the Capitol by mercilessly killing those responsible.	24m	TV-MA	2014-7-07	80
Batman Beyond	20 years after Bruce Wayne hung up his cowl\\, his secret is discovered by troubled teen Terry McGinnis. After McGinnis' father is murdered by the man who now controls Wayne Enterprises\\, McGinnis is fitted into a high-tech Bat suit by Bruce Wayne\\, creating a new hero for a future Gotham.	24m	TV-Y7	1999-1-10	80
The Good Place	Eleanor Shellstrop\\, an ordinary woman who\\, through an extraordinary string of events\\, enters the afterlife where she comes to realize that she hasn't been a very good person. With the help of her wise afterlife mentor\\, she's determined to shed her old way of living and discover the awesome (or at least the pretty good) person within.	22m	TV-14	2016-9-19	80
Dynasty	The reboot follows two of America’s wealthiest families\\, the Carringtons and the Colbys\\, as they feud for control over their fortune and their children focusing on Fallon Carrington\\, the daughter of billionaire Blake Carrington\\, and her soon-to-be stepmother\\, Cristal\\, a Hispanic woman marrying into this WASP family and America’s most powerful class.	45m	TV-14	2017-10-11	79
Halt and Catch Fire	Set in the early 1980s\\, and about a fictional visionary\\, an engineer and a prodigy whose innovations confronts the corporate behemoths of the time. Their personal and professional partnership will be challenged by greed and ego while charting the changing culture in Texas' Silicon Prairie.	44m	TV-14	2014-6-01	79
Stargirl	Courtney Whitmore\\, a smart\\, athletic and above all else kind girl\\, discovers her step-father has a secret; he used to be the sidekick to a superhero. \\"Borrowing\\" the long-lost hero’s cosmic staff\\, she becomes the unlikely inspiration for an entirely new generation of superheroes.	43m	TV-PG	2020-5-18	79
Courage the Cowardly Dog	The bizarre misadventures of a cowardly dog named Courage and his elderly owners in a farmhouse in Nowhere\\, Kansas.	11m	TV-Y7	1999-11-12	79
Coupling	Six friends in their thirties navigate dating\\, sexual adventures\\,  and mishaps on their quest to find love.	30m	15	2000-5-12	79
Person of Interest	Person of Interest follows former CIA paramilitary operative\\, John Reese\\, who is presumed dead and teams up with reclusive billionaire Finch to prevent violent crimes in New York City by initiating their own type of justice. With the special training that Reese has had in Covert Operations and Finch's genius software inventing mind\\, the two are a perfect match for the job that they have to complete. With the help of surveillance equipment\\, they work \\"outside the law\\" and get the right criminal behind bars.	43m	TV-14	2011-9-22	79
Hey Arnold!	The daily life of Arnold--a fourth-grader with a wild imagination\\, street smarts and a head shaped like a football.	11m	TV-Y7	1996-10-07	79
Archer	Sterling Archer is the world's most daunting spy. He works for ISIS\\, a spy agency run by his mother. In between dealing with his boss and his co-workers - one of whom is his ex-girlfriend - Archer manages to annoy or seduce everyone that crosses his path. His antics are only excusable because at the end of the day\\, he still somehow always manages to thwart whatever crises was threatening mankind.	22m	TV-MA	2009-9-17	79
The Inbetweeners	Welcome to a world of futile crushes\\, sibling brawls\\, getting drunk too quickly and casting constant aspersions about your friends' sexuality.	30m	18	2008-5-01	79
Doctor Who	The adventures of a Time Lord—a time-travelling humanoid alien known as the Doctor—who explores the universe in his TARDIS\\, a sentient time-travelling space ship. Its exterior appears as a blue British police box\\, which was a common sight in Britain in 1963 when the series first aired. Along with a succession of companions\\, the Doctor faces a variety of foes while working to save civilisations\\, help ordinary people\\, and right wrongs.	25m	TV-PG	1963-11-23	79
The Knick	Set in downtown New York in 1900\\, 'The Knick' is centered on the Knickerbocker Hospital and the groundbreaking surgeons\\, nurses and staff who work there\\, pushing the bounds of medicine in a time of astonishingly high mortality rates and zero antibiotics.	1h	TV-MA	2014-8-08	79
Banshee	Banshee is an American drama television series set in a small town in Pennsylvania Amish country and features an enigmatic ex-con posing as a murdered sheriff who imposes his own brand of justice while also cooking up plans that serve his own interests.	50m	TV-MA	2013-1-11	79
Pretty Little Liars: The Perfectionists	In Beacon Heights\\, a seemingly perfect town\\, a group of three college friends struggle with the stress of being overachievers. In the aftermath of the town’s first murder\\, each Perfectionist hides behind a secret\\, a lie and an alibi.	42m	TV-14	2019-3-20	79
Taboo	Adventurer James Keziah Delaney returns to London from Africa in 1814 along with fourteen stolen diamonds to seek vengeance after the death of his father.	59m	TV-MA	2017-1-07	79
Are You Afraid of the Dark?	Are You Afraid of the Dark? is a joint Canadian-American horror/fantasy-themed anthology television series. The original series was a joint production between the Canadian company Cinar and the American company Nickelodeon. The show was filmed in Richmond\\, British Columbia and in Montreal\\, Quebec including their suburbs.	24m	L	1992-8-15	79
His Dark Materials	Lyra is an orphan who lives in a parallel universe in which science\\, theology and magic are entwined. Lyra's search for a kidnapped friend uncovers a sinister plot involving stolen children\\, and turns into a quest to understand a mysterious phenomenon called Dust. She is later joined on her journey by Will\\, a boy who possesses a knife that can cut windows between worlds. As Lyra learns the truth about her parents and her prophesied destiny\\, the two young people are caught up in a war against celestial powers that ranges across many worlds.	59m	TV-14	2019-11-03	79
Scrubs	In the unreal world of Sacred Heart Hospital\\, John \\"J.D\\" Dorian learns the ways of medicine\\, friendship and life.	24m	TV-14	2001-10-02	79
The Goldbergs	Before there were parenting blogs\\, trophies for showing up\\, and peanut allergies\\, there was a simpler time called the '80s. For geeky 11-year old Adam these were his wonder years and he faced them armed with a video camera to capture all the crazy. The Goldbergs are a loving family like any other\\, just with a lot more yelling.	23m	TV-PG	2013-9-24	79
Extras	Andy Millman gave up his day job five years ago in the hope of achieving the big time\\, but he’s yet to land a speaking part\\, let alone saunter down the red carpet to pick up an Oscar. He remains optimistic however\\, as rubbing shoulders with the A-list on-set only serves to reinforce his belief that the big time is just a job or two away.	30m	TV-MA	2005-7-21	79
Luther	A dark psychological crime drama starring Idris Elba as Luther\\, a man struggling with his own terrible demons\\, who might be as dangerous as the depraved murderers he hunts.	1h	TV-14	2010-5-04	79
Animaniacs	The two Warner Brothers Yakko and Wakko and their Warner sister Dot had been (supposedly) created in the 1930's\\, but their cartoons were too screwy for the general public to handle. The three Warners were locked up in the studio water tower until they escaped in the 90's. There\\, they run wild\\, causing chaos everywhere!	21m	TV-Y7	1993-9-13	79
Stairway to Heaven	Song Ju and Jeong Seo who have lost a father and a mother respectively spend their childhood together like real siblings. Song Ju is there for Jeong Seo whenever she feels lonely and has a hard time\\, and Jeong Seo also relies a lot on Song Ju. However\\, after Jeong Seo's father gets married to Tae Mi Ra\\, Mi Ra and her daughter Yu Ri keep harassing Jeong Seo out of jealousy. Tae Hwa\\, Yu Ri's rough and wild older brother\\, has a crush on Jeong Seo who is pure and kind unlike him.	1h	15	2003-12-03	79
Bob's Burgers	Bob's Burgers follows a third-generation restaurateur\\, Bob\\, as he runs Bob's Burgers with the help of his wife and their three kids. Bob and his quirky family have big ideas about burgers\\, but fall short on service and sophistication. Despite the greasy counters\\, lousy location and a dearth of customers\\, Bob and his family are determined to make Bob's Burgers \\"grand re-re-re-opening\\" a success.	21m	TV-14	2011-1-09	79
Shameless	Chicagoan Frank Gallagher is the proud single dad of six smart\\, industrious\\, independent kids\\, who without him would be... perhaps better off. When Frank's not at the bar spending what little money they have\\, he's passed out on the floor. But the kids have found ways to grow up in spite of him. They may not be like any family you know\\, but they make no apologies for being exactly who they are.	1h	TV-MA	2011-1-09	79
Tales from the Crypt	Cadaverous scream legend the Crypt Keeper is your macabre host for these forays of fright and fun based on the classic E.C. Comics tales from back in the day. So shamble up to the bar and pick your poison. Will it be an insane Santa on a personal slay ride? Honeymooners out to fulfill the \\"til death do we part\\" vow ASAP?	27m	TV-MA	1989-6-10	79
Whose Line Is It Anyway?	The show where everything's made up and the points don't matter. Not a talk show\\, not a sitcom\\, not a game show\\, Whose Line Is It Anyway? is a completely unique concept to network television. Four talented actors perform completely unrehearsed skits and games in front of a studio audience. Host Drew Carey sets the scene\\, with contributions from the audience\\, but the actors rely completely on their quick wit and improvisational skills. It's genuinely improvised\\, so anything can happen - and often does.	22m	TV-14	1998-8-05	79
Brooklyn Nine-Nine	A single-camera ensemble comedy following the lives of an eclectic group of detectives in a New York precinct\\, including one slacker who is forced to shape up when he gets a new boss.	21m	TV-14	2013-9-17	79
Mr. Bean	Mr Bean turns simple everyday tasks into chaotic situations and will leave you in stitches as he creates havoc wherever he goes.	25m	TV-PG	1990-1-01	79
Stargate Atlantis	With the Ancients' city of Atlantis discovered in the Pegasus Galaxy by Stargate Command\\, Dr. Elizabeth Weir and Major Sheppard lead a scientific expedition to the ancient abandoned city. Once there\\, the team not only find themselves unable to contact Earth\\, but their explorations unexpectedly reawaken the Ancients' deadly enemies\\, The Wraith\\, who hunger for this new prey. Now with the help of newfound local allies like Teyla Emmagan\\, the Atlantis Team sets about to uncover their new home's secrets even as their war of survival against the Wraith begins.	45m	TV-PG	2004-7-15	79
Marvel's Daredevil	Lawyer-by-day Matt Murdock uses his heightened senses from being blinded as a young boy to fight crime at night on the streets of Hell’s Kitchen as Daredevil.	52m	TV-14	2015-4-10	79
Chicago Fire	An edge-of-your-seat view into the lives of everyday heroes committed to one of America's noblest professions. For the firefighters\\, rescue squad and paramedics of Chicago Firehouse 51\\, no occupation is more stressful or dangerous\\, yet so rewarding and exhilarating. These courageous men and women are among the elite who forge headfirst into danger when everyone else is running the other way and whose actions make the difference between life and death.	1h	TV-14	2012-10-10	79
Black Clover	Asta and Yuno are two orphans who want the same thing: to become the Wizard King. Locked in a friendly rivalry\\, they work hard towards their goal. While Yuno excels at magic\\, Asta has a problem uncommon in this world: he has no powers! But\\, on the day they receive their grimoires\\, they surprise everyone. To reach their goal\\, they’ll each find their own path to greatness—with or without magic.	24m	TV-14	2017-10-03	79
Farscape	A freak accident during an experimental space mission catapults Astronaut John Crichton across a thousand galaxies to an alien battlefield.	1h	TV-14	1999-3-19	79
Star Trek: Deep Space Nine	At Deep Space Nine\\, a space station located next to a wormhole in the vicinity of the liberated planet of Bajor\\, Commander Sisko and crew welcome alien visitors\\, root out evildoers and solve all types of unexpected problems that come their way.	45m	TV-PG	1993-1-03	79
Bates Motel	A \\"contemporary prequel\\" to the 1960 film Psycho\\, depicting the life of Norman Bates and his mother Norma prior to the events portrayed in Hitchcock's film\\, albeit in a different fictional town and in a modern setting. The series begins after the death of Norma's husband\\, when she purchases a motel located in a coastal Oregon town so she and Norman can start a new life.	43m	TV-14	2013-3-18	79
Community	Follow the lives of a group of students at what is possibly the world’s worst community college in the fictional locale of Greendale\\, Colorado.	22m	TV-PG	2009-9-17	79
The House of Flowers	The outward perfection of a family-run flower business hides a dark side rife with dysfunctional secrets in this darkly humorous comedy series.	30m	TV-MA	2018-8-10	78
Making a Murderer	Filmed over 10 years\\, this real-life thriller follows a DNA exoneree who\\, while exposing police corruption\\, becomes a suspect in a grisly new crime.	1h	TV-14	2015-12-18	79
Spartacus	Spartacus is an American television series inspired by the historical figure of Spartacus\\, a Thracian gladiator who from 73 to 71 BCE led a major slave uprising against the Roman Republic departing from Capua.	53m	TV-MA	2010-1-22	79
Master of None	30-year-old New York actor Dev takes on such pillars of maturity as the first big job\\, a serious relationship\\, and busting sex offenders on the subway.	1h	TV-MA	2015-11-06	79
Looking for Alaska	Teenager Miles enrolls in boarding school to try to gain a deeper perspective on life. After an unexpected tragedy\\, Miles and his friends try to make sense of what they have been through.	50m	TV-MA	2019-10-19	79
Boston Legal	Alan Shore and Denny Crane lead a brigade of high-priced civil litigators in an upscale Boston law firm in a series focusing on the professional and personal lives of brilliant but often emotionally challenged attorneys. A spin-off of long-running series The Practice.	42m	16	2004-10-03	79
Altered Carbon	After 250 years on ice\\, a prisoner returns to life in a new body with one chance to win his freedom: by solving a mind-bending murder.	50m	TV-MA	2018-2-02	79
Dirk Gently's Holistic Detective Agency	A comedic thriller that follows the bizarre adventures of eccentric “holistic” detective Dirk Gently and his reluctant assistant Todd. An adaptation of Douglas Adams’ wildly successful comic novels.	42m	TV-14	2016-10-22	78
Prison Break	Due to a political conspiracy\\, an innocent man is sent to death row and his only hope is his brother\\, who makes it his mission to deliberately get himself sent to the same prison in order to break the both of them out\\, from the inside out.	45m	TV-14	2005-8-29	78
M*A*S*H	The 4077th Mobile Army Surgical Hospital is stuck in the middle of the Korean war. With little help from the circumstances they find themselves in\\, they are forced to make their own fun. Fond of practical jokes and revenge\\, the doctors\\, nurses\\, administrators\\, and soldiers often find ways of making wartime life bearable.	25m	TV-PG	1972-9-17	78
Bosch	Based on Michael Connelly's best-selling novels\\, these are the stories of relentless LAPD homicide Detective Harry Bosch who pursues justice at all costs. But behind his tireless momentum is a man who is haunted by his past and struggles to remain loyal to his personal code: “Everybody counts or nobody counts.”	45m	TV-MA	2014-2-06	78
iCarly	Watch Carly\\, Sam\\, and Freddie\\, as they try to balance their everyday 8th grade lives with their newfound fame managing and starring in the most awesome show on the web.	25m	TV-G	2007-9-08	79
The Fresh Prince of Bel-Air	Will\\, a street-smart teenager\\, moves from the tough streets of West Philly to posh Bel-Air to live with his Uncle Philip\\, Aunt Vivian\\, his cousins — spoiled Hilary\\, preppy Carlton and young Ashley — and their sophisticated British butler\\, Geoffrey. Though Will’s antics and upbringing contrast greatly with the upper-class lifestyle of his extended relatives\\, he soon finds himself right at home as a loved part of the family.	23m	TV-PG	1990-9-10	78
MythBusters	MythBusters is a science entertainment television program created and produced by Australia's Beyond Television Productions for the Discovery Channel. The show's hosts\\, special effects experts Adam Savage and Jamie Hyneman\\, use elements of the scientific method to test the validity of rumors\\, myths\\, movie scenes\\, adages\\, Internet videos\\, and news stories.	43m	TV-PG	2003-1-23	78
Poldark	Britain is in the grip of a chilling recession... falling wages\\, rising prices\\, civil unrest - only the bankers are smiling. It's 1783 and Ross Poldark returns from the American War of Independence to his beloved Cornwall to find his world in ruins: his father dead\\, the family mine long since closed\\, his house wrecked and his sweetheart pledged to marry his cousin. But Ross finds that hope and love can be found when you are least expecting it in the wild but beautiful Cornish landscape.	1h	TV-14	2015-3-08	78
Supernatural	When they were boys\\, Sam and Dean Winchester lost their mother to a mysterious and demonic supernatural force. Subsequently\\, their father raised them to be soldiers. He taught them about the paranormal evil that lives in the dark corners and on the back roads of America ... and he taught them how to kill it. Now\\, the Winchester brothers crisscross the country in their '67 Chevy Impala\\, battling every kind of supernatural threat they encounter along the way.	45m	TV-14	2005-9-13	78
The Pillars of the Earth	A sweeping epic of good and evil\\, treachery and intrigue\\, violence and beauty\\, a sensuous\\, spirited story set against a backdrop of war\\, religious strife and power struggles in 12th Century England.	54m	TV-14	2010-7-23	78
Bones	Dr. Temperance Brennan and her colleagues at the Jeffersonian's Medico-Legal Lab assist Special Agent Seeley Booth with murder investigations when the remains are so badly decomposed\\, burned or destroyed that the standard identification methods are useless.	40m	TV-14	2005-9-13	78
The Pacific	Track the intertwined real-life stories of three U.S. Marines – Robert Leckie\\, John Basilone\\, and Eugene Sledge – across the vast canvas of the Pacific Theater during World War II. A companion piece to the 2001 miniseries Band of Brothers.	1h	TV-MA	2010-3-14	78
Barry	A hit man from the Midwest moves to Los Angeles and gets caught up in the city's theatre arts scene.	30m	TV-MA	2018-3-25	78
The Lost Room	A detective investigates a mysterious motel room\\, which acts as a portal to an alternate universe.	1h	TV-PG	2006-12-11	78
Scorpion	Based on a true story\\, Scorpion is a high-octane drama about eccentric genius Walter O’Brien and his team of brilliant misfits who comprise the last line of defense against complex\\, high-tech threats of the modern age. As Homeland Security’s new think tank\\, O’Brien’s “Scorpion” team includes Toby Curtis\\, an expert behaviorist who can read anyone; Happy Quinn\\, a mechanical prodigy; and Sylvester Dodd\\, a statistics guru.	45m	TV-14	2014-9-22	78
Star Trek: Voyager	Pulled to the far side of the galaxy\\, where the Federation is 75 years away at maximum warp speed\\, a Starfleet ship must cooperate with Maquis rebels to find a way home.	45m	TV-PG	1995-1-16	78
The Night Of	After a night of partying with a female stranger\\, a man wakes up to find her stabbed to death and is charged with her murder.	50m	TV-MA	2016-7-10	78
Smallville	The origins of the world’s greatest hero–from Krypton refugee Kal-el’s arrival on Earth through his tumultuous teen years to Clark Kent’s final steps toward embracing his destiny as the Man of Steel.	43m	TV-PG	2001-10-16	78
Lost	Stripped of everything\\, the survivors of a horrific plane crash  must work together to stay alive. But the island holds many secrets.	45m	TV-14	2004-9-22	78
Criminal Minds	An elite team of FBI profilers analyze the country's most twisted criminal minds\\, anticipating their next moves before they strike again. The Behavioral Analysis Unit's most experienced agent is David Rossi\\, a founding member of the BAU who returns to help the team solve new cases.	42m	TV-14	2005-9-22	78
The Tudors	The Tudors is a history-based drama series following the young\\, vibrant King Henry VIII\\, a competitive and lustful monarch who navigates the intrigues of the English court and the human heart with equal vigor and justifiable suspicion.	55m	TV-MA	2007-4-01	78
How I Met Your Mother	Ted Mosby recounts to his son and daughter the events that led to his meeting their mother.	22m	TV-14	2005-9-19	78
Codename: Kids Next Door	Taking numbers instead of names\\, five extraordinary 10-year-olds form a covert team called the Kids Next Door with one dedicated mission: to free all children from the tyrannical rule of adults.	22m	TV-Y7	2002-12-06	78
Godless	A ruthless outlaw terrorizes the West in search of a former member of his gang\\, who’s found a new life in a quiet town populated only by women.	1h 20m	TV-MA	2017-11-22	78
Manhunt	Inspired by actual events\\, this true crime anthology series takes a deep dive into the dark\\, twisted minds of terrorists and follows the brave souls who hunt them down.	42m	TV-14	2017-8-01	78
Mindhunter	An agent in the FBI's Elite Serial Crime Unit develops profiling techniques as he pursues notorious serial killers and rapists.	50m	TV-MA	2017-10-13	78
Adventure Time	Hook up with Finn and Jake as they travel the Land of Ooo searching for adventure. But remember\\, adventure isn’t always easy. Sometimes you’ve got to battle fire gnomes that torture old ladies\\, save a smelly hot dog princess from the Ice King\\, and thaw out a bunch of frozen businessmen. What the cabbage?!	11m	TV-PG	2010-4-05	78
Seven Deadly Sins	The series traces the history of the seven deadly sins\\, how they became part of religious doctrine\\, and looks at historical figures who have been the worst perpetrators of each. Each of the seven sins is explored\\, from their origins and nature\\, their opposing virtue\\, and their corresponding punishment.	1h	\N	2008-12-29	78
Alias J.J.	As the Medellín Cartel crumbles\\, Pablo Escobar's No. 1 hit man struggles to stay alive and gain respect in the prison hierarchy.	45m	TV-MA	2017-2-08	78
Angel	The vampire Angel\\, cursed with a soul\\, moves to Los Angeles and aids people with supernatural-related problems while questing for his own redemption. A spin-off from Buffy the Vampire Slayer.	41m	TV-PG	1999-10-05	78
The Americans	Set during the Cold War period in the 1980s\\, The Americans is the story of Elizabeth and Philip Jennings\\, two Soviet KGB officers posing as an American married couple in the suburbs of Washington D.C. and their neighbor\\, Stan Beeman\\, an FBI Counterintelligence agent.	48m	TV-MA	2013-1-30	78
Atlanta	Two cousins\\, with different views on art versus commerce\\, on their way up through the Atlanta rap scene; Earnest 'Earn' Marks\\, an ambitious college dropout and his estranged cousin\\, who suddenly becomes a star.	30m	TV-MA	2016-9-06	78
Sense8	One gunshot\\, one death\\, one moment out of time that irrevocably links eight minds in disparate parts of the world\\, putting them in each other's lives\\, each other's secrets\\, and in terrible danger. Ordinary people suddenly reborn as \\"Sensates.\\"	1h	TV-MA	2015-6-05	78
Wizards of Waverly Place	Alex\\, Justin and Max Russo are not your ordinary kids - they're wizards in training! While their parents run the Waverly Sub Station\\, the siblings struggle to balance their ordinary lives while learning to master their extraordinary powers.	23m	TV-G	2007-10-12	78
The Boat	A global cataclysm\\, caused by a fatal accident in Geneva (Switzerland) during the implementation of the particle accelerator will lead to the crew and students of the school-ship Polar Star to live the greatest adventure of their lives. Isolated and aware that we only have each other\\, the ship will become their only home.	1h 15m	\N	2011-1-17	78
Ash vs Evil Dead	Bruce Campbell reprises his role as Ash Williams\\, an aging lothario and chainsaw-handed monster hunter who’s spent the last three decades avoiding maturity\\, and the terrors of the Evil Dead. But when a Deadite plague threatens to destroy all of mankind\\, he’s forced to face his demons — both metaphorical and literal.	43m	TV-MA	2015-10-31	78
Charmed	Three sisters (Prue\\, Piper and Phoebe) reunite and unlock their powers to become the Charmed Ones\\, the most powerful good witches of all time\\, whose prophesied destiny is to protect innocent lives from evil beings such as demons and warlocks. Each sister possesses unique magical powers that grow and evolve\\, while they attempt to maintain normal lives in modern day San Francisco.	42m	TV-14	1998-10-07	78
FBI	The New York office of the FBI brings to bear all their talents\\, intellect and technical expertise on major cases in order to keep their city and the country safe.	43m	TV-14	2018-9-25	78
Monk	Adrian Monk was once a rising star with the San Francisco Police Department\\, legendary for using unconventional means to solve the department's most baffling cases. But after the tragic (and still unsolved) murder of his wife Trudy\\, he developed an extreme case of obsessive-compulsive disorder. Now working as a private consultant\\, Monk continues to investigate cases in the most unconventional ways.	42m	TV-14	2002-7-12	78
11.22.63	An English teacher travels back in time to prevent the Kennedy assassination\\, but discovers he is attached to the life he has made in a bygone era.	1h 21m	TV-MA	2016-2-15	78
9-1-1	Explore the high-pressure experiences of police officers\\, paramedics and firefighters who are thrust into the most frightening\\, shocking and heart-stopping situations. These emergency responders must try to balance saving those who are at their most vulnerable with solving the problems in their own lives.	45m	TV-14	2018-1-03	78
Veronica Mars	In the fictional town of Neptune\\, California\\, student Veronica Mars progresses from high school to college while moonlighting as a private investigator under the tutelage of her detective father.	42m	TV-14	2004-9-22	78
Digimon Adventure	While at summer camp\\, seven kids are transported to a strange digital world. In this new world they make friends with creatures that call themselves Digimon who were born to defend their world from various evil forces.	20m	6	1999-3-07	78
Marvel's Runaways	Every teenager thinks their parents are evil. What if you found out they actually were? Six diverse teenagers who can barely stand each other must unite against a common foe – their parents.	50m	TV-14	2017-11-21	78
Vikings	The adventures of Ragnar Lothbrok\\, the greatest hero of his age. The series tells the sagas of Ragnar's band of Viking brothers and his family\\, as he rises to become King of the Viking tribes. As well as being a fearless warrior\\, Ragnar embodies the Norse traditions of devotion to the gods. Legend has it that he was a direct descendant of Odin\\, the god of war and warriors.	44m	TV-14	2013-3-03	78
Louie	Louis C.K. stars as a fictionalized version of himself; a comedian and newly divorced father raising his two daughters in New York City.	30m	TV-MA	2010-6-29	78
Watchmen	Set in an alternate history where “superheroes” are treated as outlaws\\, “Watchmen” embraces the nostalgia of the original groundbreaking graphic novel while attempting to break new ground of its own.	1h	TV-MA	2019-10-20	78
Bleach	For as long as he can remember\\, Ichigo Kurosaki has been able to see ghosts. But when he meets Rukia\\, a Soul Reaper who battles evil spirits known as Hollows\\, he finds his life is changed forever. Now\\, with a newfound wealth of spiritual energy\\, Ichigo discovers his true calling: to protect the living and the dead from evil.	24m	TV-14	2004-10-05	78
The Grand Tour	Jeremy Clarkson\\, Richard Hammond and James May are back with a show about adventure\\, excitement and friendship... as long as you accept that the people you call friends are also the ones you find extremely annoying. Sometimes it's even a show about cars. Follow them on their global adventure.	1h	TV-MA	2016-11-18	78
The Tom and Jerry Show	The New Tom & Jerry Show is an animated television series produced for Saturday mornings by Hanna-Barbera Productions in association with Metro-Goldwyn-Mayer Television in 1975 for ABC based on the theatrical shorts and characters Tom and Jerry.	30m	G	1975-9-06	78
Dragon Ball	Long ago in the mountains\\, a fighting master known as Gohan discovered a strange boy whom he named Goku. Gohan raised him and trained Goku in martial arts until he died. The young and very strong boy was on his own\\, but easily managed. Then one day\\, Goku met a teenage girl named Bulma\\, whose search for the mystical Dragon Balls brought her to Goku's home. Together\\, they set off to find all seven and to grant her wish.	25m	PG	1986-2-26	78
The Killing	The Killing is an American crime drama television series based upon the Danish television series Forbrydelsen. Set in Seattle\\, Washington\\, the series follows the various murder investigations by homicide detectives Sarah Linden and Stephen Holder.	59m	TV-MA	2011-4-03	78
We Bare Bears	Three brother bears awkwardly attempt to find their place in civilized  society\\, whether they're looking for food\\, trying to make human friends\\,  or scheming to become famous on the internet. Grizzly\\, Panda and Ice  Bear stack atop one another when they leave their cave and explore the  hipster environs of the San Francisco Bay Area\\, and it's clear the  siblings have a lot to learn about a technologically driven world. By  their side on many adventures are best friend Chloe (the only human  character in the cast)\\, fame-obsessed panda Nom Nom\\, and Charlie\\, aka  Bigfoot.	11m	TV-Y7	2015-8-24	77
Rizzoli & Isles	Perhaps their strikingly different personalities make the relationship between detective Jane Rizzoli and medical examiner Maura Isles so effective. Jane\\, the only female cop in Boston's homicide division\\, is tough\\, relentless and rarely lets her guard down\\, while the impeccably dressed Maura displays a sometimes icy temperament — she is\\, after all\\, more comfortable among the dead than the living. Together\\, the best friends have forged a quirky and supportive relationship; they drop the protective shield in each other's company\\, and combine their expertise to solve Boston's most complex cases.	43m	TV-14	2010-7-12	78
Big Little Lies	The tale of three mothers of first graders whose apparently perfect lives unravel to the point of murder.	50m	TV-MA	2017-2-19	78
The Expanse	A thriller set two hundred years in the future following the case of a missing young woman who brings a hardened detective and a rogue ship's captain together in a race across the solar system to expose the greatest conspiracy in human history.	43m	TV-14	2015-12-14	77
Drawn Together	Drawn Together is an American adult animated sitcom\\, which ran on Comedy Central from October 27\\, 2004 to November 14\\, 2007. The series was created by Dave Jeser and Matt Silverstein\\, and uses a sitcom format with a TV reality show setting.	30m	TV-MA	2004-10-27	78
Quantum Leap	Theorizing that one could time travel within his own lifetime\\, Dr. Sam Beckett stepped into the Quantum Leap accelerator and vanished... He woke to find himself trapped in the past\\, facing mirror images that were not his own and driven by an unknown force to change history for the better. His only guide on this journey is Al\\, an observer from his own time\\, who appears in the form of a hologram that only Sam can see and hear. And so Dr. Beckett finds himself leaping from life to life\\, striving to put right what once went wrong and hoping each time that his next leap will be the leap home.	48m	TV-PG	1989-3-26	77
Young Sheldon	The early life of child genius Sheldon Cooper\\, later seen in The Big Bang Theory.	22m	TV-PG	2017-9-25	77
Outcast	Kyle Barnes has been plagued by possession since he was a child. Now an adult\\, he embarks on a spiritual journey to find answers\\, but what he uncovers could mean the end of life on Earth as we know it.	50m	TV-MA	2016-6-03	71
Roswell	Bizarre things start happening in the little New Mexico town where UFOs were spotted in 1947. Cut to 1999\\, when a cute high-school student saves the life of a teenage waitress. Surrounded by cliques of clever\\, angst-filled classmates\\, the two form a bond that threatens the survival of a secret universe involving superhuman powers\\, a yen for hot sauce and an alien gene pool.	1h	TV-PG	1999-10-06	77
And Then There Were None	Ten strangers\\, drawn away from their normal lives to an isolated rock off the Devon coast. But as the mismatched group waits for the arrival of the hosts -- the improbably named Mr. and Mrs. U.N. Owen -- the weather sours and they find themselves cut off from civilization. Very soon\\, the guests\\, each struggling with their conscience\\, will start to die -- one by one\\, according to the rules of the nursery rhyme 'Ten Little Soldier Boys' -- a rhyme that hangs in every room of the house and ends with the most terrifying words of all: '... and then there were none.	1h	15	2015-12-26	77
Psych	Thanks to his police officer father's efforts\\, Shawn Spencer spent his childhood developing a keen eye for detail (and a lasting dislike of his dad). Years later\\, Shawn's frequent tips to the police lead to him being falsely accused of a crime he solved. Now\\, Shawn has no choice but to use his abilities to perpetuate his cover story: psychic crime-solving powers\\, all the while dragging his best friend\\, his dad\\, and the police along for the ride.	43m	TV-PG	2006-7-07	77
Castle	After a serial killer imitates the plots of his novels\\, successful mystery novelist Richard \\"Rick\\" Castle receives permission from the Mayor of New York City to tag along with an NYPD homicide investigation team for research purposes.	45m	TV-14	2009-3-08	77
Teen Titans	The Teen Titans are five heroes under one roof. Their names: Robin\\, Starfire\\, Raven\\, Cyborg\\, and Beast Boy They live in a large tower in the shape of a T that they call Titan Tower. No secret identities. No school. Just superheroes being superheroes. They must go up against their arch nemesis\\, Slade\\, and his evil minions. What he really plans to do is unknown but one thing's for sure... he's an evil madman.	23m	TV-Y7	2003-7-19	77
The Night Manager	Former British soldier Jonathan Pine navigates the shadowy recesses of Whitehall and Washington where an unholy alliance operates between the intelligence community and the secret arms trade. To infiltrate the inner circle of lethal arms dealer Richard Onslow Roper\\, Pine must himself become a criminal.	59m	TV-14	2016-2-21	77
Digimon Adventure:	The new anime will take place in 2020 and will feature an all-new story centering on Taichi Yagami when he is in his fifth year in elementary school. His partner is Agumon. The story begins in Tokyo when a large-scale network malfunction occurs. Taichi is preparing for his weekend summer camping trip when the incident happens. Taichi's mother and his younger sister Hikari get stuck on a train that won't stop moving\\, and Taichi heads to Shibuya in order to help them. However\\, on his way there\\, he encounters a strange phenomenon and sweeps him up into the Digital World along with the other DigiDestined.	24m	TV-G	2020-4-05	77
The Umbrella Academy	A dysfunctional family of superheroes comes together to solve the mystery of their father's death\\, the threat of the apocalypse and more.	55m	TV-14	2019-2-15	77
Goosebumps	Anything can turn spooky in this horror anthology series based on the best-selling books by master of kid horror\\, R.L. Stine. In every episode\\, see what happens when regular kids find themselves in scary situations\\, and how they work to confront and overcome their fears.	22m	TV-PG	1995-10-27	77
The Fall	When the Police Service of Northern Ireland are unable to close a case after 28 days\\, Detective Superintendent Stella Gibson of the Metropolitan Police Service is called in to review the case. Under her new leadership\\, the local detectives must track down and stop a serial killer who is terrorising the city of Belfast.	57m	16	2013-5-12	77
Suits	While running from a drug deal gone bad\\, Mike Ross\\, a brilliant young college-dropout\\, slips into a job interview with one of New York City's best legal closers\\, Harvey Specter. Tired of cookie-cutter law school grads\\, Harvey takes a gamble by hiring Mike on the spot after he recognizes his raw talent and photographic memory.	42m	TV-14	2011-6-23	77
What's New\\, Scooby-Doo?	Scooby-Doo and the Mystery\\, Inc. gang are launched into the 21st century\\, with new mysteries to solve.	30m	TV-Y7	2002-9-14	77
The Leftovers	When 2% of the world's population abruptly disappears without explanation\\, the world struggles to understand just what they're supposed to do about it. The drama series 'The Leftovers' is the story of the people who didn't make the cut.	1h	TV-MA	2014-6-29	77
Gossip Girl	An exclusive group of privileged teens from a posh prep school on Manhattan's Upper East Side whose lives revolve around the blog of the all-knowing albeit ultra-secretive Gossip Girl.	42m	TV-14	2008-1-19	77
Personal Taste	Jin-ho Jeon is a very stylish young man with the perfect looks. Jin-ho has also some faults which include being self-centered and obsession with cleanliness. Jin-ho Jeon then comes across Gae-in Park\\, a woman hurt by love and is now looking for a gay roommate/friend. Jin-ho wanting to live with the woman\\, then pretends to be a gay male.	1h 5m	14	2010-3-31	77
Amazing Stories	Each episode transports the audience to worlds of wonder through the lens of today’s most imaginative filmmakers\\, directors and writers. A reimagining of the original anthology series by Steven Spielberg.	55m	TV-PG	2020-3-06	77
Dead Like Me	When her life comes to an abrupt end\\, George discovers that death is nothing like she thought it would be. Recruited to collect the souls of others as they die\\, she suddenly finds herself an unwilling participant in a line of work she never knew existed: Grim Reaping!	45m	TV-14	2003-6-27	77
That '70s Show	Crank up the 8-track and flash back to a time when platform shoes and puka shells were all the rage in this hilarious retro-sitcom. For Eric\\, Kelso\\, Jackie\\, Hyde\\, Donna and Fez\\, a group of high school teens who spend most of their time hanging out in Eric’s basement\\, life in the ‘70s isn’t always so groovy. But between trying to figure out the meaning of life\\, avoiding their parents\\, and dealing with out-of-control hormones\\, they’ve learned one thing for sure: they’ll always get by with a little help from their friends.	25m	TV-PG	1998-8-23	77
Super Dragon Ball Heroes	Trunks returns from the future to train with Goku and Vegeta. However\\, it disappears without warning. Then the mysterious Fu bursts in\\, telling them that Trunks has been imprisoned in the Prison Planet\\, a mysterious complex in an unknown place in the universes. The group seeks the dragon balls to free Trunks\\, but an endless battle awaits them! Will Goku and the others rescue Trunks and escape the Prison Planet?	10m	TV-14	2018-7-01	77
Hawaii Five-0	Steve McGarrett returns home to Oahu\\, in order to find his father's killer. The governor offers him the chance to run his own task force (Five-0). Steve's team is joined by Chin Ho Kelly\\, Danny \\"Danno\\" Williams\\, and Kono Kalakaua.	42m	TV-14	2010-9-20	69
Manifest	After landing from a turbulent but routine flight\\, the crew and passengers of Montego Air Flight 828 discover five years have passed in what seemed like a few hours. As their new realities become clear\\, a deeper mystery unfolds and some of the returned passengers soon realize they may be meant for something greater than they ever thought possible.	42m	TV-14	2018-9-24	77
Goliath	Once a powerful lawyer\\, Billy McBride is now burned out and washed up\\, spending more time in a bar than a courtroom. When he reluctantly agrees to pursue a wrongful death lawsuit against the biggest client of Cooperman & McBride\\, the massive law firm he helped create\\, Billy and his ragtag team uncover a vast and deadly conspiracy\\, pitting them all in a life or death trial against the ultimate Goliath.	55m	TV-MA	2016-10-14	77
Toy Boy	After seven years in a Málaga prison\\, a male stripper is released pending retrial and sets out to prove his lover framed him for her husband's murder.	1h	16	2019-9-07	77
Cheers	The story about a blue-collar Boston bar run by former sports star Sam Malone and the quirky and wonderful people who worked and drank there.	24m	TV-PG	1982-9-30	77
Sword Art Online	In the near future\\, a Virtual Reality Massive Multiplayer Online Role-Playing Game (VRMMORPG) called Sword Art Online has been released where players control their avatars with their bodies using a piece of technology called Nerve Gear. One day\\, players discover they cannot log out\\, as the game creator is holding them captive unless they reach the 100th floor of the game's tower and defeat the final boss. However\\, if they die in the game\\, they die in real life. Their struggle for survival starts now...	24m	TV-14	2012-7-08	77
Orphan Black	A streetwise hustler is pulled into a compelling conspiracy after witnessing the suicide of a girl who looks just like her.	43m	TV-MA	2013-3-30	77
Chuck	When Buy More computer geek Chuck Bartowski unwittingly downloads a database of government information and deadly fighting skills into his head\\, he becomes the CIA's most vital secret. This sets Chuck on a path to become a full-fledged spy.	1h	TV-14	2007-9-24	77
How to Get Away with Murder	A sexy\\, suspense-driven legal thriller about a group of ambitious law students and their brilliant\\, mysterious criminal defense professor. They become entangled in a murder plot and will shake the entire university and change the course of their lives.	43m	TV-14	2014-9-25	77
Eureka	The sleepy Pacific Northwest town of Eureka is hiding a mysterious secret. The government has been relocating the world's geniuses and their families to this rustic town for years where innovation and chaos have lived hand in hand. U.S. Marshal Jack Carter stumbles upon this odd town after wrecking his car and becoming stranded there. When the denizens of the town unleash an unknown scientific creation\\, Carter jumps in to try to restore order and consequently learns of one of the country's best kept secrets.	44m	TV-14	2006-7-18	77
Siren	The coastal town of Bristol Cove is known for its legend of once being home to mermaids. When the arrival of a mysterious girl proves this folklore all too true\\, the battle between man and sea takes a very vicious turn as these predatory beings return to reclaim their right to the ocean.	42m	TV-PG	2018-3-29	77
Penny Dreadful	Some of literature's most terrifying characters\\, including Dr. Frankenstein\\, Dorian Gray\\, and iconic figures from the novel Dracula are lurking in the darkest corners of Victorian London. Penny Dreadful is a frightening psychological thriller that weaves together these classic horror origin stories into a new adult drama.	1h	TV-MA	2014-5-11	77
The Walking Dead	Sheriff's deputy Rick Grimes awakens from a coma to find a post-apocalyptic world dominated by flesh-eating zombies. He sets out to find his family and encounters many other survivors along the way.	42m	TV-MA	2010-10-31	77
Phineas and Ferb	Each day\\, two kindhearted suburban stepbrothers on summer vacation embark on some grand new project\\, which annoys their controlling sister\\, Candace\\, who tries to bust them. Meanwhile\\, their pet platypus plots against evil Dr. Doofenshmirtz.	11m	TV-G	2007-8-17	77
Misfits	When five young outsiders on Community Service get caught in a strange storm\\, they discover that they have developed superpowers.	45m	TV-MA	2009-11-12	77
The Ren & Stimpy Show	The Ren & Stimpy Show\\, often simply referred to as Ren & Stimpy\\, is an American animated television series\\, created by Canadian animator John Kricfalusi. The show premiered on August 11\\, 1991\\, on Nickelodeon as part of its Nicktoons block along with Rugrats and Doug. The series focuses on the titular characters: Ren Höek\\, an emotionally unstable chihuahua\\, and Stimpson J. Cat\\, a good-natured\\, dimwitted cat. The show ran for five seasons on the network. The show has received critical acclaim and developed a cult following during and after its run\\, while some critics credit it for leading the way for satirical animated shows like Beavis and Butt-head and South Park\\, and playing a significant role in television animation. Throughout its run\\, The Ren & Stimpy Show was controversial for its off-color humor\\, sexual innuendo\\, and violence\\, each of which contributed to the production staff's altercations with Nickelodeon's Standards and Practices department. A spin-off for adult audiences\\, Ren & Stimpy \\"Adult Party Cartoon\\"\\, aired in 2003 on Spike\\, but was cancelled soon after its debut.	11m	TV-PG	1992-8-22	77
Baby	Fed up with their families and classmates\\, two teen girls from a wealthy part of Rome are drawn to the city's underworld and start leading double lives.	45m	TV-MA	2018-11-30	77
Sharp Objects	Reporter Camille Preaker confronts the psychological demons from her past when she returns to her hometown to investigate the murders of two young girls.	1h	TV-MA	2018-7-08	77
Gilmore Girls	Set in the charming town of Stars Hollow\\, Connecticut\\, the series follows the captivating lives of Lorelai and Rory Gilmore\\, a mother/daughter pair who have a relationship most people only dream of.	44m	TV-14	2000-10-05	77
Pinky and the Brain	Pinky and Brain are genetically enhanced laboratory mice who reside in a cage in the Acme Labs research facility. Brain is self-centered and scheming; Pinky is good-natured but feebleminded. In each episode\\, Brain devises a new plan to take over the world\\, which ultimately ends in failure\\, usually due to Pinky's idiocy\\, the impossibility of Brain's plan\\, Brain's own arrogance\\, or just circumstances beyond their control.	30m	TV-Y7	1995-9-09	77
Scooby-Doo\\, Where Are You?	Scooby-Doo\\, Where Are You?\\, Currently One Of The Most Well Known\\, Popular Animated Series Based Off Of Joe Ruby & Ken Spears Written Work\\, Is The Storied [+55] Episodes Of A Great Loving Dog\\, His Best Pal And There Three Respectful Admirable Friends\\, Who Drive In A Green Flowered Van\\, Searching For Crooks\\, Snacks\\, Gaffs & Goofs!	22m	G	1969-9-13	77
The Langoliers	A jet leaves on a red-eye flight from Los Angeles to Boston. But early in the flight\\, ten passengers awaken to a startling realization: All of the other passengers have vanished.	1h 30m	12	1995-5-14	61
24	24 is an American television series produced for the Fox network and syndicated worldwide\\, starring Kiefer Sutherland as Counter Terrorist Unit agent Jack Bauer. Each 24-episode season covers 24 hours in the life of Bauer\\, using the real time method of narration.	45m	TV-14	2001-11-05	77
Jane the Virgin	A comedy-drama following a chaste young woman who is accidentally impregnated via artificial insemination as she struggles to inform her devoutly religious family and make the right choices concerning the child. Based on the telenovela \\"Juana la virgen.\\"	40m	TV-14	2014-10-13	76
The Golden Girls	Four Southern Florida seniors share a house\\, their dreams\\, and a whole lot of cheesecake. Bright\\, promiscuous\\, clueless and hilarious\\, these lovely\\, mismatched ladies form the perfect circle of friends.	30m	\N	1985-9-14	77
Grey's Anatomy	Follows the personal and professional lives of a group of doctors at Seattle’s Grey Sloan Memorial Hospital.	43m	TV-14	2005-3-27	77
Dr. Horrible's Sing-Along Blog	Aspiring super-villain Dr. Horrible wants to join the Evil League of Evil and win the girl of his dreams\\, but his nemesis\\, Captain Hammer\\, stops him at every turn.	14m	TV-PG	2008-7-15	76
Outlander	The story of Claire Randall\\, a married combat nurse from 1945 who is mysteriously swept back in time to 1743\\, where she is immediately thrown into an unknown world where her life is threatened. When she is forced to marry Jamie\\, a chivalrous and romantic young Scottish warrior\\, a passionate affair is ignited that tears Claire's heart between two vastly different men in two irreconcilable lives.	1h	TV-MA	2014-8-09	76
The Act	A seasonal anthology series that tells startling\\, stranger-than-fiction true crime stories with the first season following Gypsy Blanchard\\, a girl trying to escape the toxic relationship she has with her overprotective mother.	53m	TV-MA	2019-3-20	76
Skins	Irreverent comedy drama which follows the messy lives\\, loves\\, delirious highs and inevitable lows of a group of raucous teenage friends in Bristol.	44m	18	2007-1-25	76
Law & Order: Criminal Intent	The third installment of the “Law & Order” franchise takes viewers deep into the minds of its criminals while following the intense psychological approaches the Major Case Squad uses to solve its crimes.	1h	TV-14	2001-9-30	76
S.W.A.T.	Follows a locally born and bred S.W.A.T. lieutenant who is torn between loyalty to the streets and duty to his fellow officers when he's tasked to run a highly-trained unit that's the last stop for solving crimes in Los Angeles.	42m	TV-14	2017-11-02	76
Ed\\, Edd n Eddy	Three adolescent boys\\, Ed\\, Edd \\"Double D\\"\\, and Eddy\\, collectively known as \\"the Eds\\"\\, constantly invent schemes to make money from their peers to purchase their favorite confectionery\\, jawbreakers. Their plans usually fail though\\, leaving them in various predicaments.	10m	TV-Y7	1999-1-04	76
Rectify	After 19 years on Death Row for the rape and murder of his teenage girlfriend\\, Daniel Holden is going home. His conviction has been vacated due to new DNA evidence. Now he has to return to a world he no longer knows and his reentry into the outside world may be as unforgiving as prison. Daniel is haunted by the past\\, dogged by the present\\, and uncertain of the future. As he struggles to adapt to his new life\\, his homecoming reignites the fears of a small town and threatens to shatter his family’s fragile peace. Daniel’s alleged crime divided a community. Will his freedom tear it in half?	1h	TV-14	2013-4-22	76
Constantine	A man struggling with his faith is haunted by the sins of his past but is suddenly thrust into the role of defending humanity from the gathering forces of darkness.	1h	TV-14	2014-10-24	76
Ben 10	When 10-year-old Ben Tennyson discovers a mysterious device\\, he gains the power to change into ten different alien heroes\\, each with uniquely awesome powers. With such abilities at his disposal\\, Ben realizes a greater responsibility to help others and stop evildoers\\, but that doesn't mean he's above a little superpowered mischief now and then.	22m	PG	2005-12-27	76
Power	A successful New York entrepreneur lives a double life as the head of a drug empire that serves only the rich and influential\\, all while wanting to escape the underworld and keep his family safe.	1h	TV-MA	2014-6-07	76
Marvel's Agent Carter	It's 1946\\, and peace has dealt Peggy Carter a serious blow as she finds herself marginalized when the men return home from fighting abroad. Working for the covert SSR (Strategic Scientific Reserve)\\, Peggy must balance doing administrative work and going on secret missions for Howard Stark all while trying to navigate life as a single woman in America\\, in the wake of losing the love of her life - Steve Rogers.	43m	TV-PG	2015-1-06	76
Little House on the Prairie	Little House on the Prairie is an American Western drama television series\\, starring Michael Landon\\, Melissa Gilbert\\, and Karen Grassle\\, about a family living on a farm in Walnut Grove\\, Minnesota\\, in the 1870s and 1880s.	45m	12	1974-9-11	76
Marvel's Jessica Jones	After a tragic ending to her short-lived super hero stint\\, Jessica Jones is rebuilding her personal life and career as a detective who gets pulled into cases involving people with extraordinary abilities in New York City.	52m	TV-MA	2015-11-20	76
The Borgias	Set in 15th century Italy at the height of the Renaissance\\, The Borgias chronicles the corrupt rise of patriarch Rodrigo Borgia to the papacy\\, where he proceeds to commit every sin in the book to amass and retain power\\, influence and enormous wealth for himself and his family.	50m	TV-MA	2011-4-03	76
De viaje con los Derbez	We don't have an overview translated in English. Help us expand our database by adding one.	\N	\N	2019-10-18	76
Warehouse 13	After saving the life of the President\\, two secret service agents - Myka Bering and Pete Lattimer - find themselves assigned to the top secret Warehouse 13. The Warehouse is a massive\\, top secret facility that houses dangerous and fantastical objects. Together\\, Pete and Myka along with fellow agents Claudia\\, Steve Jinks and Warehouse caretaker Artie\\, must recover artifacts from around the globe before they can cause catastrophic damage.	1h	TV-14	2009-7-07	76
HAPPY!	Corrupt ex-cop turned hitman Nick Sax's life is changed forever by a relentlessly positive\\, imaginary blue winged horse named Happy.	42m	TV-MA	2017-12-06	76
Grimm	After Portland homicide detective Nick Burkhardt discovers he's descended from an elite line of criminal profilers known as \\"Grimms\\,\\" he increasingly finds his responsibilities as a detective at odds with his new responsibilities as a Grimm.	45m	TV-14	2011-10-28	76
Captain Tsubasa	Tsubasa Ozora moves to the town Nankatsu to increase his skills as a soccer player. He is challanged by the Super Goalkeeper Genzo Wakabayashi. He then agree to compete and see who was the best soccer player there.	25m	TV-G	1983-10-13	76
13 Reasons Why	After a teenage girl's perplexing suicide\\, a classmate receives a series of tapes that unravel the mystery of her tragic choice.	57m	TV-MA	2017-3-31	76
Forever	Doctor Henry Morgan\\, New York City’s star medical examiner\\, has a secret. He doesn't just study the dead to solve criminal cases\\, he does it to solve the mystery that has eluded him for 200 years—the answer to his own inexplicable immortality. This long life has given Henry remarkable observation skills which impresses his new partner\\, Detective Jo Martinez. Each week\\, a new case and their budding friendship will reveal layers of Henry’s long and colorful past. Only his best friend and confidant\\, Abe knows Henry’s secret.	44m	TV-PG	2014-9-22	76
Married... with Children	Al Bundy is an unsuccessful middle aged shoe salesman with a miserable life and an equally dysfunctional family. He hates his job\\, his wife is lazy\\, his son is dysfunctional (especially with women)\\, and his daughter is dim-witted and promiscuous.	22m	TV-PG	1987-4-05	76
Frasier	After many years spent at the “Cheers” bar\\, Frasier moves back home to Seattle to work as a radio psychiatrist after his policeman father gets shot in the hip on duty.	30m	TV-PG	1993-9-16	76
The Alienist	New York\\, 1896. Police commissioner Theodore Roosevelt brings together criminal psychologist Dr. Laszlo Kreizler\\, newspaper illustrator John Moore and secretary Sara Howard to investigate several murders of male prostitutes.	48m	TV-MA	2018-1-22	76
Scooby-Doo! Mystery Incorporated	Scooby-Doo! Mystery Incorporated is the eleventh incarnation of Hanna-Barbera's Scooby-Doo animated series\\, and the first incarnation not to be first-run on Saturday mornings. The series is produced by Warner Bros. Animation and Cartoon Network and premiered in the United States on Cartoon Network on April 5\\, 2010\\, with the next twelve episodes continuing\\, and the first episode re-airing\\, on July 12\\, 2010. The series concluded on April 5\\, 2013 with two seasons and fifty-two episodes\\, with a total of twenty-six episodes per season.	22m	G	2010-7-12	76
MacGyver	Angus MacGyver works as a troubleshooter for the Phoenix Foundation in Los Angeles and as an agent for a United States government agency\\, the Department of External Services. Educated as a scientist\\, MacGyer served as a Bomb Team Technician/EOD during the Vietnam War. Resourceful and possessed of an encyclopedic knowledge of the physical sciences\\, he solves complex problems with everyday materials he finds at hand\\, along with his ever-present duct tape and Swiss Army knife. He prefers non-violent resolutions and prefers not to handle a gun\\, but will if necessary.	45m	TV-PG	1985-9-29	76
Merlin	The unlikely friendship between Merlin\\, a young man gifted with extraordinary magical powers\\, and Prince Arthur\\, heir to the crown of Camelot.	43m	TV-PG	2008-9-20	76
Law & Order	Law & Order is an American police procedural and legal drama television series\\, created by Dick Wolf and part of the Law & Order franchise. It originally aired on NBC and\\, in syndication\\, on various cable networks. Law & Order premiered on September 13\\, 1990\\, and completed its 20th and final season on May 24\\, 2010. At the time of its cancellation\\, Law & Order was the longest-running crime drama on American primetime television. After The Simpsons\\, both Law & Order and Gunsmoke tied for the second longest-running scripted American primetime series with ongoing characters.	45m	TV-14	1990-9-13	76
The Young Pope	Lenny Belardo\\, the youngest and first American Pope in the history of the Church\\, must establish his new papacy and navigate the power struggles of the closed\\, secretive Vatican.	55m	TV-MA	2016-10-21	76
Billions	A complex drama about power politics in the world of New York high finance.	1h	TV-MA	2016-1-17	76
Tom Clancy's  Jack Ryan	When CIA analyst Jack Ryan stumbles upon a suspicious series of bank transfers his search for answers pulls him from the safety of his desk job and catapults him into a deadly game of cat and mouse throughout Europe and the Middle East\\, with a rising terrorist figurehead preparing for a massive attack against the US and her allies.	1h	TV-MA	2018-8-30	76
Travelers	Hundreds of years from now\\, the last surviving humans discover the means of sending consciousness back through time\\, directly into people in the 21st century. These \\"travelers\\" assume the lives of seemingly random people\\, while secretly working as teams to perform missions in order to save humanity from a terrible future.	45m	TV-MA	2016-10-17	76
Legion	David Haller\\, AKA Legion\\, is a troubled young man who may be more than human. Diagnosed as schizophrenic\\, David has been in and out of psychiatric hospitals for years. But after a strange encounter with a fellow patient\\, he’s confronted with the possibility that the voices he hears and the visions he sees might be real.	50m	TV-MA	2017-2-08	76
Dexter's Laboratory	Dexter's Laboratory is an American comic science fiction animated children's television series created by Genndy Tartakovsky for Cartoon Network. The series follows Dexter\\, a boy-genius with a secret laboratory filled with his collection of inventions. He constantly battles his sister Dee Dee\\, who always gains access despite his best efforts to keep her out\\, as well as his arch-rival and neighbor\\, Mandark. The series' first two seasons contain additional segments: Dial M for Monkey\\, which focuses on Dexter's pet lab monkey-turned-superhero\\, and The Justice Friends\\, about a trio of superheroes who share an apartment.	7m	TV-G	1996-4-28	75
Power Rangers S.P.D	Fifteen years into the future\\, Earth has welcomed alien beings to live with humans. But peace is short lived\\, as a planet conquering alien force turns its destructive attention to Earth! Evil and smart\\, they seem unstoppable. Only the Power Rangers - elite warriors trained at a newly established Ranger Academy and led by chief Anubis - can stop them. When the Red Power Ranger joins the team\\, tensions threaten to tear them apart. With the alien threat growing stronger every moment\\, the Rangers must forget their differences and go into action as one! Using teamwork\\, intergalactic weaponry and light-speed Zord vehicles to battle evil\\, they unite to become the ultimate force for good. Power Rangers SPD!	\N	\N	2005-2-05	76
DuckTales	Scrooge McDuck finds his hands full at home when nephews Huey\\, Dewey and Louie move to Duckburg. Joined by their loyal pals Launchpad McQuack\\, Gyro Gearloose and Mrs. Beakley\\, the DuckTales gang never fails to deliver a wealth of adventure. Get ready for a fortune of fun with DuckTales!	22m	TV-Y7	1987-9-18	75
Pablo Escobar\\, The Drug Lord	Pablo Escobar: El Patrón del Mal is a 2012 Colombian television series produced and broadcast on Caracol TV\\, about the life of Pablo Escobar. It is only available in Spanish. There is a version available with English subtitles.	45m	16	2012-5-28	76
Operación Pacífico	The story of Captain Amalia Ortega\\, leader of a secret unit\\, whose mission is to capture the most wanted Mexican drug trafficker\\, putting both her profession and family's life at risk.	45m	\N	2020-2-10	75
Almost Human	The year is 2048. By mandate\\, every cop must partner with a robot. Detective John Kennex returns to work after waking up from a 17-month coma. As he adjusts to working with his new partner\\, Dorian\\, a discontinued android with unexpected emotional responses\\, John also must learn to get along with his new colleagues.	43m	TV-14	2013-11-17	74
One Tree Hill	Set in the fictional small town of Tree Hill\\, North Carolina\\, this teen-driven drama tells the story of two half brothers\\, who share a last name and nothing else. Brooding\\, blue-collar Lucas is a talented street-side basketball player\\, but his skills are appreciated only by his friends at the river court. Popular\\, affluent Nathan basks in the hero-worship of the town\\, as the star of his high school team. And both boys are the son of former college ball player\\, Dan Scott\\, whose long ago choice to abandon Lucas and his mother Karen\\, will haunt him long into his life with wife Deb\\, and their son Nathan.	42m	TV-14	2003-9-23	75
The Outsider	When an insidious supernatural force edges its way into a seemingly straightforward investigation into the gruesome murder of a young boy\\, it leads a seasoned cop and an unorthodox investigator to question everything they believe in.	1h	TV-MA	2020-1-12	75
Burn Notice	A formerly blacklisted spy uses his unique skills and training to help people in desperate situations.	45m	TV-PG	2007-6-28	75
Orange Is the New Black	A crime she committed in her youthful past sends Piper Chapman to a women's prison\\, where she trades her comfortable New York life for one of unexpected camaraderie and conflict in an eccentric group of fellow inmates.	1h	TV-MA	2013-7-11	75
Star Trek: Enterprise	During the mid-22nd century\\, a century before Captain Kirk's five-year mission\\, Jonathan Archer captains the United Earth ship Enterprise during the early years of Starfleet\\, leading up to the Earth-Romulan War and the formation of the Federation.	44m	TV-PG	2001-9-26	75
My Name Is Earl	When petty criminal Earl Hickey wins the lottery\\, he sets off on a quest to repair his questionable karma.	21m	TV-14	2005-9-20	75
SEAL Team	The lives of the elite Navy Seals as they train\\, plan and execute the most dangerous\\, high-stakes missions our country can ask.	43m	TV-14	2017-9-27	75
Ghost Whisperer	Newlywed Melinda Gordon tries to help the dead communicate with loved ones\\, 'but sometimes the messages she receives are intense and confusing.' Most of Melinda's efforts involve resolving conflicts that are preventing the spirits from passing over. The sentimental drama is 'inspired by the work of medium James Van Praagh.'	1h	TV-PG	2005-9-23	75
The Man in the High Castle	Explore what it would be like if the Allied Powers had lost WWII\\, and Japan and Germany ruled the United States. Based on Philip K. Dick's award-winning novel.	1h	TV-MA	2015-1-15	75
Into the Badlands	In a land controlled by feudal barons\\, a great warrior and a young boy embark on a journey across a dangerous land to find enlightenment.	43m	TV-14	2015-11-15	75
Teenage Mutant Ninja Turtles	Distinctly different from the grim\\, violent\\, and dark MIRAGE comics from which the Turtles originated\\, this version of the franchise has remained the longest running\\, and most memorable\\, version of all. Four turtles fall into the sewers and are befriended by Hamato Yoshi a Japanese man sent to New York who was forced to live in the sewers. One day he sees a strange green glow which transforms the four turtles into human-like creatures. Hamato (now Master Splinter) changes into a giant rat from the green glow and teaches the turtles the skills of the ninja as they team up with Channel 6 news reporter April O'Neil to battle against Yoshi's arch enemy Shredder and Krang\\, an alien warlord from Dimension X.	22m	TV-Y7	1987-9-10	75
Nicky Jam: El Ganador	Follow Reggaeton artist Nicky Jam's struggles to overcome drug addiction and rise to international success in this dramatization of his life story.	41m	\N	2018-11-30	75
Humans	In a parallel present where the latest must-have gadget for any busy family is a 'Synth' - a highly-developed robotic servant that's so similar to a real human it's transforming the way we live.	46m	TV-MA	2015-6-14	75
Amor Real	True love threatens to tear a family apart in this epic Mexican serial set in the 1800s. Rich and beautiful Matilde falls in love with Adolfo\\, but her mother\\, Augusta\\, disapproves of the relationship when she learns Adolfo is poor. Augusta forces her daughter to marry rich and handsome Manuel Fuentes Guerra\\, but Matilde plays with fire by continuing to be with Adolfo. Adela Noriega\\, Fernando Colunga\\, Helena Rojo and Chantal Andere star.	\N	\N	2003-6-09	75
Dark Angel	Super soldier Max Guevera tries to live a normal life in post-apocalyptic Seattle while eluding capture by government agents from the covert biotech facility she escaped from as a child and searching for her genetically-enhanced brothers and sisters who have dispersed after escape.	43m	TV-14	2000-10-03	75
Ray Donovan	Set in the sprawling mecca of the rich and famous\\, Ray Donovan does the dirty work for LA's top power players\\, and makes their problems disappear. His father's unexpected release from prison sets off a chain of events that shakes the Donovan family to its core.	50m	TV-MA	2013-6-30	75
Jericho	Jericho is an American action/drama series that centers on the residents of the fictional town of Jericho\\, Kansas\\, in the aftermath of nuclear attacks on 23 major cities in the contiguous United States.	1h	M	2006-9-20	75
Californication	A self-loathing\\, alcoholic writer attempts to repair his damaged relationships with his daughter and her mother while combating sex addiction\\, a budding drug problem\\, and the seeming inability to avoid making bad decisions.	28m	TV-MA	2007-8-13	75
The OA	Prairie Johnson\\, blind as a child\\, comes home to the community she grew up in with her sight restored. Some hail her a miracle\\, others a dangerous mystery\\, but Prairie won’t talk with the FBI or her parents about the seven years she went missing.	1h	TV-MA	2016-12-16	75
Sin senos sí hay paraíso	A young woman born in a mafia-controlled town seeks revenge on those who wrongfully harmed and imprisoned her family.	50m	TV-MA	2016-7-19	75
American Horror Story	An anthology horror drama series centering on different characters and locations\\, including a house with a murderous past\\, an asylum\\, a witch coven\\, a freak show\\, a hotel\\, a farmhouse in Roanoke and a cult.	43m	TV-MA	2011-10-05	75
The Plush Family	A family that deals with the conflicts and problems of daily life but in a comical and exaggerated way with the particularity that they live in a city that is built entirely of stuffed animals and with all the stuffed accessories.	30m	TV-PG	2002-8-07	75
Maniac	Two strangers are drawn to a mysterious pharmaceutical trial that will\\, they're assured\\, with no complications or side-effects whatsoever\\, solve all of their problems\\, permanently. Things do not go as planned.	40m	TV-MA	2018-9-21	75
Scream Queens	The super-charged comedy-horror series is a modern take on the classic whodunit with a killer cast.	42m	TV-14	2015-9-22	75
The Good Wife	Alicia Florrick boldly assumes full responsibility for her family and re-enters the workforce after her husband's very public sex and political corruption scandal lands him in jail.	43m	TV-14	2009-9-22	74
The Simpsons	Set in Springfield\\, the average American town\\, the show focuses on the antics and everyday adventures of the Simpson family; Homer\\, Marge\\, Bart\\, Lisa and Maggie\\, as well as a virtual cast of thousands. Since the beginning\\, the series has been a pop culture icon\\, attracting hundreds of celebrities to guest star. The show has also made name for itself in its fearless satirical take on politics\\, media and American life in general.	22m	TV-PG	1989-12-17	75
Everybody Hates Chris	Chris is a teenager growing up as the eldest of three children in Brooklyn\\, New York during the early 1980s. Uprooted to a new neighborhood and bused to a predominantly white middle school two-hours away by his strict\\, hard-working parents\\, Chris struggles to find his place while keeping his siblings in line at home and surmounting the challenges of junior high.	22m	L	2005-9-22	75
Veep	A look into American politics\\, revolving around former Senator Selina Meyer who finds being Vice President of the United States is nothing like she expected and everything everyone ever warned her about.	30m	TV-MA	2012-4-22	75
Santa Clarita Diet	They're ordinary husband and wife realtors until she undergoes a dramatic change that sends them down a road of death and destruction. In a good way.	30m	TV-MA	2017-2-03	75
Chip 'n' Dale Rescue Rangers	Chip 'n Dale: Rescue Rangers is an animated series produced by Walt Disney Television Animation. Created by Tad Stones and Alan Zaslove\\, it featured the established Disney characters Chip 'n' Dale in a new setting. The series premiered on the Disney Channel on March 4\\, 1989\\, after a preview episode was aired on August 27\\, 1988. The series premiered with a two-hour movie special\\, Rescue Rangers: To the Rescue\\, which was later broken up into five parts to air as part of the weekday run. The final episode aired on November 19\\, 1990.	22m	TV-G	1989-3-04	75
El Chapo	A look at the life of notorious drug kingpin\\, El Chapo\\, from his early days in the 1980s working for the Guadalajara Cartel\\, to his rise to power of during the '90s and his ultimate downfall in 2016.	55m	TV-MA	2017-4-23	75
Star Wars Rebels	Set between the events of Star Wars: Episodes III and IV\\, the story unfolds during a dark time when the evil Galactic Empire is tightening its grip of power on the galaxy. Imperial forces have occupied a remote planet and are ruining the lives of its people. The motley but clever crew of the starship Ghost — cowboy Jedi Kanan\\, ace pilot Hera\\, street-smart teenager Ezra\\, the “muscle” Zeb\\, warrior firebrand Sabine\\, and cantankerous old astromech droid Chopper — is among a select few who are brave enough to stand against the Empire. Together\\, they will face threatening new villains\\, encounter colorful adversaries\\, embark on thrilling adventures\\, and become heroes with the power to ignite a rebellion.	\N	TV-Y7	2014-10-13	75
Kung Fu Panda: The Paws of Destiny	As the Dragon Master\\, Po has endured his fair share of epic challenges but nothing could prepare him for his greatest one yet-as a Kung Fu teacher to a group of rambunctious kids from Panda Village who have been imbued with a mysterious and powerful chi energy. Together they embark on amazing adventures\\, battle ferocious villains\\, and become legends!	23m	TV-Y7	2018-11-15	74
V	Fifty spaceships\\, each three miles across\\, hover ominously above Earth's major cities. The Visitors that emerge are humanlike in appearance and extend the hand of friendship. Our planet's resources are just what these aliens need to survive. And for its future survival\\, unsuspecting humankind will need... a miracle!	1h 45m	TV-PG	1983-5-01	74
Leverage	A five-person team comprised of a thief\\, a grifter\\, a hacker\\, and a retrieval specialist\\, led by former insurance investigator Nathan Ford\\, use their skills to fight corporate and governmental injustices inflicted on ordinary citizens.	42m	TV-14	2008-12-07	74
Homeland	CIA officer Carrie Mathison is tops in her field despite being bipolar\\, which makes her volatile and unpredictable. With the help of her long-time mentor Saul Berenson\\, Carrie fearlessly risks everything\\, including her personal well-being and even sanity\\, at every turn.	55m	TV-MA	2011-10-02	74
The Terror	A chilling anthology series featuring stories of people in terrifying situations inspired by true historical events.	47m	TV-MA	2018-3-26	74
Dracula	Transylvania\\, 1897. The blood-drinking Count Dracula is drawing his plans against Victorian London. And be warned: the dead travel fast.	1h 30m	TV-MA	2020-1-01	74
Continuum	The series centers on the conflict between a group of rebels from the year 2077 who time-travel to Vancouver\\, BC\\, in 2012\\, and a police officer who accidentally accompanies them. In spite of being many years early\\, the rebel group decides to continue its violent campaign to stop corporations of the future from replacing governments\\, while the police officer endeavours to stop them without revealing to anyone that she and the rebels are from the future.	45m	TV-14	2012-5-27	74
The Magicians	Brakebills University is a secret institution specializing in magic. There\\, amidst an unorthodox education of spellcasting\\, a group of twenty-something friends soon discover that a magical fantasy world they read about as children is all too real— and poses grave danger to humanity.	45m	TV-14	2015-12-16	74
Entourage	Film star Vince Chase navigates the vapid terrain of Los Angeles with a close circle of friends and his trusty agent.	24m	TV-MA	2004-7-18	74
The 100	100 years in the future\\, when the Earth has been abandoned due to radioactivity\\, the last surviving humans live on an ark orbiting the planet — but the ark won't last forever. So the repressive regime picks 100 expendable juvenile delinquents to send down to Earth to see if the planet is still habitable.	43m	TV-14	2014-3-19	74
Lie to Me	The world's leading deception researcher\\, Dr. Cal Lightman\\, studies facial expression\\, body language and tone of voice to determine when a person is lying and why\\, which helps law enforcement and government agencies uncover the truth. But his skills also make it easier for him to deceive others.	44m	TV-14	2009-1-21	74
The Sinner	A young mother kills a stranger in a fit of unexplainable rage. An inquisitive detective obsesses over the case\\, attempting to get to the bottom of the true motive behind the act.	45m	TV-14	2017-8-02	74
Bloodline	A dramatic thriller that explores the demons lurking beneath the surface of a contemporary American family. The Rayburns are hard-working pillars of their Florida Keys community. But when the black sheep son comes home for the 45th anniversary of his parents' hotel\\, he threatens to expose the Rayburns' dark secrets and shameful past\\, pushing his siblings to the limits of family loyalty.	1h	TV-MA	2015-3-20	74
Marvel's Cloak & Dagger	Two teenagers from very different backgrounds awaken to newly acquired superpowers which mysteriously link them to one another.	44m	TV-14	2018-6-07	74
Swamp Thing	CDC researcher Abby Arcane investigates what seems to be a deadly swamp-born virus in a small town in Louisiana but she soon discovers that the swamp holds mystical and terrifying secrets. When unexplainable and chilling horrors emerge from the murky marsh\\, no one is safe.	50m	TV-MA	2019-5-31	74
Salem	Set in the volatile world of 17th century Massachusetts\\, 'Salem' explores what really fueled the town's infamous witch trials and dares to uncover the dark\\, supernatural truth hiding behind the veil of this infamous period in American history. In Salem\\, witches are real\\, but they are not who or what they seem.	1h	TV-MA	2014-4-20	74
Charmed	Set in the fictional college town of Hilltowne\\, Charmed follows the lives of three sisters\\, Macy\\, Mel and Maggie Vera who\\, after the tragic death of their mother\\, discover they are three of the most powerful witches of all time.	45m	MA15+	2018-10-14	74
Preacher	A preacher sets out on a mission to make the almighty himself confess his sin of abandoning the world. With his best friend Cassidy\\, an alcoholic Irish vampire\\, his love Tulip\\, a red blooded gun towing Texan\\, and the power of genesis\\, an unholy child born from an angel and a devil\\, Jesse gives up everything to set the world straight with its creator.	1h	TV-MA	2016-5-22	74
Desperate Housewives	Looking down on her friends and family isn't a way of life for Mary Alice Young... it's a way of death. One day\\, in her perfect house\\, in the loveliest of suburbs\\, Mary Alice ended it all. Now she's taking us into the lives of her family\\, friends and neighbors\\, commenting from her elevated P.O.V.	1h	16	2004-10-03	74
3rd Rock from the Sun	3rd Rock from the Sun is an American sitcom that aired from 1996 to 2001 on NBC. The show is about four extraterrestrials who are on an expedition to Earth\\, which they consider to be a very insignificant planet. The extraterrestrials pose as a human family in order to observe the behavior of human beings.	30m	TV-PG	1996-1-09	74
Marvel's Ultimate Spider-Man	While being trained by S.H.I.E.L.D.\\, Spider-Man battles evil with a new team of teen colleagues.	21m	TV-Y7	2012-4-01	74
Lost in Space	After crash-landing on an alien planet\\, the Robinson family fights against all odds to survive and escape. But they're surrounded by hidden dangers.	56m	TV-PG	2018-4-13	74
Big Mouth	Teenage friends find their lives upended by the wonders and horrors of puberty in this edgy comedy from real-life pals Nick Kroll and Andrew Goldberg.	27m	TV-MA	2017-9-29	74
Haven	FBI agent Audrey Parker arrives in the small town of Haven\\, Maine to solve a murder and soon discovers the town's many secrets—which also hold the key to unlocking the mysteries of her lost past.	45m	14+	2010-7-09	74
Black Sails	The pirate adventures of Captain Flint and his men twenty years prior to Robert Louis Stevenson’s classic “Treasure Island.” Flint\\, the most brilliant and most feared pirate captain of his day\\, takes on a fast-talking young addition to his crew who goes by the name John Silver. Threatened with extinction on all sides\\, they fight for the survival of New Providence Island\\, the most notorious criminal haven of its day – a debauched paradise teeming with pirates\\, prostitutes\\, thieves and fortune seekers\\, a place defined by both its enlightened ideals and its stunning brutality.	1h	TV-MA	2014-1-25	74
black-ish	A family man struggles to gain a sense of cultural identity while raising his kids in a predominantly white\\, upper-middle-class neighborhood.	23m	TV-14	2014-9-24	74
Marco Polo	An epic adventure that follows the early years of the famous explorer as he travels the exotic Silk Road to the great Kublai Khan’s court. But Marco soon finds that navigating the Khan’s world of greed\\, betrayal\\, sexual intrigue and rivalry will be his greatest challenge yet\\, even as he becomes a trusted companion to the Khan in his violent quest to become the Emperor of the World.	1h	TV-MA	2014-12-12	74
Modern Family	The Pritchett-Dunphy-Tucker clan is a wonderfully large and blended family. They give us an honest and often hilarious look into the sometimes warm\\, sometimes twisted\\, embrace of the modern family.	25m	TV-PG	2009-9-23	74
Top Gear	The hosts talk about the latest cars and its specifications. They review the performance of the car and also find out if it is as good as the manufacturers claim. The current hosts are Chris Evans and Matt LeBlanc with The Stig.	1h	TV-PG	2002-10-20	74
The Orville	Follows the crew of the not-so-functional exploratory ship in the Earth's interstellar fleet\\, 400 years in the future.	42m	TV-14	2017-9-10	74
Strike Back	The series follows John Porter\\, a former British Special Forces soldier\\, who is drafted back into service by Section 20\\, a fictional branch of the Secret Intelligence Service.	45m	TV-MA	2010-5-05	74
True Blood	True Blood is an American television drama series created and produced by Alan Ball. It is based on The Southern Vampire Mysteries series of novels by Charlaine Harris\\, detailing the co-existence of vampires and humans in Bon Temps\\, a fictional\\, small town in northwestern Louisiana. The series centers on the adventures of Sookie Stackhouse\\, a telepathic waitress with an otherworldly quality.	1h	TV-MA	2008-9-07	74
The Adventures of Super Mario Bros. 3	The Adventures of Super Mario Bros. 3 is an American animated television series based on the video game Super Mario Bros. 3. It aired on NBC with Captain N: The Game Master in a programming block titled Captain N & The Adventures of Super Mario Bros. 3 from September 8\\, 1990 through December 1\\, 1990. Unlike its predecessor The Super Mario Bros. Super Show\\, the series has no live-action segments. DIC Entertainment produced this series while Nintendo provided the characters and power-ups.	11m	TV-G	1990-9-08	74
Terminator: The Sarah Connor Chronicles	The series picks up four years after the events of Terminator 2: Judgment Day with John and Sarah Connor trying to stay under-the-radar from the government\\, as they plot to destroy the computer network\\, Skynet\\, in hopes of preventing Armageddon.	44m	TV-14	2008-1-13	74
Da Vinci's Demons	The series follows the \\"untold\\" story of Leonardo Da Vinci: the genius during his early years in Renaissance Florence. As a 25-year old artist\\, inventor\\, swordsman\\, lover\\, dreamer and idealist\\, he struggles to live within the confines of his own reality and time as he begins to not only see the future\\, but invent it.	1h	TV-MA	2013-4-12	74
Robot Chicken	A series of pop-culture parodies using stop-motion animation of toys\\, action figures and dolls. The title character was an ordinary chicken until he was run down by a car and subsequently brought back to life in cyborg form by mad scientist Fritz Huhnmorder\\, who tortures Robot Chicken by forcing him to watch a random selection of TV shows\\, the sketches that make up the body of each episode.	15m	TV-MA	2005-2-20	73
ER	Explores the inner workings of an urban teaching hospital and the critical issues faced by the dedicated physicians and staff of its overburdened emergency room.	45m	TV-14	1994-9-19	73
Rugrats	Rugrats is an American animated television series created by Arlene Klasky\\, Gábor Csupó\\, and Paul Germain for Nickelodeon. The show focuses on a group of toddlers\\, most prominently Tommy\\, Chuckie\\, Phil\\, Lil\\, and Angelica\\, and their day-to-day lives\\, usually involving common life experiences that become adventures in the babies' imaginations. Adults in the series are almost always unaware of what the children are up to; however\\, this only provides more room for the babies to explore and discover their surroundings.	11m	TV-Y	1991-8-11	73
Dead Set	Zombies are rampaging throughout Britain. Blissfully unaware of gory events outside\\, the Big Brother housemates are in for the ultimate eviction night...	30m	18	2008-10-27	73
Torchwood	The exploits a team of people whose job is to investigate the unusual\\, the strange and the extraterrestrial.	45m	TV-MA	2006-10-22	73
Rosario Tijeras	Worlds collide when a vengeance-obsessed young woman from the other side of the tracks captures the attention of two well-off friends.	45m	\N	2016-10-30	73
Star Trek: Picard	Set twenty years after the events of Star Trek Nemesis\\, we follow the now-retired Admiral Picard into the next chapter of his life.	44m	TV-14	2020-1-23	73
The Flash	After a particle accelerator causes a freak storm\\, CSI Investigator Barry Allen is struck by lightning and falls into a coma. Months later he awakens with the power of super speed\\, granting him the ability to move through Central City like an unseen guardian angel. Though initially excited by his newfound powers\\, Barry is shocked to discover he is not the only \\"meta-human\\" who was created in the wake of the accelerator explosion -- and not everyone is using their new powers for good. Barry partners with S.T.A.R. Labs and dedicates his life to protect the innocent. For now\\, only a few close friends and associates know that Barry is literally the fastest man alive\\, but it won't be long before the world learns what Barry Allen has become...The Flash.	44m	TV-PG	2014-10-07	73
Teresa	Teresa Chavez is a young woman with an obsession for money and ambition. Despite her beauty and the fact that she was raised in the bosom of a loving family\\, she is resentful; her one desire is to leave her humble but poor neighbourhood.	47m	TV-PG	2010-8-02	73
Call Me Bruna	Raquel is a girl\\, adopted by an upper-middle-class family\\, who rebelled at 17 and left her family and studies at a traditional college in São Paulo to become a prostitute.	48m	18	2016-10-09	73
Russian Doll	Nadia keeps dying and reliving her 36th birthday party. She's trapped in a surreal time loop -- and staring down the barrel of her own mortality.	30m	TV-MA	2019-2-01	73
Happy Tree Friends	This action and adventure comedy is drawn in simple appearance and combines cute forest animals with extreme graphic violence. Each episode revolves around the characters enduring accidental events of bloodshed\\, pain\\, dismemberment and/or death.	4m	TV-14	1999-12-24	73
Lost Girl	The gorgeous and charismatic Bo is a supernatural being called a succubus who feeds on the energy of humans\\, sometimes with fatal results. Refusing to embrace her supernatural clan and its rigid hierarchy\\, Bo is a renegade who takes up the fight for the underdog while searching for the truth about her own mysterious origins.	44m	TV-14	2010-9-12	73
Dragon Ball GT	Ten years have passed since Goku left his friends and family to hone his skills. But Goku soon finds himself helpless against the mystical power of the Dragon Balls and an accidental wish made by the devious Emperor Pilaf. The wish; that Goku once again become a child! Goku\\, together with Trunks\\, and his own granddaughter Pan\\, blast off into the outer reaches of space in search of the mysterious Blackstar Dragon Balls. But these Dragon Balls have a fatal secret: if not collected within one year Earth will be destroyed.	23m	L	1996-2-07	73
The Gifted	A suburban couple's ordinary lives are rocked by the sudden discovery that their children possess mutant powers. Forced to go on the run from a hostile government\\, the family joins up with an underground network of mutants and must fight to survive.	45m	TV-14	2017-10-02	73
Unbreakable Kimmy Schmidt	When a woman is rescued from a doomsday cult and lands in New York City\\, she must navigate a world she didn’t think even existed anymore.	30m	TV-14	2015-3-06	73
Pretty Little Liars	Based on the Pretty Little Liars series of young adult novels by Sara Shepard\\, the series follows the lives of four girls — Spencer\\, Hanna\\, Aria\\, and Emily — whose clique falls apart after the disappearance of their queen bee\\, Alison. One year later\\, they begin receiving messages from someone using the name \\"A\\" who threatens to expose their secrets — including long-hidden ones they thought only Alison knew.	41m	TV-14	2010-6-08	73
The Powerpuff Girls	The Powerpuff Girls is a animated television series about Blossom\\, Bubbles\\, and Buttercup\\, three kindergarten-aged girls with superpowers\\, as well as their \\"father\\"\\, the brainy scientist Professor Utonium\\, who all live in the fictional city of Townsville\\, USA. The girls are frequently called upon by the town's childlike and naive mayor to help fight nearby criminals using their powers.	12m	TV-Y7	1998-11-18	73
The Bible	The story of God's creation of the Earth and the landmark events leading up to the Crucifixion of Jesus Christ.	2h	TV-14	2013-3-03	73
The O.C.	Ryan Atwood\\, a teen from the wrong side of the tracks\\, moves in with a wealthy family willing to give him a chance. But Ryan's arrival disturbs the status quo of the affluent\\, privileged community of Newport Beach\\, California.	42m	TV-14	2003-8-05	73
Last Man Standing	A married father of three tries to maintain his manliness in a world increasingly dominated by women.	21m	TV-PG	2011-10-11	73
Blue Bloods	A drama about a multi-generational family of cops dedicated to New York City law enforcement. Frank Reagan is the New York Police Commissioner and heads both the police force and the Reagan brood. He runs his department as diplomatically as he runs his family\\, even when dealing with the politics that plagued his unapologetically bold father\\, Henry\\, during his stint as Chief.	45m	TV-14	2010-9-24	73
Shadowhunters	When Clary Fray's mother has disappeared\\, Clary joins a band of Shadowhunters; demon killing hunters\\, and gets caught up in a plan to save the world.	42m	TV-14	2016-1-12	73
Wynonna Earp	Wyatt Earp's great granddaughter Wynonna battles demons and other creatures with her unique abilities and a posse of dysfunctional allies - the only thing that can bring the paranormal to justice.	45m	TV-14	2016-4-01	73
Designated Survivor	Tom Kirkman\\, a low-level cabinet member is suddenly appointed President of the United States after a catastrophic attack during the State of the Union kills everyone above him in the Presidential line of succession.	42m	TV-PG	2016-9-21	73
CSI: Crime Scene Investigation	A Las Vegas team of forensic investigators are trained to solve criminal cases by scouring the crime scene\\, collecting irrefutable evidence and finding the missing pieces that solve the mystery.	45m	TV-14	2000-10-06	72
Timeless	A mysterious criminal steals a secret state-of-the-art time machine\\, intent on destroying America as we know it by changing the past. Our only hope is an unexpected team: a scientist\\, a soldier and a history professor\\, who must use the machine's prototype to travel back in time to critical events. While they must make every effort not to affect the past themselves\\, they must also stay one step ahead of this dangerous fugitive. But can this handpicked team uncover the mystery behind it all and end his destruction before it's too late?	43m	TV-14	2016-10-03	73
The Fairly OddParents	The Fairly OddParents is an American animated television series created by Butch Hartman for Nickelodeon. The series revolves around Timmy Turner\\, a 10-year old boy who is granted two fairy godparents named Cosmo and Wanda. The series started out as cartoon segments that ran from September 4\\, 1998 to March 23\\, 2001 on Oh Yeah! Cartoons and was later picked up as a series. The series is produced by Frederator Studios and\\, as of season 6\\, Billionfold\\, Inc. For the first four seasons\\, it was distributed outside the United States by the Canadian company\\, Nelvana International.	12m	TV-Y7	2001-3-30	73
La Doña	A story of revenge and ambition\\, seduction and betrayal; all told from the perspective of an offended and abused woman named Altagracia. Altagracia represents the hundreds of thousands of Mexican women who have been victims of the violence by faceless men who are protected by impunity. But Altagracia\\, transformed into a strong-willed\\, ruthless man-eater known as La Doña\\, will seek out each and every one of these men to bring them to justice.	45m	TV-14	2016-11-29	73
The Flintstones	The misadventures of two modern-day Stone Age families\\, the Flintstones and the Rubbles.	25m	TV-G	1960-9-30	73
Dollhouse	Echo is a member of a highly illegal and underground group of individuals whose personalities have been wiped clean so they can be imprinted with any number of new personas. Confined between missions to a secret facility known as the Dollhouse\\, the \\"Actives\\" are hired by the wealthy\\, powerful and connected to wholly become—with mind\\, personality and physiology—whomever the client wants or needs them to be. They know no other life than the specific engagements they are in at that time—or do they?	44m	TV-14	2009-2-13	72
CSI: Miami	CSI: Miami follows Crime Scene Investigators working for the Miami-Dade Police Department as they use physical evidence\\, similar to their Las Vegas counterparts\\, to solve grisly murders. The series mixes deduction\\, gritty subject matter\\, and character-driven drama in the same vein as the original series in the CSI franchise\\, except that the Miami CSIs are cops first\\, scientists second.	42m	16	2002-9-23	73
The Exorcist	Follow the lives of two very different priests tackling one family’s case of terrifying demonic possession.	44m	TV-14	2016-9-23	73
iZombie	A medical student who becomes a zombie joins a Coroner's Office in order to gain access to the brains she must reluctantly eat so that she can maintain her humanity. But every brain she eats\\, she also inherits their memories and must now solve their deaths with help from the Medical examiner and a police detective.	42m	TV-14	2015-3-17	72
Stargate Universe	The adventures of a present-day\\, multinational exploration team traveling on the Ancient spaceship Destiny many billions of light years distant from the Milky Way Galaxy. They evacuated there and are now trying to figure out a way to return to Earth\\, while simultaneously trying to explore and to survive in their unknown area of the universe.	45m	TV-14	2009-10-02	72
TURN: Washington's Spies	The story of New York farmer\\, Abe Woodhull\\, who bands together with a group of childhood friends to form The Culper Ring\\, an unlikely group of spies who turn the tide in America’s fight for independence.	42m	TV-14	2014-4-06	72
Nikita	Nikita will stop at nothing to expose and destroy Division\\, the secret U.S. agency who trained her as a spy and assassin.	42m	TV-14	2010-9-09	72
King of the Hill	Set in Texas\\, this animated series follows the life of propane salesman Hank Hill\\, who lives with his overly confident substitute Spanish teacher wife Peggy\\, wannabe comedian son Bobby\\, and naive niece Luanne. Hank has conservative views about God\\, family\\, and country\\, but his values and ethics are often challenged by the situations he\\, his family\\, and his beer-drinking neighbors/buddies find themselves in.	30m	TV-PG	1997-1-12	72
Lethal Weapon	A slightly unhinged former Navy SEAL lands a job as a police officer in Los Angeles where he's partnered with a veteran detective trying to keep maintain a low stress level in his life.	43m	TV-14	2016-9-21	72
American Crime Story	An anthology series centered around some of history's most famous criminals.	42m	TV-MA	2016-2-02	72
ALF	A furry alien wiseguy comes to live with a terran family after crashing into their garage.	23m	TV-G	1986-9-22	72
30 Rock	30 Rock is an American television comedy series that ran on NBC from October 11\\, 2006\\, to January 31\\, 2013\\, and was created by Tina Fey. The series\\, which is loosely based on Fey's experiences as head writer for Saturday Night Live\\, takes place behind the scenes of a fictional live sketch comedy series depicted as airing on NBC. The series' name refers to 30 Rockefeller Plaza in New York City\\, the address of the GE Building\\, in which the NBC Studios are located.	22m	TV-14	2006-10-11	72
SIX	Action drama series inspired by the real missions of Navy SEAL Team Six.	43m	TV-MA	2017-1-18	72
Sliders	In his basement in San Francisco\\, boy-genius Quinn Mallory unlocks the doorway to an infinite number of Earths. During a test run\\, Quinn invites co-worker Wade Wells and his teacher Professor Maximillian Arturo to see his new invention. But an increase in power and an early departure leave all three\\, plus a washed-up soul singer named Rembrandt \\"Crying Man\\" Brown\\, lost in a parallel world. Now they must \\"slide\\" from world to world\\, not only adapting to their changing surroundings\\, but also trying to get back to their world. Will they ever make it home?	43m	TV-PG	1995-3-22	72
Kyle XY	A suburban family that takes in a mysterious teen naive to the world around him. As Kyle begins to show signs of brilliance\\, solving the mystery of his origin and potential abilities becomes the family's mission.	44m	TV-14	2006-6-26	72
The Big Bang Theory	The Big Bang Theory is centered on five characters living in Pasadena\\, California: roommates Leonard Hofstadter and Sheldon Cooper; Penny\\, a waitress and aspiring actress who lives across the hall; and Leonard and Sheldon's equally geeky and socially awkward friends and co-workers\\, mechanical engineer Howard Wolowitz and astrophysicist Raj Koothrappali. The geekiness and intellect of the four guys is contrasted for comic effect with Penny's social skills and common sense.	22m	TV-PG	2007-9-24	72
Weeds	After the unexpected death of her husband\\, a suburban mom resorts to selling weed to support her family.	25m	TV-MA	2005-8-07	72
The Secret Circle	After her mother dies in a fire\\, Cassie Blake moves in with her grandmother in the small town of Chance Harbor\\, Washington. As she gets to know her high school classmates\\, strange and frightening things begin to happen. They are all descended from powerful witches\\, and they've been waiting for Cassie to join them and complete a new generation of the Secret Circle. What they don't yet know is that darker powers are at play and that Cassie's mother's death might not have been an accident.	42m	TV-14	2011-9-15	72
Gotham	Everyone knows the name Commissioner Gordon. He is one of the crime world's greatest foes\\, a man whose reputation is synonymous with law and order. But what is known of Gordon's story and his rise from rookie detective to Police Commissioner? What did it take to navigate the multiple layers of corruption that secretly ruled Gotham City\\, the spawning ground of the world's most iconic villains? And what circumstances created them – the larger-than-life personas who would become Catwoman\\, The Penguin\\, The Riddler\\, Two-Face and The Joker?	43m	TV-14	2014-9-22	72
El Capo	El Capo\\, the most wanted drug dealer in Mexico\\, has been intercepted while hiding with his trusted men\\, his wife and his lover. During his escape\\, he declares war on the government and his own past.	43m	\N	2009-8-24	72
Elementary	A modern-day drama about a crime-solving duo that cracks the NYPD's most impossible cases. Following his fall from grace in London and a stint in rehab\\, eccentric Sherlock escapes to Manhattan where his wealthy father forces him to live with his worst nightmare - a sober companion\\, Dr. Watson.	43m	TV-14	2012-9-27	72
Animal Kingdom	17-year-old Joshua \\"J\\" Cody moves in with his freewheeling relatives in their Southern California beach town after his mother dies of a heroin overdose. Headed by boot-tough matriarch Janine \\"Smurf\\" Cody and her right-hand Baz\\, who runs the business and calls the shots\\, the clan also consists of Pope\\, the oldest and most dangerous of the Cody boys; Craig\\, the tough and fearless middle son; and Deran\\, the troubled\\, suspicious \\"baby\\" of the family.	55m	TV-MA	2016-6-14	72
NCIS: New Orleans	A drama about the local field office that investigates criminal cases affecting military personnel in The Big Easy\\, a city known for its music\\, entertainment and decadence.	45m	TV-14	2014-9-23	72
Castle Rock	Based on the stories of Stephen King\\, the series intertwines characters and themes from the fictional town of Castle Rock.	1h	TV-MA	2018-7-25	72
Revenge	When Emily Thorne moves to the Hamptons\\, everyone wonders about the new girl\\, but she knows everything about them\\, including what they did to her family. Years ago\\, they took everything from her. Now\\, one by one\\, she's going to make them pay.	43m	TV-MA	2011-9-21	72
12 Monkeys	The provocative story of Cole\\, a time traveler from a decimated future in a high-stakes race against the clock. Utilizing a dangerous and untested method of time travel\\, he journeys from 2043 to the present day on a mission to locate and eradicate the source of a deadly plague that will all but annihilate the human race.	43m	TV-14	2015-1-16	72
Queen of the South	Teresa flees Mexico after her drug-runner boyfriend is murdered. Settling in Dallas\\, she looks to become the country's reigning drug smuggler and to avenge her lover's murder.	42m	TV-14	2016-6-23	72
Heroes	Common people discover that they have super powers. Their lives intertwine as a devastating event must be prevented.	43m	TV-14	2006-9-25	72
The Fosters	Stef Foster\\, a dedicated police officer\\, and her partner Lena Adams\\, a school vice principal\\, have built a close-knit\\, loving family with Stef's biological son from a previous marriage\\, Brandon\\, and their adopted twins\\, Mariana and Jesus. Their lives are disrupted in unexpected ways when Lena meets Callie\\, a hardened teen with an abusive past who has spent her life in and out of foster homes. Lena and Stef welcome Callie and her brother\\, Jude\\, into their home thinking it's just for a few weeks\\, until a more permanent placement can be found. But life has something else in store for the Fosters.	42m	TV-14	2013-6-03	72
The Trials of Gabriel Fernandez	A boy’s brutal murder and the public trials of his guardians and social workers prompt questions about the system’s protection of vulnerable children.	55m	TV-MA	2020-2-26	72
The Blacklist	Raymond \\"Red\\" Reddington\\, one of the FBI's most wanted fugitives\\, surrenders in person at FBI Headquarters in Washington\\, D.C. He claims that he and the FBI have the same interests: bringing down dangerous criminals and terrorists. In the last two decades\\, he's made a list of criminals and terrorists that matter the most but the FBI cannot find because it does not know they exist. Reddington calls this \\"The Blacklist\\". Reddington will co-operate\\, but insists that he will speak only to Elizabeth Keen\\, a rookie FBI profiler.	43m	TV-14	2013-9-23	72
Limitless	Limitless\\, based on the feature film\\, picks up where the movie left off and follows Brian Sinclair as he discovers the power of the mysterious drug NZT\\, and is coerced into using his newfound drug-enhanced abilities to solve weekly cases for the FBI.	45m	TV-14	2015-9-22	72
Krypton	Set two generations before the destruction of the legendary Man of Steel’s home planet\\, Krypton follows Superman’s grandfather — whose House of El was ostracized and shamed — as he fights to redeem his family’s honor and save his beloved world from chaos.	45m	TV-14	2018-3-21	72
Home Improvement	Home Improvement is an American television sitcom starring Tim Allen\\, that aired from September 17\\, 1991 to May 25\\, 1999. The show was created by Matt Williams\\, Carmen Finestra and David McFadzean. In the 1990s\\, it was one of the most watched sitcoms in the American market\\, winning many awards. The series launched Tim Allen's acting career and also was the start of the television career of Pamela Anderson\\, who was part of the recurring cast for the first two seasons.	30m	TV-PG	1991-9-17	71
Batwoman	Kate Kane\\, armed with a passion for social justice and a flair for speaking her mind\\, soars onto the streets of Gotham as Batwoman\\, an out lesbian and highly trained street fighter primed to snuff out the failing city's criminal resurgence. But don't call her a hero yet. In a city desperate for a savior\\, Kate must overcome her own demons before embracing the call to be Gotham's symbol of hope	42m	TV-14	2019-10-06	71
Doom Patrol	The Doom Patrol’s members each suffered horrible accidents that gave them superhuman abilities — but also left them scarred and disfigured. Traumatized and downtrodden\\, the team found purpose through The Chief\\, who brought them together to investigate the weirdest phenomena in existence — and to protect Earth from what they find.	49m	TV-MA	2019-2-15	71
Disenchantment	Set in a ruined medieval city called Dreamland\\, Disenchantment follows the grubby adventures of a hard-drinking princess\\, her feisty elf companion and her personal demon.	28m	TV-14	2018-8-17	71
Marvel's The Defenders	Daredevil\\, Jessica Jones\\, Luke Cage and Iron Fist join forces to take on common enemies as a sinister conspiracy threatens New York City.	50m	TV-MA	2017-8-18	71
The Nanny	Fran\\, fresh out of her job as a bridal consultant in her boyfriend’s shop\\, first appears on the doorstep of Broadway producer Maxwell Sheffield peddling cosmetics\\, and quickly stumbled upon the opportunity to become The Nanny for his three children. But soon Fran\\, with her offbeat nurturing and no-nonsense honesty\\, touches Maxwell as well as the kids.	24m	TV-PG	1993-11-03	71
Kim Possible	If there's danger or trouble\\, Kim Possible is there on the double to save the world from villains... and still make it home in time for cheerleading practice! Luckily\\, Kim has her sidekick Ron Stoppable and his pet naked mole-rat Rufus by her side.	22m	TV-Y7	2002-6-07	71
Xena: Warrior Princess	Xena is an infamous warrior on a quest to seek redemption for her past sins against the innocent. Accompanied her comrade-in-arms Gabrielle\\, the campy couple use their formidable fighting skills to help those who are unable to defend themselves.	44m	TV-PG	1995-9-04	71
Batman	Wealthy entrepreneur Bruce Wayne and his ward Dick Grayson lead a double life: they are actually crime fighting duo Batman and Robin. A secret Batpole in the Wayne mansion leads to the Batcave\\, where Police Commissioner Gordon often calls with the latest emergency threatening Gotham City. Racing the the scene of the crime in the Batmobile\\, Batman and Robin must (with the help of their trusty Bat-utility-belt) thwart the efforts of a variety of master criminals\\, including The Riddler\\, The Joker\\, Catwoman\\, and The Penguin.	25m	TV-G	1966-1-12	71
A Series of Unfortunate Events	The orphaned Baudelaire children face trials\\, tribulations and the evil Count Olaf\\, all in their quest to uncover the secret of their parents' death.	45m	TV-PG	2017-1-13	71
The 4400	4400 centers on the return of 4400 people who\\, previously presumed dead or reported missing\\, reappear on Earth. Though they have not aged physically\\, some of them seem to have deeper alterations ranging from superhuman strength to an unexplained healing touch. A government agency is formed to track the 4400 people after one of them commits a murder.	42m	TV-14	2004-7-11	71
Top of the Lake	A woman haunted by her past\\, Detective Robin Griffin\\, investigates complex and unsettling cases.	45m	TV-MA	2013-3-18	71
The Strain	A high concept thriller that tells the story of Dr. Ephraim Goodweather\\, the head of the Center for Disease Control Canary Team in New York City. He and his team are called upon to investigate a mysterious viral outbreak with hallmarks of an ancient and evil strain of vampirism. As the strain spreads\\, Eph\\, his team\\, and an assembly of everyday New Yorkers\\, wage war for the fate of humanity itself.	44m	TV-MA	2014-7-13	71
NCIS: Los Angeles	The exploits of the Los Angeles–based Office of Special Projects (OSP)\\, an elite division of the Naval Criminal Investigative Service that specializes in undercover assignments.	45m	TV-14	2009-9-22	71
CSI: NY	CSI: NY is an American police procedural television series that ran on CBS from September 22\\, 2004 to February 22\\, 2013 for a total of nine seasons and 197 original episodes. The show follows the investigations of a team of NYPD forensic scientists and police officers identified as \\"Crime Scene Investigators\\".	44m	16	2004-9-22	71
Under the Dome	A small town is suddenly and inexplicably sealed off from the rest of the world by an enormous transparent dome. While military forces\\, the government and the media positioned outside of this surrounding barrier attempt to break it down\\, a small group of people inside attempt to figure out what the dome is\\, where it came from\\, and when (and if) it will go away.	42m	TV-14	2013-6-24	71
Saved by the Bell	Lovable schemer Zack Morris leads his pals on adventures at California's Bayside High School. The friends navigate relationships\\, final exams\\, school dances\\, breakups and more while frequently frustrating their principal\\, Mr. Richard Belding\\, who does his best to keep them in check.	23m	TV-G	1989-8-20	71
Law & Order: Special Victims Unit	In the criminal justice system\\, sexually-based offenses are considered especially heinous. In New York City\\, the dedicated detectives who investigate these vicious felonies are members of an elite squad known as the Special Victims Unit. These are their stories.	43m	TV-14	1999-9-20	71
The Purge	Set in a dystopian America ruled by a totalitarian political party\\, the series follows several seemingly unrelated characters living in a small city. Tying them all together is a mysterious savior who’s impeccably equipped for everything the night throws at them. As the clock winds down with their fates hanging in the balance\\, each character is forced to reckon with their pasts as they discover how far they will go to survive the night.	43m	TV-MA	2018-9-04	71
The Adventures of Jimmy Neutron: Boy Genius	The Adventures of Jimmy Neutron: Boy Genius\\, often shortened to just Jimmy Neutron\\, is an American computer animated television series created by John A. Davis. It is the 2002 spin-off to the 2001 film Jimmy Neutron: Boy Genius. It originally aired on Nickelodeon for three seasons from July 20\\, 2002 to November 25\\, 2006.	25m	NR	2002-7-20	71
Fast & Furious Spy Racers	A government agency recruits teen driver Tony Toretto and his thrill-seeking friends to infiltrate a criminal street racing circuit as undercover spies.	25m	TV-Y7	2019-12-26	71
Beauty and the Beast	Detective Catherine Chandler is a smart\\, no-nonsense homicide detective. When she was a teenager\\, she witnessed the murder of her mother at the hands of two gunmen and herself was saved by someone – or something. Years have passed and while investigating a murder\\, Catherine discovers a clue that leads her to Vincent Keller\\, who was reportedly killed in 2002. Catherine learns that Vincent is actually still alive and that it was he who saved her many years before. For mysterious reasons that have forced him to live outside of traditional society\\, Vincent has been in hiding for the past 10 years to guard his secret – when he is enraged\\, he becomes a terrifying beast\\, unable to control his super-strength and heightened senses.	42m	TV-PG	2012-10-11	71
Numb3rs	Inspired by actual cases and experiences\\, Numb3rs depicts the confluence of police work and mathematics in solving crime as an FBI agent recruits his mathematical genius brother to help solve a wide range of challenging crimes in Los Angeles from a very different perspective.	45m	16	2006-3-05	71
The Librarians	A group of librarians set off on adventures in an effort to save mysterious\\, ancient artifacts. Based on the series of \\"The Librarian\\" movies.	43m	TV-14	2014-12-07	71
The Cosby Show	The Cosby Show is an American television situation comedy starring Bill Cosby\\, which aired for eight seasons on NBC from September 20\\, 1984 until April 30\\, 1992. The show focuses on the Huxtable family\\, an upper middle-class African-American family living in Brooklyn\\, New York.	24m	\N	1984-9-20	71
Girls	The assorted humiliations\\, disasters and rare triumphs of four very different twenty-something girls: Hannah\\, an aspiring writer; Marnie\\, an art gallery assistant and cousins Jessa and Shoshanna.	28m	TV-MA	2012-4-15	59
Beavis and Butt-head	Beavis and Butt-head are high school students whose lifestyles revolve around TV\\, junk food (usually nachos)\\, shopping malls\\, heavy metal music\\, and trying to \\"score with chicks\\". Each show contains short cartoons centering on the duo who live in the fictitious town of Highland\\, Texas. The episodes are broken up by short breaks in which Beavis and Butt-head watch and make fun of music videos.	11m	TV-14	1993-3-08	71
FlashForward	When the entire world blacks out for two minutes and seventeen seconds\\, everyone sees a flash of their own future 6 months from the present. For some\\, the future is hopeful\\, while for others\\, it is unexpected. For a few\\, it doesn't seem to exist. Knowing their fate will alter each person's life\\, destinies will be changed.	42m	TV-14	2009-9-24	71
Houdini	Harry Houdini emerges as America's first bonafide world-renowned superstar.	2h 52m	TV-14	2014-9-01	71
The A-Team	The A-Team is an American action-adventure television series\\, running from 1983 to 1987\\, about a fictional group of ex United States Army Special Forces personnel who work as soldiers of fortune\\, while on the run from the Army after being branded as war criminals for a \\"crime they didn't commit\\".	45m	TV-PG	1983-1-23	71
NCIS	From murder and espionage to terrorism and stolen submarines\\, a team of special agents investigates any crime that has a shred of evidence connected to Navy and Marine Corps personnel\\, regardless of rank or position.	45m	TV-14	2003-9-23	70
Doctor Who	The Doctor is a Time Lord: a 900 year old alien with 2 hearts\\, part of a gifted civilization who mastered time travel. The Doctor saves planets for a living—more of a hobby actually\\, and the Doctor's very\\, very good at it.	1h 20m	TV-PG	2005-3-26	70
The Missing	A gripping anthological relationship thriller series exploring the emotional fallout of a child's abduction not only on the family but on the wider community\\, told over two time frames.	59m	TV-MA	2014-10-28	70
Timon & Pumbaa	The Lion King's Timon & Pumbaa\\, often simply referred to as Timon & Pumbaa\\, is an animated comedy television series made by the Walt Disney Company. It centers on Timon the meerkat and Pumbaa the warthog from the Disney film franchise The Lion King\\, without most of the other characters in the franchise. The show ran for three seasons from September 16\\, 1995 to September 24th\\, 1999.	22m	\N	1995-9-08	70
The Suite Life of Zack & Cody	Meet Zack and Cody\\, 11 year-old identical twins and the newest residents of Boston's swanky Tipton Hotel. Living in a suite with their mom Carey\\, the boys treat the tipton like their own personal playground.	23m	TV-G	2005-3-18	70
The Colbert Report	The Colbert Report is an American satirical late night television program that airs Monday through Thursday on Comedy Central. It stars political humorist Stephen Colbert\\, a former correspondent for The Daily Show with Jon Stewart. The Colbert Report is a spin-off from and counterpart to The Daily Show that comments on politics and the media in a similar way. It satirizes conservative personality-driven political pundit programs\\, particularly Fox News' The O'Reilly Factor. The show focuses on a fictional anchorman character named Stephen Colbert\\, played by his real-life namesake. The character\\, described by Colbert as a \\"well-intentioned\\, poorly informed\\, high-status idiot\\"\\, is a caricature of televised political pundits.	24m	TV-14	2005-10-17	70
Mom	Aan irreverent and outrageous take on true family love‐and dysfunction. Newly sober single mom Christy struggles to raise two children in a world full of temptations and pitfalls. Testing her sobriety is her formerly estranged mother\\, now back in Christy's life and eager to share passive-aggressive insights into her daughter's many mistakes.	30m	TV-14	2013-9-23	70
Marvel's Agents of S.H.I.E.L.D.	Agent Phil Coulson of S.H.I.E.L.D. (Strategic Homeland Intervention\\, Enforcement and Logistics Division) puts together a team of agents to investigate the new\\, the strange and the unknown around the globe\\, protecting the ordinary from the extraordinary.	43m	TV-14	2013-9-24	70
Fuller House	D.J. Tanner-Fuller is a widow and mother of three. Things become too much to handle\\, so she asks for help from her sister Stephanie and her best-friend Kimmy.	30m	TV-Y7	2016-2-26	70
Reign	Mary\\, Queen of Scots\\, faces political and sexual intrigue in the treacherous world of the French court.	42m	TV-14	2013-10-17	70
Marvel's Luke Cage	Given superstrength and durability by a sabotaged experiment\\, a wrongly accused man escapes prison to become a superhero for hire.	46m	TV-MA	2016-9-30	70
Roseanne	A working-class family struggles to get by on a limited income in the fictional town of Lanford\\, Illinois.	23m	TV-PG	1988-10-18	70
The King of Queens	Three's definitely a crowd for parcel post deliveryman Doug Heffernan\\, whose newly widowed father-in-law\\, Arthur has moved in with him and his wife Carrie. Doug's no longer the king of his domain -- the renovated basement that houses his beloved supersized TV set -- let alone the king of Queens\\, where he lives.	25m	12	1998-9-21	70
Star Trek: Discovery	Follow the voyages of Starfleet on their missions to discover new worlds and new life forms\\, and one Starfleet officer who must learn that to truly understand all things alien\\, you must first understand yourself.	1h	TV-MA	2017-9-24	70
Masters of Sex	William Masters and Virginia Johnson are real-life pioneers of the science of human sexuality. Their research touched off the sexual revolution and took them from a midwestern teaching hospital to the cover of Time magazine and multiple appearances on Johnny Carson's couch. He is a brilliant scientist out of touch with his own feelings\\, and she is a single working mother ahead of her time. The series chronicles their unusual lives\\, romance\\, and unlikely pop culture trajectory.	1h	TV-MA	2013-9-29	70
Knight Rider	Michael Long\\, an undercover police officer\\, is shot while investigating a case and left for dead by his assailants. He is rescued by Wilton Knight\\, a wealthy\\, dying millionaire and inventor who arranges life-saving surgery\\, including a new face and a new identity--that of Michael Knight. Michael is then given a special computerized and indestructible car called the Knight Industries Two Thousand (nicknamed KITT)\\, and a mission: apprehend criminals who are beyond the reach of the law. The series depicts Michael's exploits as he and KITT battle the forces of evil on behalf of the Foundation for Law and Government.	45m	TV-PG	1982-9-26	70
Pandemic: How to Prevent an Outbreak	In this docuseries\\, meet the heroes on the front lines of the battle against influenza and learn about their efforts to stop the next global outbreak.	50m	12	2020-1-22	70
Bull	Dr. Jason Bull is the brilliant\\, brash\\, and charming founder of a hugely successful trial consulting firm.	43m	TV-14	2016-9-20	69
The Shannara Chronicles	A young Healer armed with an unpredictable magic guides a runaway Elf in her perilous quest to save the peoples of the Four Lands from an age-old Demon scourge.	45m	TV-14	2016-1-05	69
Johnny Bravo	Johnny Bravo tells the story of a biceps-bulging\\, karate-chopping free spirit who believes he is a gift from God to the women of the earth. Unfortunately for Johnny\\, everyone else sees him as a narcissistic Mama's boy with big muscles and even bigger hair. In short\\, he is the quintessential guy who 'just doesn't get it.' No matter what he does\\, or where he finds himself\\, he always winds up being his own worst enemy.	7m	TV-G	1997-7-07	69
Alphas	Five ordinary people with superhuman physical and mental abilities are brought together to form one extraordinary team of Alphas. Operating within the U.S. Department of Defense\\, the team investigates cases that point to others with Alpha abilities.	43m	TV-14	2011-7-11	69
Frank Herbert's Dune	Frank Herbert's Dune is a three-part miniseries written and directed by John Harrison and based on Frank Herbert's 1965 novel Dune.	1h 35m	12	2000-12-03	69
Will & Grace	Will Truman and Grace Adler are best friends living in New York\\, and when Grace's engagement falls apart\\, she moves in with Will. Together\\, along with their friends\\, they go through the trials of dating\\, sex\\, relationships and their careers\\, butting heads at times but ultimately supporting one another while exchanging plenty of witty banter along the way.	22m	TV-PG	1998-9-21	69
Black Lightning	Jefferson Pierce is a man wrestling with a secret. As the father of two daughters and principal of a charter high school that also serves as a safe haven for young people in a New Orleans neighborhood overrun by gang violence\\, he is a hero to his community.	45m	TV-14	2018-1-16	69
American Gods	An ex-con becomes the traveling partner of a conman who turns out to be one of the older gods trying to recruit troops to battle the upstart deities. Based on Neil Gaiman's fantasy novel.	1h	TV-MA	2017-4-30	69
The Middle	The daily mishaps of a married woman and her semi-dysfunctional family and their attempts to survive life in general in the city of Orson\\, Indiana.	22m	PG	2009-9-30	69
The Stand	After a deadly plague kills most of the world's population\\, the remaining survivors split into two groups - one led by a benevolent elder and the other by a maleficent being - to face each other in a final battle between good and evil.	1h 30m	14	1994-5-08	69
Blindspot	A vast international plot explodes when a beautiful Jane Doe is discovered naked in Times Square\\, completely covered in mysterious\\, intricate tattoos with no memory of who she is or how she got there. But there's one tattoo that is impossible to miss: the name of FBI agent Kurt Weller\\, emblazoned across her back. \\"Jane\\,\\" Agent Weller and the rest of the FBI quickly realize that each mark on her body is a crime to solve\\, leading them closer to the truth about her identity and the mysteries to be revealed.	43m	TV-14	2015-9-21	69
Scandal	Everyone has secrets and Olivia Pope has dedicated her life to protecting and defending the public images of the elite by keeping those secrets under wraps. Pope and her team are at the top of their game when it comes to getting the job done for their clients\\, but it becomes apparent that these \\"gladiators in suits\\,\\" who specialize in fixing the lives of other people\\, have trouble fixing those closest at hand -- their own.	43m	TV-14	2012-4-05	69
Killjoys	An action-packed adventure series following a fun-loving\\, hard living trio of interplanetary bounty hunters (a.k.a. Killjoys) sworn to remain impartial as they chase deadly warrants around the Quad\\, a system of planets on the brink of revolution.	43m	TV-MA	2015-6-19	69
Sleepy Hollow	Ichabod Crane is resurrected and pulled two and a half centuries through time to unravel a mystery that dates all the way back to the founding fathers.	43m	TV-14	2013-9-16	69
Fortitude	Fortitude is a place like nowhere else. Although surrounded by the savage beauty of the Arctic landscape\\, Fortitude is one of the safest towns on earth. There has never been a violent crime here. Until now. In such a close-knit community a murder touches everyone and the unsettling\\, mysterious horror of this crime threatens the future of the town itself.	42m	TV-MA	2015-1-29	69
The Tomorrow People	The story of several young people from around the world who represent the next stage in human evolution\\, possessing special powers\\, including the ability to teleport and communicate with each other telepathically. Together they work to defeat the forces of evil.	1h	TV-14	2013-10-09	69
Nip/Tuck	Hotshot plastic surgeons Dr. Sean McNamara and Dr. Christian Troy experience full-blown midlife crises as they confront career\\, family and romance problems.	44m	TV-MA	2003-7-22	69
Sex and the City	Based on the bestselling book by Candace Bushnell\\, Sex and the City tells the story of four best friends\\, all single and in their late thirties\\, as they pursue their careers and talk about their sex lives\\, all while trying to survive the New York social scene.	30m	TV-MA	1998-6-06	69
Lois & Clark: The New Adventures of Superman	A much more lavish version of the popular Superman television series which had first aired forty years earlier\\, Lois & Clark focused more on the Man of Steel's early adult years in Metropolis. With the unknowing help of Lois Lane\\, Clark Kent created Superman there in Metropolis after finding work at the world-famous Daily Planet newspaper\\, where he meets fellow reporter Lois Lane.	46m	L	1993-9-12	69
Saturday Night Live	A late-night live television sketch comedy and variety show created by Lorne Michaels. The show's comedy sketches\\, which parody contemporary culture and politics\\, are performed by a large and varying cast of repertory and newer cast members. Each episode is hosted by a celebrity guest\\, who usually delivers an opening monologue and performs in sketches with the cast\\, and features performances by a musical guest.	1h 30m	TV-14	1975-10-11	68
DC's Legends of Tomorrow	When heroes alone are not enough ... the world needs legends. Having seen the future\\, one he will desperately try to prevent from happening\\, time-traveling rogue Rip Hunter is tasked with assembling a disparate group of both heroes and villains to confront an unstoppable threat — one in which not only is the planet at stake\\, but all of time itself. Can this ragtag team defeat an immortal threat unlike anything they have ever known?	42m	TV-14	2016-1-21	68
Caprica	Set 58 years before Battlestar Galactica\\, Caprica follows two rival families - the Graystones and the Adamas - as they grow\\, compete\\, and thrive in the vibrant world of the peaceful 12 Colonies\\, living in a society close to our own. Entangled in the burgeoning technology of artificial intelligence and robotics that will eventually lead to the creation of the Cylons\\, the two houses go toe-to-toe\\, blending action with corporate conspiracy and sexual politics.	41m	TV-14	2010-1-22	68
The Jetsons	Meet George Jetson and his quirky family: wife Jane\\, son Elroy and daughter Judy. Living in the automated\\, push-button world of the future hasn't made life any easier for the harried husband and father\\, who gets into one comical misadventure after another!	30m	G	1962-9-23	68
New Girl	Jessica Day is an offbeat and adorable girl in her late 20s who\\, after a bad breakup\\, moves in with three single guys. Goofy\\, positive\\, vulnerable and honest to a fault\\, Jess has faith in people\\, even when she shouldn't. Although she's dorky and awkward\\, she's comfortable in her own skin. More prone to friendships with women\\, she's not used to hanging with the boys—especially at home.	22m	TV-14	2011-9-20	68
Shooter	Bob Lee Swagger is an expert marksman living in exile who is coaxed back into action after learning of a plot to kill the president.	42m	TV-14	2016-11-15	68
Colony	In the near future a family must make difficult decisions as they balance staying together with trying to survive. They live in Los Angeles\\, which has been occupied by a force of outside intruders.  While some people have chosen to collaborate with the authorities and benefit from the new order\\, others have rebelled — and suffer the consequences.	43m	TV-14	2016-1-14	68
Empire	A powerful family drama about the head of a music empire whose three sons and ex-wife all battle for his throne.	43m	TV-14	2015-1-07	68
Fear the Walking Dead	What did the world look like as it was transforming into the horrifying apocalypse depicted in \\"The Walking Dead\\"? This spin-off set in Los Angeles\\, following new characters as they face the beginning of the end of the world\\, will answer that question.	43m	TV-MA	2015-8-23	68
Pokémon	Join Ash Ketchum\\, accompanied by his partner Pikachu\\, as he travels through many regions\\, meets new friends and faces new challenges on his quest to become a Pokémon Master.	22m	TV-Y7	1997-4-01	68
Two and a Half Men	A hedonistic jingle writer's free-wheeling life comes to an abrupt halt when his brother and 10-year-old nephew move into his beach-front house.	30m	TV-14	2003-9-21	68
Fairy Tail	Lucy is a 17-year-old girl\\, who wants to be a full-fledged mage. One day when visiting Harujion Town\\, she meets Natsu\\, a young man who gets sick easily by any type of transportation. But Natsu isn't just any ordinary kid\\, he's a member of one of the world's most infamous mage guilds: Fairy Tail.	25m	TV-14	2009-10-12	68
Hemlock Grove	One cannot quench his all-consuming thirst. The other cannot tame the beast clawing its way out. In the sleepy Pennsylvania village of Hemlock Grove\\, two young men struggle to accept painful truths: about family\\, themselves\\, the mystery of the White Tower - and a terrifying new threat so powerful it will turn them from predators into prey.	1h	TV-MA	2013-4-19	68
Childhood's End	The peaceful alien invasion of Earth by the mysterious “Overlords\\,” whose arrival begins decades of apparent utopia under indirect alien rule\\, at the cost of human identity and culture.	1h 25m	TV-14	2015-12-14	68
Rose Red	Dr. Joyce Reardon commissions a team of psychics to literally wake up a supposedly dormant haunted mansion—Rose Red.	1h 30m	\N	2002-1-27	68
Defiance	In the near future\\, planet Earth is permanently altered following the sudden—and tumultuous—arrival of seven unique alien races. In the boom-town of Defiance\\, the newly-formed civilization of humans and aliens must learn to co-exist peacefully.	43m	TV-14	2013-4-15	67
Supergirl	Twenty-four-year-old Kara Zor-El\\, who was taken in by the Danvers family when she was 13 after being sent away from Krypton\\, must learn to embrace her powers after previously hiding them. The Danvers teach her to be careful with her powers\\, until she has to reveal them during an unexpected disaster\\, setting her on her journey of heroism.	42m	TV-PG	2015-10-26	67
Once Upon a Time	There is a town in Maine where every story book character you've ever known is trapped between two worlds\\, victims of a powerful curse. Only one knows the truth and only one can break the spell.	43m	TV-PG	2011-10-23	67
The Following	Notorious serial killer Joe Carroll\\, after being found guilty of murdering 14 female students on the Virginia college campus where he taught literature\\, escapes from death row. The FBI calls former agent Ryan Hardy to consult on the case\\, as he was the one responsible for Carroll’s capture in 2003. Ryan\\, working closely with an FBI team\\, including Mike Weston and FBI Specialist Debra Parker\\, piece together the ever-growing web of murders orchestrated by the devious Carroll.	43m	TV-14	2013-1-21	67
Ancient Aliens	Did intelligent beings from outer space visit Earth thousands of years ago? From the age of the dinosaurs to ancient Egypt\\, from early cave drawings to continued mass sightings in the US\\, each episode gives historic depth to the questions\\, speculations\\, provocative controversies\\, first-hand accounts and grounded theories surrounding this age old debate.	2h	TV-14	2010-4-20	67
Wayward Pines	Imagine the perfect American town... beautiful homes\\, manicured lawns\\, children playing safely in the streets. Now imagine never being able to leave. You have no communication with the outside world. You think you're going insane. You must be in Wayward Pines.	43m	TV-14	2015-5-14	67
Madam Secretary	Former CIA agent Elizabeth Faulkner McCord is suddenly thrust into the position of US Secretary of State where she must quickly learn to drive international diplomacy\\, wrangle office politics and balance a complex family life.	45m	TV-14	2014-9-21	67
Full House	After the death of his wife\\, Danny enlists his best friend and his brother-in-law to help raise his three daughters\\, D.J.\\, Stephanie\\, and Michelle.	25m	TV-G	1987-9-22	67
Ascension	In 1963\\, the U.S. government launched a covert space mission sending hundreds of men\\, women and children on a century-long voyage aboard the starship Ascension to populate a new world. Nearly 50 years into the journey\\, as they approach the point of no return\\, a mysterious murder of a young woman causes the ship’s population to question the true nature of their mission.	2h	TV-MA	2014-12-15	67
Case Closed	The son of a world famous mystery writer\\, Jimmy Kudo\\, has achieved his own notoriety by assisting the local police as a student detective. He has always been able to solve the most difficult of criminal cases using his wits and power of reason.	25m	TV-14	1996-1-08	67
It	In 1960\\, seven outcast kids known as \\"The Losers' Club\\" fight an evil demon who poses as a child-killing clown. Thirty years later\\, they reunite to stop the demon once and for all when it returns to their hometown.	3h	TV-14	1990-11-18	66
Sex\\, Explained	From the biology of attraction to the history of birth control\\, explore the ins and outs of sex in this entertaining and enlightening series.	22m	TV-MA	2020-1-02	66
Zoo	Set amidst a wave of violent animal attacks sweeping across the planet\\, a young renegade scientist is thrust into a race to unlock the mystery behind this pandemic before time runs out for animals and humans alike.	43m	TV-14	2015-6-30	59
Marvel's Inhumans	After the Royal Family of Inhumans is splintered by a military coup\\, they barely escape to Hawaii where their surprising interactions with the lush world and humanity around them may prove to not only save them\\, but Earth itself.	43m	TV-PG	2017-9-29	55
Family Guy	Sick\\, twisted\\, politically incorrect and Freakin' Sweet animated series featuring the adventures of the dysfunctional Griffin family. Bumbling Peter and long-suffering Lois have three kids. Stewie (a brilliant but sadistic baby bent on killing his mother and taking over the world)\\, Meg (the oldest\\, and is the most unpopular girl in town) and Chris (the middle kid\\, he's not very bright but has a passion for movies). The final member of the family is Brian - a talking dog and much more than a pet\\, he keeps Stewie in check whilst sipping Martinis and sorting through his own life issues.	22m	TV-14	1999-1-31	66
Falling Skies	Falling Skies opens in the chaotic aftermath of an alien attack that has left most of the world completely incapacitated. In the six months since the initial invasion\\, the few survivors have banded together outside major cities to begin the difficult task of fighting back. Each day is a test of survival as citizen soldiers work to protect the people in their care while also engaging in an insurgency campaign against the occupying alien force.	1h	TV-14	2011-6-19	66
The Rain	After a brutal virus wipes out most of the population\\, two young siblings embark on a perilous search for safety. A Scandinavian thriller series.	45m	TV-MA	2018-5-04	66
Everybody Loves Raymond	Ray Barone a successful sportswriter living on Long Island with his wife\\, Debra\\, daughter\\, Ally\\, and twin sons\\, Geoffrey and Michael. That's the good news. The bad news? Ray's meddling parents\\, Frank and Marie\\, live directly across the street and embrace the motto \\"Su casa es mi casa\\,\\" infiltrating their son's home to an extent unparalleled in television history.	30m	TV-PG	1996-9-13	66
Hercules: The Legendary Journeys	Hercules: The Legendary Journeys is a television series\\, filmed in New Zealand and the United States. It was produced from 1995\\, and was very loosely based on the tales of the classical Greek culture hero Heracles. It ran for six seasons\\, producing action figures and other memorabilia as it became one of the highest rated syndicated television shows in the world at that time. It also gained a cult following along with its spin-off\\, Xena: Warrior Princess.	44m	12	1995-1-29	66
Survivor	A reality show contest where sixteen or more castaways split between two or more “Tribes” are taken to a remote isolated location and are forced to live off the land with meager supplies for roughly 39 days. Frequent physical challenges are used to pit the tribes against each other for rewards\\, such as food or luxuries\\, or for “Immunity”\\, forcing the other tribe to attend “Tribal Council”\\, where they must vote off one of their players.	42m	TV-PG	2000-5-31	66
Z Nation	Three years after the zombie virus has gutted the country\\, a team of everyday heroes must transport the only known survivor of the plague from New York to California\\, where the last functioning viral lab waits for his blood.	44m	TV-14	2014-9-12	66
The Last Man on Earth	The year is 2022\\, and after an unlikely event\\, only one man is left on earth: Phil Miller\\, who used to be just an average guy who loved his family and hated his job at the bank. Now\\, in his RV\\, Phil searches the country for other survivors.	22m	TV-14	2015-3-01	66
Dark Matter	The six-person crew of a derelict spaceship awakens from stasis in the farthest reaches of space. Their memories wiped clean\\, they have no recollection of who they are or how they got on board. The only clue to their identities is a cargo bay full of weaponry and a destination: a remote mining colony that is about to become a war zone. With no idea whose side they are on\\, they face a deadly decision. Will these amnesiacs turn their backs on history\\, or will their pasts catch up with them?	43m	TV-14	2015-6-12	66
Van Helsing	Vanessa Helsing\\, the daughter of famous vampire hunter and Dracula nemesis Abraham Van Helsing is resurrected five years in the future to find out that vampires have taken over the world and that she possesses unique power over them. She is humanity’s last hope to lead an offensive to take back what has been lost.	42m	TV-14	2016-9-23	66
The Smurfs	Classic Saturday-morning cartoon series featuring magical blue elf-like creatures called Smurfs. The Smurfs\\, named for their personalities\\, inhabit a village of mushroom houses in an enchanted forest. These loveable creatures are led by Papa Smurf and live carefree... except for one major threat to their existance: Gargamel\\, an evil but inept wizard who lives in a stone-built house in the forest; and his feline companion\\, the equally nasty Azrael.	11m	TV-Y	1981-9-12	65
Salem's Lot	Ben Mears has returned to his hometown to write a book about the supposedly haunted Marsten House. When people around the Marsten House start dying mysteriously\\, Mears discovers that the owner of the mansion is actually a vampire who is turning them into an army of undead slaves.	1h 32m	\N	1979-11-17	65
Helix	Helix is an intense thriller about a team of scientists from the Centers for Disease Control who travel to a high-tech research facility in the Arctic to investigate a possible disease outbreak\\, only to find themselves pulled into a terrifying life-and-death struggle that holds the key to mankind's salvation...or total annihilation.	45m	TV-MA	2014-1-10	65
2 Broke Girls	Comedy about the unlikely friendship that develops between two very different young women who meet waitressing at a diner in trendy Williamsburg\\, Brooklyn\\, and form a bond over one day owning their own successful cupcake business. Only one thing stands in their way – they’re broke.	25m	TV-14	2011-9-19	65
Scream: The TV Series	What starts as a YouTube video going viral\\, soon leads to problems for the teenagers of Lakewood and serves as the catalyst for a murder that opens up a window to the town's troubled past. Everyone has secrets. Everyone tells lies. Everyone is fair game.	43m	TV-14	2015-6-30	65
V	A re-imagining of the 1980's miniseries about the world's first encounter with an alien race in which the aliens call themselves The Visitors\\, and have a seemingly friendly agenda that may or may not be a cover for something more malevolent.	42m	TV-14	2009-11-03	64
The Daily Show with Trevor Noah	Trevor Noah and The World's Fakest News Team tackle the biggest stories in news\\, politics and pop culture.	30m	TV-14	1996-7-22	64
Terra Nova	In the year 2149\\, the world is dying. The planet is overdeveloped and overcrowded\\, with the majority of plant and animal life extinct. The future of mankind is in jeopardy\\, and its only hope for survival is in the distant past. An ordinary family goes on an extraordinary journey back in time to prehistoric Earth as a part of a massive expedition to save the human race.	45m	TV-14	2011-9-26	64
The Cleveland Show	The Cleveland Show is an American adult animated sitcom created by Seth MacFarlane\\, Mike Henry\\, and Richard Appel for the Fox Broadcasting Company as a spin-off of Family Guy. The series centers on the Browns and Tubbs\\, two dysfunctional families consisting of parents Cleveland Brown and Donna Tubbs and their children Cleveland Brown\\, Jr.\\, Roberta Tubbs\\, and Rallo Tubbs\\, and\\, like Family Guy\\, exhibits much of its humor in the form of cutaway gags that often lampoon American culture.	22m	TV-14	2009-9-27	56
The Affair	The Affair explores the emotional effects of an extramarital relationship between Noah Solloway and Alison Lockhart after the two meet in the resort town of Montauk in Long Island. Noah is a New York City schoolteacher with one novel published (book entitled A Person who Visits a Place) and he is struggling to write a second book. He is happily married with four children\\, but resents his dependence on his wealthy father-in-law. Alison is a young waitress trying to piece her life and marriage back together in the wake of the tragic death of her child. The story of the affair is told separately\\, complete with distinct memory biases\\, from the male and female perspectives.	50m	TV-MA	2014-10-12	64
MacGyver	20-something Angus MacGyver creates a clandestine organization where he uses his knack for solving problems in unconventional ways to help prevent disasters from happening.	42m	TV-14	2016-9-23	64
Glee	In this musical comedy\\, optimistic high school teacher Will Schuester tries to refuel his own passion while reinventing the high school's glee club and challenging a group of outcasts to realize their star potential as they strive to outshine their singing competition while navigating the cruel halls of McKinley High.	43m	TV-14	2009-5-19	64
Salvation	An MIT grad student and a tech superstar bring a low-level Pentagon official a staggering discovery that an asteroid is just six months away from colliding with Earth.	45m	TV-14	2017-7-12	64
Extant	An astronaut returns home from a year long solo mission in space. She tries to reconnect with her husband and son in their everyday life. Her experiences in space and home lead to events that ultimately will change the course of human history.	42m	TV-14	2014-7-09	64
The Last Ship	Their mission is simple: Find a cure. Stop the virus. Save the world. When a global pandemic wipes out eighty percent of the planet's population\\, the crew of a lone naval destroyer must find a way to pull humanity from the brink of extinction.	41m	TV-14	2014-6-22	63
Halo 4: Forward Unto Dawn	Halo 4: Forward Unto Dawn is a science fiction web series set in the universe of the Halo franchise. Forward Unto Dawn consists of five 15-minute episodes released weekly starting on October 5\\, 2012\\, and was later released as a single film on DVD and Blu-ray. The series was produced as a marketing effort for the video game Halo 4 intended to widen the audience of the Halo series and as a stepping stone to a potential Halo film. It was written by Aaron Helbing and Todd Helbing\\, and directed by Stewart Hendler. Forward Unto Dawn was shot in Vancouver over 25 days in May 2012 on a budget just under USD $10 million. It has just under 500 shots with computer generated imagery\\, approximately a quarter of what a feature film would have\\, but the visual effects received praise from reviewers.	20m	\N	2012-10-05	63
American Dad!	The series focuses on an eccentric motley crew that is the Smith family and their three housemates: Father\\, husband\\, and breadwinner Stan Smith; his better half housewife\\, Francine Smith; their college-aged daughter\\, Hayley Smith; and their high-school-aged son\\, Steve Smith. Outside of the Smith family\\, there are three additional main characters\\, including Hayley's boyfriend turned husband\\, Jeff Fischer; the family's man-in-a-goldfish-body pet\\, Klaus; and most notably the family's zany alien\\, Roger\\, who is \\"full of masquerades\\, brazenness\\, and shocking antics.\\"	22m	TV-14	2005-2-06	63
From Dusk Till Dawn: The Series	The horror and crime thriller genres collide in this new original series from Robert Rodriguez\\, based on his cult grindhouse classic about bank-robbing brothers on the run\\, a lawman bent on bringing them to justice\\, the devout family caught in the cross-fire\\, and an ancient evil eager to feast on them all.	43m	TV-14	2014-3-11	63
Alias	Sydney Bristow\\, an agent who has been tricked to believe she is working for the U.S. government\\, is actually working for a criminal organization named the Alliance of Twelve. Upon learning this\\, Sydney becomes a double agent for the real CIA.	1h	TV-14	2001-9-30	63
Beverly Hills\\, 90210	Follow the lives of a group of teenagers living in the upscale\\, star-studded community of Beverly Hills\\, California and attending the fictitious West Beverly Hills High School and\\, subsequently\\, the fictitious California University after graduation.	45m	TV-14	1990-10-04	63
Marvel's Iron Fist	Danny Rand resurfaces 15 years after being presumed dead. Now\\, with the power of the Iron Fist\\, he seeks to reclaim his past and fulfill his destiny.	55m	TV-MA	2017-3-17	63
Revolution	Revolution focuses on the struggle to survive 15 years after a global blackout.	42m	TV-14	2012-9-17	62
Nashville	Rayna Jaymes and Juliette Barnes face personal and professional challenges as they navigate their paths as artists and individuals. Surrounding them\\, and often complicating their lives\\, are their family\\, friends and\\, in some cases\\, lovers\\, as well as the up-and-coming performers and songwriters trying to get ahead in the business.	42m	TV-14	2012-10-10	62
Ballers	Looking at the lives of former and current football players\\, the show follows former superstar Spencer Strasmore as he gets his life on track in retirement while mentoring other current and former players through the daily grind of the business of football.	30m	TV-MA	2015-6-21	62
Power Rangers	A team of teenagers with attitude are recruited to save Angel Grove from the evil witch\\, Rita Repulsa\\, and later\\, Lord Zedd\\, Emperor of all he sees\\, and their horde of monsters.	30m	TV-Y7	1993-8-28	62
Arrow	Spoiled billionaire playboy Oliver Queen is missing and presumed dead when his yacht is lost at sea. He returns five years later a changed man\\, determined to clean up the city as a hooded vigilante armed with a bow.	42m	TV-14	2012-10-10	62
Quantico	A diverse group of recruits has arrived at the FBI Quantico Base for training. They are the best\\, the brightest and the most vetted\\, so it seems impossible that one of them is suspected of masterminding the biggest attack on New York City since 9/11.	43m	TV-14	2015-9-27	62
Heroes Reborn	The supernatural phenomenon begins again with a fresh crop of inspiring heroes who take on the ultimate struggle between those with extraordinary abilities and those with nefarious motives to hunt and harness their powers. Epic adventures await these newly empowered allies as they cross paths with some of the original characters\\, unlocking the mysterious fate of the universe and their place within it.	43m	TV-14	2015-9-24	62
WWE Raw	WWE Raw is a professional wrestling television program that currently airs live on Monday evenings on the USA Network in the United States. The show debuted on January 11\\, 1993. WWE Raw moved from the USA Network to TNN in September\\, 2000 and then to Spike TV in August\\, 2003 when TNN was rebranded. On October 3\\, 2005 WWE Raw returned to the USA Network.	2h 10m	TV-PG	1993-1-11	61
Neverland	Raised on the streets of turn-of-the century London\\, orphaned Peter and his pals survive by their fearless wits as cunning young pickpockets. Now\\, they've been rounded up by their mentor Jimmy Hook to snatch a priceless—some believe\\, magical—treasure which transports them to Neverland.	\N	\N	2011-12-04	61
The Mist	A small town family is torn apart by a brutal crime. As they deal with the fallout an eerie mist rolls in\\, suddenly cutting them off from the rest of the world\\, and in some cases\\, each other.	40m	TV-14	2017-6-22	54
General Hospital	Families\\, friends\\, enemies and lovers experience life-changing events in the large upstate New York city of Port Charles\\, which has a busy hospital\\, upscale hotel\\, cozy diner and dangerous waterfront frequented by the criminal underworld.	36m	TV-14	1963-4-01	52
Big Brother	American version of the reality game show which follows a group of HouseGuests living together 24 hours a day in the \\"Big Brother\\" house\\, isolated from the outside world but under constant surveillance with no privacy for three months.	45m	TV-PG	2000-7-05	48
Keeping Up with the Kardashians	A peek inside the exploits and privileged private lives of the blended Kardashian-Jenner family\\, including sisters Kim\\, Kourtney and Khloé.	42m	TV-14	2007-10-14	47
\.


--
-- Data for Name: tvshows_genre; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tvshows_genre (title, genre) FROM stdin;
I Am Not an Animal	Animation
I Am Not an Animal	Comedy
The Rising of the Shield Hero	Animation
The Rising of the Shield Hero	Action & Adventure
The Rising of the Shield Hero	Sci-Fi & Fantasy
The Rising of the Shield Hero	Drama
Anne with an E	Drama
Anne with an E	Family
Demon Slayer: Kimetsu no Yaiba	Animation
Demon Slayer: Kimetsu no Yaiba	Drama
Demon Slayer: Kimetsu no Yaiba	Sci-Fi & Fantasy
Demon Slayer: Kimetsu no Yaiba	Action & Adventure
Beastars	Animation
Beastars	Drama
Rick and Morty	Animation
Rick and Morty	Comedy
Rick and Morty	Sci-Fi & Fantasy
Rick and Morty	Action & Adventure
Haikyu!!	Animation
Haikyu!!	Comedy
Haikyu!!	Drama
KonoSuba – God’s blessing on this wonderful world!!	Action & Adventure
KonoSuba – God’s blessing on this wonderful world!!	Animation
KonoSuba – God’s blessing on this wonderful world!!	Comedy
KonoSuba – God’s blessing on this wonderful world!!	Sci-Fi & Fantasy
Dr. Stone	Action & Adventure
Dr. Stone	Animation
The Seven Deadly Sins	Action & Adventure
The Seven Deadly Sins	Animation
The Seven Deadly Sins	Sci-Fi & Fantasy
Big Time Rush	Comedy
Dororo	Action & Adventure
Dororo	Animation
Cardcaptor Sakura	Animation
Cardcaptor Sakura	Sci-Fi & Fantasy
Cardcaptor Sakura	Comedy
Cardcaptor Sakura	Kids
Cardcaptor Sakura	Action & Adventure
Merlí	Comedy
Merlí	Drama
Naruto Shippūden	Animation
Naruto Shippūden	Comedy
Naruto Shippūden	Drama
Breaking Bad	Drama
The Good Doctor	Drama
Ranma ½	Comedy
Ranma ½	Action & Adventure
Ranma ½	Animation
Goblin	Drama
Goblin	Sci-Fi & Fantasy
Merlí: Sapere Aude	Comedy
Merlí: Sapere Aude	Drama
High School DxD	Action & Adventure
High School DxD	Comedy
High School DxD	Sci-Fi & Fantasy
High School DxD	Animation
Food Wars! Shokugeki no Soma	Animation
Food Wars! Shokugeki no Soma	Comedy
Rebelde	Comedy
Rebelde	Soap
Rebelde	Drama
Euphoria	Drama
Chernobyl	Drama
Hunter x Hunter	Action & Adventure
Hunter x Hunter	Animation
Hunter x Hunter	Drama
Legacies	Sci-Fi & Fantasy
Legacies	Drama
Sailor Moon Crystal	Animation
Sailor Moon Crystal	Fantasy
No Game No Life	Action & Adventure
No Game No Life	Animation
No Game No Life	Comedy
No Game No Life	Sci-Fi & Fantasy
Peaky Blinders	Drama
Peaky Blinders	Crime
Riverdale	Drama
Riverdale	Mystery
My Holo Love	Drama
My Holo Love	Drama
My Holo Love	Sci-Fi & Fantasy
Stranger Things	Mystery
Stranger Things	Sci-Fi & Fantasy
Stranger Things	Drama
InuYasha	Animation
InuYasha	Sci-Fi & Fantasy
InuYasha	Action & Adventure
InuYasha	Comedy
InuYasha	Drama
Fullmetal Alchemist: Brotherhood	Action & Adventure
Fullmetal Alchemist: Brotherhood	Animation
Fullmetal Alchemist: Brotherhood	Drama
Fullmetal Alchemist: Brotherhood	Mystery
Death Note	Animation
Death Note	Mystery
Elite	Crime
Elite	Mystery
Elite	Drama
Defending Jacob	Drama
Defending Jacob	Mystery
Defending Jacob	Crime
Parasyte -the maxim-	Animation
Parasyte -the maxim-	Drama
Parasyte -the maxim-	Sci-Fi & Fantasy
Parasyte -the maxim-	Crime
Regular Show	Adventure
Regular Show	Animation
Regular Show	Comedy
Sex Education	Comedy
Sex Education	Drama
Money Heist	Crime
Money Heist	Drama
The Midnight Gospel	Animation
The Midnight Gospel	Comedy
The Midnight Gospel	Sci-Fi & Fantasy
The Midnight Gospel	Talk
Naruto	Animation
Naruto	Comedy
Naruto	Action & Adventure
Naruto	Drama
House	Drama
House	Comedy
House	Mystery
One Piece	Action & Adventure
One Piece	Comedy
One Piece	Animation
Saint Seiya	Animation
Saint Seiya	Drama
Saint Seiya	Action & Adventure
Avatar: The Last Airbender	Action
Avatar: The Last Airbender	Adventure
Avatar: The Last Airbender	Animation
Avatar: The Last Airbender	Fantasy
Young Justice	Action & Adventure
Young Justice	Animation
Dark	Sci-Fi & Fantasy
Dark	Drama
Dark	Mystery
Dark	Crime
The Last Dance	Documentary
Attack on Titan	Animation
Attack on Titan	Sci-Fi & Fantasy
Attack on Titan	Drama
Attack on Titan	War & Politics
Attack on Titan	Mystery
Attack on Titan	Action & Adventure
Sherlock	Crime
Sherlock	Drama
Sherlock	Mystery
Harley Quinn	Animation
Harley Quinn	Comedy
Harley Quinn	Crime
Harley Quinn	Sci-Fi & Fantasy
BoJack Horseman	Drama
BoJack Horseman	Comedy
BoJack Horseman	Animation
Drake & Josh	Comedy
Cosmos: A Personal Voyage	Documentary
I Am Not Okay with This	Drama
The Originals	Sci-Fi & Fantasy
The Originals	Drama
The Originals	Mystery
Life	Documentary
The Twilight Zone	Drama
The Twilight Zone	Mystery
The Twilight Zone	Sci-Fi & Fantasy
Ned's Declassified School Survival Guide	Comedy
Never Have I Ever	Comedy
Gravity Falls	Animation
Gravity Falls	Comedy
Gravity Falls	Mystery
Gravity Falls	Sci-Fi & Fantasy
Gravity Falls	Kids
Control Z	Drama
The Wire	Drama
The Wire	Crime
The Sopranos	Drama
Upload	Comedy
Upload	Sci-Fi & Fantasy
The Office	Comedy
Planet Earth	Documentary
The Resident	Drama
The Mandalorian	Sci-Fi & Fantasy
The Mandalorian	Action & Adventure
The West Wing	Drama
Batman: The Animated Series	Action & Adventure
Batman: The Animated Series	Animation
Batman: The Animated Series	Drama
Batman: The Animated Series	Mystery
Band of Brothers	Drama
Band of Brothers	War & Politics
Neon Genesis Evangelion	Sci-Fi & Fantasy
Neon Genesis Evangelion	Animation
Neon Genesis Evangelion	Drama
Star vs. the Forces of Evil	Action & Adventure
Star vs. the Forces of Evil	Animation
Star vs. the Forces of Evil	Comedy
Star vs. the Forces of Evil	Sci-Fi & Fantasy
Battlestar Galactica	Drama
Game of Thrones	Sci-Fi & Fantasy
Game of Thrones	Drama
When They See Us	Drama
Planet Earth II	Documentary
One-Punch Man	Action & Adventure
One-Punch Man	Animation
One-Punch Man	Comedy
True Detective	Drama
Battlestar Galactica	Action & Adventure
Battlestar Galactica	Drama
Battlestar Galactica	Sci-Fi & Fantasy
Rome	Action & Adventure
Rome	Drama
Fargo	Crime
Fargo	Drama
Locke & Key	Sci-Fi & Fantasy
Locke & Key	Drama
Locke & Key	Mystery
Love\\, Death & Robots	Animation
Love\\, Death & Robots	Sci-Fi & Fantasy
The Legend of Korra	Action & Adventure
The Legend of Korra	Animation
The Legend of Korra	Drama
The Legend of Korra	Family
The Legend of Korra	Sci-Fi & Fantasy
The Blue Planet	Documentary
Monty Python's Flying Circus	Comedy
Futurama	Animation
Futurama	Comedy
Black Mirror	Sci-Fi & Fantasy
Black Mirror	Drama
Seinfeld	Comedy
The Marvelous Mrs. Maisel	Comedy
The Marvelous Mrs. Maisel	Drama
Rurouni Kenshin	Action & Adventure
Rurouni Kenshin	Animation
Rurouni Kenshin	Comedy
Firefly	Drama
Firefly	Action & Adventure
Firefly	Sci-Fi & Fantasy
It's Always Sunny in Philadelphia	Comedy
Six Feet Under	Drama
Cowboy Bebop	Action & Adventure
Cowboy Bebop	Animation
Cowboy Bebop	Crime
Cowboy Bebop	Drama
Cowboy Bebop	Sci-Fi & Fantasy
Chappelle's Show	Comedy
Fawlty Towers	Comedy
Pride and Prejudice	Drama
My Love From Another Star	Comedy
My Love From Another Star	Drama
My Love From Another Star	Sci-Fi & Fantasy
The X-Files	Sci-Fi & Fantasy
The X-Files	Mystery
The X-Files	Drama
Red Dwarf	Comedy
Red Dwarf	Sci-Fi & Fantasy
The Crown	Drama
Station 19	Drama
The Boys	Sci-Fi & Fantasy
The Boys	Action & Adventure
Prison School	Animation
Prison School	Comedy
Lucifer	Crime
Lucifer	Sci-Fi & Fantasy
Saint Seiya The Lost Canvas	Animation
Saint Seiya The Lost Canvas	Action & Adventure
Star Trek: The Next Generation	Action & Adventure
Star Trek: The Next Generation	Drama
Star Trek: The Next Generation	Mystery
Star Trek: The Next Generation	Sci-Fi & Fantasy
Buffy the Vampire Slayer	Comedy
Buffy the Vampire Slayer	Drama
Buffy the Vampire Slayer	Sci-Fi & Fantasy
The Amazing World of Gumball	Family
The Amazing World of Gumball	Sci-Fi & Fantasy
The Amazing World of Gumball	Animation
The Amazing World of Gumball	Comedy
Cobra Kai	Action & Adventure
Cobra Kai	Drama
Steins;Gate	Action & Adventure
Steins;Gate	Animation
Steins;Gate	Mystery
Steins;Gate	Sci-Fi & Fantasy
Steins;Gate	Comedy
Steins;Gate	Drama
Chilling Adventures of Sabrina	Mystery
Chilling Adventures of Sabrina	Sci-Fi & Fantasy
Chilling Adventures of Sabrina	Drama
Deadwood	Crime
Deadwood	Drama
Deadwood	Western
Samurai Jack	Action & Adventure
Samurai Jack	Animation
Samurai Jack	Sci-Fi & Fantasy
Freaks and Geeks	Comedy
Freaks and Geeks	Drama
High School Musical: The Musical: The Series	Comedy
High School Musical: The Musical: The Series	Drama
High School Musical: The Musical: The Series	Family
Twin Peaks	Drama
Twin Peaks	Mystery
The IT Crowd	Comedy
Castlevania	Animation
Code Geass: Lelouch of the Rebellion	Action & Adventure
Code Geass: Lelouch of the Rebellion	Animation
Code Geass: Lelouch of the Rebellion	Drama
Code Geass: Lelouch of the Rebellion	Sci-Fi & Fantasy
Kingdom	Drama
Kingdom	Action & Adventure
Kingdom	Mystery
Black Books	Comedy
Better Call Saul	Comedy
Better Call Saul	Crime
Better Call Saul	Drama
Over the Garden Wall	Mystery
Over the Garden Wall	Sci-Fi & Fantasy
Over the Garden Wall	Animation
Over the Garden Wall	Family
Over the Garden Wall	Comedy
Generation War	Drama
Generation War	War & Politics
Samurai Champloo	Action & Adventure
Samurai Champloo	Animation
Samurai Champloo	Comedy
Samurai Champloo	Drama
Westworld	Western
Westworld	Science Fiction
Oz	Crime
Oz	Drama
The Haunting	Mystery
The Haunting	Drama
The Newsroom	Drama
The Shield	Crime
The Shield	Drama
The Shield	Action & Adventure
Friends	Comedy
Friends	Drama
House of Cards	Drama
Curb Your Enthusiasm	Comedy
The End of the F***ing World	Comedy
The End of the F***ing World	Drama
The End of the F***ing World	Crime
The Witcher	Sci-Fi & Fantasy
The Witcher	Drama
The Witcher	Action & Adventure
Mad Men	Drama
Justice League	Action & Adventure
Justice League	Animation
Justice League	Sci-Fi & Fantasy
Carnivàle	Sci-Fi & Fantasy
Carnivàle	Mystery
Carnivàle	Drama
Roswell\\, New Mexico	Sci-Fi & Fantasy
Roswell\\, New Mexico	Drama
Killing Eve	Crime
Killing Eve	Drama
Stargate SG-1	Action & Adventure
Stargate SG-1	Sci-Fi & Fantasy
Star Wars: The Clone Wars	Action & Adventure
Star Wars: The Clone Wars	Animation
Star Wars: The Clone Wars	Sci-Fi & Fantasy
Fringe	Sci-Fi & Fantasy
Fringe	Drama
Fringe	Mystery
Teen Wolf	Sci-Fi & Fantasy
Teen Wolf	Drama
Malcolm in the Middle	Comedy
Cosmos	Documentary
This Is Us	Comedy
This Is Us	Drama
Chicago Med	Drama
Dragon Ball Z	Sci-Fi & Fantasy
Dragon Ball Z	Animation
Dragon Ball Z	Comedy
Dragon Ball Z	Action & Adventure
Fleabag	Comedy
Fleabag	Drama
Babylon 5	Drama
Babylon 5	Sci-Fi & Fantasy
Mr. Pickles	Animation
Mr. Pickles	Comedy
YOU	Crime
YOU	Drama
Avenida Brasil	Drama
Avenida Brasil	Mystery
Avenida Brasil	Soap
Avenida Brasil	Crime
Tokyo Ghoul	Action & Adventure
Tokyo Ghoul	Animation
Tokyo Ghoul	Drama
Tokyo Ghoul	Mystery
Peep Show	Comedy
The Vampire Diaries	Drama
The Vampire Diaries	Fantasy
The Vampire Diaries	Horror
The Vampire Diaries	Romance
The Bugs Bunny Show	Animation
The Bugs Bunny Show	Comedy
Mr. Robot	Crime
Mr. Robot	Drama
The Bridge	Crime
The Bridge	Mystery
White Collar	Crime
White Collar	Drama
Arrested Development	Comedy
Vis a Vis: El Oasis	Drama
Danny Phantom	Action & Adventure
Danny Phantom	Animation
Danny Phantom	Comedy
Danny Phantom	Sci-Fi & Fantasy
Sons of Anarchy	Crime
Sons of Anarchy	Drama
Ben 10: Ultimate Alien	Animation
Ben 10: Ultimate Alien	Action & Adventure
The Wonder Years	Comedy
The Wonder Years	Drama
The Wonder Years	Family
TRIGUN	Sci-Fi & Fantasy
TRIGUN	Action & Adventure
TRIGUN	Animation
Broadchurch	Crime
Broadchurch	Drama
Broadchurch	Mystery
Wentworth	Drama
Wentworth	Crime
Marvel's The Punisher	Action & Adventure
Marvel's The Punisher	Crime
Marvel's The Punisher	Drama
ERASED	Animation
ERASED	Drama
ERASED	Mystery
Elfen Lied	Animation
Elfen Lied	Sci-Fi & Fantasy
Elfen Lied	Drama
Victorious	Drama
Victorious	Comedy
Victorious	Family
Downton Abbey	Drama
Locked Up	Drama
Narcos: Mexico	Drama
Narcos: Mexico	Crime
Gomorrah	Crime
Gomorrah	Drama
Fullmetal Alchemist	Action & Adventure
Fullmetal Alchemist	Animation
Fullmetal Alchemist	Drama
Carnival Row	Sci-Fi & Fantasy
Dragon Ball Super	Animation
Dragon Ball Super	Mystery
Dragon Ball Super	Action & Adventure
Dragon Ball Super	Comedy
Star Trek	Sci-Fi & Fantasy
Star Trek	Drama
See	Drama
See	Sci-Fi & Fantasy
See	Action & Adventure
Silicon Valley	Comedy
X-Men	Sci-Fi & Fantasy
X-Men	Animation
X-Men	Action & Adventure
Spaced	Comedy
Ozark	Crime
Ozark	Drama
The Jinx: The Life and Deaths of Robert Durst	Documentary
Spider-Man	Animation
Spider-Man	Action & Adventure
Project Blue Book	Sci-Fi & Fantasy
Project Blue Book	Mystery
Boruto: Naruto Next Generations	Action & Adventure
Boruto: Naruto Next Generations	Animation
The Mentalist	Drama
The Mentalist	Crime
The Mentalist	Mystery
Another	Action & Adventure
Another	Animation
Another	Drama
Another	Mystery
Ragnarok	Drama
Ragnarok	Action & Adventure
Ragnarok	Sci-Fi & Fantasy
Utopia	Drama
Chicago P.D.	Crime
Chicago P.D.	Drama
Atypical	Drama
Atypical	Comedy
Parks and Recreation	Comedy
Columbo	Crime
Columbo	Drama
Pushing Daisies	Comedy
Pushing Daisies	Drama
Pushing Daisies	Sci-Fi & Fantasy
Pushing Daisies	Crime
Dexter	Crime
Dexter	Drama
Dexter	Mystery
ThunderCats	Animation
ThunderCats	Sci-Fi & Fantasy
ThunderCats	Action & Adventure
Agatha Christie's Poirot	Crime
Agatha Christie's Poirot	Drama
Agatha Christie's Poirot	Mystery
Ben 10: Alien Force	Action & Adventure
Ben 10: Alien Force	Animation
Ben 10: Alien Force	Family
The Last Kingdom	Action & Adventure
The Last Kingdom	Drama
Steven Universe	Animation
Steven Universe	Comedy
Steven Universe	Action & Adventure
Steven Universe	Family
Steven Universe	Sci-Fi & Fantasy
Hannibal	Drama
Yu-Gi-Oh! Duel Monsters	Animation
Yu-Gi-Oh! Duel Monsters	Sci-Fi & Fantasy
Yu-Gi-Oh! Duel Monsters	Action & Adventure
Good Omens	Comedy
Good Omens	Drama
Good Omens	Sci-Fi & Fantasy
Bodyguard	Crime
Bodyguard	Drama
Bodyguard	War & Politics
Highschool of the Dead	Action & Adventure
Highschool of the Dead	Animation
Highschool of the Dead	Drama
Unorthodox	Drama
Narcos	Crime
Narcos	Drama
South Park	Comedy
South Park	Animation
Insatiable	Drama
Insatiable	Comedy
The Handmaid's Tale	Sci-Fi & Fantasy
The Handmaid's Tale	Drama
The Office	Comedy
The Office	Drama
Justified	Crime
Justified	Drama
Justified	Mystery
Flight of the Conchords	Comedy
Blackadder	Comedy
Blackadder	War & Politics
Gurren Lagann	Animation
Gurren Lagann	Drama
Gurren Lagann	Action & Adventure
Zoey 101	Drama
Zoey 101	Comedy
Generation Kill	War & Politics
Generation Kill	Drama
Generation Kill	Action & Adventure
Boardwalk Empire	Drama
Boardwalk Empire	Crime
Akame ga Kill!	Action & Adventure
Akame ga Kill!	Animation
Akame ga Kill!	Crime
Akame ga Kill!	Drama
Batman Beyond	Animation
Batman Beyond	Action & Adventure
Batman Beyond	Mystery
The Good Place	Sci-Fi & Fantasy
The Good Place	Comedy
Dynasty	Drama
Dynasty	Soap
Halt and Catch Fire	Drama
Stargirl	Action & Adventure
Stargirl	Drama
Stargirl	Crime
Stargirl	Sci-Fi & Fantasy
Courage the Cowardly Dog	Sci-Fi & Fantasy
Courage the Cowardly Dog	Animation
Courage the Cowardly Dog	Mystery
Courage the Cowardly Dog	Comedy
Coupling	Comedy
Person of Interest	Drama
Person of Interest	Action & Adventure
Person of Interest	Crime
Person of Interest	Sci-Fi & Fantasy
Hey Arnold!	Animation
Hey Arnold!	Comedy
Hey Arnold!	Family
Archer	Action & Adventure
Archer	Animation
Archer	Drama
Archer	Comedy
The Inbetweeners	Comedy
Doctor Who	Action & Adventure
Doctor Who	Drama
Doctor Who	Sci-Fi & Fantasy
The Knick	Drama
Last Week Tonight with John Oliver	Talk
Last Week Tonight with John Oliver	Comedy
The Avengers: Earth's Mightiest Heroes	Action & Adventure
The Avengers: Earth's Mightiest Heroes	Animation
The Avengers: Earth's Mightiest Heroes	Sci-Fi & Fantasy
The Avengers: Earth's Mightiest Heroes	Family
Titans	Action & Adventure
Titans	Sci-Fi & Fantasy
Titans	Drama
Banshee	Crime
Banshee	Drama
Pretty Little Liars: The Perfectionists	Crime
Pretty Little Liars: The Perfectionists	Mystery
Pretty Little Liars: The Perfectionists	Drama
Taboo	Drama
Taboo	Mystery
Are You Afraid of the Dark?	Drama
Are You Afraid of the Dark?	Mystery
Are You Afraid of the Dark?	Kids
His Dark Materials	Drama
His Dark Materials	Sci-Fi & Fantasy
Scrubs	Comedy
The Goldbergs	Comedy
Extras	Comedy
Luther	Crime
Luther	Drama
Luther	Mystery
Animaniacs	Animation
Animaniacs	Comedy
Animaniacs	Family
Stairway to Heaven	Drama
Bob's Burgers	Animation
Bob's Burgers	Comedy
Shameless	Drama
Shameless	Comedy
Tales from the Crypt	Comedy
Tales from the Crypt	Mystery
Tales from the Crypt	Crime
Tales from the Crypt	Sci-Fi & Fantasy
Whose Line Is It Anyway?	Comedy
Brooklyn Nine-Nine	Comedy
Brooklyn Nine-Nine	Crime
Mr. Bean	Comedy
Mr. Bean	Family
Stargate Atlantis	Action & Adventure
Stargate Atlantis	Drama
Stargate Atlantis	Sci-Fi & Fantasy
Marvel's Daredevil	Action
Marvel's Daredevil	Crime
Chicago Fire	Drama
Black Clover	Action & Adventure
Black Clover	Animation
Black Clover	Comedy
Farscape	Action & Adventure
Farscape	Sci-Fi & Fantasy
Star Trek: Deep Space Nine	Action & Adventure
Star Trek: Deep Space Nine	Drama
Star Trek: Deep Space Nine	Sci-Fi & Fantasy
Bates Motel	Mystery
Bates Motel	Drama
Bates Motel	Crime
Community	Comedy
The House of Flowers	Drama
The House of Flowers	Comedy
Making a Murderer	Documentary
Making a Murderer	Crime
Spartacus	Drama
Master of None	Comedy
Master of None	Drama
Looking for Alaska	Drama
Boston Legal	Comedy
Boston Legal	Drama
Altered Carbon	Sci-Fi & Fantasy
Dirk Gently's Holistic Detective Agency	Comedy
Dirk Gently's Holistic Detective Agency	Sci-Fi & Fantasy
Dirk Gently's Holistic Detective Agency	Crime
Prison Break	Action & Adventure
Prison Break	Crime
Prison Break	Drama
M*A*S*H	War & Politics
M*A*S*H	Drama
M*A*S*H	Comedy
Bosch	Mystery
Bosch	Drama
Bosch	Crime
iCarly	Comedy
iCarly	Family
The Fresh Prince of Bel-Air	Comedy
The Fresh Prince of Bel-Air	Family
MythBusters	Documentary
Poldark	Drama
Supernatural	Drama
Supernatural	Mystery
Supernatural	Sci-Fi & Fantasy
The Pillars of the Earth	Drama
Bones	Crime
Bones	Drama
The Pacific	History
The Pacific	Drama
The Pacific	Adventure
The Pacific	War
The Pacific	Action & Adventure
Barry	Comedy
Barry	Action & Adventure
The Lost Room	Mystery
The Lost Room	Sci-Fi & Fantasy
Scorpion	Action & Adventure
Scorpion	Drama
Star Trek: Voyager	Sci-Fi & Fantasy
Star Trek: Voyager	Drama
Star Trek: Voyager	Action & Adventure
The Night Of	Crime
The Night Of	Drama
The Night Of	Mystery
Smallville	Action & Adventure
Smallville	Sci-Fi & Fantasy
Smallville	Mystery
Smallville	Drama
Lost	Action & Adventure
Lost	Drama
Lost	Mystery
Lost	Sci-Fi & Fantasy
Criminal Minds	Crime
Criminal Minds	Drama
Criminal Minds	Mystery
The Tudors	Drama
The Tudors	History
The Tudors	Romance
How I Met Your Mother	Comedy
Codename: Kids Next Door	Animation
Codename: Kids Next Door	Action & Adventure
Codename: Kids Next Door	Comedy
Codename: Kids Next Door	Sci-Fi & Fantasy
Codename: Kids Next Door	Family
Godless	Western
Godless	Drama
Manhunt	Crime
Manhunt	Drama
Manhunt	Mystery
Mindhunter	Drama
Mindhunter	Crime
Adventure Time	Fantasy
Adventure Time	Animation
Adventure Time	Comedy
Seven Deadly Sins	Documentary
Alias J.J.	Drama
Alias J.J.	Crime
Angel	Drama
The Americans	Crime
The Americans	Drama
Atlanta	Drama
Atlanta	Comedy
Sense8	Sci-Fi & Fantasy
Sense8	Drama
Wizards of Waverly Place	Sci-Fi & Fantasy
Wizards of Waverly Place	Drama
Wizards of Waverly Place	Comedy
The Boat	Action & Adventure
The Boat	Mystery
The Boat	Drama
Ash vs Evil Dead	Action
Ash vs Evil Dead	Comedy
Ash vs Evil Dead	Fantasy
Ash vs Evil Dead	Horror
Charmed	Comedy
Charmed	Drama
Charmed	Mystery
FBI	Crime
FBI	Drama
Monk	Drama
Monk	Mystery
Monk	Crime
Monk	Comedy
11.22.63	Drama
11.22.63	Sci-Fi & Fantasy
9-1-1	Drama
9-1-1	Action & Adventure
9-1-1	Crime
Veronica Mars	Mystery
Veronica Mars	Drama
Veronica Mars	Comedy
Digimon Adventure	Animation
Marvel's Runaways	Action & Adventure
Marvel's Runaways	Crime
Marvel's Runaways	Drama
Marvel's Runaways	Sci-Fi & Fantasy
Vikings	Action & Adventure
Vikings	Drama
Louie	Comedy
Watchmen	Crime
Watchmen	Drama
Watchmen	Action & Adventure
Watchmen	Sci-Fi & Fantasy
Bleach	Action & Adventure
Bleach	Animation
Bleach	Sci-Fi & Fantasy
The Grand Tour	Documentary
The Tom and Jerry Show	Animation
The Tom and Jerry Show	Comedy
The Tom and Jerry Show	Kids
Dragon Ball	Comedy
Dragon Ball	Sci-Fi & Fantasy
Dragon Ball	Animation
Dragon Ball	Action & Adventure
The Killing	Drama
The Killing	Crime
We Bare Bears	Family
We Bare Bears	Comedy
We Bare Bears	Animation
Rizzoli & Isles	Crime
Rizzoli & Isles	Drama
Rizzoli & Isles	Mystery
Big Little Lies	Drama
The Expanse	Drama
The Expanse	Mystery
The Expanse	Sci-Fi & Fantasy
Drawn Together	Animation
Drawn Together	Comedy
Quantum Leap	Action & Adventure
Quantum Leap	Drama
Quantum Leap	Sci-Fi & Fantasy
Young Sheldon	Comedy
Roswell	Drama
Roswell	Sci-Fi & Fantasy
And Then There Were None	Drama
And Then There Were None	Mystery
Psych	Mystery
Psych	Drama
Psych	Comedy
Castle	Drama
Castle	Crime
Teen Titans	Animation
Teen Titans	Action & Adventure
The Night Manager	Drama
The Night Manager	Mystery
The Night Manager	Crime
Digimon Adventure:	Animation
Digimon Adventure:	Sci-Fi & Fantasy
Digimon Adventure:	Action & Adventure
Digimon Adventure:	Comedy
The Umbrella Academy	Action & Adventure
The Umbrella Academy	Sci-Fi & Fantasy
The Umbrella Academy	Comedy
The Umbrella Academy	Drama
Goosebumps	Sci-Fi & Fantasy
Goosebumps	Mystery
Goosebumps	Kids
The Fall	Drama
The Fall	Crime
Suits	Drama
What's New\\, Scooby-Doo?	Animation
What's New\\, Scooby-Doo?	Action & Adventure
What's New\\, Scooby-Doo?	Mystery
What's New\\, Scooby-Doo?	Comedy
The Leftovers	Sci-Fi & Fantasy
The Leftovers	Drama
Gossip Girl	Comedy
Personal Taste	Comedy
Amazing Stories	Action & Adventure
Amazing Stories	Sci-Fi & Fantasy
Dead Like Me	Sci-Fi & Fantasy
Dead Like Me	Drama
Dead Like Me	Comedy
That '70s Show	Comedy
That '70s Show	Family
Super Dragon Ball Heroes	Action & Adventure
Super Dragon Ball Heroes	Animation
Super Dragon Ball Heroes	Kids
Super Dragon Ball Heroes	Comedy
Manifest	Drama
Manifest	Mystery
Goliath	Crime
Goliath	Drama
Toy Boy	Drama
Toy Boy	Mystery
Toy Boy	Crime
Cheers	Comedy
Sword Art Online	Animation
Sword Art Online	Sci-Fi & Fantasy
Sword Art Online	Action & Adventure
Orphan Black	Drama
Orphan Black	Sci-Fi & Fantasy
Chuck	Action & Adventure
Chuck	Comedy
Chuck	Drama
How to Get Away with Murder	Crime
How to Get Away with Murder	Drama
How to Get Away with Murder	Mystery
Eureka	Sci-Fi & Fantasy
Eureka	Comedy
Eureka	Drama
Siren	Sci-Fi & Fantasy
Siren	Drama
Penny Dreadful	Mystery
Penny Dreadful	Drama
The Walking Dead	Action & Adventure
The Walking Dead	Drama
The Walking Dead	Sci-Fi & Fantasy
Phineas and Ferb	Animation
Phineas and Ferb	Comedy
Phineas and Ferb	Family
Phineas and Ferb	Sci-Fi & Fantasy
Misfits	Sci-Fi & Fantasy
Misfits	Drama
Misfits	Comedy
The Ren & Stimpy Show	Animation
The Ren & Stimpy Show	Sci-Fi & Fantasy
The Ren & Stimpy Show	Comedy
Baby	Drama
Sharp Objects	Drama
Sharp Objects	Mystery
Sharp Objects	Crime
Gilmore Girls	Comedy
Gilmore Girls	Drama
Pinky and the Brain	Animation
Pinky and the Brain	Comedy
Scooby-Doo\\, Where Are You?	Animation
Scooby-Doo\\, Where Are You?	Mystery
Scooby-Doo\\, Where Are You?	Comedy
24	Action & Adventure
24	Drama
Jane the Virgin	Comedy
Jane the Virgin	Drama
The Golden Girls	Comedy
Grey's Anatomy	Drama
Dr. Horrible's Sing-Along Blog	Comedy
Dr. Horrible's Sing-Along Blog	Drama
Dr. Horrible's Sing-Along Blog	Sci-Fi & Fantasy
Outlander	Adventure
Outlander	Drama
Outlander	Fantasy
Outlander	Romance
The Act	Drama
The Act	Crime
Skins	Drama
Skins	Comedy
Law & Order: Criminal Intent	Drama
S.W.A.T.	Action & Adventure
S.W.A.T.	Crime
S.W.A.T.	Drama
Ed\\, Edd n Eddy	Animation
Ed\\, Edd n Eddy	Comedy
Rectify	Drama
Constantine	Action & Adventure
Constantine	Drama
Constantine	Sci-Fi & Fantasy
Ben 10	Animation
Ben 10	Action & Adventure
Ben 10	Comedy
Ben 10	Kids
Power	Crime
Power	Drama
Marvel's Agent Carter	Action
Marvel's Agent Carter	Adventure
Little House on the Prairie	Western
Little House on the Prairie	Drama
Marvel's Jessica Jones	Sci-Fi & Fantasy
Marvel's Jessica Jones	Drama
The Borgias	Drama
De viaje con los Derbez	Documentary
De viaje con los Derbez	Family
Warehouse 13	Sci-Fi & Fantasy
Warehouse 13	Comedy
Warehouse 13	Action & Adventure
HAPPY!	Sci-Fi & Fantasy
HAPPY!	Comedy
Grimm	Drama
Grimm	Fantasy
Grimm	Mystery
Captain Tsubasa	Animation
13 Reasons Why	Drama
13 Reasons Why	Mystery
Forever	Drama
Forever	Crime
Forever	Mystery
Married... with Children	Comedy
Frasier	Comedy
The Alienist	Drama
The Alienist	Crime
The Alienist	Mystery
Scooby-Doo! Mystery Incorporated	Action & Adventure
Scooby-Doo! Mystery Incorporated	Mystery
Scooby-Doo! Mystery Incorporated	Animation
Scooby-Doo! Mystery Incorporated	Comedy
MacGyver	Action & Adventure
Merlin	Action & Adventure
Merlin	Drama
Merlin	Sci-Fi & Fantasy
Law & Order	Drama
Law & Order	Crime
Law & Order	Mystery
The Young Pope	Drama
Billions	Drama
Tom Clancy's  Jack Ryan	Action & Adventure
Tom Clancy's  Jack Ryan	Drama
Tom Clancy's  Jack Ryan	War & Politics
Travelers	Drama
Travelers	Sci-Fi & Fantasy
Legion	Action & Adventure
Legion	Sci-Fi & Fantasy
Dexter's Laboratory	Animation
Dexter's Laboratory	Comedy
Dexter's Laboratory	Family
Dexter's Laboratory	Sci-Fi & Fantasy
Power Rangers S.P.D	Sci-Fi & Fantasy
DuckTales	Family
DuckTales	Animation
DuckTales	Mystery
DuckTales	Sci-Fi & Fantasy
Pablo Escobar\\, The Drug Lord	Crime
Pablo Escobar\\, The Drug Lord	Drama
Operación Pacífico	Drama
One Tree Hill	Drama
The Outsider	Mystery
The Outsider	Drama
The Outsider	Crime
Burn Notice	Action & Adventure
Burn Notice	Drama
Orange Is the New Black	Comedy
Orange Is the New Black	Drama
Star Trek: Enterprise	Action & Adventure
Star Trek: Enterprise	Drama
Star Trek: Enterprise	Sci-Fi & Fantasy
My Name Is Earl	Comedy
SEAL Team	Action & Adventure
SEAL Team	Drama
SEAL Team	War & Politics
Ghost Whisperer	Sci-Fi & Fantasy
Ghost Whisperer	Mystery
Ghost Whisperer	Drama
The Man in the High Castle	Sci-Fi & Fantasy
The Man in the High Castle	Drama
Into the Badlands	Action & Adventure
Teenage Mutant Ninja Turtles	Action & Adventure
Teenage Mutant Ninja Turtles	Animation
Teenage Mutant Ninja Turtles	Comedy
Teenage Mutant Ninja Turtles	Kids
Nicky Jam: El Ganador	Drama
Humans	Drama
Humans	Mystery
Humans	Sci-Fi & Fantasy
Dark Angel	Action & Adventure
Dark Angel	Drama
Ray Donovan	Drama
Jericho	Action & Adventure
Jericho	Drama
Jericho	Mystery
Californication	Comedy
Californication	Drama
The OA	Sci-Fi & Fantasy
The OA	Mystery
The OA	Drama
Sin senos sí hay paraíso	Action & Adventure
Sin senos sí hay paraíso	Crime
Sin senos sí hay paraíso	Drama
Sin senos sí hay paraíso	Mystery
American Horror Story	Drama
American Horror Story	Mystery
American Horror Story	Sci-Fi & Fantasy
The Plush Family	Comedy
Maniac	Comedy
Maniac	Drama
Maniac	Sci-Fi & Fantasy
Scream Queens	Mystery
Scream Queens	Crime
Scream Queens	Comedy
The Simpsons	Animation
The Simpsons	Comedy
Everybody Hates Chris	Comedy
Veep	Comedy
Santa Clarita Diet	Comedy
Chip 'n' Dale Rescue Rangers	Animation
Chip 'n' Dale Rescue Rangers	Comedy
Chip 'n' Dale Rescue Rangers	Kids
Chip 'n' Dale Rescue Rangers	Family
El Chapo	Drama
Star Wars Rebels	Action & Adventure
Star Wars Rebels	Animation
Kung Fu Panda: The Paws of Destiny	Animation
Kung Fu Panda: The Paws of Destiny	Kids
Kung Fu Panda: The Paws of Destiny	Family
Kung Fu Panda: The Paws of Destiny	Action & Adventure
V	Action & Adventure
V	Drama
V	Sci-Fi & Fantasy
Leverage	Drama
Leverage	Comedy
Leverage	Action & Adventure
Homeland	Drama
Homeland	Action & Adventure
Homeland	Crime
Homeland	War & Politics
The Terror	Mystery
The Terror	Drama
Dracula	Drama
Continuum	Action & Adventure
Continuum	Drama
Continuum	Sci-Fi & Fantasy
The Magicians	Drama
The Magicians	Fantasy
The Magicians	Horror
Entourage	Comedy
Entourage	Drama
The 100	Sci-Fi & Fantasy
The 100	Drama
The 100	Action & Adventure
Lie to Me	Crime
Lie to Me	Drama
Lie to Me	Mystery
The Sinner	Drama
The Sinner	Crime
Bloodline	Drama
Marvel's Cloak & Dagger	Action & Adventure
Marvel's Cloak & Dagger	Drama
Marvel's Cloak & Dagger	Sci-Fi & Fantasy
Almost Human	Drama
Almost Human	Crime
Almost Human	Sci-Fi & Fantasy
Almost Human	Action & Adventure
The Good Wife	Drama
Swamp Thing	Mystery
Swamp Thing	Sci-Fi & Fantasy
Swamp Thing	Drama
Salem	Mystery
Salem	Drama
Charmed	Drama
Charmed	Mystery
Preacher	Mystery
Preacher	Drama
Preacher	Sci-Fi & Fantasy
Desperate Housewives	Mystery
Desperate Housewives	Drama
Desperate Housewives	Comedy
3rd Rock from the Sun	Sci-Fi & Fantasy
3rd Rock from the Sun	Comedy
Marvel's Ultimate Spider-Man	Action & Adventure
Marvel's Ultimate Spider-Man	Animation
Marvel's Ultimate Spider-Man	Comedy
Lost in Space	Sci-Fi & Fantasy
Lost in Space	Action & Adventure
Lost in Space	Drama
Big Mouth	Animation
Big Mouth	Comedy
Haven	Drama
Haven	Sci-Fi & Fantasy
Black Sails	Adventure
Black Sails	Drama
black-ish	Comedy
Marco Polo	Action & Adventure
Marco Polo	Drama
Modern Family	Comedy
Top Gear	Documentary
The Orville	Drama
The Orville	Comedy
The Orville	Sci-Fi & Fantasy
Strike Back	Action
Strike Back	Adventure
Strike Back	Drama
True Blood	Drama
True Blood	Sci-Fi & Fantasy
The Adventures of Super Mario Bros. 3	Family
The Adventures of Super Mario Bros. 3	Animation
The Adventures of Super Mario Bros. 3	Kids
Krypton	Drama
Terminator: The Sarah Connor Chronicles	Sci-Fi & Fantasy
Terminator: The Sarah Connor Chronicles	Drama
Da Vinci's Demons	Fantasy
Da Vinci's Demons	Drama
Robot Chicken	Animation
Robot Chicken	Comedy
ER	Drama
Rugrats	Family
Rugrats	Animation
Dead Set	Drama
Dead Set	Sci-Fi & Fantasy
Dead Set	Comedy
Torchwood	Action & Adventure
Torchwood	Drama
Torchwood	Sci-Fi & Fantasy
Rosario Tijeras	Drama
Star Trek: Picard	Sci-Fi & Fantasy
Star Trek: Picard	Action & Adventure
The Flash	Drama
The Flash	Sci-Fi & Fantasy
Teresa	Drama
Teresa	Soap
Call Me Bruna	Drama
Russian Doll	Comedy
Russian Doll	Drama
Happy Tree Friends	Animation
Happy Tree Friends	Comedy
Lost Girl	Sci-Fi & Fantasy
Lost Girl	Drama
Dragon Ball GT	Action & Adventure
Dragon Ball GT	Animation
Dragon Ball GT	Comedy
Dragon Ball GT	Sci-Fi & Fantasy
The Gifted	Action & Adventure
The Gifted	Drama
The Gifted	Sci-Fi & Fantasy
Unbreakable Kimmy Schmidt	Comedy
Pretty Little Liars	Drama
Pretty Little Liars	Mystery
The Powerpuff Girls	Action & Adventure
The Powerpuff Girls	Animation
The Powerpuff Girls	Comedy
The Bible	Drama
The Bible	Action
The O.C.	Drama
Last Man Standing	Comedy
Blue Bloods	Crime
Blue Bloods	Drama
Shadowhunters	Action & Adventure
Shadowhunters	Drama
Shadowhunters	Sci-Fi & Fantasy
Wynonna Earp	Action & Adventure
Wynonna Earp	Sci-Fi & Fantasy
Wynonna Earp	Western
Designated Survivor	Drama
Designated Survivor	War & Politics
Timeless	Action & Adventure
Timeless	Drama
Timeless	Sci-Fi & Fantasy
The Fairly OddParents	Animation
The Fairly OddParents	Comedy
The Fairly OddParents	Kids
The Fairly OddParents	Sci-Fi & Fantasy
La Doña	Drama
La Doña	Soap
The Flintstones	Family
The Flintstones	Animation
The Flintstones	Comedy
The Flintstones	Kids
Dollhouse	Action & Adventure
Dollhouse	Drama
Dollhouse	Sci-Fi & Fantasy
CSI: Miami	Drama
CSI: Miami	Mystery
CSI: Miami	Crime
The Exorcist	Mystery
The Exorcist	Drama
iZombie	Horror
iZombie	Drama
iZombie	Crime
iZombie	Sci-Fi & Fantasy
Stargate Universe	Action & Adventure
Stargate Universe	Drama
Stargate Universe	Sci-Fi & Fantasy
TURN: Washington's Spies	Drama
TURN: Washington's Spies	War & Politics
Nikita	Drama
Nikita	Action & Adventure
King of the Hill	Animation
King of the Hill	Drama
King of the Hill	Comedy
Lethal Weapon	Action & Adventure
Lethal Weapon	Crime
Lethal Weapon	Drama
American Crime Story	Crime
American Crime Story	Drama
ALF	Comedy
ALF	Family
30 Rock	Comedy
SIX	War & Politics
SIX	Drama
SIX	Crime
SIX	Action & Adventure
Sliders	Action & Adventure
Sliders	Sci-Fi & Fantasy
Kyle XY	Sci-Fi & Fantasy
Kyle XY	Drama
The Big Bang Theory	Comedy
Weeds	Drama
Weeds	Comedy
Weeds	Crime
CSI: Crime Scene Investigation	Crime
CSI: Crime Scene Investigation	Drama
CSI: Crime Scene Investigation	Mystery
The Secret Circle	Drama
The Secret Circle	Sci-Fi & Fantasy
Gotham	Drama
Gotham	Fantasy
Gotham	Crime
El Capo	Crime
El Capo	Drama
Elementary	Drama
Elementary	Mystery
Elementary	Crime
Animal Kingdom	Crime
Animal Kingdom	Drama
NCIS: New Orleans	Action & Adventure
NCIS: New Orleans	Drama
Castle Rock	Mystery
Castle Rock	Drama
Revenge	Drama
Revenge	Mystery
Revenge	Soap
12 Monkeys	Drama
12 Monkeys	Science Fiction
Queen of the South	Crime
Heroes	Sci-Fi & Fantasy
Heroes	Drama
The Fosters	Drama
The Trials of Gabriel Fernandez	Documentary
The Trials of Gabriel Fernandez	Crime
The Blacklist	Drama
The Blacklist	Crime
The Blacklist	Mystery
Limitless	Crime
Limitless	Drama
Limitless	Sci-Fi & Fantasy
Limitless	Action & Adventure
Krypton	Action & Adventure
Krypton	Sci-Fi & Fantasy
Home Improvement	Comedy
Batwoman	Action & Adventure
Batwoman	Sci-Fi & Fantasy
Batwoman	Mystery
Batwoman	Crime
Doom Patrol	Sci-Fi & Fantasy
Doom Patrol	Action & Adventure
Disenchantment	Sci-Fi & Fantasy
Disenchantment	Animation
Disenchantment	Comedy
Marvel's The Defenders	Action & Adventure
Marvel's The Defenders	Crime
Marvel's The Defenders	Sci-Fi & Fantasy
Outcast	Mystery
Outcast	Drama
Outcast	Sci-Fi & Fantasy
The Nanny	Comedy
Kim Possible	Action & Adventure
Kim Possible	Animation
Kim Possible	Comedy
Kim Possible	Kids
Xena: Warrior Princess	Drama
Xena: Warrior Princess	Action & Adventure
Batman	Sci-Fi & Fantasy
Batman	Comedy
Batman	Action & Adventure
A Series of Unfortunate Events	Action & Adventure
A Series of Unfortunate Events	Drama
The 4400	Drama
The 4400	Sci-Fi & Fantasy
Top of the Lake	Crime
Top of the Lake	Drama
Top of the Lake	Mystery
The Strain	Science Fiction
The Strain	Drama
The Strain	Mystery
NCIS: Los Angeles	Action & Adventure
NCIS: Los Angeles	Drama
NCIS: Los Angeles	Crime
NCIS: Los Angeles	Mystery
CSI: NY	Crime
CSI: NY	Drama
CSI: NY	Mystery
Under the Dome	Drama
Under the Dome	Mystery
Under the Dome	Sci-Fi & Fantasy
Saved by the Bell	Comedy
Saved by the Bell	Family
Law & Order: Special Victims Unit	Crime
Law & Order: Special Victims Unit	Drama
The Purge	Mystery
The Purge	Crime
The Purge	Drama
The Adventures of Jimmy Neutron: Boy Genius	Animation
The Adventures of Jimmy Neutron: Boy Genius	Action & Adventure
The Adventures of Jimmy Neutron: Boy Genius	Comedy
Fast & Furious Spy Racers	Animation
Fast & Furious Spy Racers	Action & Adventure
Fast & Furious Spy Racers	Kids
Fast & Furious Spy Racers	Family
Fast & Furious Spy Racers	Sci-Fi & Fantasy
Beauty and the Beast	Drama
Beauty and the Beast	Sci-Fi & Fantasy
Numb3rs	Crime
Numb3rs	Drama
Numb3rs	Mystery
The Librarians	Action & Adventure
The Cosby Show	Comedy
The Cosby Show	Family
Beavis and Butt-head	Animation
Beavis and Butt-head	Comedy
FlashForward	Drama
Houdini	Drama
The A-Team	Action & Adventure
NCIS	Action & Adventure
NCIS	Crime
NCIS	Drama
Doctor Who	Action & Adventure
Doctor Who	Drama
Doctor Who	Sci-Fi & Fantasy
The Missing	Drama
The Missing	Mystery
The Missing	Crime
Timon & Pumbaa	Family
Timon & Pumbaa	Animation
Timon & Pumbaa	Comedy
The Suite Life of Zack & Cody	Comedy
The Suite Life of Zack & Cody	Family
The Colbert Report	News
The Colbert Report	Comedy
Mom	Comedy
Mom	Drama
Marvel's Agents of S.H.I.E.L.D.	Drama
Marvel's Agents of S.H.I.E.L.D.	Sci-Fi & Fantasy
Marvel's Agents of S.H.I.E.L.D.	Action & Adventure
Fuller House	Family
Fuller House	Comedy
Reign	Drama
Marvel's Luke Cage	Drama
Marvel's Luke Cage	Sci-Fi & Fantasy
Marvel's Luke Cage	Action & Adventure
Marvel's Luke Cage	Crime
Roseanne	Comedy
The King of Queens	Comedy
Star Trek: Discovery	Sci-Fi & Fantasy
Star Trek: Discovery	Action & Adventure
Masters of Sex	Drama
Knight Rider	Action & Adventure
Knight Rider	Drama
Knight Rider	Sci-Fi & Fantasy
Pandemic: How to Prevent an Outbreak	Documentary
Bull	Crime
Bull	Drama
The Shannara Chronicles	Action & Adventure
The Shannara Chronicles	Sci-Fi & Fantasy
Hawaii Five-0	Action
Hawaii Five-0	Crime
Hawaii Five-0	Drama
Johnny Bravo	Animation
Johnny Bravo	Comedy
Alphas	Sci-Fi & Fantasy
Alphas	Drama
Alphas	Action & Adventure
Frank Herbert's Dune	Sci-Fi & Fantasy
Frank Herbert's Dune	Drama
Will & Grace	Comedy
Black Lightning	Action & Adventure
Black Lightning	Sci-Fi & Fantasy
Black Lightning	Drama
American Gods	Drama
American Gods	Mystery
American Gods	Sci-Fi & Fantasy
The Middle	Comedy
The Stand	Sci-Fi & Fantasy
The Stand	Drama
Blindspot	Action
Blindspot	Crime
Blindspot	Drama
Scandal	Drama
Killjoys	Action & Adventure
Killjoys	Sci-Fi & Fantasy
Sleepy Hollow	Drama
Sleepy Hollow	Mystery
Sleepy Hollow	Sci-Fi & Fantasy
Fortitude	Crime
Fortitude	Drama
Fortitude	Mystery
Fortitude	Sci-Fi & Fantasy
The Tomorrow People	Drama
The Tomorrow People	Sci-Fi & Fantasy
Nip/Tuck	Drama
Sex and the City	Comedy
Lois & Clark: The New Adventures of Superman	Action & Adventure
Lois & Clark: The New Adventures of Superman	Drama
Lois & Clark: The New Adventures of Superman	Sci-Fi & Fantasy
Lois & Clark: The New Adventures of Superman	Comedy
Saturday Night Live	Comedy
Saturday Night Live	News
DC's Legends of Tomorrow	Action & Adventure
DC's Legends of Tomorrow	Drama
DC's Legends of Tomorrow	Sci-Fi & Fantasy
Caprica	Drama
Caprica	Sci-Fi & Fantasy
The Jetsons	Animation
The Jetsons	Kids
New Girl	Comedy
Shooter	Action & Adventure
Colony	Science Fiction
Colony	Drama
Empire	Drama
Empire	Music
Fear the Walking Dead	Action & Adventure
Fear the Walking Dead	Drama
Pokémon	Animation
Pokémon	Action & Adventure
Pokémon	Sci-Fi & Fantasy
Two and a Half Men	Comedy
Fairy Tail	Action & Adventure
Fairy Tail	Animation
Fairy Tail	Comedy
Fairy Tail	Sci-Fi & Fantasy
Hemlock Grove	Mystery
Childhood's End	Drama
Childhood's End	Sci-Fi & Fantasy
Rose Red	Mystery
Rose Red	Sci-Fi & Fantasy
Defiance	Drama
Defiance	Sci-Fi & Fantasy
Supergirl	Action
Supergirl	Adventure
Supergirl	Drama
Supergirl	Science Fiction
Once Upon a Time	Drama
Once Upon a Time	Sci-Fi & Fantasy
The Following	Crime
The Following	Drama
Ancient Aliens	Documentary
Ancient Aliens	Mystery
Wayward Pines	Drama
Wayward Pines	Mystery
Wayward Pines	Sci-Fi & Fantasy
Madam Secretary	Drama
Madam Secretary	War & Politics
Full House	Comedy
Full House	Family
Ascension	Drama
Ascension	Sci-Fi & Fantasy
Case Closed	Animation
Case Closed	Comedy
Case Closed	Mystery
It	Mystery
It	Drama
It	Sci-Fi & Fantasy
Sex\\, Explained	Documentary
Family Guy	Animation
Family Guy	Comedy
Falling Skies	Action & Adventure
Falling Skies	Sci-Fi & Fantasy
The Rain	Sci-Fi & Fantasy
The Rain	Drama
Everybody Loves Raymond	Comedy
Hercules: The Legendary Journeys	Action & Adventure
Hercules: The Legendary Journeys	Drama
Survivor	Reality
Z Nation	Mystery
Z Nation	Action & Adventure
Z Nation	Drama
The Last Man on Earth	Drama
The Last Man on Earth	Comedy
Dark Matter	Science Fiction
Dark Matter	Drama
Van Helsing	Mystery
Van Helsing	Sci-Fi & Fantasy
Van Helsing	Action & Adventure
The Smurfs	Animation
The Smurfs	Family
The Smurfs	Sci-Fi & Fantasy
The Smurfs	Kids
Salem's Lot	Drama
Salem's Lot	Mystery
Helix	Drama
Helix	Sci-Fi & Fantasy
2 Broke Girls	Comedy
Scream: The TV Series	Horror
V	Sci-Fi & Fantasy
V	Drama
The Daily Show with Trevor Noah	News
The Daily Show with Trevor Noah	Comedy
Terra Nova	Sci-Fi & Fantasy
Terra Nova	Mystery
Terra Nova	Action & Adventure
The Affair	Drama
MacGyver	Drama
MacGyver	Action & Adventure
Glee	Comedy
Glee	Drama
Salvation	Drama
Salvation	Sci-Fi & Fantasy
Extant	Sci-Fi & Fantasy
Extant	Drama
The Last Ship	Action & Adventure
The Last Ship	Drama
The Last Ship	Sci-Fi & Fantasy
Halo 4: Forward Unto Dawn	Sci-Fi & Fantasy
Halo 4: Forward Unto Dawn	Action & Adventure
American Dad!	Animation
American Dad!	Comedy
From Dusk Till Dawn: The Series	Crime
From Dusk Till Dawn: The Series	Sci-Fi & Fantasy
Alias	Action & Adventure
Alias	Drama
Beverly Hills\\, 90210	Drama
Marvel's Iron Fist	Action & Adventure
Marvel's Iron Fist	Drama
Marvel's Iron Fist	Sci-Fi & Fantasy
Revolution	Action
Revolution	Science Fiction
Revolution	Drama
Revolution	Adventure
Nashville	Drama
Ballers	Drama
Ballers	Comedy
Power Rangers	Action & Adventure
Power Rangers	Sci-Fi & Fantasy
Arrow	Crime
Arrow	Drama
Arrow	Mystery
Arrow	Action & Adventure
Quantico	Crime
Quantico	Drama
Quantico	Mystery
Heroes Reborn	Sci-Fi & Fantasy
WWE Raw	Reality
Neverland	Sci-Fi & Fantasy
The Langoliers	Drama
The Langoliers	Sci-Fi & Fantasy
The Langoliers	Mystery
Girls	Comedy
Girls	Drama
Zoo	Drama
The Cleveland Show	Animation
The Cleveland Show	Comedy
Marvel's Inhumans	Action & Adventure
Marvel's Inhumans	Drama
Marvel's Inhumans	Sci-Fi & Fantasy
Baywatch	Action & Adventure
Baywatch	Drama
The Mist	Drama
The Mist	Sci-Fi & Fantasy
General Hospital	Drama
General Hospital	Soap
Big Brother	Reality
Keeping Up with the Kardashians	Reality
\.


--
-- PostgreSQL database dump complete
--

