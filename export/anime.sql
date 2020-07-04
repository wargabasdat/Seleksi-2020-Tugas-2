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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: anime_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.anime_list (
    rank integer NOT NULL,
    name character varying(100),
    score double precision,
    type character varying(50)
);


ALTER TABLE public.anime_list OWNER TO postgres;

--
-- Name: customer_import; Type: TABLE; Schema: public; Owner: postgres
--

CREATE UNLOGGED TABLE public.customer_import (
    doc json
);


ALTER TABLE public.customer_import OWNER TO postgres;

--
-- Data for Name: anime_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.anime_list (rank, name, score, type) FROM stdin;
1	Fullmetal Alchemist: Brotherhood	9.23	TV (64 eps)
2	Steins;Gate	9.13	TV (24 eps)
3	Gintama	9.12	TV (51 eps)
4	Hunter x Hunter (2011)	9.12	TV (148 eps)
5	Ginga Eiyuu Densetsu	9.11	OVA (110 eps)
6	Gintama'	9.09	TV (51 eps)
7	Shingeki no Kyojin Season 3 Part 2	9.07	TV (10 eps)
8	Gintama': Enchousen	9.04	TV (13 eps)
9	Kimi no Na wa.	9.05	Movie (1 eps)
10	3-gatsu no Lion 2nd Season	9.03	TV (22 eps)
11	Koe no Katachi	9.01	Movie (1 eps)
12	Gintama.	8.98	TV (12 eps)
13	Gintama	8.98	TV (201 eps)
14	Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare	8.98	Movie (1 eps)
15	Clannad: After Story	8.97	TV (24 eps)
16	Owarimonogatari 2nd Season	8.94	TV (7 eps)
17	Haikyuu!!: Karasuno Koukou vs. Shiratorizawa Gakuen Koukou	8.93	TV (10 eps)
18	Code Geass: Hangyaku no Lelouch R2	8.92	TV (25 eps)
19	Mob Psycho 100 II	8.88	TV (13 eps)
20	Sen to Chihiro no Kamikakushi	8.87	Movie (1 eps)
21	Gintama.: Shirogane no Tamashii-hen - Kouhan-sen	8.84	TV (14 eps)
22	Kaguya-sama wa Kokurasetai?: Tensai-tachi no Renai Zunousen	8.84	TV (12 eps)
23	Kizumonogatari III: Reiketsu-hen	8.83	Movie (1 eps)
24	Haikyuu!! Second Season	8.8	TV (25 eps)
25	Shigatsu wa Kimi no Uso	8.81	TV (22 eps)
26	Shouwa Genroku Rakugo Shinjuu: Sukeroku Futatabi-hen	8.81	TV (12 eps)
27	Made in Abyss	8.8	TV (13 eps)
28	Cowboy Bebop	8.79	TV (26 eps)
29	Gintama.: Shirogane no Tamashii-hen	8.79	TV (12 eps)
30	Mushishi Zoku Shou 2nd Season	8.78	TV (10 eps)
31	Kimetsu no Yaiba	8.76	TV (26 eps)
32	Monogatari Series: Second Season	8.77	TV (26 eps)
33	Hajime no Ippo	8.77	TV (75 eps)
34	Vinland Saga	8.75	TV (24 eps)
35	Mononoke Hime	8.75	Movie (1 eps)
36	Code Geass: Hangyaku no Lelouch	8.73	TV (25 eps)
37	Made in Abyss Movie 3: Fukaki Tamashii no Reimei	8.74	Movie (1 eps)
38	Mushishi Zoku Shou	8.74	TV (10 eps)
39	Rurouni Kenshin: Meiji Kenkaku Romantan - Tsuioku-hen	8.74	OVA (4 eps)
40	Monster	8.72	TV (74 eps)
41	Great Teacher Onizuka	8.71	TV (43 eps)
42	Mushishi	8.71	TV (26 eps)
43	Hajime no Ippo: New Challenger	8.69	TV (26 eps)
44	Natsume Yuujinchou Shi	8.69	TV (13 eps)
45	Ookami Kodomo no Ame to Yuki	8.68	Movie (1 eps)
46	Seishun Buta Yarou wa Yumemiru Shoujo no Yume wo Minai	8.69	Movie (1 eps)
47	Tengen Toppa Gurren Lagann	8.69	TV (27 eps)
48	Howl no Ugoku Shiro	8.68	Movie (1 eps)
49	Natsume Yuujinchou Roku	8.67	TV (11 eps)
50	Suzumiya Haruhi no Shoushitsu	8.68	Movie (1 eps)
\.


