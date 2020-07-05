--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: album; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.album (
    number integer,
    title text,
    artist text,
    date text
);


ALTER TABLE public.album OWNER TO postgres;

--
-- Data for Name: album; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.album (number, title, artist, date) FROM stdin;
1	iScreaM Vol.2 : Ridin Remixes 	NCT DREAM	2020.06.19
2	WayV ‘Awaken The World - The 1st Album’	威神V(WayV)	2020.06.09
3	SUPER JUNIOR-K.R.Y. The 1st Mini Album [ 푸르게 빛나던 우리의 계절 (When We Were Us) ]	슈퍼주니어-K.R.Y.	2020.06.08
4	EXO LAY EP ALBUM ‘蓮 (LIT)’	레이	2020.06.01
5	GINJO Single ‘The Riot’	긴조	2020.05.31
6	BAEKHYUN The 2nd Mini Album ‘Delight’	백현	2020.05.25
7	EXO LAY Single ‘玉 (Jade)’	레이	2020.05.20
8	NCT 127 The 2nd Album Repackage ‘NCT #127 Neo Zone: The Final Round’	NCT 127	2020.05.19
9	더 킹 : 영원의 군주 OST Part 10	웬디,지코	2020.05.16
10	Sugar - SM STATION 	Hitchhiker,sokodomo   	2020.05.15
11	레이든x찬열 Digital Single “ Yours (Feat. 이하이,창모) “	찬열,레이든,이하이,창모	2020.05.12
12	iScreaM Vol.1 :  ‘영웅 (英雄; Kick It)’ Remixes	NCT 127	2020.05.08
13	TAEYEON Single ‘Happy’	태연	2020.05.04
14	봄은 너니까 (Still Standing) - SM STATION	예성,수란	2020.05.01
15	NCT DREAM ‘Reload’	NCT DREAM	2020.04.29
16	MAX The 1st Mini Album ‘Chocolate’	최강창민	2020.04.06
17	슬기로운 의사생활 OST Part 4 	규현	2020.04.03
18	SUHO The 1st Mini Album ‘자화상 (Self-Portrait)’	수호	2020.03.30
19	날씨가 좋으면 찾아가겠어요 OST Part.3 	규현	2020.03.16
20	NCT 127 The 2nd Album ‘NCT #127 Neo Zone’	NCT 127	2020.03.06
21	ZHOUMI Digital Single [在你身旁 (I ll be there)]	조미	2020.02.28
22	DONGHAE Digital Single [HARMONY]	동해	2020.02.23
23	IMLAY 3rd EP album ‘DYSTOPIA’	IMLAY	2020.02.19
24	SUPER JUNIOR The 9th Album Repackage [TIMELESS]	슈퍼주니어	2020.01.28
25	TAEYEON The 2nd Album ‘Purpose’  Repackage ‘Purpose’	태연	2020.01.15
26	Red Velvet ‘‘The ReVe Festival’ Finale’	레드벨벳	2019.12.23
27	EXO LAY Single ‘外婆 (Grandma)’ 	레이	2019.12.16
28	STATION X 4 LOVEs for Winter Part.3 	김희철,이수근	2019.12.15
29	STATION X 4 LOVEs for Winter Part.2 	NCT U	2019.12.13
30	BoA The 2nd Mini Album ‘Starry Night’	보아	2019.12.11
31	EXO The 6th Album ‘OBSESSION’	EXO	2019.11.27
32	SUNGMIN The 1ST Mini Album [오르골 (Orgel)]	성민	2019.11.22
33	5×20 All the BEST!! CLIPS 1999-2019 	아라시	2019.11.20
34	STATION X 4 LOVEs for Winter Part.1 	보아,태민,써니,최시원,제이민,수호,웬디,도영	2019.11.20
35	Lets Go Everywhere - Korean Air X SuperM	SuperM	2019.11.18
36	WayV -Love Talk -	威神V(WayV)	2019.11.05
37	WayV ‘Take Over The Moon - The 2nd Mini Album’	威神V(WayV)	2019.10.29
38	TAEYEON The 2nd Album ‘Purpose’	태연	2019.10.28
39	SUPER JUNIOR The 9th Album [Time_Slip]	슈퍼주니어	2019.10.14
40	SuperM The 1st Mini Album ‘SuperM’	SuperM	2019.10.04
41	BRAVE	아라시	2019.10.02
42	CHEN The 2nd Mini Album ‘사랑하는 그대에게 (Dear my dear)’	첸	2019.10.01
43	IMLAY Single ‘Without U’	IMLAY	2019.08.29
44	Red Velvet Mini Album ‘‘The ReVe Festival’ Day 2’	레드벨벳	2019.08.20
45	The Only (Feat. 아이린 of Red Velvet) 	레이든	2019.08.02
46	NCT DREAM The 3rd Mini Album ‘We Boom’ 	NCT DREAM	2019.07.26
47	5×20 All the BEST!! 1999-2019	아라시	2019.07.24
48	세훈&찬열 (EXO-SC) The 1st Mini Album ‘What a life’	세훈&찬열	2019.07.22
49	효연(HYO) Digital Single ‘Badster’	효연	2019.07.20
50	Long Flight - SM STATION	태용	2019.07.18
51	BAEKHYUN The 1st Mini Album ‘City Lights’	백현	2019.07.10
52	괜찮아도 괜찮아 (That`s okay) - SM STATION	디오	2019.07.01
53	설리 싱글 < 고블린 (Goblin)>	설리	2019.06.29
54	완전한 사랑 (The Love in You) - SM STATION	이동우	2019.06.21
55	Red Velvet Mini Album ‘‘The ReVe Festival’ Day 1’	레드벨벳	2019.06.19
56	YESUNG The 3rd Mini Album [Pink Magic]	예성	2019.06.18
57	LAY Digital Album ‘Honey’	레이	2019.06.14
58	U-KNOW The 1st Mini Album ‘True Colors’	유노윤호	2019.06.12
59	Don’t Need Your Love - SM STATION	NCT DREAM,HRVY	2019.06.06
60	BoA Single ‘Feedback’	보아	2019.06.04
61	YOONA Special Album ‘A Walk to Remember’	임윤아	2019.05.30
62	NCT 127 The 4th Mini Album ‘NCT #127 WE ARE SUPERHUMAN’	NCT 127	2019.05.24
63	NADA - SM STATION	Hitchhiker	2019.05.23
64	KYUHYUN The 3rd Single Album [너를 만나러 간다]	규현	2019.05.20
65	KYUHYUN Digital Single [그게 좋은거야]	규현	2019.05.14
66	WayV  ‘Take Off – The 1st Mini Album’	威神V(WayV)	2019.05.09
67	이유 (You) - SM STATION	시우민	2019.05.09
68	봄 여름 가을 겨울 (SSFW) - SM STATION	찬열	2019.04.25
69	KIM HEECHUL 1st Digital Single [옛날 사람]	김희철	2019.04.24
70	SUPER JUNIOR-D&E The 3rd Mini Album [DANGER]	슈퍼주니어-D&E	2019.04.14
71	CHEN The 1st Mini Album ‘사월, 그리고 꽃 (April, and a flower)’	첸	2019.04.01
72	I`m Home (그래) - SM STATION	민호	2019.03.28
73	태연 Single ‘사계’	태연	2019.03.24
74	스물에게 (Dear Diary) - SM STATION	예리	2019.03.14
75	KEY The 1st Album Repackage ‘I Wanna Be’	키	2019.03.04
76	치어맨 (Cheer Man) - SM STATION	신동,UV	2019.02.28
77	HYO&3LAU  Punk Right Now Remixes Album	효연	2019.02.23
78	Cold - SM STATION 	키	2019.02.14
79	TAEMIN The 2nd Mini Album ‘WANT’	태민	2019.02.11
80	상실 - SM STATION 	Colde	2019.01.24
81	The Vision - The 1st Digital EP 	威神V(WayV)	2019.01.17
82	Carpet - SM STATION 	예성,범키	2019.01.10
83	f(x) LUNA Digital Single ‘운다고 (Even So)’	루나	2019.01.04
84	RYEO WOOK The 2nd Mini Album  [너에게 취해]	려욱	2019.01.02
85	사랑한단 뜻이야 (Candle Light) - SM STATION	NCT DREAM	2018.12.27
86	TVXQ! 15th Anniversary Special Album ‘New Chapter #2 : The Truth of Love’	동방신기	2018.12.26
87	엑소 레이 싱글 <When It’s Christmas>	레이	2018.12.24
88	寂寞煙火 (The Lonely Flame) 	조미	2018.12.19
89	Whatcha Doin’ (지금 어디야?) 	예성,청하	2018.12.17
90	EXO The 5th Album Repackage  ‘LOVE SHOT’	EXO	2018.12.13
91	드림웍스 트롤 X SM STATION	예리,해찬,천러,런쥔,재민,지성,제노	2018.12.13
92	TraxX Single ‘ESCAPE’	트랙스	2018.12.12
93	ONEW The 1st Mini Album ‘VOICE’	온유	2018.12.05
94	Red Velvet 5th Mini Album ‘RBB’	레드벨벳	2018.11.30
95	f(x) 엠버 싱글 ‘Countdown + Beautiful’	엠버	2018.11.30
96	Coffee Break	루카스,Jonah Nilsson	2018.11.29
97	KEY The 1st Album ‘FACE’	키	2018.11.26
98	NCT 127 the 1st Album Repackage ‘NCT #127 Regulate’	NCT 127	2018.11.23
99	君のうた	아라시	2018.11.14
100	HYO 2nd 디지털 싱글 < Punk Right Now>	효연	2018.11.13
101	KEY Digital Single ‘Forever Yours (Feat. 소유)’ 	키	2018.11.06
102	EXO The 5th Album ‘DON’T MESS UP MY TEMPO’	EXO	2018.11.02
103	BoA The 9th Album ‘WOMAN’	보아	2018.10.24
104	LAY The 3rd Album  ‘NAMANANA’	레이	2018.10.19
105	Written In The Stars 	웬디,John Legend	2018.10.19
106	NCT 127  The 1st Album ‘NCT #127 Regular-Irregular’	NCT 127	2018.10.12
107	SUPER JUNIOR Special Mini Album [One More Time]	슈퍼주니어	2018.10.08
108	유리 The 1st Mini Album ‘The First Scene’	권유리	2018.10.04
109	Wow Thing	슬기,신비,청하,소연	2018.09.28
110	WHITE NOISE + LOST AT SEA 	엠버	2018.09.21
111	We Young 	세훈,찬열	2018.09.14
112	SHINee The 6th Album ‘The Story of Light’ Epilogue	샤이니	2018.09.10
113	소녀시대-Oh!GG 싱글 <몰랐니 (Lil’ Touch)>	소녀시대-Oh!GG	2018.09.05
114	NCT DREAM  2nd Mini Album ‘We Go Up’	NCT DREAM	2018.09.03
115	YOUNG	백현,로꼬	2018.08.31
116	夏疾風	아라시	2018.08.22
117	SUPER JUNIOR-D&E The 2nd Mini Album  [‘Bout You]	슈퍼주니어-D&E	2018.08.16
118	Page 0 	태연	2018.08.10
119	STYLE 	슈퍼주니어-D&E	2018.08.08
120	Red Velvet Summer Mini Album ‘Summer Magic’	레드벨벳	2018.08.06
121	ARASHI LIVE TOUR 2017-2018 「untitled」	아라시	2018.07.04
122	SHINee The 6th Album ‘The Story of Light’ EP.3	샤이니	2018.06.25
123	태연 The 3rd Mini Album ‘Something New’	태연	2018.06.18
124	SHINee The 6th Album ‘The Story of Light’ EP.2	샤이니	2018.06.11
125	SHINee The 6th Album ‘The Story of Light’ EP.1	샤이니	2018.05.28
126	윤아, 이상순  디지털 싱글 <너에게 (To You)>	임윤아,이상순	2018.05.13
127	f(x) LUNA  디지털 싱글 <그런 밤>	루나	2018.04.24
128	ZHOUMI Digital Single Album [我不管] (I don’t care)	조미	2018.04.20
129	HYO 디지털 싱글 <Sober>	효연	2018.04.18
130	SUPER JUNIOR 8th Repackage Album [REPLAY]	슈퍼주니어	2018.04.12
131	EXO-CBX The 2nd Mini Album <Blooming Days>	EXO-CBX	2018.04.10
132	New Heroes - SM STATION	텐	2018.04.06
133	You - SM STATION	긴조	2018.03.30
134	TVXQ! The 8th Album ‘New Chapter #1 :  The Chance of Love’	동방신기	2018.03.28
135	Super Duper - SM STATION	슈퍼주니어	2018.03.23
136	Privacy - SM STATION	YESEO	2018.03.16
137	Find The Answer	아라시	2018.03.14
138	NCT <NCT 2018 EMPATHY>	NCT,NCT 127,NCT DREAM,NCT U	2018.03.14
139	Dinner - SM STATION	수호,장재인	2018.03.10
140	LISTEN 020 실례해도 될까요	수호,장재인	2018.03.09
141	낮 꿈 (Day Dream) - SM STATION 	성민	2018.03.02
142	Notorious - SM STATION 	트랙스,DJ Lip 2 Shot   	2018.02.23
143	BoA The 1st Mini Album ‘ONE SHOT, TWO SHOT’	보아	2018.02.20
144	`키스 먼저 할까요?` OST Part.1 	루나,권진원	2018.02.20
145	복을 발로 차버렸어 (I kicked my luck off) - SM STATION	강호동,홍진영	2018.02.17
146	Free Somebody (with everysing) - SM STATION	루나,혜다	2018.02.09
147	HENRY Digital Single ‘Monster’	헨리	2018.02.02
148	Nikolai Kapustin : Piano Quintet No.1 - 1st Mov. Allegro - SM STATION	문정재,PACE	2018.02.02
149	BoA 싱글 <내가 돌아>	보아	2018.01.31
150	라디오로맨스 OST Part.1 	도영,태일	2018.01.30
151	Red Velvet 정규 2집 리패키지 앨범 ‘The Perfect Red Velvet’	레드벨벳	2018.01.29
152	Always Find You - SM STATION	권유리	2018.01.26
153	종현 < Poet ᛁ Artist >	종현	2018.01.23
154	Man in the Mirror (LIVE) - SM STATION	보아	2018.01.19
155	텐데... (Timeless) - SM STATION	NCT U	2018.01.12
156	Lower - SM STATION	루나,엠버	2018.01.05
157	Dear My Family - SM STATION	SMTOWN	2017.12.29
158	Perfect (Cadillac X DONGHAE)	동해	2017.12.27
159	Universe - 겨울 스페셜 앨범, 2017	EXO	2017.12.26
160	JOY - SM STATION	NCT DREAM	2017.12.15
161	This Christmas – Winter is Coming	태연	2017.12.12
162	MOVE-ing - The 2nd Album Repackage	태민	2017.12.11
163	Charm of Life	김희철,신동,은혁	2017.12.08
164	The Little Match Girl	웬디	2017.12.01
165	Doors ～勇気の軌跡～	아라시	2017.11.29
166	Try Again	재현	2017.11.24
167	Atmosphere	V.A	2017.11.17
168	Perfect Velvet	레드벨벳	2017.11.17
169	Thirsty (OFF-SICK Concert Ver.)	태민	2017.11.10
170	「untitled」	아라시	2017.11.08
171	SUPER JUNIOR 8TH Album [PLAY]	슈퍼주니어	2017.11.06
172	Bye Babe - SM STATION	첸	2017.11.03
173	인형 (Doll)	강타,웬디,슬기	2017.10.27
174	Power (Remixes)	EXO	2017.10.20
175	태민 정규 2집  <MOVE>	태민	2017.10.16
176	별빛이 피면 (Star Blossom)	도영	2017.10.13
177	LAY 2nd Solo Album  ‘LAY 02 SHEEP’	레이	2017.10.07
178	당신이 잠든 사이에 OST Part.2	헨리	2017.10.04
179	여정 (In A Different Life)	최강창민	2017.09.28
180	DROP	유노윤호	2017.09.25
181	Daylight & Cerulean High	V.A	2017.09.22
182	쟤 보지 마 (U&I)	헨리,써니	2017.09.15
183	바람이 불면 (When The Wind Blows)	임윤아	2017.09.08
184	‘THE WAR: The Power of Music’	EXO	2017.09.05
185	HENRY Digital Single ‘That One’	헨리	2017.08.30
186	Man In the Mirror	V.A	2017.08.28
187	환생 (Rebirth)	레드벨벳	2017.08.18
188	NCT DREAM The 1st Mini Album ‘We Young’	NCT DREAM	2017.08.17
189	왕은 사랑한다 OST Part.5	루나	2017.08.15
190	HUNNIT	V.A	2017.08.11
191	함께 (Cure)	태용,유영진	2017.08.05
192	Girls’ Generation 6th Album ‘Holiday Night’	소녀시대	2017.08.04
193	오늘따라 조금 더	예성	2017.08.01
194	Love Like You	V.A	2017.07.28
195	Lemonade Love	마크	2017.07.21
196	つなぐ	아라시	2017.07.19
197	EXO 정규 4집 앨범  ‘THE WAR’	EXO	2017.07.18
198	All That You Want	V.A	2017.07.14
199	Red Velvet Summer Mini Album ‘The Red Summer’	레드벨벳	2017.07.09
200	Young & Free	시우민,마크	2017.07.07
201	최고의 한방 OST Part.6	규현	2017.06.30
202	데칼코마니 (Decalcomanie)	V.A	2017.06.30
203	CAMO	보아	2017.06.26
204	HENRY Digital Single ‘끌리는 대로  (I’m good)  (Feat. nafla)’	헨리	2017.06.23
205	Stranger`s Love	V.A	2017.06.23
206	ARASHI LIVE TOUR 2016-2017 Are You Happy?	아라시	2017.06.21
207	New Beginning	V.A	2017.06.16
208	NCT 127 The 3rd Mini Album ‘NCT #127 CHERRY BOMB’	NCT 127	2017.06.14
209	쉽게 (Easy)	V.A	2017.06.09
210	Marry Man	신동	2017.06.02
211	Wannabe (Feat. San E)	효연	2017.06.01
212	Nostalgia	정모	2017.05.26
213	다시 만나는 날 (Goodbye for now)	규현	2017.05.24
214	E-12 (Live)	V.A	2017.05.19
215	Ill be there	아라시	2017.05.17
216	AROUND	태용	2017.05.12
217	HENRY Digital Single ‘사랑 좀 하고 싶어 (Real Love / Acoustic ver.)’	헨리	2017.05.10
218	수면제 (Lullaby)	온유	2017.05.04
219	사랑 좀 하고 싶어 (Real Love)	헨리	2017.04.29
220	봄비 (Spring Rain)	보아	2017.04.28
221	종현 두 번째 소품집  “이야기 Op. 2”	종현	2017.04.24
222	To Be Alive (Feat. Chris Clarke) (Live)	V.A	2017.04.21
223	YESUNG The 2nd Mini Album  [Spring Falling]	예성	2017.04.18
224	바래다줄게 (Take You Home)	백현	2017.04.14
225	夢中夢 (몽중몽; Dream In A Dream)	텐	2017.04.07
226	태연 The 1st Album ‘My Voice’ Deluxe Edition	태연	2017.04.05
227	Would U	레드벨벳	2017.03.31
228	Alive	제이민	2017.03.20
229	그리워요 (Girlfriend)	헨리	2017.03.18
230	Trigger The Fever - The Official Song Of The FIFA U-20 World Cup Korea Republic 2017	NCT DREAM	2017.03.15
231	미씽나인 OST	첸	2017.03.13
232	태연 The 1st Album ‘My Voice’	태연	2017.02.28
233	안녕 못해 - 미씽나인 OST	첸	2017.02.16
234	I Don`t Wanna Love You	정수정	2017.02.15
235	우주의 별이 OST	수호	2017.02.10
236	NCT DREAM The 1st Single ‘The First’	NCT DREAM	2017.02.09
237	커튼 (Curtain)	수호	2017.02.03
238	Red Velvet The 4th Mini Album ‘Rookie’	레드벨벳	2017.02.01
239	나의 외로움이 널 부를 때	V.A	2017.01.27
240	Darling U	예성,슬기	2017.01.22
241	서현 1st Mini Album “Don’t Say No”	서현	2017.01.17
242	Sparks Fly	SMTOWN	2017.01.13
243	NCT 127 The 2nd Mini Album ‘NCT #127 LIMITLESS’	NCT 127	2017.01.09
244	길 (Road)	트랙스	2017.01.07
245	S.E.S. Special Album “Remember”	S.E.S.	2017.01.02
246	너의 목소리 (Sound of Your Heart)	써니,예성,루나,슬기,웬디,도영,태일,이동우	2016.12.30
247	Walking - The 2nd Album	이동우	2016.12.24
248	Have Yourself A Merry Little Christmas	웬디	2016.12.23
249	EXO 2016 겨울 스페셜 앨범 ‘For Life’	EXO	2016.12.19
250	그대라서	루나	2016.12.16
251	Inspiration	종현	2016.12.09
252	Mystery	효연	2016.12.02
253	Love [story]	S.E.S.	2016.11.28
254	나비잠 (Sweet Dream)	김희철	2016.11.20
255	Are You Happy?	아라시	2016.11.16
256	SHINee The 5th Repackage Album ‘1 and 1’	샤이니	2016.11.15
257	보여 (Still)	선데이	2016.11.11
258	KYUHYUN The 3rd Mini Album [너를 기다린다]	규현	2016.11.10
259	이별을 배웠어 (Always In My Heart)	조이	2016.11.04
260	강타 The 1st Mini Album ‘Home’ Chapter 1	강타	2016.11.03
261	태연 Digital Single ‘11:11’	태연	2016.11.01
262	EXO-CBX The 1st Mini Album ‘Hey Mama!’	EXO-CBX	2016.10.31
263	Nightmare	V.A	2016.10.28
264	LAY The 1st Mini Album  ‘LOSE CONTROL’	레이	2016.10.28
265	Music is Wonderful (Feat. BoA)	보아	2016.10.21
266	우리 둘 (Runnin`)	헨리	2016.10.14
267	Power of the Paradise	아라시	2016.10.12
268	Years	첸	2016.10.07
269	what U need?	레이	2016.10.07
270	SHINee The 5th Album ‘1 of 1’	샤이니	2016.10.05
271	Heartbeat (Feat. Ferry Corsten, Kago Pengchi)	루나,엠버	2016.10.02
272	Cosmic	려욱	2016.09.23
273	ARASHI LIVE TOUR 2015 Japonism	아라시	2016.09.21
274	Dancing King	EXO	2016.09.17
275	두근두근 (Pit-A-Pat) 250 Remix	V.A	2016.09.09
276	Red Velvet The 3rd Mini Album ‘Russian Roulette’	레드벨벳	2016.09.07
277	10	V.A	2016.09.02
278	NCT DREAM The 1st Single ‘Chewing Gum’	NCT DREAM	2016.08.27
279	Born to be Wild (Feat. 박진영)	효연	2016.08.26
280	Secret	권유리,서현	2016.08.19
281	EXO 정규 3집 리패키지 앨범 LOTTO	EXO	2016.08.18
282	밤과 별의 노래 (Starry Night)	온유	2016.08.12
283	J-Min(제이민) Digital Single〈Ready For Your Love〉	제이민	2016.08.09
284	그 여름 (0805)	소녀시대	2016.08.05
285	Goodbye (さよならひとり)	태민	2016.08.03
286	Taste The Feeling	NCT 127	2016.07.29
287	All Mine	f(x)	2016.07.22
288	조미 2nd Mini Album ‘What’s Your Number?’	조미	2016.07.19
289	My Show	V.A	2016.07.15
290	김희철&김정모 2nd Mini Album ‘종합선물세트(Goody Bag)’	김희철&김정모	2016.07.12
291	NCT 127 The 1st Mini Album ‘NCT #127’	NCT 127	2016.07.10
292	집 앞에서 (Way Back Home)	제이민	2016.07.08
293	나의 영웅 (My Hero)	이특,수호	2016.07.01
294	태연 The 2nd Mini Album ‘Why’	태연	2016.06.28
295	Definition Of Love	이동우	2016.06.24
296	No Matter What	보아	2016.06.17
297	Heartbreak Hotel (Feat. Simon Dominic)	티파니	2016.06.10
298	EXO 정규 3집 앨범 EX’ACT	EXO	2016.06.09
299	I seek / Daylight	아라시	2016.06.08
300	너만 잘났냐 (You`re The Boss)	V.A	2016.06.03
301	루나 The 1st Mini Album <Free Somebody>	루나	2016.05.31
302	모노드라마 (Monodrama)	레이	2016.05.27
303	종현 The 1st Album <좋아>	종현	2016.05.24
304	울려 퍼져라 (Touch You)	다나	2016.05.20
305	On My Own	엠버	2016.05.18
306	The Day	백현	2016.05.13
307	티파니 1st Mini Album “I Just Wanna Dance”	티파니	2016.05.11
308	Wave	루나,엠버	2016.05.06
309	매직 어드벤쳐 OST	키	2016.05.04
310	MINDJACK	V.A	2016.04.29
311	서툰 시 (Pain Poem)	V.A	2016.04.22
312	Here I am - The 1st Mini Album	예성	2016.04.19
313	나르시스 (Narcissus)	김희철&김정모	2016.04.15
314	밴드 고맙삼다	태연,규현	2016.04.12
315	WITHOUT YOU	NCT U	2016.04.10
316	일곱 번째 감각 (The 7th Sense)	NCT U	2016.04.09
317	썸타 (Lil` Something)	첸	2016.04.08
318	Regrets and Resolutions	V.A	2016.04.01
319	Borders	엠버	2016.03.25
320	한마디 (Your Voice)	종현	2016.03.18
321	Red Velvet The 2nd Mini Album “The Velvet”	레드벨벳	2016.03.17
322	復活LOVE	아라시	2016.03.16
323	덕수궁 돌담길의 봄 (Feat. 10cm)	임윤아	2016.03.11
324	봄인가 봐 (Spring Love)	웬디	2016.03.04
325	Because of You	V.A	2016.02.26
326	TAEMIN The 1st Album “Press It”	태민	2016.02.23
327	Tell Me (What Is Love)	디오,유영진	2016.02.19
328	태연 `Rain`	태연	2016.02.03
329	려욱 The 1st Mini Album “어린왕자(The Little Prince)”	려욱	2016.01.28
330	ARASHI BLAST in Miyagi	아라시	2016.01.27
331	Dream	백현	2016.01.07
332	Christmas Paradise - WINTER GARDEN	보아	2015.12.22
333	세가지 소원 (Wish Tree) - WINTER GARDEN	레드벨벳	2015.12.18
334	12시 25분 (Wish List) - WINTER GARDEN	f(x)	2015.12.15
335	EXO 겨울 스페셜 앨범 ‘Sing For You’	EXO	2015.12.10
336	소녀시대-태티서 X-Mas Special “Dear Santa”	소녀시대-태티서	2015.12.04
337	그대만 살아서 (Only You) - 장사의 신-객주 2015 OST PART.1	루나	2015.12.03
338	디데이 OST Part.3 `추억인 듯 상처인 듯 (Memories)`	강인	2015.11.13
339	Japonism	아라시	2015.11.11
340	멀어지던 날 (The Day We Felt The Distance)	규현	2015.11.03
341	You Are The One - 도전에 반하다 OST PART.1	시우민	2015.10.30
342	f(x) The 4th Album <4 Walls>	f(x)	2015.10.27
343	그녀는 예뻤다 OST Part.5	최시원	2015.10.22
344	디데이 OST Part.1 `아나요 (Let You Know)`	웬디	2015.10.16
345	규현 The 2nd Mini Album [다시, 가을이 오면]	규현	2015.10.15
346	태연 The 1st Mini Album [ I ]	태연	2015.10.07
347	愛を叫べ	아라시	2015.09.23
348	종현 첫 소품집 “이야기 Op. 1”	종현	2015.09.17
349	슈퍼주니어 SPECIAL ALBUM Part.2 MAGIC	슈퍼주니어	2015.09.16
350	Red Velvet The 1st Album “The Red”	레드벨벳	2015.09.09
351	소녀시대 “Lion Heart”	소녀시대	2015.08.19
352	ARASHI LIVE TOUR 2014 THE DIGITALIAN	아라시	2015.08.19
353	SHINee The 4th Album – Repackage Married To The Music	샤이니	2015.08.03
354	동방신기 SPECIAL ALBUM ‘RISE AS GOD’	동방신기	2015.07.20
355	슈퍼주니어 SPECIAL ALBUM ‘Devil’	슈퍼주니어	2015.07.16
356	소녀시대 “PARTY”	소녀시대	2015.07.07
357	We Own The World	루나	2015.06.08
358	EXO The 2nd REPACKAGE Album [LOVE ME RIGHT]	EXO	2015.06.03
359	青空の下、キミのとなり	아라시	2015.06.03
360	SHINee The 4th Album 〈Odd〉	샤이니	2015.05.18
361	ARASHI BLAST in Hawaii	아라시	2015.05.13
362	BoA 정규 8집 앨범 “Kiss My Lips”	보아	2015.05.12
363	M&D(미아리&단계동) “家內手工業(가내수공업)”	김희철&김정모	2015.04.20
364	EXO The 2nd Album “EXODUS”	EXO	2015.03.30
365	슈퍼주니어-D&E The Beat Goes On Special Edition	슈퍼주니어-D&E	2015.03.23
366	Sakura	아라시	2015.03.18
367	The 1st Mini Album ‘Ice Cream Cake’	레드벨벳	2015.03.17
368	호구의 사랑 OST Part 4 ‘너의 별에 닿을 때까지’	규현	2015.03.10
369	SUPER JUNIOR-D&E The Beat Goes On	슈퍼주니어-D&E	2015.03.09
370	The 1st Mini Album ‘Beautiful’	엠버	2015.02.16
371	TREE	동방신기	2015.02.11
372	The 1st Mini Album BASE	종현	2015.01.12
373	EXOLOGY CHAPTER 1: THE LOST PLANET	EXO	2014.12.22
374	The 3rd Concert Album SHINee WORLD Ⅲ in SEOUL	샤이니	2014.12.11
375	The 1st Mini Album [광화문에서]	규현	2014.11.12
376	THE DIGITALIAN	아라시	2014.11.12
377	The 1st Mini Album ‘Rewind’	조미	2014.11.03
378	Im Your Boy	샤이니	2014.10.29
379	The 7th Album Special Edition ‘THIS IS LOVE’	슈퍼주니어	2014.10.27
380	Autumn Breeze	S	2014.10.27
381	The 2nd Single Be Natural	레드벨벳	2014.10.13
382	WHOS BACK?	보아	2014.10.01
383	The 4th Digital Single 我一個人 (나 혼자서) (Not Alone)	장리인	2014.09.22
384	The 2nd Mini Album Holler	소녀시대-태티서	2014.09.18
385	The 7th Album MAMACITA	슈퍼주니어	2014.09.01
386	ARASHI Live Tour 2013 "LOVE"	아라시	2014.08.20
387	The 1st Mini Album ‘ACE’	태민	2014.08.18
388	The 3rd Digital Single 爱的独白 (사랑의 독백) (Agape)	장리인	2014.08.06
389	The 1st Single ‘행복(Happiness)’	레드벨벳	2014.08.04
390	Colours	아무로나미에	2014.07.23
391	The 1st Mini Album Shine	제이민	2014.07.21
392	Play the Siren [Dream Drive]	　	2014.07.21
393	The 2nd Mini Album ‘Fantastic’	헨리	2014.07.14
394	The 3rd Album <Red Light>	f(x)	2014.07.07
395	The 1st Digital Single ‘후(後)’	제이민	2014.06.23
396	誰も知らない	아라시	2014.06.18
397	Ballad Best Album Ballada	아무로나미에	2014.06.12
398	ARASHI アラフェス13 NATIONAL STADIUM 2013	아라시	2014.06.11
399	너희들은 포위됐다 OST Part.2	태연	2014.05.30
400	JAPAN ARENA TOUR SHINee WORLD 2013 ~Boys Meet U~	샤이니	2014.05.28
401	The 4th World Tour Catch Me Live Album	동방신기	2014.05.22
402	GUTS!	아라시	2014.05.21
403	LOVE&PEACE	소녀시대	2014.05.12
404	GIRLS GENERATION II 〜Girls & Peace〜	소녀시대	2014.05.12
405	The 2nd Mini Album “중독(Overdose)”	EXO-K	2014.05.07
406	The 2nd Mini Album ‘上瘾 (Overdose)’	EXO-M	2014.05.07
407	RIDE ME	슈퍼주니어-D&E	2014.04.16
408	영화 ‘Make Your Move OST	동방신기,소녀시대,f(x),제시카,크리스탈,크리스	2014.04.07
409	The 2nd Concert Album ‘SHINee WORLD Ⅱ in Seoul’	샤이니	2014.04.02
410	TREE	동방신기	2014.04.02
411	The 3rd Mini Album “SWING”	슈퍼주니어-M,헨리,조미	2014.03.31
412	‘미미’ OST	최강창민,종현,태연,예성,SMMOOKIES	2014.03.17
413	미미 OST 웬디(SMROOKIES) `슬픔 속에 그댈 지워야만 해`	웬디,SMROOKIES	2014.03.14
414	1st Mini Album	투하트	2014.03.10
415	미미 OST 최강창민 슬픔 속에 그댈 지워야만 해	최강창민	2014.03.07
416	Bittersweet	아라시	2014.03.05
417	The 4th Mini Album “Mr.Mr.”	소녀시대	2014.02.27
418	7집 리패키지 앨범 “수리수리(Spellbound)”	동방신기	2014.02.27
419	드라마 ‘미스코리아’ OST	온유,제이민	2014.02.14
420	S.M. THE BALLAD Vol.2 <Breath>	SM The Ballad	2014.02.13
421	S.M. THE BALLAD Vol.2 <Breath> Set Me Free	SM The Ballad	2014.02.12
422	S.M. THE BALLAD Vol.2 <Breath> 하루	SM The Ballad	2014.02.11
423	S.M. THE BALLAD Vol.2 <Breath> 숨소리	SM The Ballad	2014.02.10
424	미스코리아 OST `Hero`	제이민	2014.01.17
425	총리와 나 OST `발걸음`	태민	2014.01.07
426	정규 7집 앨범 “TENSE”	동방신기	2014.01.06
427	미스코리아 OST `Moonlight`	온유	2014.01.03
428	동해&은혁 ‘아직도 난(Still You)’	슈퍼주니어-D&E	2013.12.18
429	EXO 겨울 스페셜 앨범“12월의 기적(Miracles in December)”	EXO	2013.12.09
430	LEE DONG WOO `SMILE` TURNING TO JAZZ	이동우	2013.11.14
431	LOVE	아라시	2013.11.12
432	SHINee The 5th Mini Album “Everybody”	샤이니	2013.10.14
433	Hero	슈퍼주니어	2013.09.13
434	Henry 1st digital Single 1-4-3	헨리	2013.08.23
435	SHINee The 3rd Album ‘The misconceptions of us’	샤이니	2013.08.08
436	EXO The 1st Album ‘XOXO(Kiss&Hug)’Repackage	EXO	2013.08.05
437	2013 광주디자인비엔날레 로고송 `Action`	보아	2013.07.31
438	f(x) The 2nd Album Pink Tape	f(x)	2013.07.29
439	여왕의 교실 OST `Maybe Tomorrow`	려욱	2013.07.26
440	FEEL	아무로나미에	2013.07.24
441	I WANNA DANCE	슈퍼주니어-D&E	2013.07.10
442	미스터고 OST `BYE`	태연	2013.07.09
443	연애조작단 : 시라노 OST Part 4	제시카	2013.07.02
444	여왕의교실OST ‘초록비’	샤이니	2013.06.28
445	OCEAN	동방신기	2013.06.28
446	Super Junior World Tour `Super Show 4`	슈퍼주니어	2013.06.27
447	여왕의 교실 OST `두 번째 서랍`	써니	2013.06.13
448	Endless Game	아라시	2013.06.12
449	헨리 The 1st Album ‘Trap’	헨리	2013.06.10
450	EXO The 1st Album XOXO (KISS＆HUG)	EXO	2013.06.03
451	상어 OST `천국과 지옥 사이`	보아	2013.05.27
452	ARASHI LIVE TOUR Popcorn	아라시	2013.05.13
453	SHINee The 3rd Album Chapter 2 ‘Why So Serious?-The misconceptions of me’	샤이니	2013.04.29
454	내 연애의 모든 것 OST Part.2	티파니	2013.04.17
455	대왕의 꿈 OST Part.3	종현	2013.04.12
456	2011 Girls Generation Tour	소녀시대	2013.04.11
457	10 CC X SM Seoul Melody	동방신기,샤이니,슈퍼주니어,소녀시대,f(x)	2013.03.27
458	TIME	동방신기	2013.03.27
459	Calling×Breathless	아라시	2013.03.20
460	그 겨울, 바람이 분다 OST Part.5	태연	2013.03.13
461	Only One	보아	2013.03.13
462	The 3rd Album Chapter 1.‘Dream Girl-The misconceptions of you’	샤이니	2013.02.19
463	Promise You	슈퍼주니어-K.R.Y.	2013.02.14
464	그 겨울, 바람이 분다 OST Part.1	예성	2013.02.13
465	Super Junior-M The 2nd Album `Break Down (Korean Ver.)`	슈퍼주니어-M,헨리,조미	2013.01.31
466	Catch Me -If you wanna-	동방신기	2013.01.30
467	BoA DIGITAL SINGLE  ‘그런 너’	보아	2013.01.28
468	ARASHI アラフェス NATIONAL STADIUM 2012	아라시	2013.01.18
469	The 2nd Album BREAK DOWN	슈퍼주니어-M,헨리,조미	2013.01.07
470	The 4th Album I Got a Boy	소녀시대	2013.01.01
471	S.M. The Performance `Spectrum`	SM The Performance	2012.12.30
472	Dancing Queen	소녀시대	2012.12.21
473	전우치 OST Part 2	최강창민	2012.12.18
474	청담동 앨리스 OST Part.2	루나	2012.12.08
475	The 6th Album Repackage Humanoids	동방신기	2012.11.26
476	드라마의 제왕 OST Part.2	예성	2012.11.26
477	대풍수 OST Part.3	규현	2012.11.14
478	Popcorn	아라시	2012.11.14
479	Younique Album MAXSTEP	Younique Unit	2012.10.31
480	정규 5집 Be Renewed	V.A	2012.10.25
481	Younique Album My Lifestyle	 제시카	2012.10.18
482	Younique Album LOOKIN	보아	2012.10.16
483	The New Beginning	스테파니	2012.10.08
484	Catch Me	동방신기	2012.09.26
485	아름다운 그대에게 OST	슈퍼주니어-K.R.Y.,다나,규현,태연,제시카,티파니,써니,온유,태민,루나,크리스탈,제이민	2012.09.19
486	판다양과 고슴도치 OST Part.2	슈퍼주니어-K.R.Y.	2012.09.11
487	대왕의 꿈 OST PART.1	제시카	2012.09.07
488	아름다운 그대에게 OST Part.4	태연,다나	2012.09.05
489	아름다운 그대에게 OST Part.3	슈퍼주니어-K.R.Y.,규현,티파니	2012.08.29
490	아름다운 그대에게 OST Part 2	온유,써니,루나	2012.08.22
491	판다양과 고슴도치 OST Part.1	동해	2012.08.20
492	아름다운 그대에게 OST 1	정수정,제이민,제시카	2012.08.15
493	SM BEST ALBUM 3	SMTOWN	2012.08.10
494	The 6th Repackage Album  SPY	슈퍼주니어	2012.08.06
495	The 7th Album Only One	보아	2012.07.25
496	신사의 품격 OST Part.7	김민종	2012.07.22
497	The 6th Album Sexy, Free & Single(B Ver.)	슈퍼주니어	2012.07.16
498	The 6th Album Sexy, Free & Single (A Ver.)	슈퍼주니어	2012.07.04
499	Your Eyes	아라시	2012.06.20
500	The 2nd Mini Album Electric Shock	f(x)	2012.06.13
501	ARASHI LIVE TOUR Beautiful World	아라시	2012.06.07
502	아이두 아이두 OST Part1	예성	2012.05.31
503	Face Down	아라시	2012.05.23
504	Twinkle	소녀시대-태티서	2012.05.02
505	불후의 명곡 - 전설을 노래하다(윤수일편)	태민	2012.04.21
506	패션왕 OST Part.3	서현	2012.04.16
507	불후의 명곡 - 전설을 노래하다 (현인편)	태민	2012.04.14
508	사랑비 OST 3rd Single	티파니	2012.04.10
509	MAMA	EXO-K	2012.04.09
510	MAMA(Chinese Ver)	EXO-M	2012.04.09
511	불후의 명곡 - 전설을 노래하다 (이은하편)	태민	2012.04.07
512	불후의 명곡2 - 전설을 노래하다 (패티김 2편)	태민	2012.03.31
513	선녀가 필요해 OST Part2	성민	2012.03.29
514	더킹 투하츠 OST Part.1	태연	2012.03.28
515	샐러리맨 초한지 OST	키,이특	2012.03.26
516	ワイルド アット ハート	아라시	2012.03.21
517	`Sherlock` SHINee The 4th Mini Album	샤이니	2012.03.21
518	One Dream	보아	2012.03.18
519	불후의 명곡2 - 전설을 노래하다 (김건모 2편)	태민	2012.03.17
520	무신 OST Part.1	규현	2012.03.16
521	Still	동방신기	2012.03.14
522	History	EXO-K	2012.03.09
523	History(Chinese Ver)	EXO-M	2012.03.09
524	불후의 명곡2 - 전설을 노래하다 (작곡가 박춘석편)	태민	2012.03.03
525	THE FIRST	샤이니	2012.02.29
526	오페라스타 2012 Round 3	다나	2012.02.27
527	오페라스타 2012 Round 2	다나	2012.02.20
528	불후의 명곡2 - 전설을 노래하다 (프로듀서 김창환편)	태민	2012.02.18
529	난폭한 로맨스 OST	제이민,제시카	2012.02.15
530	Dont Say No	서현	2012.02.13
531	오페라스타 2012 Round 1	다나	2012.02.13
532	불후의 명곡2 - 전설을 노래하다 (조영남편)	태민	2012.02.11
533	Magic	강타	2012.02.11
534	불후의 명곡2 - 전설을 노래하다 (송창식편)	태민	2012.02.04
535	The 1st Asia Tour Concert Album `SHINee WORLD`	샤이니	2012.02.01
536	난폭한 로맨스 OST Part.4	제이민	2012.01.31
537	What Is Love	EXO-K	2012.01.30
538	What Is Love(Chinese Ver)	EXO-M	2012.01.30
539	난폭한 로맨스 OST Part.2	제시카	2012.01.19
540	I`m 21 Part.2	슈퍼주니어-K.R.Y.	2012.01.18
541	Only U	동해	2012.01.16
542	파파 OST	고아라	2012.01.09
543	샐러리맨 초한지 OST Part.2	키,이특	2012.01.03
544	Re:package Album `Girls`Generation` ~The Boys~	소녀시대	2011.12.28
545	The Boys Maxi Single	소녀시대	2011.12.21
546	With Coffee Project Part1 Americano (만남)	천상지희 다나&선데이	2011.12.20
547	떴다 오빠 (Oppa, Oppa)	슈퍼주니어-D&E	2011.12.16
548	2011 SMTOWN WINTER THE WARMEST Gift	SMTOWN	2011.12.13
549	MR.TAXI	소녀시대	2011.12.08
550	Mr.Simple (Japanese Ver.)	슈퍼주니어	2011.12.07
551	Milestone	보아	2011.12.07
552	Winter Rose	동방신기	2011.11.30
553	迷宮ラブソング	아라시	2011.11.16
554	애정만만세 OST	천상지희 다나&선데이	2011.11.11
555	창문	트랙스	2011.11.10
556	RE:Feel Theme 이별+그리움	슈퍼주니어,예성,루나	2011.10.26
557	The 3rd Asia Tour Concert Album `Super Show 3`	슈퍼주니어	2011.10.24
558	The Boys	소녀시대	2011.10.19
559	꽃보다 남자 Best Collection	샤이니	2011.10.13
560	Lucifer (Japanese Ver.)	샤이니	2011.10.12
561	포세이돈 OST Part.2	규현	2011.10.11
562	2011 아시아송페스티벌 With UNICEF	동해,서현	2011.10.11
563	TONE	동방신기	2011.09.28
564	애정만만세 OST Part.4	천상지희 다나&선데이	2011.09.23
565	A-CHA	슈퍼주니어	2011.09.19
566	무사 백동수 OST	예성	2011.09.05
567	Juliette (Japanese Ver.)	샤이니	2011.08.29
568	太完美 (Perfection) (Japanese Ver.)	슈퍼주니어-M,헨리,조미	2011.08.24
569	Mr. Simple B Ver.	슈퍼주니어	2011.08.22
570	깔라까바나	f(x)	2011.08.16
571	스파이 명월 OST	려욱	2011.08.08
572	Mr. Simple The 5th Album	슈퍼주니어	2011.08.02
573	Beautiful World	아라시	2011.07.20
574	Superstar	동방신기	2011.07.20
575	스파이 명월 (KBS 2TV 월화드라마) Part.3	려욱	2011.07.18
576	무사 백동수 (SBS 월화드라마) Part.2	예성	2011.07.18
577	그대뒤에 있습니다 (Cooperation Part 1)	예성	2011.07.15
578	로맨스 타운 OST	제시카	2011.07.15
579	나 좀 봐줘 (One More Chance)	천상지희 다나&선데이	2011.07.11
580	Arashi 10-11 TOUR “Scene”～君と僕の見ている風景～DOME⁺	아라시	2011.07.06
581	KBS COOL FM 개국 46주년 특별 기획 음반	이특,은혁	2011.06.24
582	뭘봐 (Close Ur Mouth)	김희철&김정모	2011.06.22
583	Replay -君は僕のEverything-	샤이니	2011.06.22
584	Hot Summer	f(x)	2011.06.14
585	美人 / Bijin (미인) (Bonamana)	슈퍼주니어	2011.06.08
586	시티헌터 OST Part.2	종현	2011.06.03
587	Girls` Generation	소녀시대	2011.06.01
588	로맨스 타운 OST Part.2	제시카	2011.05.18
589	아이스크림	이특	2011.05.16
590	太完美	슈퍼주니어-M,헨리,조미	2011.04.29
591	MR.TAXI / Run Devil Run	소녀시대	2011.04.27
592	PINOCCHIO	f(x)	2011.04.20
593	Operastar 2011 Part.3	선데이	2011.04.17
594	FLY	슈퍼주니어-K.R.Y.	2011.04.15
595	Operastar 2011 Part.2	선데이	2011.04.13
596	Operastar 2011 Part.1	선데이	2011.04.06
597	왜 (Keep Your Head Down) REPACKAGE `이것만은 알고 가`	동방신기	2011.03.14
598	Lotus	아라시	2011.03.09
599	`太完美`	슈퍼주니어-M,헨리,조미	2011.02.28
600	프레지던트 OST	슈퍼주니어,예성,루나	2011.02.23
601	일밤 오늘을 즐겨라 록 프로젝트	루나	2011.02.20
602	Arashi 10-11 Tour “Scene”～君と僕の見ている風景～STADIUM	아라시	2011.02.14
603	싸인 OST Part.5	정수정	2011.02.10
604	파라다이스 목장 OST	f(x),보아,예성	2011.02.09
605	달라	태연	2011.01.31
606	파라다이스 목장 OST Part.2	보아,예성	2011.01.31
607	일밤 오늘을 즐겨라 발라드 프로젝트	이특,정수정	2011.01.30
608	파라다이스 목장 OST Part.1	동방신기,f(x)	2011.01.26
609	why?	동방신기	2011.01.26
610	Run Devil Run (Japanese Ver.)	소녀시대	2011.01.25
611	`Arrow` 아테나 OST	강타	2011.01.18
612	비주얼 드림 (POP! POP!)	소녀시대	2011.01.17
613	일밤 오늘을 즐겨라 트로트 프로젝트	이특,신동	2011.01.16
614	왜 (Keep Your Head Down)(Nomal Ver)	동방신기	2011.01.12
615	왜 (Keep Your Head Down)(Special Ver)	동방신기	2011.01.05
616	The 1st Asia Tour Concert Into The New World	소녀시대	2010.12.30
617	프레지던트 OST Part.2	예성,루나	2010.12.30
618	괜찮아, 아빠딸 OST Part.3	동해,려욱	2010.12.22
619	`ATHENA` 아테나 OST	동방신기	2010.12.20
620	프레지던트 OST Part.1	슈퍼주니어	2010.12.15
621	하루 (X-Mas)	샤이니	2010.12.13
622	`사랑해요` 아테나 OST	동방신기	2010.12.13
623	I See Me	보아	2010.12.08
624	즐거운 나의 집 OST	려욱	2010.12.06
625	S.M. The Ballad Vol. 1	SM The Ballad	2010.11.29
626	果てない空	아라시	2010.11.24
627	별처럼	태연	2010.11.17
628	매리는 외박중 OST	트랙스	2010.11.15
629	즐거운 나의 집 OST Part.3	려욱	2010.11.11
630	매리는 외박중 OST Part.2	트랙스	2010.11.08
631	하루 OST	샤이니,성민,은혁,동해,려욱,규현,티파니	2010.11.05
632	훗(Hoot)	소녀시대	2010.10.27
633	Dear Snow	아라시	2010.10.20
634	Gee(Japanese Ver)	소녀시대	2010.10.20
635	하루 OST Part 2	티파니	2010.10.15
636	Sweet Delight	제시카	2010.10.13
637	I will be there	최시원	2010.10.10
638	하루 OST Part.1	성민,은혁,동해,려욱,규현	2010.10.08
639	Hello	샤이니	2010.09.30
640	친구와 사랑에 빠질 때	려욱	2010.09.30
641	Løve Rainbow	아라시	2010.09.27
642	Copy&Paste	보아	2010.09.24
643	결혼해주세요 OST	루나	2010.09.16
644	GENIE	소녀시대	2010.09.08
645	오 나의 여신님	트랙스	2010.09.06
646	이니스프리데이	임윤아	2010.08.30
647	김수로 OST	서현	2010.08.24
648	僕の見ている風景	아라시	2010.08.18
649	똑똑똑	슈퍼주니어	2010.08.16
650	내친구 해치	소녀시대	2010.08.09
651	Hurricane Venus	보아	2010.08.05
652	제빵왕 김탁구 OST Part.5	규현	2010.08.05
653	To be free	아라시	2010.07.21
654	Woo Weekend	보아	2010.07.21
655	SBS 강심장 로고송	이특,신동,은혁,동해	2010.07.20
656	Lucifer	샤이니	2010.07.19
657	너 같은 사람 또 없어	슈퍼주니어	2010.06.28
658	김수로 OST Part.1	서현	2010.06.25
659	Monster	아라시	2010.06.03
660	Cabi Song	소녀시대	2010.05.20
661	꿈은 이루어 진다	이특,신동,성민,은혁,예성	2010.05.20
662	미인아(Bonamana)	슈퍼주니어	2010.05.13
663	오! 마이 레이디 OST Part.3	최시원	2010.05.10
664	NU ABO	f(x)	2010.05.04
665	쥬로링 동물탐정	f(x)	2010.05.03
666	ARASHI Anniversary Tour 5×10	아라시	2010.04.21
667	오! 마이 레이디 OST	써니	2010.04.15
668	신데렐라 언니 OST	예성,루나,정수정	2010.04.15
669	검사 프린세스 OST	샤이니	2010.04.14
670	검사 프린세스 OST (Part 1)	샤이니	2010.04.01
671	時ヲ止メテ	동방신기	2010.03.24
672	볼수록 애교만점 OST Part. 1	f(x)	2010.03.23
673	Run Devil Run	소녀시대	2010.03.22
674	헝그리 로미오, 럭셔리 줄리엣	f(x)	2010.03.17
675	Troublemaker	아라시	2010.03.17
676	Best Selection 2010	동방신기	2010.02.17
677	파스타 OST Part.4	소녀시대	2010.02.16
678	Identity	보아	2010.02.10
679	파스타 OST Part.3	규현	2010.02.09
680	Oh!	소녀시대	2010.01.28
681	Break Out!	동방신기	2010.01.27
682	공부의 신 OST Part 2	루나,정수정,엠버	2010.01.25
683	가슴이 차가운 남자	트랙스	2010.01.25
684	다섯남자의 다섯번째 이야기	틴틴파이브	2010.01.13
685	파스타 OST Part.1	규현	2010.01.06
686	유영석 20주년 기념 앨범	규현	2009.12.22
687	Seoul	슈퍼주니어,소녀시대	2009.12.15
688	Super Show 2	슈퍼주니어	2009.12.10
689	인연	샤이니,태연	2009.12.09
690	まもりたい ~White Wishes~	보아	2009.12.09
691	My Girl	아라시	2009.11.25
692	천하무적 이평강 OST	루나,정수정	2009.11.18
693	천하무적 이평강 OST (Part 3)	루나,정수정	2009.11.16
694	5×10 All the BEST! CLIPS 1999-2009	아라시	2009.11.11
695	천만번 사랑해 OST (Part.2)	김희철	2009.10.30
696	Bump Bump!	보아	2009.10.28
697	2009 Year Of Us	샤이니	2009.10.22
698	아킬라 OST	성민	2009.10.09
699	Chu~♡	f(x)	2009.10.09
700	Chocolate love (Electronic Pop Ver.)	f(x)	2009.10.07
701	Chocolate Love (Retro Pop Ver.)	소녀시대	2009.10.07
702	Colors ~Melody And Harmony~	동방신기	2009.09.30
703	Super Girl	슈퍼주니어-M,헨리,조미	2009.09.24
704	맨땅에 헤딩OST	소녀시대,태연,써니	2009.09.23
705	M-Flo Tribute ~Maison De M-Flo~	영웅재중,믹키유천	2009.09.16
706	All the BEST! 1999-2009	아라시	2009.09.02
707	LA chA TA	f(x)	2009.09.01
708	BoA Deluxe	보아	2009.08.31
709	Happy Bubble	동해,규현	2009.08.20
710	태양을 삼켜라 OST	트랙스	2009.08.20
711	09 Summer SMTOWN - 12시34분 (Nothing Better)	SMTOWN	2009.08.14
712	Telecinema Project Vol.1 - Cupcake and Alien		2009.08.14
713	09 Summer SMTOWN - Carnival	SMTOWN	2009.08.13
714	09 Summer SMTOWN - Scar	SMTOWN	2009.08.12
715	09 Summer SMTOWN - Seaside 휴게소	SMTOWN	2009.08.11
716	드림 OST	샤이니	2009.07.31
717	The 3rd Asia Tour Concert `Mirotic` Live Album	동방신기	2009.07.30
718	태양을 삼켜라 OST 1	트랙스	2009.07.23
719	Everything	아라시	2009.07.15
720	Sorry, Sorry(일본어)	슈퍼주니어	2009.07.15
721	Stand By U	동방신기	2009.07.01
722	7년간의 사랑 (유영석 20주년 기념앨범 Part.1)	규현	2009.06.30
723	소원을 말해봐 (Genie)	소녀시대	2009.06.29
724	파트너 OST	슈퍼주니어-K.R.Y.	2009.06.24
725	明日の記憶／Crazy Moon～キミ・ハ・ムテキ～	아라시	2009.06.10
726	Romeo	샤이니	2009.05.25
727	The Blue, The First Memories	김민종	2009.05.14
728	너라고(SorrySorry Repack)	슈퍼주니어	2009.05.14
729	The Blue `너만을 느끼며`	김민종	2009.05.08
730	보디가드	샤이니	2009.04.30
731	Share The World	동방신기	2009.04.22
732	The Secret Code	동방신기	2009.04.09
733	ARASHI AROUND ASIA 2008 in TOKYO [DVD]	아라시	2009.04.08
734	자명고 OST	티파니	2009.03.26
735	BoA	보아	2009.03.18
736	Believe／嵐｜曇りのち、快晴／矢野健太 starring Satoshi Ohno	아라시	2009.03.18
737	BoA Best ll	보아	2009.03.18
738	Survivor	동방신기	2009.03.11
739	SORRY, SORRY	슈퍼주니어	2009.03.09
740	Story Of Wine	써니	2009.03.05
741	永遠	보아	2009.02.18
742	짜라자짜	서현	2009.02.17
743	Bolero / Kiss The Baby Sky / 忘れないで	동방신기	2009.01.21
744	꽃보다 남자 OST	샤이니	2009.01.08
745	Gee (The First Mini Album)	소녀시대	2009.01.05
746	Love Virus		2008.12.24
747	상근이의 소망	성민,예성	2008.12.23
748	바닐라 Love Part 2	온유	2008.12.09
749	Song Book	소녀시대	2008.12.05
750	Beautiful days	아라시	2008.11.19
751	The Fourth Album `MIROTIC`	동방신기	2008.11.12
752	로꾸거!	슈퍼주니어-T	2008.11.05
753	SHINee The First Album (Repackage)	샤이니	2008.10.29
754	晴天, 雨天	장리인	2008.10.29
755	Eat You Up	보아	2008.10.21
756	타짜 OST	예성	2008.10.01
757	The 4th Album `MIROTIC`	동방신기	2008.09.19
758	베토벤 바이러스 OST	소녀시대,태연	2008.09.17
759	The SHINee World	샤이니	2008.08.28
760	Step and Go	아라시	2008.08.19
761	SUMMER TOUR 2007 FINAL Time　－コトバノチカラ－	아라시	2008.08.19
762	워킹맘 OST	수영,권유리,써니	2008.08.08
763	마비노기 OST	제시카,티파니,서현	2008.08.01
764	Stand Up People	천상지희 더 그레이스	2008.07.23
765	どうして君を好きになってしまったんだろう？	동방신기	2008.07.16
766	U (일본어 버전)	슈퍼주니어	2008.07.09
767	요리왕 (Cooking? Cooking!)	슈퍼주니어-Happy	2008.06.05
768	Vivid	보아	2008.06.04
769	누난 너무 예뻐 (Replay)	샤이니	2008.05.22
770	Super Show	슈퍼주니어	2008.05.18
771	햅틱모션 (Haptic Motion)	소녀시대	2008.05.08
772	迷 (Me)	슈퍼주니어-M,헨리,조미	2008.04.30
773	Beautiful You / 千年戀歌	동방신기	2008.04.23
774	2008 SBS 희망 TV24	슈퍼주니어,소녀시대	2008.04.18
775	오빠나빠	제시카,티파니,서현	2008.04.07
776	Sweet Memories With 슈퍼주니어	동방신기,천상지희 더 그레이스,트랙스,보아	2008.03.20
777	Baby Baby (Repackage)	소녀시대	2008.03.13
778	성원	장리인	2008.03.13
779	Keyword / Maze (Jejung From 동방신기)	동방신기	2008.03.12
780	Eternity - 永遠	강타	2008.03.12
781	Kissing You - Rhythmer Remix Vol.1	소녀시대	2008.03.11
782	천하일색 박정금 OST	김민종	2008.03.07
783	I Will	장리인	2008.03.06
784	Close To You / Crazy Life (Yunho From 동방신기)	동방신기	2008.03.05
785	The Face	보아	2008.02.27
786	If...!? / Rainy Night (Junsu From 동방신기)	동방신기	2008.02.27
787	싱글파파는 열애중 OST	신동	2008.02.25
788	Be with You	보아	2008.02.20
789	Sweet Memories With 소녀시대	동방신기,보아	2008.02.20
790	Runaway / My Girlfriend (Yuchun From 동방신기)	동방신기	2008.02.13
791	Two Hearts / Wild Soul (Changmin From 동방신기)	동방신기	2008.02.06
792	쾌도 홍길동 OST	소녀시대,태연	2008.01.23
793	T	동방신기	2008.01.23
794	Purple Line	동방신기	2008.01.16
795	2007 Winter Story	김민종	2007.12.24
796	Together	동방신기	2007.12.19
797	Lose Your Mind	보아	2007.12.12
798	07 Winter SMTOWN	SMTOWN	2007.12.07
799	아들찾아 삼만리 OST	슈퍼주니어,소녀시대	2007.11.22
800	Forever Love	동방신기	2007.11.14
801	Graceful 4	천상지희 더 그레이스	2007.11.14
802	Don`t Don (Repackage)	슈퍼주니어	2007.11.05
803	소녀시대	소녀시대	2007.11.01
804	M OST	보아	2007.10.25
805	여행기 (旅行記)	동방신기	2007.10.19
806	태왕사신기 OST	동방신기	2007.10.18
807	Love Letter	보아	2007.09.26
808	Dont Don	슈퍼주니어	2007.09.20
809	Shine / Ride On	동방신기	2007.09.19
810	M OST Single	보아	2007.09.14
811	다시 만난 세계 Remix	소녀시대	2007.09.12
812	S.M.K 세번째 (가을, 자전거 페달을 힘껏 밟아보자)	김민종	2007.09.05
813	다시 만난 세계	소녀시대	2007.08.03
814	Summer ~Summer Dream / Song For You / Love In The Ice~	동방신기	2007.08.01
815	Piranha	천상지희 더 그레이스	2007.08.01
816	꽃미남 연쇄 테러사건 OST	슈퍼주니어	2007.07.26
817	Time	아라시	2007.07.25
818	2007 Summer SMTOWN	SMTOWN	2007.07.05
819	The 2nd Asia Tour Concert `O` Live Album	동방신기	2007.06.18
820	ARASHI Around Asia Thailand-Taiwan-Korea	아라시	2007.06.13
821	Lovin` You	동방신기	2007.06.13
822	黄色い涙 オリジナル・サウンドトラック　嵐・SAKEROCK	아라시	2007.06.05
823	에어시티 OST	동방신기,천상지희 더 그레이스,강타	2007.05.21
824	We can make it！	아라시	2007.05.16
825	한번 더, OK?	천상지희 더 그레이스	2007.05.04
826	Sweet Impact	보아	2007.04.25
827	연인이여 OST	천상지희 더 그레이스,썬데이,강타,장리인	2007.04.16
828	히트 OST	슈퍼주니어	2007.04.11
829	Five in the Black	동방신기	2007.03.29
830	Choosey Lover	동방신기	2007.03.07
831	로꾸거 !	슈퍼주니어-T	2007.02.23
832	궁S OST	동방신기	2007.01.25
833	Step By Step	동방신기	2007.01.24
834	Find The Way / Cold Rain ~初雨~	트랙스	2007.01.24
835	빌리진 날 봐요 OST	슈퍼주니어-K.R.Y.,트랙스,다나,썬데이	2007.01.19
836	Made In Twenty(20)	보아	2007.01.17
837	눈꽃 OST	슈퍼주니어-K.R.Y.,트랙스	2006.12.14
838	06 Winter Smtown	SMTOWN	2006.12.12
839	명작	김민종	2006.11.28
840	사랑따윈 필요없어 OST	보아	2006.11.13
841	O-정.반.합.(正.反.合.)(C Ver.)	동방신기	2006.11.10
842	O-정.반.합.(正.反.合.)(D Ver.)	동방신기	2006.11.10
843	Miss You	동방신기	2006.11.08
844	열정 (My Everything)	천상지희 더 그레이스	2006.11.03
845	하이에나 OST	슈퍼주니어-K.R.Y.,트랙스	2006.11.02
846	Winter Love	보아	2006.11.01
847	O-正.反.合.	동방신기	2006.09.29
848	Key of Heart	보아	2006.09.21
849	嵐 Single Collection 1999-2001	아라시	2006.09.12
850	Timeless	장리인	2006.09.08
851	Resolution	트랙스	2006.08.23
852	Sky	동방신기	2006.08.16
853	Key of Heart/ Dutch	보아	2006.08.09
854	アオゾラペダル	아라시	2006.08.02
855	Vacation	동방신기	2006.07.28
856	ARASHIC	아라시	2006.07.20
857	초우 (初雨)	트랙스	2006.07.18
858	The 1st Live Concert Rising Sun	동방신기	2006.07.12
859	Juicy Love	천상지희 더 그레이스	2006.07.12
860	Begin	동방신기	2006.06.28
861	06 Summer Smtown	SMTOWN	2006.06.20
862	U	슈퍼주니어	2006.06.07
863	동방의 투혼	동방신기	2006.06.02
864	Sweet Flower	천상지희 더 그레이스	2006.04.26
865	Rising Sun / Heart, Mind And Soul	동방신기	2006.04.19
866	七色の明日 ~Brand New Beat~	보아	2006.04.05
867	Heart, Mind And Soul	동방신기	2006.03.23
868	明日は來るから	동방신기	2006.03.08
869	The Club	천상지희 더 그레이스	2006.03.08
870	The Club (Japan Ver.)	천상지희 더 그레이스	2006.03.08
871	백만장자의 첫사랑 OST	동방신기,이연희	2006.02.23
872	Outgrow	보아	2006.02.15
873	인연 ♡ Valentine Day ♡ 연인	김민종	2006.02.09
874	Boomerang	천상지희 더 그레이스	2006.01.25
875	Everlasting	보아	2006.01.20
876	Everlasting(Japanese Single)	보아	2006.01.18
877	Do The Motion	보아	2005.12.16
878	Show Me Your Love	동방신기,슈퍼주니어	2005.12.15
879	Merry Christmas from BoA	보아	2005.12.07
880	Super Junior05	슈퍼주니어	2005.12.05
881	抱きしめる	보아	2005.11.13
882	My Destiny	동방신기	2005.11.02
883	Kangta Sentimental Journey	강타	2005.10.12
884	틴틴파이브 Best Of Best	틴틴파이브	2005.10.10
885	Blaze Away	트랙스	2005.09.14
886	Rising Sun	동방신기	2005.09.12
887	종려나무 숲 OST	김민종	2005.09.02
888	Make A Secret	보아	2005.08.31
889	Persona(Chinese Ver)	강타	2005.07.14
890	Somebody To Love	동방신기	2005.07.13
891	Girls On Top	보아	2005.06.24
892	2005 Summer: Hi Ya Ya	동방신기	2005.06.20
893	Stay With Me Tonight	동방신기	2005.04.27
894	ウソツキBoy	선데이	2005.04.20
895	Rhapsody	트랙스	2005.04.20
896	Too Good	천상지희 더 그레이스	2005.04.15
897	Persona	강타	2005.03.04
898	BoA Best of Soul	보아	2005.02.02
899	Tri-Angle (China Ver.)	동방신기	2005.01.18
900	Scorpio	트랙스	2004.12.15
901	Scorpio(Japanese Ver)	트랙스	2004.12.15
902	Christmas Gift From 동방신기	동방신기	2004.12.06
903	メリクリ	보아	2004.12.01
904	Merry-Chri	보아	2004.12.01
905	Blast	트랙스	2004.11.30
906	HUG (International Ver.)	동방신기	2004.11.25
907	Tri-Angle	동방신기	2004.10.13
908	Best Of Inuyasha Ⅱ - 청풍명월(淸風明月)	보아	2004.09.08
909	Quincy	보아	2004.09.01
910	The Way U Are (The 2nd Storybook)	동방신기	2004.08.18
911	リラの片想い	선데이	2004.07.28
912	Paradox	트랙스	2004.07.20
913	2004 Summer Vacation In SMTOWN．COM `Hot Mail (여름편지)`	SMTOWN	2004.06.29
914	The Way U Are	동방신기	2004.06.24
915	My Name	보아	2004.06.11
916	The Love Bug (M-Flo Loves BoA)	보아	2004.03.17
917	The Historic Collections (2003-1999)	김민종	2004.03.11
918	Be The One	보아	2004.02.11
919	Love & Honesty	보아	2004.01.15
920	Hug	동방신기	2004.01.15
921	대한민국 발라드 Vol. 1	김민종	2003.12.24
922	2003 Winter Vacation In SMTown.com	SMTOWN	2003.12.09
923	Shine We Are	보아	2003.12.04
924	Rock With You	보아	2003.12.04
925	Rock With You	보아	2003.12.03
926	느낌 2003	보아,린아,이삭	2003.11.27
927	김현식 추모 10주년 헌정음반	김민종	2003.11.03
928	KBS드라마모음집 일상1	김민종	2003.11.01
929	내 눈에 슬픈... 비(悲)	김민종	2003.10.30
930	은장도 OST	윤다훈	2003.10.29
931	Double	보아	2003.10.23
932	남겨둔 이야기	다나	2003.10.01
933	Next World	보아	2003.08.27
934	허니, My Love	김민종	2003.08.14
935	다모 OST	송광식	2003.08.06
936	동감(同感) Ⅱ: White + Green	김민종	2003.08.05
937	2003 Summer Vacation in SMTown.Com	SMTOWN	2003.06.23
938	상처받은 사람들을 위해	김민종	2003.06.10
939	Atlantis Princess	보아	2003.05.31
940	애수 Noblesse	김민종	2003.05.29
941	Shine We Are!	보아	2003.05.14
942	Kangta 1st Concert Pinetree	강타	2003.03.28
943	Best Of Inuyasha	보아	2003.03.26
944	Valenti	보아	2003.01.29
945	Double	보아	2003.01.22
946	이미숙의 Diary (일탈을 꿈꾸며...)	김민종	2002.12.23
947	Unforgettable	보아,강타,유영진	2002.12.13
948	Jewel Song / Beside You- 僕を呼ぶ聲	보아	2002.12.11
949	2002 Winter Vacation In SMTown.com	SMTOWN	2002.12.01
950	느낌 2002(사랑, 기쁨, 슬픔, 헤어짐 ....)	김민종	2002.12.01
951	The Legend (The New / The Classic / The Festive)	송광식	2002.11.20
952	Miracle	보아	2002.09.24
953	奇蹟/ No.1	보아	2002.09.19
954	Compilation Hero	김민종	2002.09.09
955	Valenti	보아	2002.08.28
956	Peace B. REMIXES	보아	2002.08.07
957	Tell Me Baby	린아,이삭	2002.08.01
958	패밀리  OST	김민종	2002.08.01
959	Pine Tree	강타	2002.08.01
960	동감(同感) Ⅱ(Sympathy 1980~2002. July)	김민종	2002.07.24
961	성냥팔이 소녀의 재림 OST	강타	2002.07.20
962	Summer Vacation In Smtown.Com	SMTOWN	2002.06.12
963	Don`t Start Now	보아	2002.05.29
964	연가(戀歌) 2	김민종	2002.04.08
965	No.1	보아	2002.04.01
966	인연	김민종	2002.04.01
967	One Shot 가요 리믹스 Vol. 1	김민종	2002.03.26
968	Every Heart -ミンナノキモチ-	보아	2002.03.13
969	Listen To My Heart	보아	2002.03.13
970	Listen To My Heart	보아	2002.01.17
971	애수의 연가(戀歌) Top 발라드 1 & 2	김민종	2002.01.01
972	아프리카 OST	송광식	2001.12.24
973	The Meaning Of Peace	보아	2001.12.19
974	氣持ちは傳わる	보아	2001.12.05
975	Winter Vacation In Smtown.Com - Angel Eyes	SMTOWN	2001.12.01
976	...지애(之愛)	유영진	2001.11.06
977	Dreams Of Heaven	송광식	2001.10.01
978	You`re My Life	김민종	2001.09.25
979	Dana	다나	2001.09.10
980	Polaris	강타	2001.08.16
981	Amazing Kiss	보아	2001.07.25
982	ID; Peace B	보아	2001.05.30
983	열정	김민종	2001.05.29
984	ZOY Project 1st (1년의 사랑)	김민종	2001.05.10
985	SM Best Album 2	보아,유영진	2001.05.01
986	수호천사	김민종	2001.03.29
987	Best Vs. Live Album	김민종	2001.03.23
988	Dont Start Now-Jumping Into The World	보아	2001.03.05
989	Dino	김민종	2001.03.01
990	이소라 라이브	김민종	2001.01.05
991	Christmas In Smtown	SMTOWN	2000.12.14
992	Winter Vacation In SM Town.com	SMTOWN	2000.12.01
993	My Story...(Piano Solo Album)	송광식	2000.12.01
994	새 [Bird] 친구 Carol	윤다훈	2000.11.27
995	Tribute To Kim Hyun Sik	김민종	2000.11.17
996	김현주의 사랑하는 이에게	김민종	2000.10.11
997	Dream Song	김민종	2000.09.27
998	Platinum Ballad 4	김민종	2000.09.09
999	ID ; Peace B	보아	2000.08.25
1000	We Begin Again	틴틴파이브	2000.08.21
1001	원태연의 Love Letter	김민종	2000.06.28
1002	명작(名作) 9	김민종	2000.04.11
1003	왜	김민종	2000.03.29
1004	6th One + One	김민종	2000.03.29
1005	사랑하세요? OST	김민종	2000.01.01
1006	천년후애 2	김민종	2000.01.01
1007	남자의 향기 두번째 이야기	김민종	1999.11.28
1008	Platinum Ballad(36 Original Hit Ballade 가요)	김민종	1999.08.01
1009	인연(因緣)	김민종	1999.03.01
1010	애 (愛)	김민종	1998.12.01
1011	남자의 향기	김민종	1998.11.01
1012	명작(名作) 6	김민종	1998.07.01
1013	명작(名作)	김민종	1997.01.01
1014	Blue Rhythm	유영진	1996.10.05
1015	귀천도애 (歸天道哀)	김민종	1996.08.01
1016	돌아온 영웅 홍길동 OST	김민종	1995.11.01
1017	그 시절 그 노래 제 37집	김민종	1995.08.01
1018	Here We Go	틴틴파이브	1995.01.01
1019	느낌 OST	김민종	1994.08.01
1020	Dreams Come True	김민종	1994.04.01
1021	S.M. Best Album	유영진	1993.11.01
1022	Blues in Rhythm	유영진	1993.11.01
1023	Blues In Rhythm Single 1	유영진	1993.09.01
1024	어떤날은	틴틴파이브	1993.01.01
1025	하늘 아래서	김민종	1993.01.01
1026	The Blue	김민종	1992.01.02
1027	NEW RELEASE 1집	김민종	1992.01.01
1028	NEW RELEASE 1집	김민종	1992.01.01
\.


--
-- PostgreSQL database dump complete
--