--
-- Data for Name: customer_import; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.customer_import (doc) FROM stdin;
[{"rank": "1","name": "Fullmetal Alchemist: Brotherhood","score": "9.23","type": "TV (64 eps)"},{"rank": "2","name": "Steins;Gate","score": "9.13","type": "TV (24 eps)"},{"rank": "3","name": "Gintama","score": "9.12","type": "TV (51 eps)"},{"rank": "4","name": "Hunter x Hunter (2011)","score": "9.12","type": "TV (148 eps)"},{"rank": "5","name": "Ginga Eiyuu Densetsu","score": "9.11","type": "OVA (110 eps)"},{"rank": "6","name": "Gintama'","score": "9.09","type": "TV (51 eps)"},{"rank": "7","name": "Shingeki no Kyojin Season 3 Part 2","score": "9.07","type": "TV (10 eps)"},{"rank": "8","name": "Gintama': Enchousen","score": "9.04","type": "TV (13 eps)"},{"rank": "9","name": "Kimi no Na wa.","score": "9.05","type": "Movie (1 eps)"},{"rank": "10","name": "3-gatsu no Lion 2nd Season","score": "9.03","type": "TV (22 eps)"},{"rank": "11","name": "Koe no Katachi","score": "9.01","type": "Movie (1 eps)"},{"rank": "12","name": "Gintama.","score": "8.98","type": "TV (12 eps)"},{"rank": "13","name": "Gintama","score": "8.98","type": "TV (201 eps)"},{"rank": "14","name": "Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare","score": "8.98","type": "Movie (1 eps)"},{"rank": "15","name": "Clannad: After Story","score": "8.97","type": "TV (24 eps)"},{"rank": "16","name": "Owarimonogatari 2nd Season","score": "8.94","type": "TV (7 eps)"},{"rank": "17","name": "Haikyuu!!: Karasuno Koukou vs. Shiratorizawa Gakuen Koukou","score": "8.93","type": "TV (10 eps)"},{"rank": "18","name": "Code Geass: Hangyaku no Lelouch R2","score": "8.92","type": "TV (25 eps)"},{"rank": "19","name": "Mob Psycho 100 II","score": "8.88","type": "TV (13 eps)"},{"rank": "20","name": "Sen to Chihiro no Kamikakushi","score": "8.87","type": "Movie (1 eps)"},{"rank": "21","name": "Gintama.: Shirogane no Tamashii-hen - Kouhan-sen","score": "8.84","type": "TV (14 eps)"},{"rank": "22","name": "Kaguya-sama wa Kokurasetai?: Tensai-tachi no Renai Zunousen","score": "8.84","type": "TV (12 eps)"},{"rank": "23","name": "Kizumonogatari III: Reiketsu-hen","score": "8.83","type": "Movie (1 eps)"},{"rank": "24","name": "Haikyuu!! Second Season","score": "8.80","type": "TV (25 eps)"},{"rank": "25","name": "Shigatsu wa Kimi no Uso","score": "8.81","type": "TV (22 eps)"},{"rank": "26","name": "Shouwa Genroku Rakugo Shinjuu: Sukeroku Futatabi-hen","score": "8.81","type": "TV (12 eps)"},{"rank": "27","name": "Made in Abyss","score": "8.80","type": "TV (13 eps)"},{"rank": "28","name": "Cowboy Bebop","score": "8.79","type": "TV (26 eps)"},{"rank": "29","name": "Gintama.: Shirogane no Tamashii-hen","score": "8.79","type": "TV (12 eps)"},{"rank": "30","name": "Mushishi Zoku Shou 2nd Season","score": "8.78","type": "TV (10 eps)"},{"rank": "31","name": "Kimetsu no Yaiba","score": "8.76","type": "TV (26 eps)"},{"rank": "32","name": "Monogatari Series: Second Season","score": "8.77","type": "TV (26 eps)"},{"rank": "33","name": "Hajime no Ippo","score": "8.77","type": "TV (75 eps)"},{"rank": "34","name": "Vinland Saga","score": "8.75","type": "TV (24 eps)"},{"rank": "35","name": "Mononoke Hime","score": "8.75","type": "Movie (1 eps)"},{"rank": "36","name": "Code Geass: Hangyaku no Lelouch","score": "8.73","type": "TV (25 eps)"},{"rank": "37","name": "Made in Abyss Movie 3: Fukaki Tamashii no Reimei","score": "8.74","type": "Movie (1 eps)"},{"rank": "38","name": "Mushishi Zoku Shou","score": "8.74","type": "TV (10 eps)"},{"rank": "39","name": "Rurouni Kenshin: Meiji Kenkaku Romantan - Tsuioku-hen","score": "8.74","type": "OVA (4 eps)"},{"rank": "40","name": "Monster","score": "8.72","type": "TV (74 eps)"},{"rank": "41","name": "Great Teacher Onizuka","score": "8.71","type": "TV (43 eps)"},{"rank": "42","name": "Mushishi","score": "8.71","type": "TV (26 eps)"},{"rank": "43","name": "Hajime no Ippo: New Challenger","score": "8.69","type": "TV (26 eps)"},{"rank": "44","name": "Natsume Yuujinchou Shi","score": "8.69","type": "TV (13 eps)"},{"rank": "45","name": "Ookami Kodomo no Ame to Yuki","score": "8.68","type": "Movie (1 eps)"},{"rank": "46","name": "Seishun Buta Yarou wa Yumemiru Shoujo no Yume wo Minai","score": "8.69","type": "Movie (1 eps)"},{"rank": "47","name": "Tengen Toppa Gurren Lagann","score": "8.69","type": "TV (27 eps)"},{"rank": "48","name": "Howl no Ugoku Shiro","score": "8.68","type": "Movie (1 eps)"},{"rank": "49","name": "Natsume Yuujinchou Roku","score": "8.67","type": "TV (11 eps)"},{"rank": "50","name": "Suzumiya Haruhi no Shoushitsu","score": "8.68","type": "Movie (1 eps)"}]
\.


--
-- Name: anime_list anime_list_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.anime_list
    ADD CONSTRAINT anime_list_pkey PRIMARY KEY (rank);


--
-- PostgreSQL database dump complete
--

