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
-- Name: aircraft_accidents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.aircraft_accidents (
    accident_id character varying(6) NOT NULL,
    accident_date date NOT NULL,
    operator character varying(100),
    airplane_type character varying(50),
    phase character varying(20),
    location character varying(100),
    country character varying(100),
    crew_on_board integer,
    pax_on_board integer,
    crew_casualties integer,
    pax_casualties integer,
    other_casualties integer
);


ALTER TABLE public.aircraft_accidents OWNER TO postgres;

--
-- Data for Name: aircraft_accidents; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.aircraft_accidents (accident_id, accident_date, operator, airplane_type, phase, location, country, crew_on_board, pax_on_board, crew_casualties, pax_casualties, other_casualties) FROM stdin;
000032	2017-04-01	Eagle Air - Uganda	Let L-410	Takeoff	Central Equatoria	South Sudan	3	17	0	0	0
000046	2015-10-29	Dynamic International Airways	Boeing 767-200	Taxiing	Florida	United States of America	9	101	0	0	0
000014	2019-07-08	Grant Aviation	Cessna 208B Grand Caravan	Landing	Alaska	United States of America	1	5	0	0	0
000008	2019-07-18	Go Comores	Cessna 404 Titan	Takeoff	Moroni-Prince Saïd Ibrahim	Comoros Islands	1	10	0	0	0
000001	2020-05-22	Pakistan International Airlines - PIA	Airbus A320	Landing	Sindh	Pakistan	8	91	8	89	1
000040	2016-08-31	Hageland Aviation Services	Cessna 208B Grand Caravan	Flight	Alaska	United States of America	1	2	1	2	0
000020	2019-08-15	Ural Airlines - Uralskie Avialinii	Airbus A321	Takeoff	Moscow oblast	Russia	7	226	0	0	0
000029	2016-08-03	Emirates	Boeing 777-300	Landing	Dubai	United Arab Emirates	18	282	0	0	0
000038	2016-07-20	Joy General Aviation	Cessna 208B Grand Caravan	Takeoff	Shanghai	China	2	8	1	4	0
000009	2020-02-05	Pegasus Airlines	Boeing 737-800	Landing	Marmara Region	Turkey	6	177	0	3	0
000002	2019-11-24	Busy Bee Congo	Dornier DO228	Takeoff	Nord-Kivu	Democratic Republic of Congo	2	17	2	17	10
000025	2016-10-02	Hageland Aviation Services	Cessna 208B Grand Caravan	Flight	Alaska	United States of America	2	1	2	1	0
000015	2019-12-27	Bek Air	Fokker 100	Takeoff	Almaty Province	Kazakhstan	5	93	1	11	0
000048	2015-09-15	Keystone Air Service	Piper PA-31-350 Navajo Chieftain	Landing	Manitoba	Canada	2	6	0	0	0
000021	2019-08-27	Air China	Airbus A330	Parking	Beijing	China	14	147	0	0	0
000003	2019-12-24	Calafia Airlines (Aéreo Calafia)	Cessna 208B Grand Caravan	Flight	Sonora	Mexico	1	1	1	1	0
000010	2020-02-09	UTAir	Boeing 737-500	Landing	Republic of Komi	Russia	6	94	0	0	0
000036	2016-02-26	Air Kasthamandap	PAC 750XL - Pacific Aerospace Corporation	Flight	Karnali	Nepal	2	9	2	0	0
000033	2016-03-19	FlyDubai	Boeing 737-800	Landing	Rostov oblast	Russia	7	55	7	55	0
000016	2019-08-06	Tropical Air	Cessna 208B Grand Caravan	Takeoff	Pwani Region	Tanzania	1	8	0	0	0
000004	2019-12-28	Air Fast Congo	Let L-410	Landing	Katanga	Democratic Republic of Congo	2	16	0	0	0
000030	2016-01-28	Hamilton Island Air	Cessna 208 Caravan	Landing	Queensland	Australia	1	10	0	0	0
000011	2019-10-17	PenAir - Peninsula Airways - Alaska Airlines Commuter	Saab 2000	Landing	Alaska	United States of America	3	39	0	1	0
000026	2016-05-19	Egyptair	Airbus A320	Flight	Mediterranean Sea	\N	10	56	10	56	0
000022	2016-10-11	Polyarnye Avialinii (Polar Airlines)	Antonov AN-26	Landing	Republic of Yakutia	Russia	6	27	0	0	0
000005	2019-09-15	TransPacificos	Piper PA-31-350 Navajo Chieftain	Takeoff	Cauca	Colombia	1	8	1	6	0
000017	2019-10-11	Silverstone Air	Fokker 50	Takeoff	Nairobi City District	Kenya	5	50	0	0	0
000042	2017-03-20	South Supreme Airlines	Antonov AN-26	Landing	Western Bahr el Ghazal	South Sudan	5	40	0	0	0
000012	2019-05-08	Biman Bangladesh Airlines	De Havilland DHC-8-400 (Dash-8)	Landing	Yangon Region	Myanmar	4	29	0	0	0
000045	2015-10-06	Starbow	BAe 146	Landing	Northern	Ghana	5	71	0	0	0
000006	2019-09-23	Auric Air	Cessna 208B Grand Caravan	Takeoff	Mara Region	Tanzania	1	1	1	1	0
000050	2015-09-30	Luxair	De Havilland DHC-8-400 (Dash-8)	Takeoff	Saarland	Germany	4	16	0	0	0
000039	2016-12-07	Pakistan International Airlines - PIA	ATR42-500	Flight	Khyber Pakhtunkhwa	Pakistan	5	42	5	42	0
000027	2017-03-28	Peruvian Airlines	Boeing 737-300	Landing	Junín	Peru	5	136	0	0	0
000018	2020-01-27	Caspian Airlines	McDonnell Douglas MD-83	Landing	Khuzestan	Iran	8	136	0	0	0
000013	2020-01-08	Ukraine International Airlines	Boeing 737-800	Takeoff	Tehran City District	Iran	9	167	9	167	0
000007	2019-09-16	twoFlex	Cessna 208B Grand Caravan	Takeoff	Amazonas	Brazil	2	8	0	0	0
000023	2016-09-24	Yeti Airlines	Bae Jetstream 41	Landing	Lumbini	Nepal	3	29	0	0	0
000034	2016-01-28	Zagros Airlines	McDonnell Douglas MD-83	Landing	Razavi Khorasan	Iran	6	148	0	0	0
000031	2016-04-13	Sunbird Aviation (PNG)	Britten-Norman Islander	Landing	Western	Papua New Guinea	1	11	1	11	0
000037	2015-11-22	Avia Traffic Company	Boeing 737-300	Landing	Osh City	Kyrgyzstan	6	148	0	0	0
000019	2019-06-27	Angara Airlines	Antonov AN-24	Landing	Republic of Buryatia	Russia	4	43	2	0	0
000024	2016-10-28	American Airlines	Boeing 767-300	Takeoff	Illinois	United States of America	9	161	0	0	0
000044	2015-10-02	Aviastar Mandiri	De Havilland DHC-6 Twin Otter	Flight	South Sulawesi	Indonesia	3	7	3	7	0
000028	2015-11-26	Magnicharters	Boeing 737-300	Landing	Federal District of Mexico City	Mexico	5	139	0	0	0
000041	2016-02-24	Tara Air	De Havilland DHC-6 Twin Otter	Flight	Dhawalagiri	Nepal	3	20	3	20	0
000049	2015-07-17	Wings of Alaska	Cessna 207 Skywagon/Stationair	Flight	Alaska	United States of America	1	4	1	0	0
000035	2015-11-03	Shaheen Air	Boeing 737-400	Landing	Punjab	Pakistan	7	112	0	0	0
000043	2015-11-02	Malu Aviation	Grumman G-159 Gulfstream I	Landing	Kinshasa City Province	Democratic Republic of Congo	4	22	0	0	0
000053	2015-08-12	Komala Air	PAC 750XL - Pacific Aerospace Corporation	Landing	Special Region of Papua	Indonesia	2	4	1	0	0
000052	2015-07-24	Air Bagan	ATR72-200	Landing	Yangon Region	Myanmar	5	49	0	0	0
000047	2015-08-16	Trigana Air Service	ATR42-300	Flight	Special Region of Papua	Indonesia	5	49	5	49	0
000054	2019-05-05	Aeroflot - Russian International Airlines	Sukhoi Superjet 100-95	Landing	Moscow oblast	Russia	5	73	1	40	0
000051	2015-07-02	Trans Maldivian Airways	De Havilland DHC-6 Twin Otter	Landing	North Central Province	Maldivian Islands	3	11	0	0	0
000055	2015-05-10	Joy Air	Xian MA60	Landing	Fujian	China	7	45	0	0	0
000056	2015-03-29	Air Canada	Airbus A320	Landing	Nova Scotia	Canada	5	133	0	0	0
000057	2015-04-14	Asiana Airlines	Airbus A320	Landing	Chūgoku	Japan	8	74	0	0	0
000058	2015-06-16	SCAT Airlines	Boeing 737-300	Parking	Mangystau	Kazakhstan	2	0	0	0	0
000087	2018-06-05	Fly-SAX	Cessna 208B Grand Caravan	Flight	Central	Kenya	2	8	2	8	0
000078	2018-09-09	South West Aviation	Let L-410	Landing	Lakes	South Sudan	3	20	3	17	0
000066	2014-12-24	Aerolineas Alas de Colombia	Cessna 207 Skywagon/Stationair	Flight	Santander	Colombia	1	6	1	6	0
000059	2015-04-25	Turkish Airlines - THY Türk Hava Yollari	Airbus A320	Landing	Marmara Region	Turkey	6	91	0	0	0
000083	2018-07-27	Air Kasai	PZL-Mielec AN-2	Takeoff	Kasai-Occidental	Democratic Republic of Congo	2	5	1	4	0
000093	2018-02-11	Saratov Airlines (Saratovskoye Avialinii - Saravia)	Antonov AN-148	Takeoff	Moscow oblast	Russia	6	65	6	65	0
000073	2019-03-09	Laser Aéreo Colombia	Douglas DC-3	Flight	Meta	Colombia	3	11	3	11	0
000106	2014-05-08	Ariana Afghan Airlines	Boeing 737-400	Landing	Kabul	Afghanistan	5	125	0	0	0
000067	2014-12-28	Air Asia Indonesia	Airbus A320	Flight	Java Sea	Indonesia	7	155	7	155	0
000060	2015-03-24	Germanwings	Airbus A320	Flight	Alpes-de-Haute-Provence	France	6	144	6	144	0
000091	2018-03-12	US-Bangla Airlines	De Havilland DHC-8-400 (Dash-8)	Landing	Bagmati	Nepal	4	67	4	47	0
000079	2018-09-28	Air Niugini	Boeing 737-800	Landing	Chuuk Island	Federated States of Micronesia	12	35	0	1	0
000101	2014-07-24	Swiftair	McDonnell Douglas MD-83	Flight	Tombouctou	Mali	6	110	6	110	0
000061	2015-03-04	Turkish Airlines - THY Türk Hava Yollari	Airbus A330	Landing	Bagmati	Nepal	11	224	0	0	0
000074	2019-03-04	United Express	Embraer ERJ-145	Landing	Maine	United States of America	3	28	0	0	0
000068	2014-10-12	Air Century (ACSA)	BAe Jetstream 31	Landing	La Altagracia	Dominican Republic	2	11	0	0	0
000084	2018-07-31	AeroMéxico Connect	Embraer ERJ-190	Takeoff	Durango	Mexico	4	99	0	0	0
000088	2018-02-18	Iran Aseman Airlines	ATR72-200	Flight	Isfahan	Iran	6	60	6	60	0
000062	2015-03-05	Delta Airlines	McDonnell Douglas MD-88	Landing	New York	United States of America	5	125	0	0	0
000098	2019-04-16	Archipiélagos Servicios Aéreos	Britten-Norman Islander	Takeoff	Región de Los Lagos	Chile	1	5	1	5	0
000080	2018-09-01	UTAir	Boeing 737-800	Landing	Krasnodar Krai	Russia	6	164	0	0	0
000069	2014-11-20	Air Tindi	Cessna 208B Grand Caravan	Flight	Northwest Territories	Canada	1	5	0	0	0
000075	2018-11-09	Fly Jamaica Airways	Boeing 757-200	Landing	Demerara-Mahaica	Guyana	8	120	0	1	0
000063	2015-02-04	TransAsia Airways	ATR72-600	Takeoff	Taipei City	Taiwan	5	53	4	39	0
000096	2017-10-12	Guicango	Embraer EMB-120 Brasília	Flight	Lunda Norte	Angola	3	4	3	4	0
000094	2017-12-13	West Wind Aviation	ATR42-300	Takeoff	Saskatchewan	Canada	3	22	0	1	0
000085	2018-07-10	Taquan Air	De Havilland DHC-3 Otter	Flight	Alaska	United States of America	1	10	0	0	0
000070	2014-09-20	Hevilift	De Havilland DHC-6 Twin Otter	Landing	National Capital District	Papua New Guinea	2	7	2	2	0
000064	2014-12-03	Nacional de Aviacion	Piper PA-31-350 Navajo Chieftain	Landing	Tolima	Colombia	1	9	1	9	0
000092	2017-11-15	Khabarovsk Avia - Khabarovskie Avialinii - KhabAvia	Let L-410	Landing	Khabarovsk Krai	Russia	2	5	2	4	0
000076	2018-11-08	2nd United Arkhangelsk Aviation Division	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	2	11	0	0	0
000081	2018-08-11	Dimonim Air	PAC 750XL - Pacific Aerospace Corporation	Flight	Special Region of Papua	Indonesia	2	7	2	6	0
000089	2018-01-13	Pegasus Airlines	Boeing 737-800	Landing	Black Sea Region	Turkey	6	162	0	0	0
000071	2019-04-14	Summit Air	Let L-410	Takeoff	Sagarmatha	Nepal	3	4	1	0	2
000065	2015-01-02	FlyBe	Saab 340	Takeoff	Hebrides Islands	United Kingdom	3	26	0	0	0
000111	2013-11-29	Linhas Aéreas de Moçambique - LAM	Embraer ERJ-190	Flight	Kavango Region	Namibia	6	27	6	27	0
000109	2014-01-29	Air Greenland	De Havilland DHC-8-200 (Dash-8)	Landing	Qaasuitsup Kommunia	Greenland	3	12	0	0	0
000110	2014-07-23	TransAsia Airways	ATR72-500	Landing	Penghu County	Taiwan	4	54	4	44	0
000100	2014-09-06	Láser de Aviacíon	Piper PA-31-350 Navajo Chieftain	Takeoff	Caquetá	Colombia	2	8	2	8	0
000077	2018-10-29	Lion Air	Boeing 737 MAX 8	Takeoff	City District of Jakarta	Indonesia	8	181	8	181	0
000086	2018-05-18	Cubana de Aviación	Boeing 737-200	Takeoff	La Habana	Cuba	6	107	6	106	0
000072	2019-03-10	Ethiopian Airlines	Boeing 737 MAX 8	Takeoff	Oromia	Ethiopia	8	149	8	149	0
000082	2018-08-16	Xiamen Air	Boeing 737-800	Landing	Metro Manila	Philippines	8	157	0	0	0
000105	2014-03-08	Malaysian Airlines System - MAS	Boeing 777-200	Flight	Indian Ocean	\N	12	227	12	227	0
000104	2014-08-10	Sepahan Airlines	HESA IrAn-140-100	Takeoff	Tehran City District	Iran	6	42	6	33	0
000090	2017-12-23	North Coast Aviation - PNG	Britten-Norman Islander	Flight	Morobe	Papua New Guinea	1	0	1	0	0
000097	2017-10-04	Maldivian	De Havilland DHC-6 Twin Otter	Landing	North Central Province	Maldivian Islands	3	14	0	0	0
000095	2017-12-19	Naryan-Mar Air Enterprise - Naryan-Marskoe Aviapredpriatie	PZL-Mielec AN-2	Takeoff	Arkhangelsk oblast	Russia	2	11	0	4	0
000099	2015-01-16	Chapi Air Travel	Britten-Norman Islander	Landing	Los Roques Federal Dependencies	Venezuela	1	9	0	0	0
000103	2014-09-06	Skyward International Aviation	Fokker 50	Landing	Banaadir	Somalia	3	21	0	0	0
000102	2014-07-28	Táxi Aéreo Ribeiro	Embraer EMB-110 Bandeirante	Takeoff	Paraná	Brazil	2	2	0	0	0
000107	2013-11-10	Bearskin Airlines - Bearskin Lake Air Services	Swearingen SA227 Metro III	Landing	Ontario	Canada	2	5	2	3	0
000108	2014-07-06	Domestic Airways	Britten-Norman Islander	Landing	Potaro-Siparuni	Guyana	1	1	0	0	0
000112	2013-12-11	Makani Kai Air	Cessna 208B Grand Caravan	Takeoff	Hawaii	United States of America	1	8	0	1	0
000113	2014-07-17	Malaysian Airlines System - MAS	Boeing 777-200	Flight	Donetsk Oblast	Ukraine	15	283	15	283	0
000114	2013-11-29	ERA Alaska	Cessna 208B Grand Caravan	Landing	Alaska	United States of America	1	9	1	3	0
000115	2014-01-28	Etihad Regional	Saab 2000	Landing	Val-d'Oise	France	3	16	0	0	0
000143	2011-10-10	Sky Airlines	Boeing 737-400	Landing	Mediterranean Region	Turkey	6	156	0	0	0
000129	2012-04-09	Air Tanzania	De Havilland DHC-8-300 (Dash-8)	Takeoff	Kigoma Region	Tanzania	4	35	0	0	0
000116	2014-02-16	Nepal Airlines	De Havilland DHC-6 Twin Otter	Flight	Lumbini	Nepal	3	15	3	15	0
000157	2011-08-08	IrAero	Antonov AN-24	Landing	Amur oblast	Russia	5	31	0	0	0
000166	2011-05-07	Merpati Nusantara Airlines - MNA	Xian MA60	Landing	Special Region of West Papua	Indonesia	4	21	4	21	0
000135	2012-04-20	Bhoja Airlines - Bhoja Air	Boeing 737-200	Landing	Islamabad Capital Territory	Pakistan	6	121	6	121	0
000123	2012-07-17	Delta Connection	Canadair RegionalJet CRJ-200	Taxiing	Utah	United States of America	1	0	1	0	0
000117	2014-02-25	Guicango	Embraer EMB-120 Brasília	Landing	Lunda Norte	Angola	3	14	0	0	0
000152	2011-09-20	SALSA d'Haïti - Services Aériens Latinoaméricains SA	Beechcraft 99 Airliner	Landing	North	Haiti	2	1	0	0	0
000130	2012-05-14	Agni Air	Dornier DO228	Landing	Dhawalagiri	Nepal	3	18	2	13	0
000147	2011-09-29	Nusantara Buana Air	Casa 212 Aviocar	Flight	North Sumatra	Indonesia	4	14	4	14	0
000140	2011-10-27	Northern Thunderbird Air - NT Air	Beechcraft 100 King Air	Landing	British Columbia	Canada	2	7	2	0	0
000124	2012-06-16	Blue Islands	ATR42-300	Landing	Channel Islands	United Kingdom	3	40	0	0	0
000118	2013-11-03	Aerocon - Aero Comercial Oriente Norte	Swearingen SA227 Metro III	Landing	Beni	Bolivia	2	16	0	8	0
000144	2011-09-23	Servant Air	De Havilland DHC-3 Otter	Landing	Alaska	United States of America	1	2	1	0	0
000136	2012-02-17	Air KBZ	ATR72-500	Landing	Rakhine State	Myanmar	4	50	0	0	0
000131	2012-04-02	UTAir	ATR72-200	Takeoff	Tyumen oblast	Russia	4	39	4	29	0
000119	2013-11-17	Tatarstan Airlines	Boeing 737-500	Landing	Republic of Tatarstan	Russia	6	44	6	44	0
000125	2012-04-28	Jubba Airways	Antonov AN-24	Landing	Mudug	Somalia	4	32	0	0	0
000159	2011-07-14	EuroLOT	ATR72-200	Taxiing	Masovian Voivodeship	Poland	4	33	0	0	0
000150	2011-10-12	Nationale Régionale Transport - NRT	Embraer EMB-120 Brasília	Landing	Ogooué-Maritime	Gabon	3	27	0	0	0
000141	2011-10-13	Airlines of PNG	De Havilland DHC-8-100 (Dash-8)	Landing	Madang	Papua New Guinea	4	28	1	27	0
000120	2014-01-19	Intan Angkasa Air Service (Intanair)	Piper PA-31-350 Navajo Chieftain	Landing	Maluku	Indonesia	1	3	1	3	0
000154	2011-07-17	Aer Lingus	ATR72-200	Landing	Munster	Ireland	4	21	0	0	0
000132	2011-12-03	Merpati Nusantara Airlines - MNA	Casa 212 Aviocar	Landing	Maluku	Indonesia	4	19	0	0	0
000126	2012-03-29	Feeder Airlines	Fokker 50	Landing	Western Bahr el Ghazal	South Sudan	5	50	0	0	0
000137	2011-11-01	LOT Polish Airlines - Polskie Linie Lotnicze	Boeing 767-300	Landing	Masovian Voivodeship	Poland	10	221	0	0	0
000121	2012-08-31	Pakistan International Airlines - PIA	ATR42-500	Landing	Punjab	Pakistan	4	42	0	0	0
000168	2011-07-04	Missinippi Airways	Cessna 208B Grand Caravan	Takeoff	Manitoba	Canada	1	8	0	1	0
000148	2011-09-26	Linea Aeropostal Venezolana - LAV	Douglas DC-9	Landing	Bolívar	Venezuela	5	125	0	0	0
000145	2011-10-04	Air Tindi	Cessna 208B Grand Caravan	Landing	Northwest Territories	Canada	1	3	1	1	0
000127	2012-08-22	Mombasa Air Safari	Let L-410	Takeoff	Rift Valley	Kenya	2	11	2	2	0
000133	2011-12-28	Kyrgyzstan Airlines - Kyrgyzstan Aba Zholdoru	Tupolev TU-134	Landing	Osh City	Kyrgyzstan	6	82	0	0	0
000122	2012-09-12	Petropavlosvk-Khamchatsky Air Enterprise	PZL-Mielec AN-28	Landing	Kamchatka Krai	Russia	2	12	2	8	0
000156	2011-08-20	Trans Guyana Airways	Britten-Norman Islander	Landing	Barima-Waini	Guyana	1	3	0	0	0
000142	2011-11-07	Hageland Aviation Services	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	5	0	0	0
000138	2012-01-24	Swiftair	McDonnell Douglas MD-83	Landing	Kandahar	Afghanistan	5	86	0	0	0
000128	2012-06-01	Sriwijaya Air	Boeing 737-400	Landing	West Kalimantan	Indonesia	8	155	0	0	0
000165	2013-08-16	Polyarnye Avialinii (Polar Airlines)	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	2	9	0	0	0
000153	2011-09-16	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Embraer ERJ-190	Landing	Pichincha	Ecuador	6	97	0	0	0
000134	2011-12-20	Sriwijaya Air	Boeing 737-300	Landing	Special Region of Yogyakarta	Indonesia	6	131	0	0	0
000151	2011-09-04	United Express	Embraer ERJ-145	Landing	Ontario	Canada	3	44	0	0	0
000146	2011-09-22	Arctic Sunwest Charters	De Havilland DHC-6 Twin Otter	Landing	Northwest Territories	Canada	2	7	2	0	0
000162	2011-08-20	First Air	Boeing 737-200	Landing	Nunavut	Canada	4	11	4	8	0
000139	2012-06-03	Dana Air	McDonnell Douglas MD-83	Landing	Lagos	Nigeria	6	147	6	147	10
000149	2011-09-06	Aerocon - Aero Comercial Oriente Norte	Swearingen SA227 Metro III	Landing	Beni	Bolivia	2	7	0	0	0
000158	2011-07-13	NOAR Linhas Aéreas	Let L-410	Takeoff	Pernambuco	Brazil	2	14	2	14	0
000163	2011-07-08	Hewa Bora Airways	Boeing 727-100	Landing	Orientale	Democratic Republic of Congo	7	108	5	72	0
000155	2011-07-30	Caribbean Airlines - Trinidad & Tobago	Boeing 737-800	Landing	Demerara-Mahaica	Guyana	6	156	0	0	0
000161	2011-07-29	Egyptair	Boeing 777-200	Parking	Cairo	Egypt	10	307	0	0	0
000160	2013-10-16	Lao Airlines	ATR72-600	Landing	Champasak Province	Laos	5	44	5	44	0
000169	2011-06-20	RusAir	Tupolev TU-134	Landing	Republic of Karelia	Russia	9	43	8	39	0
000167	2011-05-18	SOL Lineas Aéreas	Saab 340	Flight	Río Negro	Argentina	3	19	3	19	0
000164	2013-08-19	Buffalo Airways	Douglas DC-3	Landing	Northwest Territories	Canada	3	21	0	0	0
000170	2011-02-27	Amaszonas - Compania de Servicios de Transport Aéreo	Swearingen SA227 Metro III	Landing	La Paz	Bolivia	2	6	0	0	0
000171	2011-02-14	Central American Airways	Let L-410	Flight	Francisco Morazán	Honduras	2	12	2	12	0
000172	2013-09-13	Air Kasai	PZL-Mielec AN-2	Landing	Kasai-Occidental	Democratic Republic of Congo	1	5	0	0	0
000173	2013-07-06	Asiana Airlines	Boeing 777-200	Landing	California	United States of America	16	291	0	3	0
000211	2011-07-11	Angara Airlines	Antonov AN-24	Landing	Tomsk oblast	Russia	4	33	0	7	0
000174	2010-12-03	Kaya Airlines	Beechcraft 1900C	Landing	Maputo City District	Mozambique	2	15	0	0	0
000188	2010-10-02	Weltall-Avia	Cessna 208 Caravan	Flight	Irkutsk oblast	Russia	2	7	0	0	0
000198	2013-02-06	Tunis Air	Airbus A320	Landing	Tunis Governorate	Tunisia	8	75	0	0	0
000193	2013-03-04	Compagnie Africaine d'Aviation	Fokker 50	Landing	Nord-Kivu	Democratic Republic of Congo	6	4	6	1	0
000182	2011-02-21	TRIP Linhas Aéreas	ATR72-200	Landing	Pará	Brazil	4	47	0	0	0
000175	2013-06-10	Merpati Nusantara Airlines - MNA	Xian MA60	Landing	East Nusa Tenggara	Indonesia	4	46	0	0	0
000223	2009-08-03	Saha Air	Boeing 707	Takeoff	Khuzestan	Iran	12	162	0	0	0
000202	2010-08-26	Iran Aseman Airlines	Fokker 100	Landing	East Azerbaijan	Iran	7	103	0	0	0
000189	2010-09-13	Conviasa - Consorcio Venezolano de Industrias Aeronauticas y Servicios Aéreos	ATR42-300	Landing	Bolívar	Venezuela	4	47	0	17	0
000227	2009-07-25	Aria Air	Ilyushin II-62	Landing	Razavi Khorasan	Iran	17	156	11	5	0
000176	2011-04-16	Petropavlosvk-Khamchatsky Air Enterprise	Yakovlev Yak-40	Takeoff	Kamchatka Krai	Russia	5	21	0	0	0
000209	2010-01-25	Piquiatuba Taxi Aéreo	Embraer EMB-110 Bandeirante	Landing	Pará	Brazil	2	8	1	1	0
000183	2010-12-04	Daghestan Airlines - Avialinii Dagestana	Tupolev TU-154	Landing	Moscow oblast	Russia	9	160	0	2	0
000206	2010-03-01	Air Tanzania	Boeing 737-200	Landing	Mwanza Region	Tanzania	4	76	0	0	0
000194	2012-12-31	EasySky	BAe Jetstream 31	Landing	Cortés	Honduras	2	17	0	0	0
000199	2013-02-02	Alitalia - Linee Aeree Italiane	ATR72-500	Landing	Lazio	Italy	4	46	0	0	0
000177	2011-03-04	Flugfélag Íslands	De Havilland DHC-8-100 (Dash-8)	Landing	Kommuneqarfik Sermersooq	Greenland	3	31	0	0	0
000190	2010-08-25	Passaredo Linhas Aéreas	Embraer ERJ-145	Landing	Bahia	Brazil	3	24	0	0	0
000184	2010-11-04	Aerocaribbean	ATR72-200	Flight	\N	Cuba	7	61	7	61	0
000217	2009-12-02	Merpati Nusantara Airlines - MNA	Fokker 100	Landing	East Nusa Tenggara	Indonesia	7	88	0	0	0
000178	2010-11-13	LC Busre	Swearingen SA227 Metro III	Landing	Apurímac	Peru	2	17	0	0	0
000203	2010-04-13	Merpati Nusantara Airlines - MNA	Boeing 737-300	Landing	Special Region of West Papua	Indonesia	7	103	0	0	0
000195	2010-05-15	Blue Wing Airlines	PZL-Mielec AN-28	Flight	\N	Suriname	2	6	0	0	0
000191	2010-07-28	Mauritania Airways	Boeing 737-700	Landing	Conakry Region	Guinea	6	91	0	0	0
000185	2013-04-17	Lao Air	De Havilland DHC-6 Twin Otter	Takeoff	Houaphan Province	Laos	2	16	0	0	0
000179	2011-01-01	Kolavia	Tupolev TU-154	Taxiing	Khantia-Mansia okrug	Russia	8	126	0	3	0
000221	2009-12-29	Pacific Island Air	De Havilland DHC-3 Otter	Landing	Vomo Island	Fiji Islands	1	5	0	0	0
000214	2009-12-07	South African Airlink	Embraer ERJ-135	Landing	Western Cape	South Africa	5	32	0	0	0
000200	2013-02-11	Pakistan International Airlines - PIA	Boeing 737-300	Landing	Muscat	Oman	7	107	0	0	0
000212	2013-10-14	Aeroservicio Guerrero	Cessna 208B Grand Caravan	Takeoff	Baja California Sur	Mexico	1	13	1	13	0
000186	2010-09-24	Wind Jet	Airbus A319	Landing	Sicily	Italy	6	123	0	0	0
000180	2010-12-15	Tara Air	De Havilland DHC-6 Twin Otter	Flight	\N	Nepal	3	19	3	19	0
000207	2012-11-27	Inter Iles Air	Embraer EMB-120 Brasília	Takeoff	Moroni-Prince Saïd Ibrahim	Comoros Islands	4	25	0	0	0
000192	2010-08-16	Aires Colombia - Aerovias de Integracion Regional	Boeing 737-700	Landing	Antioquia	Colombia	6	125	0	2	0
000196	2010-08-25	Filair	Let L-410	Landing	Bandundu	Democratic Republic of Congo	3	18	3	17	0
000220	2009-12-22	American Airlines	Boeing 737-800	Landing	Kingston City District	Jamaica	6	148	0	0	0
000181	2010-11-05	LC Busre	Swearingen SA227 Metro III	Landing	Huánuco	Peru	2	7	0	0	0
000204	2010-07-28	Airblue	Airbus A321	Landing	Islamabad Capital Territory	Pakistan	6	146	6	146	0
000187	2013-04-13	Lion Air	Boeing 737-800	Landing	Bali	Indonesia	7	101	0	0	0
000210	2012-10-07	Fly Montserrat	Britten-Norman Islander	Takeoff	Saint John's	Antigua	1	3	1	2	0
000201	2013-05-16	Nepal Airlines	De Havilland DHC-6 Twin Otter	Landing	Dhawalagiri	Nepal	3	18	0	0	0
000197	2010-09-05	Tropic Airlines	Cessna 208B Grand Caravan	Flight	Pointe-à-Pitre	Guadeloupe	1	6	0	0	0
000216	2009-11-28	Seair Seaplanes - Seair Services	De Havilland DHC-2 Beaver	Takeoff	British Columbia	Canada	1	7	0	6	0
000226	2009-08-26	Linea Turistica Aerotuy - LTA	Cessna 208B Grand Caravan	Flight	Los Roques Federal Dependencies	Venezuela	1	12	0	0	0
000208	2010-01-31	Guicango	Yakovlev Yak-40	Landing	Luanda	Angola	3	34	0	0	0
000205	2010-03-15	Servant Air	Britten-Norman Islander	Takeoff	Alaska	United States of America	1	2	0	0	0
000219	2009-11-10	Kingfisher Airlines	ATR72-200	Landing	Maharashtra	India	4	38	0	0	0
000215	2009-11-12	Jetlink Express	Canadair RegionalJet CRJ-100	Taxiing	Kigali City	Rwanda	5	10	0	1	0
000213	2010-01-24	Taban Air	Tupolev TU-154	Landing	Razavi Khorasan	Iran	13	157	0	0	0
000228	2011-01-06	Hageland Aviation Services	Cessna 208B Grand Caravan	Landing	Alaska	United States of America	2	4	0	0	0
000224	2009-08-04	Bangkok Airways	ATR72-200	Landing	Surat Thani	Thailand	4	68	1	0	0
000218	2010-01-07	Sky Bahamas	Saab 340	Parking	New Providence	Bahamas	2	0	0	0	0
000222	2009-11-19	Compagnie Africaine d'Aviation	McDonnell Douglas MD-82	Landing	Nord-Kivu	Democratic Republic of Congo	6	111	0	0	0
000225	2013-09-18	Taks-Avia	PZL-Mielec AN-2	Flight	Khantia-Mansia okrug	Russia	3	4	0	0	0
000229	2009-07-15	Caspian Airlines	Tupolev TU-154	Flight	Qazvin	Iran	12	156	12	156	0
000230	2009-06-30	Yemenia Yemen Airways	Airbus A310	Landing	Moroni-Prince Saïd Ibrahim	Comoros Islands	11	142	11	141	0
000231	2013-05-27	Goma Air (Nepal)	Cessna 208B Grand Caravan	Landing	Karnali	Nepal	2	9	0	0	0
000232	2009-04-27	Magnicharters	Boeing 737-200	Landing	Jalisco	Mexico	8	108	0	0	0
000252	2009-02-19	Frontier Flying Service	Piper PA-31-350 Navajo Chieftain	Landing	Alaska	United States of America	1	5	0	0	0
000257	2008-09-13	MASwings	De Havilland DHC-6 Twin Otter	Landing	Sarawak	Malaysia	2	12	0	0	0
000233	2009-04-02	Chemtrad Aviation	Britten-Norman Islander	Flight	\N	Philippines	2	5	0	0	0
000247	2009-02-12	Sky Express	BAe Jetstream 31	Landing	Crete / Κρήτη	Greece	2	16	0	0	0
000276	2008-02-21	Santa Barbara Airlines	ATR42-300	Takeoff	Mérida	Venezuela	3	43	3	43	0
000261	2008-06-10	Sudan Airways	Airbus A310	Landing	Khartoum	Sudan	11	203	0	0	0
000241	2008-10-16	Rutaca - Rutas Aéreas	Boeing 737-200	Landing	Caracas Federal District	Venezuela	7	47	0	0	0
000268	2012-12-22	Perimeter Airlines	Swearingen SA227 Metro III	Landing	Nunavut	Canada	2	7	0	1	0
000234	2009-06-01	Air France	Airbus A330	Flight	Pernambuco	Brazil	12	216	0	0	0
000265	2008-08-27	Sriwijaya Air	Boeing 737-200	Landing	Jambi	Indonesia	6	123	0	0	0
000253	2010-05-12	Afriqiyah Airways	Airbus A330	Landing	Tripoli	Libya	11	93	11	92	0
000248	2009-02-13	British Airways	Avro RJ100	Landing	London Metropolis	United Kingdom	5	67	0	0	0
000242	2009-02-07	Manaus Aero Taxi	Embraer EMB-110 Bandeirante	Landing	Amazonas	Brazil	2	26	2	22	0
000235	2009-03-09	Lion Air	McDonnell Douglas MD-90	Landing	City District of Jakarta	Indonesia	6	166	0	0	0
000258	2012-10-30	Cetraca Aviation Service	Let L-410	Landing	Nord-Kivu	Democratic Republic of Congo	3	15	0	0	0
000281	2008-02-13	Servicios Aéreos Sucre - SASCA	BAe Jetstream 31	Landing	Los Roques Federal Dependencies	Venezuela	2	\N	14	0	0
000282	2008-02-01	Lloyd Aéreo Boliviano - LAB Airlines	Boeing 727-200	Landing	Beni	Bolivia	8	151	0	0	0
000262	2008-08-20	Spanair	McDonnell Douglas MD-82	Takeoff	Madrid	Spain	6	166	6	148	0
000236	2009-02-25	Turkish Airlines - THY Türk Hava Yollari	Boeing 737-800	Landing	North Holland	Netherlands	7	128	4	5	0
000243	2009-02-12	Continental Connection	De Havilland DHC-8-400 (Dash-8)	Landing	New York	United States of America	4	45	4	45	1
000249	2008-12-20	Continental Airlines	Boeing 737-500	Takeoff	Colorado	United States of America	5	110	0	0	0
000254	2008-09-14	Aeroflot Nord	Boeing 737-500	Landing	Perm Krai	Russia	6	82	6	82	0
000237	2009-01-19	Iran Air	Fokker 100	Landing	Tehran City District	Iran	8	106	0	0	0
000279	2008-01-28	Aires Colombia - Aerovias de Integracion Regional	De Havilland DHC-8-200 (Dash-8)	Landing	Bogotá Capital District	Colombia	4	37	0	0	0
000273	2008-03-19	Cirrus Airlines	Dornier DO328	Landing	Baden-Württemberg	Germany	3	24	0	0	0
000244	2008-10-08	Yeti Airlines	De Havilland DHC-6 Twin Otter	Landing	Sagarmatha	Nepal	3	16	2	16	0
000259	2008-04-21	Rico Linhas Aéreas - Rondonia Importaçao e Comercio	Embraer EMB-110 Bandeirante	Landing	Amazonas	Brazil	2	12	0	0	0
000250	2008-10-01	KD Avia - Kaliningrad Avia	Boeing 737-300	Landing	Kaliningrad oblast	Russia	6	138	0	0	0
000238	2008-11-27	Northwestern Air Leasing	BAe Jetstream 31	Landing	Northwest Territories	Canada	2	3	0	0	0
000271	2012-11-21	Polyarnye Avialinii (Polar Airlines)	Antonov AN-26	Landing	Republic of Yakutia	Russia	6	23	0	0	0
000266	2010-02-11	Trigana Air Service	ATR42-300	Flight	East Kalimantan	Indonesia	6	46	0	0	0
000255	2008-08-24	Aéreo Ruta Maya	Cessna 208 Caravan	Flight	Zacapa	Guatemala	2	12	0	0	0
000245	2008-11-10	Ryanair	Boeing 737-800	Landing	Lazio	Italy	8	164	0	0	0
000269	2008-07-14	Maldivian Air Taxi	De Havilland DHC-6 Twin Otter	Landing	North Central Province	Maldivian Islands	3	14	0	0	0
000239	2008-12-19	Air Vanuatu	Britten-Norman Islander	Flight	Espíritu Santo	Vanuatu	1	9	1	0	0
000263	2008-06-30	Aeroflot - Russian International Airlines	Tupolev TU-154	\N	Leningrad oblast	Russia	9	103	0	0	0
000251	2009-01-15	USAir - US Airways	Airbus A320	Takeoff	New York	United States of America	5	150	0	0	0
000246	2009-01-11	Zest Airways	Xian MA60	Landing	Aklan	Philippines	3	22	0	0	0
000240	2010-08-24	Agni Air	Dornier DO228	Landing	Bagmati	Nepal	2	12	2	12	0
000260	2008-07-10	Safarilink	Let L-410	Takeoff	Rift Valley	Kenya	2	11	0	0	0
000256	2008-08-24	Itek Air	Boeing 737-200	Landing	Bishkek City	Kyrgyzstan	7	85	0	65	0
000275	2008-03-10	Adamair	Boeing 737-400	Landing	Riau Islands	Indonesia	6	171	0	0	0
000285	2008-01-02	Asian Spirit	NAMC YS-11	Landing	Masbate	Philippines	4	43	0	0	0
000267	2008-09-22	Icaro	Fokker F28 Fellowship	Takeoff	Pichincha	Ecuador	4	62	0	0	0
000264	2012-12-25	Air Bagan	Fokker 100	Landing	Shan State	Myanmar	6	65	1	0	1
000278	2008-02-19	Air Bagan	ATR72-200	Takeoff	Kachin State	Myanmar	4	53	0	0	0
000277	2008-02-14	Belavia Belarusian Airlines	Canadair RegionalJet CRJ-100	Takeoff	Yerevan	Armenia	3	18	0	0	0
000270	2008-04-09	PenAir - Peninsula Airways - Alaska Airlines Commuter	Grumman G-21A Goose	Landing	Alaska	United States of America	1	8	0	0	0
000272	2009-06-06	Myanma Airways	Fokker F28 Fellowship	Landing	Rakhine State	Myanmar	6	62	0	0	0
000284	2008-01-04	Transaven - Transporte Aéreo Venezuela	Let L-410	Flight	Los Roques Federal Dependencies	Venezuela	2	12	2	12	0
000274	2013-05-16	Myanma Airways	Xian MA60	Landing	Shan State	Myanmar	5	50	0	0	0
000280	2008-01-25	Canadian Airways - Sierra Leone	Boeing 727-200	Parking	Pointe-Noire City District	Congo	\N	\N	0	0	0
000286	2008-01-02	Iran Air	Fokker 100	Takeoff	Tehran City District	Iran	6	53	0	0	0
000283	2008-02-07	Caribair (Dominican Republic)	Britten-Norman Islander	Flight	\N	Dominican Republic	2	7	0	0	0
000287	2007-11-30	AtlasJet Airlines	McDonnell Douglas MD-83	Landing	Mediterranean Region	Turkey	7	50	7	50	0
000288	2008-01-17	British Airways	Boeing 777-200	Landing	London Metropolis	United Kingdom	16	136	0	0	0
000289	2007-12-30	TAROM - Transporturile Aeriene Romane	Boeing 737-300	Takeoff	București	Romania	6	117	0	0	0
000290	2007-11-05	Calafia Airlines (Aéreo Calafia)	Cessna 208 Caravan	Takeoff	Sinaloa	Mexico	1	14	0	0	0
000322	2007-02-06	Air Turks & Caicos	Beechcraft 200 Super King Air	Takeoff	East Bay Cay	Turks and Caicos Islands	1	5	0	0	0
000310	2007-07-01	Jet Airways	ATR72-200	Landing	Madhya Pradesh	India	4	45	0	0	0
000291	2013-01-29	SCAT Airlines	Canadair RegionalJet CRJ-200	Landing	Almaty Province	Kazakhstan	5	16	5	16	0
000340	2006-09-29	GOL Transportes Aéreos	Boeing 737-800	Flight	Mato Grosso	Brazil	6	148	6	148	0
000319	2007-04-09	Comores Aviation	Let L-410	Takeoff	Ouani	Comoros Islands	2	13	0	0	0
000305	2008-04-22	Romavia	BAe 146	Landing	București	Romania	6	67	0	0	0
000299	2007-09-11	Caribintair	Cessna 208 Caravan	Takeoff	West	Haiti	1	8	0	0	0
000292	2007-11-09	Iberia - Lineas Aéreas de Espana	Airbus A340-600	Landing	Pichincha	Ecuador	14	345	0	0	0
000337	2006-09-01	Iran Air Tour	Tupolev TU-154	Landing	Razavi Khorasan	Iran	11	137	0	28	0
000315	2007-05-19	Airlink Papua New Guinea	Cessna 404 Titan	Landing	Eastern Highlands	Papua New Guinea	1	3	0	0	0
000311	2007-06-21	Karibu Airways	Let L-410	Takeoff	Katanga	Democratic Republic of Congo	2	24	0	0	0
000306	2007-07-18	Cargo Bull Aviation	Let L-410	Takeoff	Bandundu	Democratic Republic of Congo	\N	\N	0	0	0
000300	2007-09-12	Scandinavian Airlines System - SAS	De Havilland DHC-8-400 (Dash-8)	Landing	Apskritis of Vilnius	Lithuania	4	48	0	0	0
000293	2007-09-16	One-Two-Go Airlines	McDonnell Douglas MD-82	Landing	Phuket	Thailand	7	123	0	0	0
000333	2006-12-24	Lion Air	Boeing 737-400	Landing	South Sulawesi	Indonesia	7	157	0	0	0
000331	2006-12-26	Aramil-Uktus	PZL-Mielec AN-2	Flight	Sverdlovsk oblast	Russia	3	10	0	0	0
000323	2007-01-11	Aviastar Mandiri	Casa 212 Aviocar	Landing	West Kalimantan	Indonesia	\N	\N	0	0	0
000326	2007-03-17	UTAir	Tupolev TU-134	Landing	Samara oblast	Russia	7	50	0	0	0
000294	2010-05-22	Air India Express	Boeing 737-800	Landing	Karnataka	India	6	160	6	152	0
000301	2007-08-12	Jeju Air	De Havilland DHC-8-400 (Dash-8)	Landing	Busan	South Korea	5	74	0	0	0
000320	2007-04-20	Bahamasair	De Havilland DHC-8-300 (Dash-8)	Landing	Central Eleuthera	Bahamas	4	44	0	0	0
000307	2007-07-17	AeroRepublica	Embraer ERJ-190	Landing	Magdalena	Colombia	6	54	0	0	0
000312	2007-06-25	PMT Air - Progress Multitrade Company	Antonov AN-24	Landing	Kampong Thom	Cambodia	6	16	6	16	0
000295	2010-07-20	Air Kasai	Fokker F27 Friendship	Landing	Katanga	Democratic Republic of Congo	\N	\N	0	0	0
000316	2007-04-25	Air Services - Guyana	Britten-Norman Islander	Landing	Potaro-Siparuni	Guyana	1	4	0	0	0
000302	2007-09-09	Scandinavian Airlines System - SAS	De Havilland DHC-8-400 (Dash-8)	Landing	Nordjylland	Denmark	4	69	0	0	0
000329	2011-03-02	Air Norway	Swearingen SA227 Metro III	Landing	Oslo City	Norway	2	9	0	0	0
000296	2007-09-14	Magnicharters	Boeing 737-200	Landing	Jalisco	Mexico	6	103	0	0	0
000308	2007-07-17	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Airbus A320	Landing	São Paulo	Brazil	6	181	0	0	0
000336	2006-11-07	Tropic Air (Belize)	Cessna 207 Skywagon/Stationair	Flight	\N	Belize	1	5	0	0	0
000335	2009-08-02	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Landing	Special Region of Papua	Indonesia	3	12	3	12	0
000313	2007-06-28	TAAG Angola Airlines - Transportes Aéreos de Angola	Boeing 737-200	Landing	Zaire	Angola	7	71	0	0	0
000303	2007-08-31	Caribintair	Cessna 208 Caravan	Takeoff	West	Haiti	1	5	0	0	0
000297	2013-01-02	SOL Lineas Aéreas	Saab 340	Taxiing	Mendoza	Argentina	3	28	0	0	0
000324	2007-03-07	Garuda Indonesian Airways	Boeing 737-400	Landing	Special Region of Yogyakarta	Indonesia	7	133	1	20	0
000317	2007-05-05	Kenya Airways	Boeing 737-800	Takeoff	Littoral	Cameroon	6	108	6	108	0
000309	2007-07-16	Pantanal Linhas Aéreas Sul-Matogrossenses	ATR42-300	Landing	São Paulo	Brazil	4	21	0	0	0
000298	2007-08-26	Honduras Air	Britten-Norman Islander	Takeoff	Atlántida	Honduras	1	9	0	0	0
000304	2007-08-20	China Airlines	Boeing 737-800	Parking	Okinawa	Japan	8	157	0	0	0
000321	2012-10-14	Corendon Airlines	Boeing 737-800	Taxiing	Mediterranean Region	Turkey	7	189	0	0	0
000327	2007-03-23	Ariana Afghan Airlines	Airbus A300	Landing	Marmara Region	Turkey	\N	\N	0	0	0
000314	2007-05-20	Air Canada Jazz	Canadair RegionalJet CRJ-100	Landing	Ontario	Canada	37	3	0	0	0
000318	2007-03-16	Kish Air	McDonnell Douglas MD-82	Landing	Hormozgān	Iran	\N	\N	0	0	0
000341	2006-10-30	Aerotucán	Cessna 208 Caravan	Landing	Quintana Roo	Mexico	2	12	0	0	0
000334	2006-12-12	Sudan Airways	Fokker 50	Landing	West Kurdufan	Sudan	\N	\N	0	0	0
000332	2007-01-01	Adamair	Boeing 737-400	Flight	South Sulawesi	Indonesia	6	96	0	0	0
000330	2007-01-09	Peace Air	BAe Jetstream 31	Landing	British Columbia	Canada	2	10	0	0	0
000325	2007-02-21	Adamair	Boeing 737-300	Landing	West Java	Indonesia	7	148	0	0	0
000328	2007-01-25	Regional Airlines	Fokker 100	Takeoff	Pyrénées-Atlantiques	France	4	50	0	0	0
000338	2006-10-29	ADC Airlines - Aviation Development Company	Boeing 737-200	Takeoff	Abuja Federal Capital Territory	Nigeria	5	100	4	92	1
000339	2006-10-02	Malu Aviation	Nord 262	Landing	Bandundu	Democratic Republic of Congo	\N	\N	0	0	0
000343	2006-08-22	Pulkovo Aviation Enterprise	Tupolev TU-154	Flight	Donetsk Oblast	Ukraine	10	160	10	160	0
000344	2006-07-09	S7 Airlines	Airbus A310	Landing	Irkutsk oblast	Russia	8	195	5	120	0
000342	2006-10-03	Mandala Airlines	Boeing 737-200	Landing	West Kalimantan	Indonesia	6	104	0	0	0
000345	2013-06-13	Sky Bahamas	Saab 340	Landing	Central Abaco	Bahamas	3	18	0	0	0
000346	2010-11-11	Tarco Airlines	Antonov AN-24	Landing	Central Darfur	Sudan	6	38	0	0	0
000347	2008-03-25	Saudi Arabian Airlines - SAUDIA	Boeing 747-300	Landing	Dhaka	Bangladesh	19	307	0	0	0
000348	2006-06-01	Air Panama	BAe Jetstream 31	Landing	Colón	Panama	2	16	0	0	0
000349	2006-05-03	Armavia Aviacompany	Airbus A320	Landing	Krasnodar Krai	Russia	8	105	0	0	0
000384	2006-11-08	Perimeter Airlines	Swearingen SA226 Metro II	Landing	Manitoba	Canada	2	7	0	0	0
000369	2005-11-14	Asian Spirit	BAe 146	Landing	Samar	Philippines	6	32	0	0	0
000373	2005-09-05	Mandala Airlines	Boeing 737-200	Takeoff	North Sumatra	Indonesia	5	112	5	95	49
000357	2005-12-16	NatureAir	De Havilland DHC-6 Twin Otter	Landing	Guanacaste	Costa Rica	2	6	0	0	0
000350	2006-06-05	Merpati Nusantara Airlines - MNA	Casa 212 Aviocar	Landing	Maluku	Indonesia	3	15	0	0	0
000381	2005-08-02	Air France	Airbus A340-300	Landing	Ontario	Canada	12	297	0	0	0
000364	2005-11-21	PMT Air - Progress Multitrade Company	Xian Yunsunji Y-7-100	Landing	Ratanakiri	Cambodia	6	59	0	0	0
000390	2005-04-18	Aero Condor - Servicio de Transporte Aéreo Turistico - STAT	Beechcraft 200 Super King Air	Landing	Lima	Peru	2	10	0	0	0
000351	2006-06-21	Yeti Airlines	De Havilland DHC-6 Twin Otter	Landing	Karnali	Nepal	3	6	0	0	0
000398	2005-04-07	Icaro	Fokker F28 Fellowship	Landing	Orellana	Ecuador	5	60	0	0	0
000358	2005-12-23	Azerbaijan Airlines - AZAL Airlines	Antonov AN-140	Takeoff	Absheron	Azerbaijan	5	18	5	18	0
000370	2005-11-19	Evolga AVV	Cessna 208 Caravan	Landing	Moscow oblast	Russia	2	6	0	0	0
000387	2008-04-03	Blue Wing Airlines	PZL-Mielec AN-28	Landing	Sipaliwini	Suriname	2	17	0	0	0
000378	2005-07-19	Interisland Airlines	Yakovlev Yak-40	Landing	Aklan	Philippines	3	20	0	0	0
000374	2009-10-22	Divi Divi Air	Britten-Norman Islander	Landing	\N	Dutch Antilles	1	9	0	0	0
000352	2006-08-27	Comair - USA	Canadair RegionalJet CRJ-200	Takeoff	Kentucky	United States of America	3	47	2	47	0
000365	2008-04-20	Cubana de Aviación	Ilyushin II-62	Landing	Distrito Nacional	Dominican Republic	8	109	0	0	0
000359	2005-12-10	Sosoliso Airlines	Douglas DC-9	Landing	Rivers	Nigeria	7	102	0	0	0
000353	2006-03-11	Air Deccan	ATR72-200	Landing	Karnataka	India	4	40	0	0	0
000389	2005-05-07	Aero-Tropics Air Services	Swearingen SA227 Metro III	Landing	Queensland	Australia	2	13	0	0	0
000371	2005-09-08	TMK Air Commuter - Société de Transports et Messageries au Kivu	De Havilland DHC-6 Twin Otter	Flight	Nord-Kivu	Democratic Republic of Congo	2	18	0	0	0
000382	2005-06-29	Mango Airlines	Antonov AN-26	Landing	Nord-Kivu	Democratic Republic of Congo	3	5	0	0	0
000366	2008-04-15	Hewa Bora Airways	Douglas DC-9	Takeoff	Nord-Kivu	Democratic Republic of Congo	8	86	0	0	0
000360	2006-01-21	Sonicblue Airways	Cessna 208 Caravan	Landing	British Columbia	Canada	1	7	0	0	0
000354	2006-03-31	Transportes Especiais Aéreos & Malotes - TEAM	Let L-410	Takeoff	Rio de Janeiro	Brazil	2	17	0	0	0
000375	2009-08-15	Uzbekistan Airways - Uzbekistan Havo Jullary	Antonov AN-24	Takeoff	Navoiy Province	Uzbekistan	\N	\N	0	0	0
000385	2005-06-02	Transportes Aéreos Guatemaltecos	Let L-410	Takeoff	Zacapa	Guatemala	2	15	0	0	0
000361	2006-01-15	Caribintair	BAe Jetstream 31	Takeoff	North	Haiti	\N	\N	0	0	0
000355	2006-03-24	ATESA - Aero Taxis Ecuatorianos	Cessna 208 Caravan	Takeoff	Azuay	Ecuador	2	12	0	0	0
000367	2005-11-02	SAT Airlines - Sakhalinskie Aviatrassy	Antonov AN-24	Landing	Sakhalin oblast	Russia	\N	\N	0	0	0
000379	2005-07-16	Equatair	Antonov AN-24	Takeoff	Bioko Norte Province	Equatorial Guinea	6	54	0	0	0
000372	2005-10-19	Naryan-Mar Air Enterprise - Naryan-Marskoe Aviapredpriatie	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	2	13	0	0	0
000392	2005-05-10	Northwest Airlines	Douglas DC-9	Taxiing	Minnesota	United States of America	5	94	0	0	0
000362	2005-12-19	Chalk's Ocean Airways	Grumman G-73 Mallard	Flight	Florida	United States of America	2	18	0	0	0
000356	2006-03-04	Lion Air	McDonnell Douglas MD-82	Landing	West Java	Indonesia	6	138	0	0	0
000400	2007-10-31	Air Panama	Fokker F27 Friendship	Takeoff	Panamá	Panama	4	9	0	0	0
000376	2005-06-30	Gorkha Airlines	Dornier DO228	Landing	Sagarmatha	Nepal	2	10	0	0	0
000368	2005-10-22	Bellview Airlines	Boeing 737-200	Takeoff	Lagos	Nigeria	7	111	7	110	0
000395	2005-03-26	West Caribbean Airways	Let L-410	Takeoff	San Andrés	Providencia & Santa Catalina, Colombia	2	12	0	0	0
000383	2005-06-08	United Express	Saab 340	Landing	District of Columbia	United States of America	3	27	0	0	0
000363	2012-09-28	Sita Air	Dornier DO228	Takeoff	Bagmati	Nepal	3	16	3	16	0
000388	2005-05-01	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-8-100 (Dash-8)	Landing	Finnmark	Norway	3	27	0	0	0
000380	2005-07-01	Biman Bangladesh Airlines	Douglas DC-10	Landing	Chittagong	Bangladesh	15	201	0	0	0
000377	2011-02-10	Manx2	Swearingen SA227 Metro III	Landing	Munster	Ireland	2	10	2	4	0
000386	2005-06-02	Marsland Aviation	Antonov AN-24	Takeoff	Khartoum	Sudan	6	36	0	0	0
000391	2008-11-06	Express Air	Dornier DO328	Landing	Special Region of West Papua	Indonesia	4	32	0	0	0
000396	2005-03-28	Aerocaribbean	Ilyushin II-18	Takeoff	Caracas Federal District	Venezuela	10	87	0	0	0
000394	2010-08-03	Katekavia	Antonov AN-24	Landing	Krasnoyarsk Krai	Russia	4	11	3	11	0
000393	2005-04-12	GT Air	De Havilland DHC-6 Twin Otter	Flight	Special Region of Papua	Indonesia	3	14	0	0	0
000402	2005-01-21	Amaszonas - Compania de Servicios de Transport Aéreo	Cessna 208 Caravan	Flight	Cochabamba	Bolivia	2	10	0	0	0
000397	2005-03-09	Tropic Air (Belize)	Cessna 208 Caravan	Takeoff	\N	Belize	1	13	0	0	0
000399	2010-08-24	Henan Airlines	Embraer ERJ-190	Landing	Heilongjiang	China	5	91	0	44	0
000403	2005-02-22	Missionary Aviation Fellowship - MAF	De Havilland DHC-6 Twin Otter	Landing	Western	Papua New Guinea	3	10	0	0	0
000401	2010-05-17	Pamir Airways	Antonov AN-24	Flight	\N	Afghanistan	6	38	0	0	0
000404	2004-11-30	Lion Air	McDonnell Douglas MD-82	Landing	Central Java	Indonesia	7	156	0	0	0
000405	2010-05-05	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Embraer ERJ-145	Landing	Vaupés	Colombia	4	37	0	0	0
000406	2004-10-22	Southern Air Charter	Beechcraft 1900C	Flight	\N	Bahamas	2	8	0	0	0
004342	1950-12-31	Mayfair Air Services	Miles M.57 Aerovan	\N	\N	United Kingdom	\N	\N	0	0	0
000407	2004-10-19	Corporate Airlines	BAe Jetstream 31	Landing	Missouri	United States of America	2	13	0	0	0
000456	2003-01-17	Servicio Aéreo Vargas Espana - SAVE	BAe Jetstream 31	Landing	Tarija	Bolivia	2	19	0	0	0
000450	2003-03-06	Minerva Airlines	ATR42-300	Taxiing	Lazio	Italy	3	42	0	0	0
000415	2004-06-23	Islandsflug	Dornier DO228	Landing	Northeastern Region	Iceland	\N	\N	0	0	0
000421	2004-05-09	American Eagle	ATR72-200	Landing	San Juan	Puerto Rico	4	22	0	0	0
000435	2003-09-11	Wasaya Airways	Cessna 208 Caravan	Landing	Ontario	Canada	1	7	0	0	0
000408	2004-10-08	Biman Bangladesh Airlines	Fokker F28 Fellowship	Landing	Sylhet	Bangladesh	5	79	0	0	0
000426	2004-01-13	Uzbekistan Airways - Uzbekistan Havo Jullary	Yakovlev Yak-40	Landing	Tashkent Province	Uzbekistan	5	32	0	0	0
000416	2004-06-21	VIARCO - Vias Aéreas Colombianas	Douglas DC-3	Takeoff	Casanare	Colombia	2	18	0	0	0
000431	2003-12-13	Aero Continente	Boeing 737-200	Landing	Lima	Peru	6	94	0	0	0
000409	2004-09-21	Norcanair - North Canada Air	Swearingen SA227 Metro III	Landing	Saskatchewan	Canada	2	9	0	0	0
000422	2004-04-20	Alitalia - Linee Aeree Italiane	McDonnell Douglas MD-82	Landing	Friuli-Venezia Giulia	Italy	4	92	0	0	0
000454	2003-04-09	Uzbekistan Airways - Uzbekistan Havo Jullary	Yakovlev Yak-40	Takeoff	Xorazm Province	Uzbekistan	\N	\N	0	0	0
000453	2003-03-26	Royal Air Maroc - RAM	Boeing 737-400	Landing	Oriental	Morocco	7	53	0	0	0
000447	2005-03-30	Victoria Air - Equatorial Guinea	PZL-Mielec AN-28	Takeoff	Maniema	Democratic Republic of Congo	2	2	0	0	0
000439	2003-08-17	Hageland Aviation Services	Cessna 406 Caravan	Flight	Alaska	United States of America	1	1	0	0	0
000417	2004-06-08	Gabon Express	Avro 748	Landing	Estuaire	Gabon	4	26	0	0	0
000410	2004-08-24	Volga-Aviaexpress	Tupolev TU-134	Flight	Tula oblast	Russia	9	35	9	35	0
000427	2003-12-19	Air Gabon	Boeing 737-300	Landing	Estuaire	Gabon	6	125	0	0	0
000423	2005-08-23	Transportes Aéreos Nacionales de la Selva - TANS	Boeing 737-200	Landing	Ucayali	Peru	7	91	0	0	0
000442	2003-06-14	Cubana de Aviación	Antonov AN-24	Landing	Isla de la Juventud	Cuba	4	48	0	0	0
000436	2003-08-24	Tropical Airways	Let L-410	Takeoff	North	Haiti	2	19	0	0	0
000411	2004-08-24	S7 Airlines	Tupolev TU-154	Flight	Rostov oblast	Russia	8	38	8	38	0
000418	2004-05-14	Rico Linhas Aéreas - Rondonia Importaçao e Comercio	Embraer EMB-120 Brasília	Landing	Amazonas	Brazil	3	30	3	30	0
000432	2003-12-04	Kato Airline	Dornier DO228	Landing	Nordland	Norway	2	2	0	0	0
000428	2004-02-10	Kish Air	Fokker 50	Landing	Sharjah	United Arab Emirates	6	40	0	0	0
000412	2004-08-16	Aeroperlas	Cessna 208 Caravan	Takeoff	Panamá	Panama	2	5	0	0	0
000424	2004-03-17	Regional Air Services	Cessna 208 Caravan	Takeoff	Manyara	Tanzania	1	8	0	0	0
000419	2004-06-16	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Khyber Pakhtunkhwa	Pakistan	4	36	0	0	0
000445	2003-05-16	Polyarnye Avialinii (Polar Airlines)	Antonov AN-3	Flight	Republic of Yakutia	Russia	2	11	0	0	0
000452	2003-06-22	Brit Air	Canadair RegionalJet CRJ-100	Landing	Finistère	France	3	21	0	0	0
000413	2004-08-11	Air Guinée Express	Boeing 737-200	Takeoff	Western Area	Sierra Leone	8	119	0	0	0
000449	2003-03-27	Air Regional	De Havilland DHC-6 Twin Otter	Takeoff	Special Region of Papua	Indonesia	2	14	0	0	0
000440	2003-07-13	Ruiban & Duran Compania Aérea	Let L-410	Landing	Táchira	Venezuela	2	8	0	0	0
000433	2006-08-03	Tracep	PZL-Mielec AN-28	Landing	Sud-Kivu	Democratic Republic of Congo	3	14	0	0	0
000420	2005-10-09	Air Sahara	Boeing 737-400	Landing	Maharashtra	India	6	111	0	0	0
000425	2004-03-01	Pakistan International Airlines - PIA	Airbus A300	Takeoff	Makkah l-Mukarramah	Saudi Arabia	12	261	0	0	0
000414	2007-03-12	Biman Bangladesh Airlines	Airbus A310	Takeoff	Dubai	United Arab Emirates	11	225	0	0	0
000429	2010-01-25	Ethiopian Airlines	Boeing 737-800	Takeoff	Beirut Governorate	Lebanon	8	82	8	82	0
000437	2003-08-08	Servicios Aéreos Sucre - SASCA	Cessna 208 Caravan	Landing	Bolívar	Venezuela	2	14	0	0	0
000443	2003-04-29	Avirex	Beechcraft 1900C	Landing	Kinshasa City Province	Democratic Republic of Congo	2	13	0	0	0
000434	2003-10-20	TAVAJ Linhas Aéreas	Fokker F27 Friendship	Landing	Acre	Brazil	3	20	0	0	0
000430	2003-12-07	East African Safari Air	Fokker F28 Fellowship	Landing	Rift Valley	Kenya	4	23	0	0	0
000446	2006-07-01	Corporate Air - Australia	Swearingen SA227 Metro III	Landing	Australian Capital Territory	Australia	\N	\N	0	0	0
000459	2003-01-26	VASP - Viação Aérea de São Paulo	Boeing 737-200	Landing	Acre	Brazil	6	87	0	0	0
000438	2003-07-13	Air Sunshine (USA)	Cessna 402	Landing	Central Abaco	Bahamas	1	9	0	0	0
000441	2003-07-08	Sudan Airways	Boeing 737-200	Landing	Red Sea	Sudan	11	106	0	0	0
000451	2004-12-21	Arica	Partenavia P.68	Landing	Galápagos	Ecuador	1	1	0	0	0
000448	2003-06-16	Mid Airlines	Fokker 50	Landing	Upper Nile	South Sudan	3	42	0	0	0
000455	2003-03-06	Air Algérie	Boeing 737-200	Takeoff	Tamanghasset	Algeria	6	97	6	96	0
000444	2005-04-20	Saha Air	Boeing 707	Landing	Tehran City District	Iran	12	157	0	0	0
000458	2003-01-17	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Fokker F28 Fellowship	Takeoff	Pichincha	Ecuador	5	72	0	0	0
000460	2007-08-22	Selva Colombia - Servicios Aéreos del Vaupes	Antonov AN-26	Landing	Nariño	Colombia	3	50	0	0	0
000457	2004-11-28	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Boeing 737-400	Landing	Catalonia	Spain	6	140	0	0	0
000461	2008-05-30	TACA International Airlines - Transportes Aéreos Centro Americanos	Airbus A320	Landing	Francisco Morazán	Honduras	6	118	1	2	2
000462	2007-08-09	Air Moorea	De Havilland DHC-6 Twin Otter	Takeoff	Tahiti	Windward Islands	1	19	0	0	0
000463	2003-01-08	Turkish Airlines - THY Türk Hava Yollari	Avro RJ100	Landing	Southeastern Anatolia Region	Turkey	5	75	5	70	0
000464	2002-12-27	Ocean Airlines (Rwanda)	Let L-410	Landing	Mutsamudu	Comoros Islands	3	13	0	0	0
000502	2002-02-12	Iran Air Tour	Tupolev TU-154	Landing	Lorestan	Iran	12	107	0	0	0
000494	2002-05-07	China Northern Airlines	McDonnell Douglas MD-82	Landing	Liaoning	China	9	103	0	0	0
000471	2002-11-07	Dirgantara Air Service	Britten-Norman Islander	Landing	West Kalimantan	Indonesia	1	9	0	0	0
000497	2002-03-14	Aerotaxi (Cuba)	Antonov AN-2	Flight	\N	Cuba	4	13	0	0	0
000487	2002-07-13	SakhaAvia National Aircompany - Sakha Airlines	Antonov AN-24	Landing	Republic of Yakutia	Russia	4	\N	0	0	0
000465	2002-12-06	Aerotaxi (Cuba)	Embraer EMB-110 Bandeirante	Landing	La Habana	Cuba	2	8	0	0	0
000483	2003-12-25	Union des Transports Africains de Guinée - UTA	Boeing 727-200	Takeoff	Littoral	Benin	10	153	0	0	0
000478	2002-08-30	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Fokker 100	Flight	\N	Brazil	5	24	0	0	0
000472	2002-10-31	AeroMéxico	Douglas DC-9	Landing	Nuevo León	Mexico	4	86	0	0	0
000466	2002-12-31	Inter Tropic Airlines	Embraer EMB-110 Bandeirante	Landing	Western Area	Sierra Leone	2	14	0	0	0
000491	2002-07-10	Crossair	Saab 2000	Landing	Brandenburg	Germany	4	16	0	0	0
000500	2002-01-01	Air Taxi (USA)	Piper PA-31-350 Navajo Chieftain	Landing	Florida	United States of America	1	4	0	0	0
000479	2002-08-26	Dauriya	PZL-Mielec AN-2	Flight	Zabaykalsky Krai	Russia	\N	\N	0	0	0
000473	2005-09-11	Phuket Airlines	NAMC YS-11	Landing	Tak	Thailand	4	24	0	0	0
000467	2002-12-13	Island Airways	Britten-Norman Islander	Takeoff	\N	Papua New Guinea	1	7	0	0	0
000511	2008-09-07	Tropic Air (Belize)	Cessna 208 Caravan	Flight	\N	Belize	1	4	0	0	0
000514	2004-11-18	Venezolana - Linea Aérea Bolivariana	BAe Jetstream 31	Landing	Caracas Federal District	Venezuela	2	19	0	0	0
000484	2002-08-08	Hewa Bora Airways	Lockheed L-1011 TriStar	Landing	Kinshasa City Province	Democratic Republic of Congo	12	188	0	0	0
000488	2011-01-09	Iran Air	Boeing 727-200	Landing	West Azerbaijan	Iran	11	94	11	66	0
000495	2002-06-14	Copenhagen Airtaxi	Britten-Norman Islander	Takeoff	Midtjylland	Denmark	1	7	0	0	0
000468	2002-11-11	Laoag International Airline	Fokker F27 Friendship	Takeoff	Metro Manila	Philippines	5	29	0	0	0
000474	2002-11-06	Luxair	Fokker 50	Landing	Luxembourg-Findel	Luxembourg	3	19	0	0	0
000480	2002-08-28	America West Airlines	Airbus A320	Landing	Arizona	United States of America	5	154	0	0	0
000506	2001-12-26	BAL Bremerhaven Airline	Britten-Norman Islander	Takeoff	Bremen	Germany	1	8	0	0	0
000492	2002-05-31	Bevins Air Service	Rockwell Aero Commander 500	Flight	Roseau	Dominica	1	1	0	0	0
000469	2004-07-21	Aero California	Douglas DC-9	Takeoff	Federal District of Mexico City	Mexico	4	52	0	0	0
000485	2002-07-17	Skyline Airways	De Havilland DHC-6 Twin Otter	Landing	Bheri	Nepal	2	2	0	0	0
000475	2002-11-02	Euroceltic Airways	Fokker F27 Friendship	Landing	Connacht	Ireland	4	36	0	0	0
000498	2002-04-15	Air China	Boeing 767-200	Landing	Busan	South Korea	11	155	0	0	0
000481	2002-08-22	Shangri-La Air	De Havilland DHC-6 Twin Otter	Landing	Gandaki	Nepal	2	16	2	16	0
000470	2002-09-30	Bodaibo Air Enterprise - Bodaibinskoe Aviapredpriatie	PZL-Mielec AN-2	Flight	\N	Russia	3	2	0	0	0
000489	2002-06-27	Kostromskoye Avia Enterprise	PZL-Mielec AN-2	Flight	Lipetsk oblast	Russia	2	\N	0	0	0
000512	2001-12-16	Heliandes	Let L-410	Takeoff	Antioquia	Colombia	2	14	0	0	0
000476	2002-08-30	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Fokker 100	Landing	São Paulo	Brazil	5	33	0	0	0
000501	2002-02-14	Lao Aviation	Harbin Yunsunji Y-12	Takeoff	Houaphan Province	Laos	2	13	0	0	0
000486	2002-07-16	Sabang Merauke Raya Air Charter - SMAC	Britten-Norman Islander	Landing	North Kalimantan	Indonesia	2	8	0	0	0
000482	2002-08-13	Rico Linhas Aéreas - Rondonia Importaçao e Comercio	Embraer EMB-120 Brasília	Landing	Amazonas	Brazil	3	26	0	0	0
000496	2002-05-25	Trigana Air Service	De Havilland DHC-6 Twin Otter	Flight	Special Region of Papua	Indonesia	4	2	0	0	0
000493	2002-04-16	Airquarius Air Charter	Avro 748	Landing	North West	South Africa	5	42	0	0	0
000477	2004-01-27	Renan	Ilyushin II-18	Takeoff	Moxico	Angola	4	14	0	0	0
000490	2006-07-10	Pakistan International Airlines - PIA	Fokker F27 Friendship	Takeoff	Punjab	Pakistan	4	41	0	0	0
000503	2002-04-17	United Airlines of Kenya	Let L-410	Takeoff	Rift Valley	Kenya	2	17	0	0	0
000505	2002-05-04	EAS Airlines - Executive Airline Services	BAc 111	Takeoff	Kano	Nigeria	8	71	0	0	0
000499	2002-05-07	Egyptair	Boeing 737-500	Landing	Tunis Governorate	Tunisia	8	55	0	0	0
000510	2002-01-16	Garuda Indonesian Airways	Boeing 737-300	Landing	Special Region of Yogyakarta	Indonesia	6	54	0	0	0
000508	2002-06-14	Intercontinental Colombia - Intercontinental de Aviacion	Douglas DC-9	Landing	Huíla	Colombia	6	65	0	0	0
000509	2002-01-14	Lion Air	Boeing 737-200	Takeoff	Riau	Indonesia	7	96	0	0	0
000507	2003-04-28	Dniproavia	Yakovlev Yak-40	Landing	Dnipropetrovsk Oblast	Ukraine	4	13	0	0	0
000504	2002-05-25	China Airlines	Boeing 747-200	Flight	\N	Taiwan	19	206	0	0	0
000516	2001-11-21	Commuter Air Philippines	Beechcraft H18	Landing	Metro Manila	Philippines	2	1	0	0	0
000513	2001-11-24	Crossair	Avro RJ100	Landing	Zurich	Switzerland	5	28	3	21	0
000517	2001-12-14	Eagle Air - Uganda	Let L-410	Flight	Orientale	Democratic Republic of Congo	2	4	0	0	0
000515	2007-10-08	Nacional de Aviacion	Let L-410	Flight	Meta	Colombia	2	15	0	0	0
000518	2001-10-21	Kyrgyzstan Airlines - Kyrgyzstan Aba Zholdoru	Yakovlev Yak-40	Takeoff	Osh City	Kyrgyzstan	4	32	0	0	0
000519	2001-10-10	PenAir - Peninsula Airways - Alaska Airlines Commuter	Cessna 208 Caravan	Takeoff	Alaska	United States of America	1	9	0	0	0
000520	2001-11-12	American Airlines	Airbus A300-600	Takeoff	New York	United States of America	9	251	6	251	5
000534	2005-08-19	Northwest Airlines	Boeing 747-200	Landing	Agana	Guam Island	16	318	0	0	0
000568	2004-11-21	China Yunnan Airlines	Canadair RegionalJet CRJ-200	Takeoff	Inner Mongolia	China	6	47	0	0	0
000562	2000-11-13	Ghana Airways	Douglas DC-9	Landing	Conakry Region	Guinea	8	42	0	0	0
000560	2003-03-22	TransAsia Airways	Airbus A321	Landing	Tainan City	Taiwan	6	169	0	0	0
000528	2001-09-11	United Airlines	Boeing 757-200	Flight	Pennsylvania	United States of America	7	38	7	38	0
000521	2001-09-16	VARIG - Viação Aérea Rio Grandense	Boeing 737-200	Landing	Goiás	Brazil	5	62	0	0	0
000540	2003-09-17	Eastern Airways	BAe Jetstream 31	Landing	Caithness	United Kingdom	3	4	0	0	0
000558	2000-11-18	Dirgantara Air Service	Britten-Norman Islander	Takeoff	East Kalimantan	Indonesia	1	17	0	0	0
000545	2001-06-14	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-8-100 (Dash-8)	Landing	Finnmark	Norway	3	24	0	0	0
000535	2001-08-23	Victoria Air - Equatorial Guinea	PZL-Mielec AN-28	Landing	Sud-Kivu	Democratic Republic of Congo	2	9	0	0	0
000522	2001-11-23	Enimex	PZL-Mielec AN-28	Landing	\N	Estonia	3	14	0	0	0
000529	2001-11-30	European Executive Express	BAe Jetstream 31	Landing	Telemark	Norway	2	11	0	0	0
000556	2001-03-24	Air Caraïbes	De Havilland DHC-6 Twin Otter	Landing	Saint-Barthélemy-Rémy de Haenen	Guadeloupe	2	17	0	0	0
000549	2001-05-23	American Airlines	Fokker 100	Landing	Texas	United States of America	4	88	0	0	0
000541	2002-06-04	Sibaviatrans	PZL-Mielec AN-2	Takeoff	\N	Russia	3	9	0	0	0
000523	2008-07-10	Aerocord - Inversiones Aéreas Patagonia	Beechcraft 99 Airliner	Takeoff	Región de Los Lagos	Chile	1	8	1	8	0
000553	2001-03-03	Thai Airways International	Boeing 737-400	Parking	Bangkok City District	Thailand	8	\N	0	0	0
000536	2001-07-04	Vladivostok Avia - Vladivostok Air	Tupolev TU-154	Landing	Irkutsk oblast	Russia	9	136	0	0	0
000530	2001-10-17	Pakistan International Airlines - PIA	Airbus A300	Landing	Dubai	United Arab Emirates	12	193	0	0	0
000524	2003-01-17	Air Nostrum	Fokker 50	Landing	Melilla	Spain	5	14	0	0	0
000546	2002-01-28	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Boeing 727-100	Landing	Carchi	Ecuador	7	87	7	87	0
000565	2000-11-05	Cheboksary Air Enterprise - Cheboksarskoe Aviapredpriatie	Antonov AN-24	Takeoff	Republic of Chuvashia	Russia	\N	\N	0	0	0
000531	2005-08-06	Tuninter	ATR72-200	Flight	Sicily	Italy	4	35	0	16	0
000542	2001-06-05	Private Canadian	Piper PA-31-350 Navajo Chieftain	Takeoff	Prince Edward Island	Canada	1	3	0	0	0
000525	2003-01-08	USAir Express - US Airways Express	Beechcraft 1900D	Takeoff	North Carolina	United States of America	2	19	0	0	0
000537	2001-07-10	Amazonas Transportes Aéreos	Cessna 208 Caravan	Takeoff	La Paz	Bolivia	2	11	0	0	0
000564	2000-11-01	West Coast Air	De Havilland DHC-6 Twin Otter	Takeoff	British Columbia	Canada	2	15	0	0	0
000550	2001-02-04	Aer Arann	Short 360	Landing	South Yorkshire	United Kingdom	3	25	0	0	0
000532	2001-09-06	Aerolitoral	Saab 340	Landing	Baja California	Mexico	3	29	0	0	0
000526	2001-11-29	SANSA - Servicios Aéreos Nacionales	Cessna 208 Caravan	Landing	Puntarenas	Costa Rica	2	6	0	0	0
000538	2001-08-28	Eagle Aviation - Nigeria	BAc 111	Landing	Estuaire	Gabon	\N	\N	0	0	0
000573	2000-08-26	Aeroperlas	Cessna 208 Caravan	Takeoff	Alajuela	Costa Rica	2	8	0	0	0
000547	2001-02-14	Unifly	Piper PA-31 Cheyenne	Landing	Far North	Cameroon	2	2	0	0	0
000543	2001-06-16	Manunggal Air	Transall C-160	Landing	Special Region of Papua	Indonesia	3	16	0	0	0
000527	2001-09-11	American Airlines	Boeing 757-200	Flight	District of Columbia	United States of America	6	58	6	58	0
000533	2002-07-12	Bigfoot Air	De Havilland DHC-2 Beaver	Flight	Alaska	United States of America	1	3	0	0	0
000554	2001-01-23	Air Eagle	Let L-410	Landing	Borno	Nigeria	4	14	0	0	0
000572	2003-01-09	Transportes Aéreos Nacionales de la Selva - TANS	Fokker F28 Fellowship	Landing	Amazonas	Peru	5	41	0	0	0
000539	2001-07-12	Overtec	PZL-Mielec AN-28	Takeoff	Carabobo	Venezuela	2	11	0	0	0
000557	2001-01-09	Lloyd Aéreo Boliviano - LAB Airlines	Boeing 727-200	Taxiing	Buenos Aires City	Argentina	8	138	0	0	0
000559	2000-12-29	United Express	Bae Jetstream 41	Landing	Virginia	United States of America	3	15	0	0	0
000551	2001-02-10	Gum Air	GAF Nomad N.24	Landing	Sipaliwini	Suriname	2	8	0	0	0
000548	2001-05-22	First Air	Boeing 737-200	Landing	Northwest Territories	Canada	6	98	0	0	0
000544	2001-04-14	North Net	Cessna 208 Caravan	Takeoff	\N	Democratic Republic of Congo	1	8	0	0	0
000561	2000-11-15	Asa Pesada	Antonov AN-26	Takeoff	Luanda	Angola	5	52	0	0	0
000571	2000-08-23	Gulf Air	Airbus A320	Landing	\N	Bahrain	8	135	8	135	0
000555	2001-02-07	Iberia - Lineas Aéreas de Espana	Airbus A320	Landing	Basque Country	Spain	7	136	0	0	0
000563	2000-11-05	Cameroon Airlines	Boeing 747-200	Landing	Paris	France	16	187	0	0	0
000570	2001-10-08	Scandinavian Airlines System - SAS	McDonnell Douglas MD-87	Takeoff	Lombardy	Italy	6	104	6	104	4
000552	2001-06-25	Airtex Aviation	Embraer EMB-110 Bandeirante	Landing	New South Wales	Australia	1	8	0	0	0
000567	2000-10-31	Singapore Airlines	Boeing 747-400	Takeoff	Taipei City	Taiwan	20	159	0	0	0
000566	2000-10-31	ACA Air Ancargo	Antonov AN-26	Takeoff	Lunda Sul	Angola	5	44	0	0	0
000574	2000-10-06	AeroMéxico	Douglas DC-9	Landing	Tamaulipas	Mexico	6	83	0	0	0
000569	2000-09-19	Koryak Air	PZL-Mielec AN-28	Takeoff	\N	Russia	\N	\N	0	0	0
000575	2000-07-27	Royal Nepal Airlines - RNA	De Havilland DHC-6 Twin Otter	Landing	Seti	Nepal	3	22	0	0	0
000576	2001-09-23	Petropavlosvk-Khamchatsky Air Enterprise	Yakovlev Yak-40	Landing	Kamchatka Krai	Russia	3	18	0	0	0
000577	2000-08-12	STAER Airlines	Antonov AN-26	Landing	Kinshasa City Province	Democratic Republic of Congo	6	21	0	0	0
000750	1997-01-11	Ibertrans Aérea	Swearingen SA227 Metro III	Landing	Gabès Governorate	Tunisia	2	19	0	0	0
000609	2005-02-03	Kam Air	Boeing 737-200	Flight	Kabul	Afghanistan	8	96	8	96	0
000578	2000-07-04	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-154	Landing	Thessaly / Θεσσαλία	Greece	6	76	0	0	0
000623	1999-08-26	Uzbekistan Airways - Uzbekistan Havo Jullary	Yakovlev Yak-40	Landing	Karakalpakstan	Uzbekistan	4	29	0	0	0
000615	1999-10-31	Egyptair	Boeing 767-300	Flight	New York	United States of America	15	202	15	202	0
000591	2001-08-29	Binter Mediterraneo	Casa-Nurtanio CN235 (IPTN)	Landing	Andalusia	Spain	3	44	1	3	0
000585	2000-05-31	Whyalla Airlines	Piper PA-31-350 Navajo Chieftain	Landing	South Australia	Australia	1	7	0	0	0
000597	2013-10-10	MASwings	De Havilland DHC-6 Twin Otter	Landing	Sabah	Malaysia	2	14	1	1	0
000579	2000-07-08	Aerocaribe - Aerovias Caribe	BAe Jetstream 31	Landing	Tabasco	Mexico	2	17	0	0	0
000602	2000-02-03	Hummingbird Island Airways	Cessna 208 Caravan	Landing	Central Province	Maldivian Islands	2	7	0	0	0
000606	1999-12-24	AD Aviation - Aircharters	Cessna 208 Caravan	\N	Copperbelt	Zambia	\N	\N	0	0	0
000586	2000-05-31	Lynch Flying Service	Cessna 414 Chancellor	Flight	Montana	United States of America	2	1	0	0	0
000580	2000-06-14	Continental Airlines	McDonnell Douglas MD-81	Parking	New Jersey	United States of America	1	6	0	0	0
000592	2000-04-19	Air Philippines	Boeing 737-200	Landing	Davao del Sur	Philippines	7	124	0	0	0
000620	2001-10-04	S7 Airlines	Tupolev TU-154	Flight	Black Sea	\N	12	66	0	0	0
000617	1999-09-22	Nizhny Novgorod Airlines - Nizhegorodskie Avialinii	Antonov AN-24	Landing	Republic of Komi	Russia	8	34	0	0	0
000598	2000-02-16	Air Nippon	NAMC YS-11	Landing	Hokkaidō	Japan	4	37	0	0	0
000587	2002-08-13	Private Russian	Antonov AN-2	Flight	Tyumen oblast	Russia	2	13	0	0	0
000581	2000-07-17	Alliance Air	Boeing 737-200	Landing	Bihar	India	6	52	0	0	0
000610	1999-12-07	Asian Spirit	Let L-410	Landing	Isabela	Philippines	2	15	0	0	0
000603	2000-01-05	Skypower Express Airways	Embraer EMB-110 Bandeirante	Landing	Abuja Federal Capital Territory	Nigeria	2	11	0	0	0
000593	2000-02-12	Air Afrique	Airbus A300	Taxiing	Dakar Region	Senegal	11	171	0	0	0
000582	2000-10-19	Lao Aviation	Harbin Yunsunji Y-12	Landing	Houaphan Province	Laos	2	15	0	0	0
000613	2005-01-08	AeroRepublica	McDonnell Douglas MD-83	Landing	Valle del Cauca	Colombia	6	164	0	0	0
000588	2000-04-29	North Coast Aviation - PNG	Britten-Norman Islander	Takeoff	\N	Papua New Guinea	1	3	0	0	0
000607	2000-11-29	Airtran Airlines	Douglas DC-9	Landing	Georgia	United States of America	5	92	0	0	0
000599	2000-02-27	Athabaska Airways	Piper PA-31-350 Navajo Chieftain	Landing	Saskatchewan	Canada	1	6	0	0	0
000583	2002-08-30	Rico Linhas Aéreas - Rondonia Importaçao e Comercio	Embraer EMB-120 Brasília	Landing	Acre	Brazil	3	28	0	0	0
000594	2000-03-05	Southwest Airlines (USA)	Boeing 737-300	Landing	California	United States of America	5	137	0	0	0
000627	1999-08-31	Lineas Aéreas Privadas Argentinas - LAPA	Boeing 737-200	Takeoff	Buenos Aires City	Argentina	5	98	0	0	0
000589	2000-04-22	Turkish Airlines - THY Türk Hava Yollari	Avro RJ70	Landing	Southeastern Anatolia Region	Turkey	4	42	0	0	0
000624	1999-08-22	Mandarin Airlines	McDonnell Douglas MD-11	Landing	Hong Kong	China	15	300	0	3	0
000604	1999-12-26	Bradley Aviation	IAI 1124 Westwind	Taxiing	Wisconsin	United States of America	2	4	0	0	0
000584	2002-08-29	Vostok Aviakompania - East Air	PZL-Mielec AN-28	Landing	Khabarovsk Krai	Russia	2	14	0	0	0
000600	2001-06-18	Israir	ATR42-300	Landing	Tel Aviv District	Israel	\N	\N	0	0	0
000595	2000-02-01	Iran Air	Airbus A300	Taxiing	Tehran City District	Iran	\N	\N	0	0	0
000616	1999-09-19	Compania Aerospace de Venezuela	Beechcraft 200 Super King Air	Flight	Bimini	Bahamas	1	1	0	0	0
000590	2000-03-25	Uralex	Antonov AN-32	Takeoff	Huambo	Angola	4	29	0	0	0
000626	1999-06-09	PacificAir - Pacific Airways	Britten-Norman Islander	Flight	Palawan	Philippines	1	\N	0	0	0
000611	1999-12-10	SATA Air Açores	BAe ATP	Flight	Azores Islands	Portugal	4	31	0	0	0
000608	2001-08-25	Blackhwak International Airways	Cessna 402	Takeoff	Central Abaco	Bahamas	1	8	0	0	0
000614	1999-11-19	Jiangnan Universal Aviation	Shijiazhuang Yunsunji Y-5	Landing	Zhejiang	China	\N	\N	0	0	0
000596	2000-03-17	Aeroperlas	De Havilland DHC-6 Twin Otter	Landing	Guna Yala	Panama	2	8	0	0	0
000601	2000-01-31	Alaska Airlines	McDonnell Douglas MD-83	Flight	California	United States of America	5	83	5	83	0
000605	2003-04-28	Air Regional	De Havilland DHC-6 Twin Otter	Landing	Special Region of Papua	Indonesia	3	1	0	0	0
000619	2000-08-09	Patuxent Airways	Piper PA-31-350 Navajo Chieftain	Takeoff	New Jersey	United States of America	2	7	0	0	0
000625	1999-08-29	Sowind Air	Piper PA-31-350 Navajo Chieftain	Flight	Manitoba	Canada	1	10	0	0	0
000618	2001-09-21	Aeroflot - Russian International Airlines	Ilyushin II-86	Landing	Dubai	United Arab Emirates	15	307	0	0	0
000622	1999-05-19	Centrafricain Airlines	Yakovlev Yak-40	Landing	Mambéré-Kadéï	Central African Republic	3	30	0	0	0
000612	1999-11-09	Transportes Aéreos Ejecutivos - TAESA	Douglas DC-9	Takeoff	Michoacán	Mexico	5	13	0	0	0
000621	1999-07-24	Air Fiji	Embraer EMB-110 Bandeirante	Takeoff	Nausori	Fiji Islands	2	15	2	15	0
000629	2000-07-18	Iran Aseman Airlines	Fokker F28 Fellowship	Landing	Khuzestan	Iran	4	84	0	0	0
000628	1999-09-07	Skyline Air	De Havilland DHC-7 (Dash-7)	Landing	Rivers	Nigeria	4	15	0	0	0
000630	2000-06-22	Wuhan Airlines - Air Wuhan	Xian Yunsunji Y-7-100	Landing	Hubei	China	4	38	0	0	0
000631	1999-08-24	Uni Air	McDonnell Douglas MD-90	Landing	Hualien County	Taiwan	6	90	0	0	0
000632	1999-09-05	Necon Air	Avro 748	Landing	Bagmati	Nepal	5	10	0	0	0
000633	2000-08-08	Airtran Airlines	Douglas DC-9	Landing	North Carolina	United States of America	5	58	0	0	0
000751	1997-01-29	Cheremshanka Airlines	Yakovlev Yak-40	Landing	Krasnoyarsk Krai	Russia	4	23	0	0	0
000658	1999-01-04	Regionnair	Beechcraft 1900C	Landing	Quebec	Canada	2	10	0	0	0
000634	1999-04-08	Aerotaca Colombia - Aerotaxi Casanare	De Havilland DHC-6 Twin Otter	Landing	Santander	Colombia	2	3	0	0	0
000671	1999-06-09	China Southern Airlines	Boeing 737-300	Landing	Guangdong	China	9	81	0	0	0
000666	1998-08-19	Vincent Aviation	Cessna 402	Takeoff	Southland Regional Council	New Zealand	1	9	0	0	0
000648	1998-12-31	Aeroflot - Russian International Airlines	Ilyushin II-86	Landing	Moscow oblast	Russia	\N	\N	0	0	0
000642	1999-12-29	Guinea Ecuatorial Airlines - GEASA	PZL-Mielec AN-28	Flight	Black Sea	\N	2	4	0	0	0
000635	1999-10-11	Air Botswana	ATR42-300	Flight	South-East District	Botswana	1	0	1	0	0
000682	1998-06-18	PropAir	Swearingen SA226 Metro II	Takeoff	Quebec	Canada	2	9	0	0	0
000669	1998-08-22	Transportes Aéreos Nacionales de la Selva - TANS	Pilatus PC-6 (Porter & Turbo Porter)	Takeoff	Loreto	Peru	2	2	0	0	0
000654	1998-10-05	Linhas Aéreas de Moçambique - LAM	Boeing 747SP	Takeoff	Maputo City District	Mozambique	16	50	0	0	0
000643	1999-01-28	Alitalia - Linee Aeree Italiane	McDonnell Douglas MD-82	Landing	Sicily	Italy	6	78	0	0	0
000636	1999-09-09	Trans World Airlines - TWA	Douglas DC-9	Landing	Tennessee	United States of America	5	41	0	0	0
000659	1998-12-11	Thai Airways International	Airbus A310	Landing	Surat Thani	Thailand	14	132	11	90	0
000649	2000-01-10	Crossair	Saab 340	Takeoff	Zurich	Switzerland	3	7	0	0	0
000663	2001-09-11	United Airlines	Boeing 767-200	Flight	New York	United States of America	9	56	0	0	0
000677	1998-08-05	Korean Air	Boeing 747-400	Landing	Seoul	South Korea	16	379	0	0	0
000637	1999-05-08	Vanair	De Havilland DHC-6 Twin Otter	Landing	Port Vila	Vanuatu	1	11	0	0	0
000644	2000-01-15	Taxi Aéreo Centroamericano - TACSA	Let L-410	Takeoff	San José	Costa Rica	3	15	0	0	0
000655	1998-09-29	Lionair	Antonov AN-24	Takeoff	Northern Province	Sri Lanka	7	48	0	0	0
000687	1998-04-12	Orient Eagle Airways	Boeing 737-200	Landing	Almaty Province	Kazakhstan	8	80	0	0	0
000650	1998-11-01	Airtran Airlines	Boeing 737-200	Landing	Georgia	United States of America	5	100	0	0	0
000638	2001-08-23	Saudi Arabian Airlines - SAUDIA	Boeing 747-300	Taxiing	Federal Territory of Kuala Lumpur	Malaysia	6	0	0	0	0
000685	2000-06-05	Ghana Airways	Fokker F27 Friendship	Landing	Greater Accra	Ghana	10	44	0	0	0
000667	1998-09-02	PermTransAvia	Antonov AN-26	Flight	\N	Angola	4	20	0	0	0
000645	1999-02-25	Minerva Airlines	Dornier DO328	Landing	Liguria	Italy	4	27	0	0	0
000660	1998-12-28	Rio-Sul Serviços Aéreos Regionais	Embraer ERJ-145	Landing	Paraná	Brazil	4	36	0	0	0
000683	1998-07-30	Alliance Air	Dornier DO228	Takeoff	Kerala	India	3	3	0	0	0
000639	2000-01-30	Kenya Airways	Airbus A310	Takeoff	Lagunes	Ivory Coast	10	169	10	159	0
000670	1998-08-14	Kyrgyzstan Airlines - Kyrgyzstan Aba Zholdoru	Yakovlev Yak-40	Landing	Jalal-Abad Province	Kyrgyzstan	\N	\N	0	0	0
000656	1999-02-04	Air Angol	Antonov AN-26	Landing	Lunda Norte	Angola	6	30	0	0	0
000651	1998-12-17	Yute Air Alaska	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	1	0	0	0
000646	2001-03-17	SAL Express	Beechcraft 1900C	Landing	Huíla	Angola	2	15	0	0	0
000664	1998-09-16	Continental Airlines	Boeing 737-500	Landing	Jalisco	Mexico	6	102	0	0	0
000640	1999-03-04	Air France	Boeing 737-200	Landing	Pyrénées-Atlantiques	France	6	91	0	0	0
000680	1998-09-02	Swissair	McDonnell Douglas MD-11	Flight	Nova Scotia	Canada	14	215	14	215	0
000672	1998-08-23	Air Anguilla	Cessna 402	Landing	Roseau	Dominica	1	10	0	0	0
000661	1998-09-25	Paukn Air - Mellila Jet	BAe 146	Landing	Melilla	Spain	4	34	4	34	0
000652	1999-01-31	Air Algérie	Boeing 727-200	Landing	Constantine	Algeria	7	92	0	0	0
000647	1999-02-03	Airlink Papua New Guinea	Britten-Norman Islander	Takeoff	West New Britain	Papua New Guinea	1	10	0	0	0
000641	1999-02-24	China Southwest Airlines	Tupolev TU-154	Landing	Zhejiang	China	11	50	11	50	0
000657	1999-12-25	Skyline Airways	De Havilland DHC-6 Twin Otter	Takeoff	Narayani	Nepal	3	7	0	0	0
000674	1998-08-29	Cubana de Aviación	Tupolev TU-154	Takeoff	Pichincha	Ecuador	14	77	0	0	0
000668	1998-08-21	Lumbini Airways	De Havilland DHC-6 Twin Otter	Landing	Gandaki	Nepal	3	15	0	0	0
000665	1998-08-24	Myanma Airways	Fokker F27 Friendship	Flight	Shan State	Myanmar	4	32	0	0	0
000653	1999-01-17	Necon Air	Cessna 208 Caravan	Takeoff	Karnali	Nepal	2	10	0	0	0
000676	1999-06-17	Airlink Papua New Guinea	Embraer EMB-110 Bandeirante	Landing	Eastern Highlands	Papua New Guinea	2	15	2	15	0
000662	1999-08-12	Regionnair	Beechcraft 1900D	Landing	Quebec	Canada	2	2	0	0	0
000679	2000-06-12	Scan African Aviation	Cessna 425 Conquest	Landing	Dar es Salaam Region	Tanzania	1	7	0	0	0
000681	1999-05-12	Russian House Selenga - Avia Volga Atlantik	Antonov AN-26	Takeoff	Lunda Norte	Angola	2	3	0	0	0
000678	1998-05-14	Baker Aviation	Cessna 208 Caravan	Landing	Alaska	United States of America	1	9	0	0	0
000673	1998-05-25	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Harbin Yunsunji Y-12	Takeoff	Orkhon	Mongolia	2	26	0	0	0
000675	2001-09-18	Atlantic Airlines (Guatemala)	Let L-410	Takeoff	\N	Guatemala	2	11	0	0	0
000684	1998-04-23	SAFT Gabon - Société Anonyme de Fret et de Transport	Short 330	Landing	Ogooué-Ivindo	Gabon	3	13	0	0	0
000686	1998-03-22	Philippine Airlines - PAL	Airbus A320	Landing	Negros Occidental	Philippines	6	124	0	0	0
000688	2005-09-09	Air Kasai	Antonov AN-26	Landing	Brazzaville City District	Congo	3	10	0	0	0
000689	1998-03-07	Aerolineas Sosa	Let L-410	Landing	Atlántida	Honduras	2	15	0	0	0
000690	1998-03-18	Formosa Airlines	Saab 340	Takeoff	Hsinchu City	Taiwan	5	8	0	0	0
000691	1998-02-09	British Regional Airlines	Short 360	Landing	Hebrides Islands	United Kingdom	4	26	0	0	0
000752	1997-02-08	Air Sunshine (USA)	Cessna 402	Landing	Saint Thomas	US Virgin Islands	1	4	0	0	0
000692	1998-03-03	Airlink Papua New Guinea	Embraer EMB-110 Bandeirante	Landing	West New Britain	Papua New Guinea	3	10	0	0	0
000700	2004-01-05	Regional Air	De Havilland DHC-6 Twin Otter	Takeoff	\N	Papua New Guinea	2	1	0	0	0
000727	1997-08-03	Air Afrique	Boeing 737-200	Takeoff	Littoral	Cameroon	8	106	0	0	0
000742	1997-02-19	SemeiAvia	Yakovlev Yak-40	Landing	Pavlodar	Kazakhstan	4	14	0	0	0
000693	1998-01-31	Sicotra Aviation	Pilatus PC-6 (Porter & Turbo Porter)	\N	Orientale	Democratic Republic of Congo	\N	\N	0	0	0
000721	1997-10-10	Austral Lineas Aéreas	Douglas DC-9	Flight	Río Negro	Uruguay	5	69	0	0	0
000707	1999-03-15	Korean Air	McDonnell Douglas MD-83	Landing	North Gyeongsang	South Korea	6	150	0	0	0
000712	1997-12-15	Tajikistan Airlines - Tajik Air	Tupolev TU-154	Landing	Sharjah	United Arab Emirates	7	79	0	0	0
000701	1998-02-16	China Airlines	Airbus A300-600	Landing	Taipei City	Taiwan	14	182	14	182	7
000694	1998-01-20	Air Nunavut	Piper PA-31-350 Navajo Chieftain	Takeoff	Northwest Territories	Canada	2	2	0	0	0
000741	1997-04-01	Compagnie Africaine d'Aviation	Convair CV-580	Takeoff	Kasai-Occidental	Democratic Republic of Congo	4	10	0	0	0
000717	1997-10-13	Bouraq Indonesia Airlines	Avro 748	Landing	Special Region of Yogyakarta	Indonesia	5	5	0	0	0
000708	2000-01-31	Government of Amazonas State	Embraer EMB-110 Bandeirante	Landing	Amazonas	Brazil	2	17	0	0	0
000702	1997-12-22	Biman Bangladesh Airlines	Fokker F28 Fellowship	Landing	Sylhet	Bangladesh	4	85	0	0	0
000695	2000-04-30	Aerobol - Aerovias Bolivar	PZL-Mielec AN-2	Takeoff	Bolívar	Venezuela	2	2	0	0	0
000732	1997-07-30	Air Littoral	ATR42-500	Landing	Tuscany	Italy	3	14	0	0	0
000725	2007-10-26	Philippine Airlines - PAL	Airbus A320	Landing	Agusan del Norte	Philippines	6	148	0	0	0
000713	1997-11-27	Vanair	Britten-Norman Islander	Landing	Sangafa-Siwo	Vanuatu	1	2	0	0	0
000730	1997-09-26	Garuda Indonesian Airways	Airbus A300-600	Landing	North Sumatra	Indonesia	12	222	12	222	0
000696	1998-01-20	Italair	ATR42-300	Landing	Sardinia	Italy	3	22	0	0	0
000722	1997-10-29	Ariana Afghan Airlines	Yakovlev Yak-40	Landing	Nangarhar	Afghanistan	6	20	0	0	0
000703	1997-12-19	Silkair	Boeing 737-300	Flight	South Sumatra	Indonesia	7	97	0	0	0
000709	1997-12-07	Air UK	Fokker F27 Friendship	Landing	Channel Islands	United Kingdom	4	50	0	0	0
000697	2007-01-11	Polyarnye Avialinii (Polar Airlines)	Antonov AN-3	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
000718	1997-11-16	Air Niugini	Fokker F28 Fellowship	Landing	Morobe	Papua New Guinea	4	45	0	0	0
000728	1997-08-06	Korean Air	Boeing 747-300	Landing	Agana	Guam Island	23	231	0	0	0
000714	1997-11-24	Rollins Air	GAF Nomad N.24	Landing	Atlántida	Honduras	2	10	0	0	0
000704	1998-02-02	Cebu Pacific Air	Douglas DC-9	Landing	Misamis Oriental	Philippines	5	99	0	0	0
000698	1998-01-27	Myanma Airways	Fokker F27 Friendship	Takeoff	Rakhine State	Myanmar	4	41	0	0	0
000710	1997-12-09	Sowind Air	Embraer EMB-110 Bandeirante	Landing	Manitoba	Canada	2	15	1	3	0
000737	1997-06-17	Tula Air Enterprise - Tulskoe Aviapredpriatie	PZL-Mielec AN-2	Takeoff	Tula oblast	Russia	2	5	0	0	0
000734	1997-08-10	Formosa Airlines	Dornier DO228	Landing	Lienchiang County	Taiwan	2	14	0	0	0
000723	1997-11-09	Air Saint Barth	Britten-Norman Trislander	Flight	\N	Bahamas	\N	\N	0	0	0
000705	1998-01-15	Iran Air	Fokker 100	Landing	Isfahan	Iran	9	104	0	0	0
000699	1998-02-09	American Airlines	Boeing 727-200	Landing	Illinois	United States of America	6	115	0	0	0
000719	1999-01-22	Colgan Air	Beechcraft 1900D	Landing	Massachusetts	United States of America	4	\N	0	0	0
000715	1997-11-19	Rollins Air	GAF Nomad N.24	Landing	Atlántida	Honduras	2	9	0	0	0
000711	1997-12-04	Bearskin Airlines - Bearskin Lake Air Services	Beechcraft 99 Airliner	Landing	Ontario	Canada	2	8	0	0	0
000726	1997-07-29	ADC Airlines - Aviation Development Company	BAc 111	Landing	Cross River	Nigeria	6	49	0	0	0
000706	1998-01-20	Alberta Citylink	BAe Jetstream 31	Landing	Alberta	Canada	2	13	0	0	0
000738	1997-06-05	Bahia Taxi Aéreo - BATA	Embraer EMB-820 Navajo	Takeoff	Bahia	Brazil	2	2	0	0	0
000736	1998-07-19	Sudan Airways	Boeing 737-200	Landing	Khartoum	Sudan	9	91	0	0	0
000720	1997-11-06	Necon Air	Avro 748	Landing	Gandaki	Nepal	4	44	0	0	0
000716	2003-04-23	Transwest Air	Beechcraft 99 Airliner	Landing	Saskatchewan	Canada	2	4	0	0	0
000729	1997-08-22	SAETA - Sociedad Anonima Ecuatoriana de Transportes Aéreos	Boeing 727-200	Landing	Galápagos	Ecuador	9	47	0	0	0
000724	1998-11-17	Paradise Air - Philippines	Cessna 207 Skywagon/Stationair	Landing	Koror	Palau	2	7	0	0	0
000731	1997-10-15	AeroMéxico	Douglas DC-9	Landing	Federal District of Mexico City	Mexico	5	67	0	0	0
000733	1997-09-26	Vostok Aviakompania - East Air	Let L-410	Landing	Khabarovsk Krai	Russia	2	5	0	0	0
000739	1997-04-12	Ghana Airways	Douglas DC-9	Landing	Lagunes	Ivory Coast	7	97	0	0	0
000740	1997-05-02	Olympic Aviation	Dornier DO228	Landing	South Aegean / Νότιο Αιγαίο	Greece	2	18	0	0	0
000735	2002-09-05	Asian Spirit	De Havilland DHC-7 (Dash-7)	Landing	Metro Manila	Philippines	4	45	0	0	0
000744	1998-05-15	Merpati Nusantara Airlines - MNA	Fokker F28 Fellowship	Takeoff	South Sulawesi	Indonesia	4	60	0	0	0
000745	1998-05-18	V. Kelner Airways	Pilatus PC-12	Landing	Newfoundland & Labrador	Canada	1	9	0	0	0
000743	1999-06-01	American Airlines	McDonnell Douglas MD-82	Landing	Arkansas	United States of America	6	139	0	0	0
000746	1997-02-04	Aero Cuahonte	Swearingen SA226 Metro II	Landing	Michoacán	Mexico	2	10	0	0	0
000747	1997-01-25	KolymaAvia	Antonov AN-26	Landing	Republic of Yakutia	Russia	6	24	0	0	0
000748	1997-01-28	PropAir	Beechcraft 200 Super King Air	Takeoff	Quebec	Canada	2	9	0	0	0
000749	1998-12-07	Air Satellite	Britten-Norman Islander	Takeoff	Quebec	Canada	2	8	0	0	0
003525	1962-11-26	VASP - Viação Aérea de São Paulo	Saab Scandia	Flight	São Paulo	Brazil	5	18	5	18	0
000753	1997-06-07	Continental Airlines	Boeing 727-200	Taxiing	New Jersey	United States of America	2	\N	0	0	0
000772	1996-11-22	Turin Flight Enterprise	Antonov AN-32	Landing	Krasnoyarsk Krai	Russia	5	21	0	0	0
000797	1996-08-15	Aerolineas Nacionales - ANSA Panama	Britten-Norman Islander	\N	Panamá	Panama	\N	\N	0	0	0
000790	1998-04-20	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Boeing 727-200	Takeoff	Bogotá Capital District	Colombia	10	43	0	0	0
000767	1997-06-27	Olson Air Service	Cessna 207 Skywagon/Stationair	Landing	Alaska	United States of America	1	1	0	0	0
000788	1996-10-03	Malu Aviation	De Havilland DHC-6 Twin Otter	Takeoff	Bandundu	Democratic Republic of Congo	2	19	0	0	0
000754	1997-04-19	Merpati Nusantara Airlines - MNA	BAe ATP	Landing	Bangka-Belitung	Indonesia	5	48	0	0	0
000761	1997-03-18	SAAK Stavropolskaya Aktsionernaya Aviakompania	Antonov AN-24	Flight	Republic of Karachay-Cherkessia	Russia	6	44	6	44	0
000777	1998-01-11	Turkish Airlines - THY Türk Hava Yollari	Avro RJ100	Landing	Black Sea Region	Turkey	6	68	0	0	0
000786	1997-03-03	Pantanal Linhas Aéreas Sul-Matogrossenses	Embraer EMB-120 Brasília	Landing	Rondônia	Brazil	3	13	0	0	0
000773	1996-12-11	TolAir Services	Beechcraft G18	Takeoff	San Juan	Puerto Rico	1	\N	0	0	0
000755	1997-05-28	Sociedad de Aviaçao Ligeira - SAL	Beechcraft 200 Super King Air	Landing	Luanda	Angola	2	4	0	0	0
000768	1996-12-02	Kostroma Air	Let L-410	Landing	Khantia-Mansia okrug	Russia	2	13	0	0	0
000762	1998-07-30	Proteus Airlines	Beechcraft 1900D	Flight	Morbihan	France	2	12	0	0	0
000781	1997-03-07	Travelair - Costa Rica	Britten-Norman Islander	Flight	\N	Costa Rica	1	6	0	0	0
000756	1997-06-07	TAROM - Transporturile Aeriene Romane	BAc 111	Landing	Uppland	Sweden	6	20	0	0	0
000784	1996-10-11	Servicios y Transportes Aéreos Petroleros - STAP	Swearingen SA226 Metro II	Landing	Mato Grosso	Brazil	2	13	0	0	0
000778	1997-03-03	Islena Airlines	Let L-410	Takeoff	Atlántida	Honduras	2	19	0	0	0
000774	1996-11-19	United Express	Beechcraft 1900C	Landing	Illinois	United States of America	2	10	0	0	0
000763	1997-07-11	Cubana de Aviación	Antonov AN-24	Takeoff	Santiago de Cuba	Cuba	5	39	0	0	0
000769	1996-12-06	Contact Air (Canada)	Beechcraft 99 Airliner	Landing	Alberta	Canada	2	12	0	0	0
000757	2001-08-01	Yemenia Yemen Airways	Boeing 727-200	Landing	Maekel	Eritrea	8	132	0	0	0
000800	1996-08-11	PenAir - Peninsula Airways - Alaska Airlines Commuter	Grumman G-21A Goose	Flight	Pacific Ocean	\N	1	1	0	0	0
000794	2001-09-11	American Airlines	Boeing 767-200	Flight	New York	United States of America	11	81	0	0	0
000798	1996-08-14	Basco Flying Service	Piper PA-31 Cheyenne	Takeoff	Pennsylvania	United States of America	1	2	0	0	0
000764	1997-05-14	Regional Lineas Aéreas	Saab 340	Landing	Douro Litoral	Portugal	3	34	0	0	0
000758	1997-05-08	China Southern Airlines	Boeing 737-300	Landing	Guangdong	China	9	65	0	35	0
000791	1996-08-27	Air Moldova	PZL-Mielec AN-2	\N	Drochia	Moldova	\N	\N	0	0	0
000770	1996-12-07	Dirgantara Air Service	Casa 212 Aviocar	Landing	South Kalimantan	Indonesia	2	15	0	0	0
000782	1996-10-31	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Fokker 100	Takeoff	São Paulo	Brazil	6	89	6	89	4
000775	1997-06-10	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Harbin Yunsunji Y-12	Landing	Dundgovi	Mongolia	2	10	0	0	0
000759	1997-04-10	Hageland Aviation Services	Cessna 208 Caravan	Landing	Alaska	United States of America	1	4	0	0	0
000765	1998-06-27	Air Parabat	Let L-410	Landing	Dhaka	Bangladesh	5	2	0	0	0
000779	1996-11-01	Transportes Aéreos Profesionales Guatemalteca	Embraer EMB-110 Bandeirante	Landing	Petén	Guatemala	2	12	2	12	0
000787	1996-11-12	Saudi Arabian Airlines - SAUDIA	Boeing 747-100	Takeoff	National Capital Territory of Delhi	India	23	289	23	289	0
000771	1996-12-12	Taquan Air	De Havilland DHC-2 Beaver	Takeoff	Alaska	United States of America	1	1	0	0	0
000760	1997-03-10	Gulf Air	Airbus A320	Takeoff	Abu Dhabi	United Arab Emirates	8	107	0	0	0
000785	1996-11-12	Kazakstan Airlines - Air Kazakstan - Kazair	Ilyushin II-76	Landing	National Capital Territory of Delhi	India	10	27	0	0	0
000766	2009-10-15	Blue Wing Airlines	PZL-Mielec AN-28	Landing	Sipaliwini	Suriname	2	6	0	0	0
000789	1996-09-28	Air Hi Ho	Mitsubishi MU-2 Marquise	Landing	Ohio	United States of America	1	3	0	0	0
000776	1996-11-14	Komi Avia	PZL-Mielec AN-2	Flight	Republic of Komi	Russia	2	13	0	0	0
000796	1996-08-17	Azovtransavia	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
000780	1996-11-13	Kissimayu Aviation	Piper PA-31-350 Navajo Chieftain	Takeoff	Nairobi City District	Kenya	1	7	0	0	0
000783	1996-11-07	ADC Airlines - Aviation Development Company	Boeing 727-200	Landing	Lagos	Nigeria	10	134	0	0	0
000793	1996-09-30	Trigana Air Service	De Havilland DHC-6 Twin Otter	Landing	Special Region of West Papua	Indonesia	2	3	0	0	0
000802	1996-07-24	Myanma Airways	Fokker F27 Friendship	Landing	Tanintharyi Region	Myanmar	4	45	0	0	0
000799	1996-08-05	Virgin Air - Air Saint Thomas	Cessna 402	Takeoff	Saint-Barthélemy-Rémy de Haenen	Guadeloupe	1	7	0	0	0
000792	1996-09-23	Vanua Air Charter	Britten-Norman Islander	Landing	Ngau	Fiji Islands	2	3	0	0	0
000801	1996-08-02	Air Algérie	Boeing 737-200	Takeoff	Tlemcen	Algeria	6	100	0	0	0
000795	1996-10-02	AeroPeru	Boeing 757-200	Landing	Lima	Peru	9	61	9	61	0
000803	1996-07-25	Weasua Air Transport	Yakovlev Yak-40	Landing	Montserrado	Liberia	4	9	0	0	0
000804	1996-07-17	Aerolatino	De Havilland DHC-6 Twin Otter	Landing	Quintana Roo	Mexico	2	16	0	0	0
000805	1996-07-11	Archana Airways	Let L-410	Landing	Himachal Pradesh	India	3	6	0	0	0
000806	1996-07-11	Bouraq Indonesia Airlines	Avro 748	Takeoff	Maluku	Indonesia	5	43	0	0	0
000807	1996-07-09	Milne Bay Air - MBA	De Havilland DHC-6 Twin Otter	Landing	Southern Highlands	Papua New Guinea	2	18	0	0	0
000977	1994-06-13	Aero Cuahonte	Swearingen SA226 Metro II	Landing	Michoacán	Mexico	2	7	0	0	0
000808	1996-07-17	Trans World Airlines - TWA	Boeing 747-100	Takeoff	New York	United States of America	18	212	18	212	0
000854	1995-11-18	Comeravia - Comercial de Aviacion	Antonov AN-2	\N	\N	Venezuela	\N	\N	0	0	0
000852	1996-10-26	Tyumenaviatrans - Joint-Stock Company	Yakovlev Yak-40	Landing	Khantia-Mansia okrug	Russia	4	33	3	2	0
000839	1996-02-19	Continental Airlines	Douglas DC-9	Landing	Texas	United States of America	5	82	0	0	0
000851	1995-12-20	American Airlines	Boeing 757-200	Landing	Valle del Cauca	Colombia	8	155	8	151	0
000828	1996-04-07	Island Air Gold Coast	Britten-Norman Islander	Landing	\N	Australia	1	9	0	0	0
000842	1997-07-17	Trigana Air Service	Fokker F27 Friendship	Takeoff	West Java	Indonesia	5	45	0	0	0
000809	1997-12-31	Parsa	Britten-Norman Islander	Landing	Guna Yala	Panama	1	9	0	0	0
000817	1996-06-21	China Flying Dragon Aviation - China Feilong Airlines	Harbin Yunsunji Y-12	Landing	Shanghai	China	3	9	0	0	0
000823	1998-12-03	First Air	Avro 748	Takeoff	Nunavut	Canada	4	3	0	0	0
000836	1997-08-12	Olympic Airways	Boeing 727-200	Landing	Thessaly / Θεσσαλία	Greece	9	26	0	0	0
000833	1996-03-30	LANC Colombia - Lineas Aéreas Norte de Colombia	Douglas C-47 Skytrain (DC-3)	Landing	Meta	Colombia	2	18	0	0	0
000810	1996-07-02	Transportes Aéreos de Santander	Dornier DO.28D Skyservant	Landing	Santander	Colombia	2	7	0	0	0
000818	1996-05-14	Allegro Air	Douglas DC-9	Landing	Tamaulipas	Mexico	4	43	0	0	0
000845	1996-01-12	Centravia	Piper PA-31-350 Navajo Chieftain	Landing	Morouba	Central African Republic	1	9	0	0	0
000829	1997-09-06	Saudi Arabian Airlines - SAUDIA	Boeing 737-200	Takeoff	Najran	Saudi Arabia	6	79	0	0	0
000824	1996-05-10	Aeroservicios Empresariales	De Havilland DHC-6 Twin Otter	Landing	Durango	Mexico	3	16	0	0	0
000811	1996-06-28	Air Ivoire	Beechcraft 200 Super King Air	Flight	Marahoué	Ivory Coast	2	1	0	0	0
000850	1996-11-01	Perimeter Airlines	Swearingen SA226 Metro II	Landing	Manitoba	Canada	2	5	0	0	0
000819	1996-05-12	Airlink Austria	Beechcraft 300 Super King Air	Flight	Upper Austria	Austria	2	2	0	0	0
000812	1996-06-27	Fleet Air (Tanzania)	Cessna 402	Landing	Ruvuma Region	Tanzania	\N	\N	0	0	0
000840	1998-07-29	Selva Táxi Aéreo	Embraer EMB-110 Bandeirante	Flight	Amazonas	Brazil	2	25	0	12	0
000825	1996-04-23	VoronezhAvia	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
000834	1996-04-05	Mauritanian Air Force - Force Aérienne Islamique de Mauritanie	Xian Yunsunji Y-7-100	Takeoff	Dakhlet Nouadhibou	Mauritania	2	6	0	0	0
000830	1996-04-02	PacificAir - Pacific Airways	De Havilland DHC-6 Twin Otter	Taxiing	Metro Manila	Philippines	2	\N	0	0	0
000813	1996-06-24	Air Philippines	NAMC YS-11	Landing	Camarines Sur	Philippines	4	30	0	0	0
000820	1997-01-09	Comair - USA	Embraer EMB-120 Brasília	Landing	Michigan	United States of America	3	26	0	0	0
000843	1996-01-27	Unknown Zambian Operator	\N	Flight	Lusaka City District	Zambia	\N	\N	0	0	0
000837	1996-03-09	Carson Helicopters	De Havilland DHC-6 Twin Otter	Flight	Amazonas	Peru	2	1	0	0	0
000826	1996-05-03	PenAir - Peninsula Airways - Alaska Airlines Commuter	Swearingen SA227 Metro III	Landing	Utah	United States of America	2	11	0	0	0
000814	1996-05-29	Trans Guyana Airways	Britten-Norman Islander	Landing	Cuyuni-Mazaruni	Guyana	\N	\N	0	0	0
000853	1995-12-20	Islands Nationair	Britten-Norman Islander	Landing	\N	Papua New Guinea	1	11	0	0	0
000821	1996-05-11	Milne Bay Air - MBA	Britten-Norman Islander	Landing	Eastern Highlands	Papua New Guinea	1	9	0	0	0
000847	1996-01-06	Imperial Air	Antonov AN-32	Landing	Amazonas	Peru	5	39	0	0	0
000815	1997-12-23	Libyan Arab Airlines	Fokker F27 Friendship	Landing	Misrata	Libya	5	\N	0	0	0
000835	1998-11-11	Aeroflot - Russian International Airlines	Ilyushin II-62	Parking	Alaska	United States of America	12	\N	0	0	0
000831	1996-03-13	Avia Air	Cessna 402	Landing	Falcón	Venezuela	1	7	0	0	0
000827	1996-04-07	Dolphin Airlines	De Havilland DHC-6 Twin Otter	Takeoff	Virgin Gorda	US Virgin Islands	2	9	0	0	0
000822	1996-05-11	Aerodat	Cessna 404 Titan	Flight	\N	Peru	1	3	0	0	0
000816	1996-05-18	Archana Airways	Let L-410	Landing	Uttar Pradesh	India	3	16	0	0	0
000849	1996-11-06	SakhaAvia National Aircompany - Sakha Airlines	Antonov AN-24	Landing	Republic of Yakutia	Russia	5	24	0	0	0
000838	1996-02-21	Aeroflot - Russian International Airlines	Let L-410	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
000841	1996-01-29	Soundsair	Cessna 208 Caravan	Landing	Marlborough District Council	New Zealand	1	5	0	0	0
000846	1996-11-30	ACES Colombia - Aerolineas Centrales de Colombia	De Havilland DHC-6 Twin Otter	Takeoff	Antioquia	Colombia	2	13	0	0	0
000832	1996-04-05	Formosa Airlines	Dornier DO228	Landing	\N	Taiwan	2	15	0	0	0
000844	1996-01-08	Mustique Airways	Britten-Norman Islander	Flight	\N	Barbados	1	9	0	0	0
000857	1996-10-23	PropAir	Swearingen SA226 Metro II	Landing	Quebec	Canada	2	11	0	0	0
000855	1995-12-03	Cameroon Airlines	Boeing 737-200	Landing	Littoral	Cameroon	5	71	0	0	0
000848	1996-01-04	West Star Aviation	Beechcraft 100 King Air	Landing	Montana	United States of America	2	3	0	0	0
000856	1995-12-30	TAROM - Transporturile Aeriene Romane	BAc 111	Landing	Marmara Region	Turkey	6	75	0	0	0
000859	1995-12-05	Kotlas Avia Enterprise - Kotlasskoe Aviapredpriatie	PZL-Mielec AN-2	Landing	Arkhangelsk oblast	Russia	2	12	0	0	0
000860	1995-12-21	Kuban Airlines - Kuban'skie Avialinii	Antonov AN-24	Landing	Krasnodar Krai	Russia	5	39	0	0	0
000858	1995-12-20	Tower Air	Boeing 747-100	Takeoff	New York	United States of America	17	451	0	0	0
000861	1995-11-13	Nigeria Airways	Boeing 737-200	Landing	Kaduna	Nigeria	14	124	0	0	0
000862	1995-10-18	Long Island Executive Airlines	Piper PA-31-350 Navajo Chieftain	Landing	New York	United States of America	2	4	0	0	0
000863	1996-06-28	Samorodok	Yakovlev Yak-40	Landing	Republic of Yakutia	Russia	4	7	0	0	0
000864	1995-10-22	Ethiopian Airlines	De Havilland DHC-6 Twin Otter	Landing	Addis Ababa City District	Ethiopia	3	17	0	0	0
000897	1995-05-31	Air Niugini	Fokker F28 Fellowship	Landing	Madang	Papua New Guinea	4	35	0	0	0
000871	1995-08-14	Aires Colombia - Aerovias de Integracion Regional	Embraer EMB-110 Bandeirante	Takeoff	Cauca	Colombia	2	8	2	8	0
000882	1995-09-11	Ariana Afghan Airlines	Antonov AN-26	Landing	Nangarhar	Afghanistan	6	40	0	0	0
000894	1996-01-15	Servicios Aéreos AQP	Piper PA-31 Cheyenne	Landing	Arequipa	Peru	2	3	0	0	0
000877	1995-07-25	Transniugini Airways	Britten-Norman Islander	Takeoff	\N	Papua New Guinea	1	1	0	0	0
000865	1995-10-18	Air Maldives	Dornier DO228	Landing	North Central Province	Maldivian Islands	3	5	0	0	0
000912	1995-02-09	Aviapaslauga	PZL-Mielec AN-2	\N	\N	Poland	\N	\N	0	0	0
000872	1995-09-21	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Khövsgöl	Mongolia	6	37	0	0	0
000887	1996-02-25	Kampuchea Airlines	Antonov AN-24	Landing	Ratanakiri	Cambodia	6	36	0	0	0
000866	1999-03-20	Guinea Ecuatorial Airlines - GEASA	Yakovlev Yak-40	Takeoff	Litoral Province	Equatorial Guinea	3	30	0	0	0
000910	1995-02-21	Bearskin Airlines - Bearskin Lake Air Services	Beechcraft 100 King Air	Landing	Ontario	Canada	2	9	0	0	0
000900	1995-05-24	Knight Air	Embraer EMB-110 Bandeirante	Landing	West Yorkshire	United Kingdom	3	9	3	9	0
000883	1995-06-24	Harka Air Services	Tupolev TU-134	Landing	Lagos	Nigeria	6	74	0	0	0
000878	1995-07-26	ADC Airlines - Aviation Development Company	Douglas DC-9	Landing	Montserrado	Liberia	9	82	0	0	0
000873	1995-08-23	Haïti Express Airways	GAF Nomad N.22	Landing	Grand'Anse	Haiti	2	12	0	0	0
000867	1997-12-17	Aerosweet Airlines	Yakovlev Yak-42	Landing	Thessaly / Θεσσαλία	Greece	8	62	0	0	0
000891	1995-06-15	Formosa Airlines	Dornier DO228	Landing	Taitung County	Taiwan	2	17	0	0	0
000895	1995-06-12	Tawakal Airlines	Cessna 406 Caravan	\N	Nairobi City District	Kenya	\N	\N	0	0	0
000879	1995-08-15	Unknown Mexican Operator	Piper PA-31 Cheyenne	\N	\N	Mexico	\N	\N	0	0	0
000874	1995-09-09	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Casa 212 Aviocar	Landing	Meta	Colombia	4	18	0	0	0
000868	1995-10-15	Tyumenaviatrans - Joint-Stock Company	PZL-Mielec AN-2	Flight	\N	Russia	2	8	0	0	0
000888	1995-07-12	Milne Bay Air - MBA	De Havilland DHC-6 Twin Otter	Takeoff	Milne Bay	Papua New Guinea	2	13	0	0	0
000902	1995-12-07	Dalavia - Dal'nevostochny Avialinii - Far East Avia	Tupolev TU-154	Flight	\N	Russia	8	90	0	0	0
000884	1998-11-23	Kaikén Linéas Aéreas	Swearingen SA226 Metro II	Landing	Santa Cruz	Argentina	2	5	0	0	0
000875	1995-09-15	Virgin Air - Air Saint Thomas	Britten-Norman Trislander	Flight	Charlotte Amalie	US Virgin Islands	\N	\N	0	0	0
000869	1995-09-27	Western Straits Air	De Havilland DHC-3 Otter	Landing	British Columbia	Canada	1	9	0	0	0
000880	1995-07-08	Air Inter Gabon	Britten-Norman Islander	Landing	Woleu-Ntem	Gabon	1	7	0	0	0
000898	1996-11-23	Ethiopian Airlines	Boeing 767-200	Landing	Moroni-Prince Saïd Ibrahim	Comoros Islands	12	163	0	0	0
000892	1995-06-14	Volga Airlines - Aviakompania Volga	PZL-Mielec AN-2	Flight	Volgograd oblast	Russia	2	10	0	0	0
000870	1995-09-15	Malaysian Airlines System - MAS	Fokker 50	Landing	Sabah	Malaysia	4	49	0	0	0
000904	1995-12-02	Indian Airlines	Boeing 737-200	Landing	National Capital Territory of Delhi	India	6	102	0	0	0
000876	1995-09-02	Adventure Airlines	Cessna 421 Golden Eagle	Landing	Wisconsin	United States of America	1	7	0	0	0
000889	1996-02-12	Haïti Air Express	GAF Nomad N.24	Takeoff	West	Haiti	2	12	0	0	0
000885	1997-12-16	Air Canada	Canadair RegionalJet CRJ-100	Landing	New Brunswick	Canada	3	39	0	0	0
000881	1995-08-21	Atlantic Southeast Airlines - ASA	Embraer EMB-120 Brasília	Landing	Georgia	United States of America	3	26	0	0	0
000907	1995-05-08	Trigana Air Service	Fokker F27 Friendship	Landing	Special Region of Papua	Indonesia	4	24	0	0	0
000896	1995-06-09	Ansett New Zealand - ANZ	De Havilland DHC-8-100 (Dash-8)	Landing	Manawatu-Wanganui	New Zealand	3	18	0	0	0
000908	1995-05-01	Bearskin Airlines - Bearskin Lake Air Services	Swearingen SA227 Metro III	Landing	Ontario	Canada	2	1	0	0	0
000901	1995-06-02	Lineas Aéreas Entre Rios - LAER	Cessna 402	Landing	Buenos Aires City	Argentina	2	5	0	0	0
000893	1995-06-08	ValuJet	Douglas DC-9	Takeoff	Georgia	United States of America	5	57	0	0	0
000886	1997-09-06	Merpati Intan	Dornier DO228	Landing	Sarawak	Malaysia	2	8	0	0	0
000890	1995-06-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Russia	2	12	0	0	0
000906	1995-02-25	Yute Air Alaska	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	\N	0	0	0
000899	1995-06-05	Selkirk Air	Beechcraft 18	Takeoff	Manitoba	Canada	1	6	0	0	0
000903	1996-08-21	Egyptair	Boeing 707	Landing	Marmara Region	Turkey	11	120	0	0	0
000914	1995-02-02	VASP - Viação Aérea de São Paulo	Boeing 737-200	Landing	São Paulo	Brazil	7	121	0	0	0
000911	1995-10-31	Transportes Aéreos de Coahuila - TACSA	Cessna 208 Caravan	Landing	Coahuila	Mexico	1	10	0	0	0
000905	1995-12-05	Azerbaijan Airlines - AZAL Airlines	Tupolev TU-134	Takeoff	Nakhchivan	Azerbaijan	6	76	0	0	0
000915	1995-10-03	Sabang Merauke Raya Air Charter - SMAC	Casa 212 Aviocar	Flight	\N	Indonesia	2	12	0	0	0
000909	1995-05-29	Senegalair	Piper PA-31-350 Navajo Chieftain	Landing	Thiès Region	Senegal	2	8	0	0	0
000913	1995-02-06	Arkhangelsk Airlines	Antonov AN-24	Landing	Arkhangelsk oblast	Russia	4	34	0	0	0
000916	1995-02-01	Chukotavia	PZL-Mielec AN-28	Landing	Chukotka okrug	Russia	2	8	0	0	0
000917	1995-01-25	Northway Aviation	Britten-Norman Islander	Landing	Manitoba	Canada	1	1	0	0	0
000918	1995-01-25	Volga Airlines - Aviakompania Volga	Yakovlev Yak-40	Landing	Rostov oblast	Russia	4	6	0	0	0
000919	1994-12-26	Air France	Airbus A300	Parking	Bouches-du-Rhône	France	7	163	0	0	0
000920	1995-01-25	United Airlines of Kenya	Piper PA-31 Cheyenne	Landing	Nairobi City District	Kenya	1	1	0	0	0
000933	1994-12-13	Hageland Aviation Services	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	1	0	0	0
000927	1994-12-22	Lloyd Aéreo Boliviano - LAB Airlines	Fokker F27 Friendship	Takeoff	Beni	Bolivia	4	36	0	0	0
000967	1995-10-07	Waglisla Air - Wagair	De Havilland DHC-2 Beaver	Takeoff	British Columbia	Canada	1	2	0	0	0
000959	1994-07-17	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Kherson Oblast	Ukraine	4	28	0	0	0
000957	1995-02-27	Tanzanair - Tanzanian Air Services	Cessna 402	Takeoff	Tabora Region	Tanzania	1	5	0	0	0
000939	1994-11-22	Southwest Air	Britten-Norman Islander	Flight	Western	Papua New Guinea	1	7	0	0	0
000921	1995-01-16	Sempati Air	Boeing 737-200	Landing	Special Region of Yogyakarta	Indonesia	6	52	0	0	0
000944	1994-10-31	American Eagle	ATR72-200	Landing	Illinois	United States of America	4	64	4	64	0
000928	1996-05-11	ValuJet	Douglas DC-9	Landing	Florida	United States of America	5	105	0	0	0
000934	1994-12-10	Ryan Air	Cessna 402	Landing	Alaska	United States of America	1	4	0	0	0
000922	1995-01-10	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Flight	\N	Indonesia	4	10	0	0	0
000948	1994-08-10	Korean Air	Airbus A300-600	Landing	Jeju	South Korea	8	152	0	0	0
000929	1996-03-16	Aeroflot - Russian International Airlines	Antonov AN-12	\N	\N	Russia	\N	\N	0	0	0
000952	1994-07-19	Alas Chiricanas	Embraer EMB-110 Bandeirante	Takeoff	Colón	Panama	3	18	3	18	0
000940	1994-11-05	Servicios Aereos Amazonicos	Yakovlev Yak-40	Landing	San Martín	Peru	5	26	0	0	0
000923	1995-01-21	Kazakstan Airlines - Air Kazakstan - Kazair	Tupolev TU-154	Takeoff	Sindh	Pakistan	12	105	0	0	0
000964	2000-03-21	American Eagle	Saab 340	Landing	Texas	United States of America	3	33	0	0	0
000935	1994-12-13	American Eagle	BAe Jetstream 31	Landing	North Carolina	United States of America	2	18	0	0	0
000930	1995-01-17	Royal Nepal Airlines - RNA	De Havilland DHC-6 Twin Otter	Takeoff	Bagmati	Nepal	3	21	0	0	0
000955	1994-10-02	Seaview Air	Rockwell Aero Commander 690	Flight	\N	Australia	1	8	0	0	0
000924	1995-01-20	Abakan Airlines	Let L-410	Takeoff	Krasnoyarsk Krai	Russia	2	17	0	0	0
000945	1995-06-18	Formosa Airlines	Dornier DO228	Taxiing	Taitung County	Taiwan	2	17	0	0	0
000961	1997-12-31	Aerosur	Swearingen SA227 Metro III	Takeoff	Beni	Bolivia	2	18	0	0	0
000949	1994-10-29	Aeronika	Antonov AN-12	Landing	Irkutsk oblast	Russia	9	14	0	0	0
000941	1994-10-12	Iran Aseman Airlines	Fokker F28 Fellowship	Flight	Isfahan	Iran	7	59	0	0	0
000931	1995-01-09	Equator Airlines	Cessna 402	Takeoff	Coast	Kenya	1	2	0	0	0
000925	1995-01-11	Intercontinental Colombia - Intercontinental de Aviacion	Douglas DC-9	Landing	Bolívar	Colombia	5	48	5	47	0
000936	1994-12-08	Air Gabon	ATR72-200	Landing	Woleu-Ntem	Gabon	4	17	0	0	0
000972	1994-06-18	Merpati Nusantara Airlines - MNA	Fokker F27 Friendship	Landing	Central Sulawesi	Indonesia	5	7	0	0	0
000953	1994-12-06	Transworld Safaris	Piper PA-31-350 Navajo Chieftain	Takeoff	Nairobi City District	Kenya	2	3	0	0	0
000926	1995-01-26	Guinée Air Service	Antonov AN-26	Takeoff	Boké Region	Guinea	3	21	0	0	0
000932	1997-01-07	Polynesian Airline of Samoa - Polynesian Airlines	De Havilland DHC-6 Twin Otter	Landing	Apia	Samoa Islands	2	3	0	0	0
000946	1994-11-06	Aeroflot - Russian International Airlines	Antonov AN-26	Landing	\N	Russia	5	4	0	0	0
000937	1999-08-07	Guarda Costeira de Cabo Verde - Airwing	Dornier DO228	Landing	Mindelo	Cabo Verde	2	16	0	0	0
000942	1994-10-27	Donavia	Yakovlev Yak-40	Parking	Republic of Dagestan	Russia	4	25	0	0	0
000950	1995-11-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
000968	1994-06-26	Air Ivoire	Fokker F27 Friendship	Landing	Lagunes	Ivory Coast	3	14	0	0	0
000958	1994-08-01	Arkhangelsk Airlines	PZL-Mielec AN-2	Landing	Arkhangelsk oblast	Russia	2	15	0	0	0
000956	1994-07-20	China Yunnan Airlines	Boeing 737-300	Landing	Yunnan	China	8	140	0	0	0
000938	1995-06-18	White River Air	De Havilland DHC-2 Beaver	Takeoff	Ontario	Canada	1	4	0	0	0
000947	1994-09-26	Cheremshanka Airlines	Yakovlev Yak-40	Landing	Krasnoyarsk Krai	Russia	4	24	0	0	0
000943	1996-02-29	Faucett	Boeing 737-200	Landing	Arequipa	Peru	6	117	0	0	0
000963	1994-07-02	USAir - US Airways	Douglas DC-9	Landing	North Carolina	United States of America	5	52	0	37	0
000960	1994-07-06	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Khyber Pakhtunkhwa	Pakistan	4	38	0	0	0
000951	1994-09-08	USAir - US Airways	Boeing 737-300	Landing	Pennsylvania	United States of America	5	127	0	0	0
000954	1994-10-30	Yakutavia	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	3	20	0	0	0
000970	1997-02-14	VARIG - Viação Aérea Rio Grandense	Boeing 737-200	Landing	Pará	Brazil	6	46	0	0	0
000971	1994-06-25	East Siberian Airlines	PZL-Mielec AN-2	Takeoff	Irkutsk oblast	Russia	2	6	0	0	0
000962	1994-07-01	Air Mauritanie	Fokker F28 Fellowship	Landing	Tagant	Mauritania	4	89	0	0	0
000966	1996-06-13	Garuda Indonesian Airways	Douglas DC-10	Takeoff	Kyūshū	Japan	15	260	0	0	0
000965	1995-02-13	Las Vegas Airlines	Piper PA-31-350 Navajo Chieftain	Takeoff	Arizona	United States of America	1	9	0	0	0
000973	1995-01-02	Air Zaïre	Boeing 737-200	Landing	Kinshasa City Province	Democratic Republic of Congo	\N	\N	0	0	0
000969	1995-02-02	Berjaya Air	Harbin Yunsunji Y-12	Taxiing	Federal Territory of Kuala Lumpur	Malaysia	2	17	0	0	0
000974	1994-06-29	Air Provence International	Grumman G-159 Gulfstream I	Landing	Rhône	France	3	24	0	0	0
000975	1994-06-23	Harbour Air Seaplanes	De Havilland DHC-2 Beaver	Takeoff	British Columbia	Canada	1	1	0	0	0
000976	1994-05-08	ATA - Aerocondor Transportes Aéreos	Britten-Norman Islander	Landing	Trás-os-Montes e Alto Douro	Portugal	2	2	0	0	0
000978	1995-08-09	Aviateca	Boeing 737-200	Landing	San Salvador	Salvador	7	58	0	0	0
001001	1993-12-13	Lao Aviation	Harbin Yunsunji Y-12	Landing	Xieng Khouang Province	Laos	2	16	0	0	0
000985	1994-04-04	KLM Cityhopper	Saab 340	Landing	North Holland	Netherlands	3	21	0	0	0
000997	1994-02-01	KolymaAvia	Antonov AN-24	Takeoff	Magadan oblast	Russia	5	48	0	0	0
001013	1993-11-11	Falcon Air Charter	Cessna 208 Caravan	Takeoff	White Nile	Sudan	1	4	0	0	0
000979	1994-04-29	Lineas Aéreas de Los Libertadores - LALI	Cessna 208 Caravan	Landing	Bogotá Capital District	Colombia	1	8	0	0	0
001022	1993-11-19	COPA Panama - Compania Panamena de Aviacion	Boeing 737-100	Landing	Panamá	Panama	6	86	0	0	0
000992	1993-12-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Russia	2	8	0	0	0
000986	1994-01-21	Trans Service Airlift - TSA	Lockheed L-188 Electra	Landing	Kinshasa City Province	Democratic Republic of Congo	\N	\N	0	0	0
001020	1993-10-06	Myanma Airways	Fokker F27 Friendship	Landing	Tanintharyi Region	Myanmar	4	41	0	0	0
001008	1994-07-17	Trans Island Air - Aero Services Barbados	Britten-Norman Islander	Landing	\N	Martinique	1	5	0	0	0
000980	1994-04-25	Dirgantara Air Service	Britten-Norman Islander	Flight	\N	Indonesia	1	10	0	0	0
001005	1993-12-03	Arctic Wings & Rotors	Britten-Norman Islander	Takeoff	Northwest Territories	Canada	1	6	0	0	0
000998	1994-08-21	Royal Air Maroc - RAM	ATR42-300	Takeoff	Souss-Massa-Drâa	Morocco	4	40	4	40	0
000993	1994-03-08	Aeroflot - Russian International Airlines	Ilyushin II-86	Parking	National Capital Territory of Delhi	India	\N	\N	0	0	0
000987	1994-01-03	Baikal Airlines	Tupolev TU-154	Takeoff	Irkutsk oblast	Russia	9	116	0	0	0
000981	1994-04-26	China Airlines	Airbus A300-600	Landing	Chūbu	Japan	15	256	15	249	0
001002	1994-08-18	ADC Airlines - Aviation Development Company	Douglas DC-9	Landing	Montserrado	Liberia	11	74	0	0	0
001019	1995-04-12	Islands Nationair	Beechcraft 200 Super King Air	Landing	Morobe	Papua New Guinea	1	1	0	0	0
000988	1994-03-21	Aviaco - Aviacion y Comercio	Douglas DC-9	Landing	Galicia	Spain	6	110	0	0	0
000982	1994-04-06	Transportes Aéreos Mercantiles Ecuatorianos - TAME	De Havilland DHC-6 Twin Otter	Flight	Tungurahua	Ecuador	3	14	0	0	0
001011	1993-11-21	Aerovias Guatemala	Beechcraft 80 Queen Air	Landing	\N	Guatemala	1	12	0	0	0
000994	1994-02-25	Expresso Aéreo	Yakovlev Yak-40	Takeoff	Huánuco	Peru	5	26	0	0	0
000999	1993-12-25	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Republic of Chechnya	Russia	7	165	0	0	0
001016	1995-03-29	Kiwi West Aviation	Beechcraft 80 Queen Air	Takeoff	Waikato Regional Council	New Zealand	2	4	0	0	0
000983	1994-03-23	Aeroflot - Russian International Airlines	Airbus A310	Flight	Kemerovo oblast	Russia	12	63	12	63	0
000989	1994-01-06	Dirgantara Air Service	Britten-Norman Islander	Landing	South Kalimantan	Indonesia	1	9	0	0	0
001003	1995-04-15	Imperial Air	Tupolev TU-134	Landing	Lima	Peru	5	68	0	0	0
001006	1993-12-06	Transportes Aéreos Meridionais	Cessna 208 Caravan	Landing	Pará	Brazil	2	2	0	0	0
000995	1994-01-07	United Express	Bae Jetstream 41	Landing	Ohio	United States of America	3	6	0	0	0
000984	1994-03-21	Aurukun Air Services	Britten-Norman Islander	Takeoff	Queensland	Australia	1	5	0	0	0
000990	1994-03-19	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Casa 212 Aviocar	Landing	Meta	Colombia	\N	\N	0	0	0
001014	1997-03-02	Chapi Air Travel	Cessna 402	Flight	Gulf of Mexico	\N	1	5	0	0	0
001009	1995-03-31	TAROM - Transporturile Aeriene Romane	Airbus A310	Takeoff	București	Romania	11	49	11	49	0
001000	1993-12-14	Kras Air - Krasnoyarsk Avia - Krasnoyarskie Avialinii	PZL-Mielec AN-2	Takeoff	Krasnoyarsk Krai	Russia	1	15	0	0	0
001028	1993-09-14	Lufthansa	Airbus A320	Landing	Masovian Voivodeship	Poland	6	64	1	1	0
000996	1993-12-15	Martin Aviation	IAI 1124 Westwind	Landing	California	United States of America	2	3	0	0	0
000991	1994-01-08	Travair	Beechcraft 100 King Air	Landing	Bacău	Romania	2	8	0	0	0
001012	1993-11-23	Transportes Aéreos Maranon	Piper PA-31-350 Navajo Chieftain	\N	\N	Peru	\N	\N	0	0	0
001004	1993-12-09	Air Sénégal - SONATRA Société Nationale de Transports Aériens	De Havilland DHC-6 Twin Otter	Landing	Dakar Region	Senegal	2	1	0	0	0
001026	1993-09-15	Dalavia - Dal'nevostochny Avialinii - Far East Avia	PZL-Mielec AN-2	\N	Primorsky Krai	Russia	\N	\N	0	0	0
001018	1993-11-26	VIASA - Venezolana Internacional de Aviacion SA	Douglas DC-10	Landing	Buenos Aires City	Argentina	17	106	0	0	0
001007	1993-12-04	Waglisla Air - Wagair	Grumman G-21A Goose	Takeoff	British Columbia	Canada	1	4	0	0	0
001010	1993-12-10	Airlink Papua New Guinea	Britten-Norman Islander	Landing	New Ireland	Papua New Guinea	1	\N	0	0	0
001023	1993-10-25	Far Eastern Air Transport - FAT	McDonnell Douglas MD-82	Landing	Kaohsiung City	Taiwan	8	152	0	0	0
001027	1994-12-29	Turkish Airlines - THY Türk Hava Yollari	Boeing 737-400	Landing	Eastern Anatolia Region	Turkey	7	69	0	0	0
001017	1993-11-08	Nepal Airways	Harbin Yunsunji Y-12	Landing	Dhawalagiri	Nepal	3	16	0	0	0
001015	1993-12-01	Northwest Airlink	BAe Jetstream 31	Landing	Minnesota	United States of America	2	16	0	0	0
001024	1993-11-15	Indian Airlines	Airbus A300	Flight	Andhra Pradesh	India	12	250	0	0	0
001021	1993-10-13	Heli Niugini	Britten-Norman Islander	Takeoff	Madang	Papua New Guinea	2	2	0	0	0
001025	1993-09-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001029	1995-07-29	Provincial Air Transport	Britten-Norman Islander	Landing	Central	Papua New Guinea	1	11	0	0	0
001031	1993-09-06	Andaman & Nicobar Administration	Cessna 208 Caravan	Landing	Andaman and Nicobar Islands	India	1	3	0	0	0
001030	1993-09-14	Turkmenistan Airlines	PZL-Mielec AN-2	\N	Balkan Province	Turkmenistan	\N	\N	0	0	0
001032	1994-05-12	Koryak Air	PZL-Mielec AN-28	Landing	Kamchatka Krai	Russia	2	10	0	0	0
001088	1997-09-03	Vietnam Airlines	Tupolev TU-134	Landing	Phnom Penh	Cambodia	6	60	6	59	0
001067	1993-06-09	Southwest Air	Britten-Norman Islander	Landing	\N	Papua New Guinea	1	10	0	0	0
001062	1993-05-14	Transportes Aéreos Nacionales de la Selva - TANS	Harbin Yunsunji Y-12	Landing	Ucayali	Peru	\N	\N	0	0	0
001046	1994-08-18	Tyumenaviatrans - Joint-Stock Company	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001033	1994-11-30	Merpati Nusantara Airlines - MNA	Fokker F28 Fellowship	Landing	Central Java	Indonesia	4	78	0	0	0
001051	1993-06-21	Garuda Indonesian Airways	Douglas DC-9	Landing	Bali	Indonesia	7	72	0	0	0
001040	1993-08-07	Aviakor	Antonov AN-12	Flight	North Darfur	Sudan	9	14	0	0	0
001059	1994-06-06	China Northwest Airlines	Tupolev TU-154	Takeoff	Shaanxi	China	14	146	0	0	0
001034	1994-12-17	Servivensa - Servicios Avensa - Servicios Aerovias Venezolanas	Douglas DC-3	Landing	Norte de Santander	Colombia	3	12	0	0	0
001075	1993-09-07	Airfast Indonesia	Avro 748	Landing	West Java	Indonesia	2	4	0	0	0
001047	1995-07-17	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Takeoff	Special Region of West Papua	Indonesia	2	16	0	0	0
001041	1993-07-28	Aero Golfe	De Havilland DHC-2 Beaver	Takeoff	Quebec	Canada	1	5	0	0	0
001056	1993-06-07	SASCO Air Charter - Sudanese Aeronautical Services Company	Cessna 404 Titan	Takeoff	White Nile	Sudan	2	9	0	0	0
001035	1993-08-28	Tajikistan Airlines - Tajik Air	Yakovlev Yak-40	Takeoff	Gorno-Badakhshan Autonomous Province	Tajikistan	5	81	0	0	0
001077	1993-03-19	West Aviation	Beechcraft 200 Super King Air	Landing	Aust-Agder	Norway	2	8	0	0	0
001052	1993-12-02	CAE Aviation	Short SC.7 Skyvan Variant	Landing	Lofa	Liberia	2	11	0	0	0
001065	1993-06-03	North Coast Aviation - PNG	Britten-Norman Islander	Flight	\N	Papua New Guinea	\N	\N	0	0	0
001036	1993-08-31	Trans Oriente Colombia - Transportes Aéreos Regular Secundario Oriental	Douglas DC-3	Landing	\N	Colombia	\N	\N	0	0	0
001074	1993-04-06	Latavio Latvian Airlines	Antonov AN-24	Landing	Lori	Armenia	4	28	0	0	0
001042	1993-08-25	Air Sunshine (USA)	Cessna 402	Landing	Florida	United States of America	1	4	0	0	0
001048	1993-07-01	Merpati Nusantara Airlines - MNA	Fokker F28 Fellowship	Landing	Special Region of West Papua	Indonesia	4	39	0	0	0
001073	1993-04-06	TACA International Airlines - Transportes Aéreos Centro Americanos	Boeing 767-200	Landing	\N	Guatemala	9	227	0	0	0
001063	1993-04-23	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-26	Landing	Govi-Altai	Mongolia	6	26	0	0	0
001060	1993-05-19	SAM Colombia - Sociedad Aeronáutica de Medellín	Boeing 727-100	Landing	Antioquia	Colombia	7	125	0	0	0
001037	1996-01-25	Transportes Aéreos Neuquén	Swearingen SA227 Metro III	Landing	Neuquén	Argentina	2	4	0	0	0
001057	1993-04-14	Jetcraft Air Cargo	Swearingen SA226 Metro II	Landing	Queensland	Australia	1	0	0	0	0
001053	1993-06-17	Tajikistan Airlines - Tajik Air	Antonov AN-26	Flight	Tbilisi City District	Georgia	5	36	0	0	0
001043	1996-12-13	Merpati Nusantara Airlines - MNA	Casa 212 Aviocar	Landing	East Nusa Tenggara	Indonesia	3	3	0	0	0
001049	1993-07-18	SAHSA - Servicios Aéreos de Honduras SA	Boeing 737-200	Landing	Managua City District	Nicaragua	6	88	0	0	0
001038	1993-07-12	Wilderness Airlines	De Havilland DHC-2 Beaver	Takeoff	British Columbia	Canada	1	4	0	0	0
001070	1993-06-14	Formosa Airlines	Dornier DO228	Landing	Taitung County	Taiwan	2	20	0	0	0
001044	1995-05-01	Air Sandy	Piper PA-31-350 Navajo Chieftain	Takeoff	Ontario	Canada	1	4	1	4	0
001068	1993-11-10	Air Manitoba	Avro 748	Takeoff	Ontario	Canada	3	4	0	0	0
001039	1993-07-12	Air Nevada	Cessna 402	Takeoff	Nevada	United States of America	1	2	0	0	0
001054	1993-11-13	China Northern Airlines	McDonnell Douglas MD-82	Landing	Xinjiang Uyghur	China	10	92	0	0	0
001050	1993-06-29	Shabair	Britten-Norman Islander	Landing	Zaire	Democratic Republic of Congo	1	3	0	0	0
001066	1993-04-14	American Airlines	Douglas DC-10	Landing	Texas	United States of America	13	189	0	0	0
001058	1993-06-11	Monarch Airlines (Australia)	Piper PA-31-350 Navajo Chieftain	Landing	New South Wales	Australia	2	5	0	0	0
001045	1993-08-26	SakhaAvia National Aircompany - Sakha Airlines	Let L-410	Landing	Republic of Yakutia	Russia	2	22	0	0	0
001061	1993-05-02	Atlantic Air BVI	Short 330	Takeoff	Tortola	British Virgin Islands	3	27	0	0	0
001064	1993-05-06	SERCA Colombia - Servicio Especializado de Carga Aérea	Sud-Aviation SE-210 Caravelle	Landing	Cayenne	French Guyana	4	\N	0	0	0
001055	1993-06-17	National Power Corporation	Britten-Norman Islander	Landing	Metro Manila	Philippines	3	\N	0	0	0
001072	1993-04-29	Continental Express	Embraer EMB-120 Brasília	Flight	Arkansas	United States of America	3	27	0	0	0
001078	1993-12-19	Lietuva Airlines - Air Lithuania	PZL-Mielec AN-2	Flight	\N	Poland	\N	\N	0	0	0
001083	1993-02-28	Formosa Airlines	Dornier DO228	Landing	Taitung County	Taiwan	2	4	0	0	0
001080	1993-03-25	Phoenix 2000 Air Taxi	Cessna 421 Golden Eagle	\N	Budapest City District	Hungary	2	\N	0	0	0
001069	1993-11-11	Turkmenistan Airlines	PZL-Mielec AN-2	Flight	Balkan Province	Turkmenistan	2	2	0	0	0
001071	1996-08-29	Vnukovo Airlines - Vnukovskie Avialinii	Tupolev TU-154	Landing	Svalbard	Norway	11	130	11	130	0
001079	1993-03-23	Air West Express	Fokker F27 Friendship	Flight	\N	Ethiopia	6	29	0	0	0
001076	1993-04-03	Ryan Air	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	1	0	0	0
001082	1993-07-31	Everest Air	Dornier DO228	Landing	Rajasthan	India	3	16	0	0	0
001081	1993-02-20	Ryan Air	Cessna 402	Takeoff	Alaska	United States of America	1	1	0	0	0
001084	1993-07-26	Waglisla Air - Wagair	De Havilland DHC-2 Beaver	Landing	British Columbia	Canada	1	4	0	0	0
001085	1993-02-07	Taxi Aéreo Florianopolis	Beechcraft 100 King Air	Landing	Paraná	Brazil	2	4	2	4	0
001086	1993-02-08	ATSA-Aero Transporte - Asesoramientos Tecnicos	Piper PA-42 Cheyenne	Flight	Ucayali	Peru	\N	\N	0	0	0
001087	1994-05-07	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Arkhangelsk oblast	Russia	6	56	0	0	0
001136	1992-08-29	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Kharkiv oblast	Ukraine	\N	\N	0	0	0
001102	1992-12-13	Dwyer Air	Cessna 402	Landing	Iowa	United States of America	1	6	0	0	0
001127	1992-09-10	Expresso Aéreo	Fokker F27 Friendship	Landing	San Martín	Peru	7	36	0	0	0
001125	1992-10-01	Eagle Aviation - Kenya	Swearingen SA226T Merlin	Takeoff	Nairobi City District	Kenya	2	\N	0	0	0
001089	1993-03-23	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Embraer EMB-110 Bandeirante	Flight	Mato Grosso	Brazil	2	4	2	4	0
001096	1993-01-06	Bering Air	Mitsubishi MU-2 Marquise	Landing	Alaska	United States of America	1	\N	0	0	0
001112	1992-11-24	China Southern Airlines	Boeing 737-300	Landing	Guangxi Zhuang	China	10	131	0	0	0
001108	1992-12-05	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Harbin Yunsunji Y-12	Takeoff	Dornod	Mongolia	\N	\N	0	0	0
001103	1992-12-13	Scibe-Airlift Zaïre	Fokker F27 Friendship	Landing	Nord-Kivu	Democratic Republic of Congo	6	31	0	0	0
001090	1993-03-05	Unknown Nicaraguayan Operator	Cessna 402	Flight	\N	Nicaragua	2	4	0	0	0
001116	1992-12-05	Yugavia	Antonov AN-26	Takeoff	Volgograd oblast	Russia	5	2	0	0	0
001097	1993-01-06	Lufthansa	De Havilland DHC-8-300 (Dash-8)	Landing	Paris	France	4	19	0	0	0
001120	1992-10-27	Sky Tours - Mozambique	Cessna 402	Flight	\N	Malawi	\N	\N	0	0	0
001091	1993-02-08	Iran Air Tour	Tupolev TU-154	Takeoff	Tehran City District	Iran	12	119	0	0	0
001129	1992-08-23	Kabo Air	BAc 111	Landing	Sokoto	Nigeria	4	53	0	0	0
001123	1992-09-28	Pakistan International Airlines - PIA	Airbus A300	Landing	Bagmati	Nepal	12	155	0	0	0
001109	1993-11-04	China Airlines	Boeing 747-400	Landing	Hong Kong	China	22	274	0	0	0
001104	1994-07-17	Impulse Aero	Yakovlev Yak-40	Landing	Kinshasa City Province	Democratic Republic of Congo	5	4	0	0	0
001098	1993-01-02	Express Airlines	Saab 340	Landing	Minnesota	United States of America	3	28	0	0	0
001092	1993-03-18	Aero Taxi Iquitos	Beechcraft 90 King Air	Flight	La Libertad	Peru	1	3	0	0	0
001113	1992-11-08	Baker Aviation	Cessna 402	Takeoff	Alaska	United States of America	1	2	0	0	0
001137	1992-07-30	Trans World Airlines - TWA	Lockheed L-1011 TriStar	Takeoff	New York	United States of America	12	280	0	0	0
001117	1992-11-21	Yugavia	Antonov AN-24	Landing	Krasnodar Krai	Russia	3	17	0	0	0
001099	1992-12-22	Libyan Arab Airlines	Boeing 727-200	Landing	Tripoli	Libya	10	147	0	0	0
001093	1993-07-23	China Northwest Airlines	BAe 146	Takeoff	Ningxia Hui	China	5	108	0	0	0
001105	1992-12-09	AeroSud Pacifico	Britten-Norman Islander	Takeoff	Michoacán	Mexico	1	8	0	0	0
001110	1992-12-05	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Yerevan	Armenia	8	146	0	0	0
001134	1994-05-23	Arall Colombia - Aerolineas Llaneras	Britten-Norman Islander	Landing	Antioquia	Colombia	3	12	0	0	0
001126	1994-05-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Bashkortostan	Russia	\N	\N	0	0	0
001094	1993-09-05	Dominicana de Aviación	Boeing 727-200	Landing	Distrito Nacional	Dominican Republic	7	98	0	0	0
001121	1992-10-08	Wuhan Airlines - Air Wuhan	Avia 14	Flight	Gansu	China	7	28	0	0	0
001100	1992-12-16	Provo Air Charter	Grumman G-21A Goose	Landing	\N	Turks and Caicos Islands	1	3	0	0	0
001114	1993-10-27	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-6 Twin Otter	Landing	Nord-Trøndelag	Norway	4	17	0	0	0
001106	1992-12-10	Ek-Pack Folien	Cessna 425 Conquest	Landing	Baden-Württemberg	Germany	1	3	0	0	0
001095	1993-01-09	Uzbekistan Airways - Uzbekistan Havo Jullary	Tupolev TU-154	Landing	National Capital Territory of Delhi	India	13	152	0	0	0
001131	1992-07-11	PacificAir - Pacific Airways	Beechcraft 18	Takeoff	\N	Philippines	1	3	0	0	0
001111	1993-04-27	Afghan Republican Air Force - Afghan Hanai Qurah	Antonov AN-32	Landing	Balkh	Afghanistan	5	71	0	0	0
001101	1992-12-15	Milne Bay Air - MBA	Britten-Norman Islander	Takeoff	Milne Bay	Papua New Guinea	1	5	0	0	0
001124	1992-09-26	Royal Nepal Airlines - RNA	Harbin Yunsunji Y-12	Takeoff	Sagarmatha	Nepal	2	12	0	0	0
001118	1992-11-20	Aerolineas Argentinas	Boeing 737-200	Takeoff	San Luis	Argentina	6	107	0	0	0
001107	1992-11-29	Transportes Aéreos San Rafael	Piper PA-31-350 Navajo Chieftain	Takeoff	Región de Los Lagos	Chile	1	7	0	0	0
001128	1992-09-05	Air Ukraine (Avialinii Ukrainy)	Tupolev TU-154	Landing	Kiev oblast	Ukraine	6	141	0	0	0
001115	1992-11-15	Aerocaribbean	Ilyushin II-18	Landing	Puerto Plata	Dominican Republic	6	28	0	0	0
001133	1992-07-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001122	1992-10-18	Merpati Nusantara Airlines - MNA	Casa-Nurtanio CN235 (IPTN)	Landing	West Java	Indonesia	4	27	0	0	0
001130	1992-08-28	Bouraq Indonesia Airlines	Vickers Viscount	Takeoff	South Kalimantan	Indonesia	6	71	0	0	0
001119	1992-10-19	Komi Avia	PZL-Mielec AN-28	Takeoff	Republic of Komi	Russia	2	14	0	0	0
001138	1992-07-31	China General Aviation Corporation - CGAC	Yakovlev Yak-42	Takeoff	Jiangsu	China	10	116	0	0	0
001140	1992-06-13	Aerojet	Cessna 402	Flight	\N	Bahamas	1	1	0	0	0
001132	1992-07-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001135	1992-07-14	Yemen Republic Aviation - Yemen Air Force	Antonov AN-12	Landing	Sana'a	Yemen	6	52	0	0	0
001139	1992-07-31	Thai Airways International	Airbus A310	Landing	Bagmati	Nepal	14	99	14	99	0
001141	1992-07-24	Mandala Airlines	Vickers Viscount	Landing	Maluku	Indonesia	7	63	0	0	0
001142	1992-08-29	Hold Trade Air	BAc 111	Landing	Kaduna	Nigeria	7	66	0	0	0
001143	1992-06-08	GP-Express Airlines	Beechcraft 99 Airliner	Landing	Alabama	United States of America	2	4	0	0	0
001144	1992-09-14	Yakutavia	Yakovlev Yak-40	Landing	\N	Russia	4	20	0	0	0
001145	1992-08-27	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Ivanovo oblast	Russia	7	77	0	0	0
001169	1992-02-08	Jet-Air Bedarfsluftverkehrsunternehmen	Piper PA-31 Cheyenne	Landing	Baden-Württemberg	Germany	1	5	0	0	0
001153	1992-04-10	Taiwan Airlines	Britten-Norman Islander	Takeoff	Taitung County	Taiwan	2	8	0	0	0
001146	1992-05-06	Kras Air - Krasnoyarsk Avia - Krasnoyarskie Avialinii	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001165	1992-02-09	GOSNII GA - Gosudarstvenny Issledovatelny Institut Grazhdanskoi Aviatsii	Antonov AN-24	Landing	Atyrau	Kazakhstan	5	46	0	0	0
001173	1992-11-12	Aerodinos	Swearingen SA227 Metro III	Takeoff	Beni	Bolivia	2	14	0	0	0
001184	1991-12-17	Alitalia - Linee Aeree Italiane	Douglas DC-9	Landing	Masovian Voivodeship	Poland	6	90	0	0	0
001161	1993-01-16	Kazakstan Airlines - Air Kazakstan - Kazair	Antonov AN-24	Landing	Kostanay	Kazakhstan	4	19	0	0	0
001147	1992-06-07	American Eagle	Casa 212 Aviocar	Landing	Mayaguez-Eugenio Maria de Hostos	Puerto Rico	2	3	0	0	0
001154	1992-04-22	Scenic Air Tours	Beechcraft E18	Flight	Hawaii	United States of America	1	8	0	0	0
001182	1991-11-26	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Republic of Tatarstan	Russia	4	37	0	0	0
001196	1991-10-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-28	Landing	Zabaykalsky Krai	Russia	2	11	0	0	0
001177	1992-01-18	USAir - US Airways	Douglas DC-9	Landing	New York	United States of America	5	36	0	0	0
001155	1992-04-14	Tyumenaviatrans - Joint-Stock Company	PZL-Mielec AN-2	\N	\N	Russia	\N	\N	0	0	0
001148	1992-06-06	COPA Panama - Compania Panamena de Aviacion	Boeing 737-200	Flight	Panamá	Panama	7	40	0	0	0
001166	1992-03-26	Intercontinental Colombia - Intercontinental de Aviacion	Douglas DC-9	Landing	Nariño	Colombia	4	88	0	0	0
001170	1992-01-31	Aero Taxi - Panama	Cessna 208 Caravan	Landing	Antioquia	Colombia	2	11	0	0	0
001162	1992-03-13	Slov-Air	Let L-410	Landing	Žilina Region	Slovakia	5	4	0	0	0
001156	1992-03-30	Magadan Avia	Antonov AN-2	\N	Magadan oblast	Russia	\N	\N	0	0	0
001149	1992-05-13	Turkmenistan Airlines	Yakovlev Yak-40	Landing	Lebap Province	Turkmenistan	4	34	0	0	0
001174	1992-01-24	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Adjara	Georgia	\N	\N	0	0	0
001167	1992-02-06	Ministic Air	Beechcraft E18	\N	Manitoba	Canada	\N	\N	0	0	0
001180	1992-01-20	Air Inter	Airbus A320	Landing	Bas-Rhin	France	6	90	5	82	0
001150	1992-04-14	Talair	Embraer EMB-110 Bandeirante	Landing	Eastern Highlands	Papua New Guinea	2	13	2	9	0
001157	1993-01-09	Bouraq Indonesia Airlines	Avro 748	Landing	West Java	Indonesia	5	39	0	0	0
001189	1991-12-02	Yakutavia	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
001163	1992-03-29	Legal Air Flight Services	Rockwell Grand Commander 690	Takeoff	New Mexico	United States of America	1	5	0	0	0
001186	1991-12-10	Las Vegas Airlines	Piper PA-31-350 Navajo Chieftain	Landing	Nevada	United States of America	1	4	0	0	0
001158	1992-02-15	Milne Bay Air - MBA	Britten-Norman Islander	\N	\N	Papua New Guinea	\N	\N	0	0	0
001151	1992-04-04	Kamchatavia	Let L-410	Landing	Sakhalin oblast	Russia	2	10	0	0	0
001171	1992-01-26	Rally Parts	Cessna 404 Titan	Flight	\N	Kenya	1	6	1	6	0
001168	1992-02-03	Nordeste Linhas Aéreas Regionais	Embraer EMB-110 Bandeirante	Landing	Bahia	Brazil	2	10	2	10	0
001195	1991-10-25	Bali International Air Service	Britten-Norman Trislander	Landing	Central Kalimantan	Indonesia	2	15	0	0	0
001164	1993-08-03	Aeroservicios Ecuatorianos (AECA Carga)	Cessna 207 Skywagon/Stationair	Flight	\N	Ecuador	2	5	0	0	0
001152	1992-03-30	Aviaco - Aviacion y Comercio	Douglas DC-9	Landing	Andalusia	Spain	5	94	0	0	0
001159	1992-03-13	Aerocaribe - Aerovias Caribe	Fairchild-Hiller FH-227	Landing	Guerrero	Mexico	4	10	0	0	0
001175	1992-01-23	Air Sunshine (USA)	Cessna 402	Flight	Florida	United States of America	1	1	0	0	0
001193	1991-11-07	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Republic of Dagestan	Russia	4	47	0	0	0
001178	1992-01-03	USAir Express - US Airways Express	Beechcraft 1900C	Landing	New York	United States of America	2	2	0	0	0
001183	1991-12-13	SouthCentral Air	Piper PA-31 Cheyenne	Flight	Alaska	United States of America	1	\N	0	0	0
001172	1992-03-22	USAir - US Airways	Fokker F28 Fellowship	Takeoff	New York	United States of America	4	47	0	0	0
001160	1992-03-19	ZUA - Zakładu Usług Agrolotniczych - AET Agroaviation Services	PZL-Mielec AN-2	Flight	Emilia-Romagna	Italy	\N	\N	0	0	0
001181	1991-12-27	Scandinavian Airlines System - SAS	McDonnell Douglas MD-81	Takeoff	Uppland	Sweden	7	122	0	0	0
001188	1991-12-30	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Arkhangelsk oblast	Russia	4	21	0	0	0
001176	1992-01-26	Croatian Air Force - Hrvatske Zracne Snage	PZL-Mielec AN-2	Flight	\N	Croatia	2	3	0	0	0
001185	1993-10-26	China Eastern Airlines	McDonnell Douglas MD-82	Landing	Fujian	China	9	71	0	0	0
001179	1992-01-06	Tranaca	Cessna 401	Landing	Sucre	Venezuela	1	5	0	0	0
001194	1991-10-29	Yevlakh Air Transport	PZL-Mielec AN-2	Flight	Yukhari Garabakh	Azerbaijan	2	5	0	0	0
001191	1991-12-31	GLM Aviation	Douglas C-54 Skymaster	\N	Kinshasa City Province	Democratic Republic of Congo	\N	\N	0	0	0
001187	1991-11-29	Air Creebec	Avro 748	Takeoff	Quebec	Canada	3	32	0	0	0
001192	1991-11-11	Nordeste Linhas Aéreas Regionais	Embraer EMB-110 Bandeirante	Takeoff	Pernambuco	Brazil	3	12	3	12	2
001190	1996-04-25	Royal Nepal Airlines - RNA	Avro 748	Landing	Narayani	Nepal	4	27	0	0	0
001197	1991-10-27	Transporte Aéreo Ejecutivo - TAE	Rockwell Gulfstream 690C Jetprop 840	Flight	\N	Ecuador	1	6	0	0	0
001198	1993-01-31	Pan-Malaysian Air Transport	Short SC.7 Skyvan Variant	Flight	\N	Indonesia	3	11	0	0	0
001199	1991-10-11	Aero Condor - Servicio de Transporte Aéreo Turistico - STAT	Beechcraft 90 King Air	Landing	Madre de Dios	Peru	1	3	0	0	0
001200	1991-12-07	Libyan Arab Airlines	Boeing 707	Takeoff	Tripoli	Libya	10	189	0	0	0
005962	1927-11-27	Deutsche Lufthansa	Junkers F.13	Flight	Hesse	Germany	\N	\N	0	0	0
001201	1991-09-27	Solomon Airlines	De Havilland DHC-6 Twin Otter	Takeoff	Honiara	Solomon Islands	2	13	0	0	0
001215	1992-02-22	Trans Amazon	Antonov AN-24	Landing	Arequipa	Peru	4	41	0	0	0
001225	1991-11-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001209	1991-08-06	Fiji Air Services	Britten-Norman Islander	Landing	Rarotonga	Cook Islands	2	8	0	0	0
001232	1991-06-09	Royal Nepal Airlines - RNA	De Havilland DHC-6 Twin Otter	Landing	Sagarmatha	Nepal	3	14	0	0	0
001229	1994-06-14	Aeroflot - Russian International Airlines	Let L-410	Taxiing	Amur oblast	Russia	\N	\N	0	0	0
001202	1991-09-16	Kabo Air	BAc 111	Landing	Rivers	Nigeria	6	60	0	0	0
001221	1991-07-04	Helicol Colombia - Helicopteros Nacionales de Colombia	De Havilland DHC-6 Twin Otter	Landing	Casanare	Colombia	2	1	0	0	0
001216	1991-08-14	Commuter Air Philippines	Beechcraft E18	Takeoff	\N	Philippines	\N	\N	0	0	0
001203	1991-09-27	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Magadan oblast	Russia	\N	\N	0	0	0
001210	1991-09-13	United Breweries	Dornier DO228	Landing	Tamil Nadu	India	3	14	0	0	0
001252	1992-02-26	PMAS Regional Airline	Dornier DO228	Landing	Akwa Ibom	Nigeria	2	10	0	0	0
001226	1993-04-07	ZUA - Zakładu Usług Agrolotniczych - AET Agroaviation Services	PZL-Mielec AN-2	\N	\N	Poland	\N	\N	0	0	0
001237	1994-05-24	Dalavia - Dal'nevostochny Avialinii - Far East Avia	PZL-Mielec AN-2	Landing	Republic of Bashkortostan	Russia	\N	\N	0	0	0
001243	1993-09-26	Lineas Aéreas de Ucayali - LAUSA	Beechcraft 90 King Air	Landing	\N	Peru	2	4	0	0	0
001204	1991-09-11	Continental Express	Embraer EMB-120 Brasília	Flight	Texas	United States of America	3	11	3	11	0
001217	1991-08-27	Aeroflot - Russian International Airlines	Let L-410	Landing	Atyrau	Kazakhstan	2	4	0	0	0
001211	1991-09-03	Airtech Rajawali Udara	Short SC.7 Skyvan Variant	Flight	\N	Malaysia	2	18	0	0	0
001222	1991-09-03	Dirgantara Air Service	Britten-Norman Islander	Takeoff	Central Kalimantan	Indonesia	2	8	0	0	0
001244	1991-02-14	Transportes Aéreos Mercantiles Ecuatorianos - TAME	De Havilland DHC-6 Twin Otter	Landing	Pichincha	Ecuador	2	20	0	0	0
001205	1993-01-31	Lineas Aéreas del Estado - LADE	Boeing 707	Landing	Pernambuco	Brazil	12	156	0	0	0
001230	1991-05-05	Nile Safaris Aviation	Cessna 404 Titan	Landing	Northern Bahr el Ghazal	South Sudan	1	7	0	0	0
001212	1991-07-25	Air Algérie	Fokker F27 Friendship	Landing	Tamanghasset	Algeria	\N	\N	0	0	0
001227	1991-05-09	Merpati Nusantara Airlines - MNA	Fokker F27 Friendship	Landing	North Sulawesi	Indonesia	5	8	0	0	0
001218	1991-07-25	Vanair	Britten-Norman Islander	Takeoff	Olpoi	Vanuatu	1	8	0	0	0
001206	1993-07-30	Hornbill Skyways	Short SC.7 Skyvan Variant	Flight	Sarawak	Malaysia	2	15	0	0	0
001242	1991-06-01	JAT Agricultural Aviation	PZL-Mielec AN-2	\N	\N	Serbia	\N	\N	0	0	0
001223	1991-06-26	Okada Air	BAc 111	Landing	Sokoto	Nigeria	5	48	0	0	0
001213	1991-09-14	Cubana de Aviación	Tupolev TU-154	Landing	Federal District of Mexico City	Mexico	12	100	0	0	0
001233	1991-05-15	ADES Colombia - Aerolineas del Este	Douglas C-47 Skytrain (DC-3)	Landing	Meta	Colombia	3	11	0	0	0
001207	1991-08-21	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Tyumen oblast	Russia	2	12	0	0	0
001235	1994-05-21	Inversiones Agropecuarias del Casanare - IAC	Douglas DC-6	Landing	Vaupés	Colombia	3	6	0	0	0
001219	1992-03-12	Lina Congo	De Havilland DHC-6 Twin Otter	Takeoff	Cuvette	Congo	3	5	0	0	0
001238	1991-05-08	Harbour Air Seaplanes	De Havilland DHC-3 Otter	Flight	British Columbia	Canada	\N	\N	0	0	0
001214	1991-09-29	Coral Colombia - Coronado Aerolineas	Curtiss C-46 Commando	Landing	Meta	Colombia	4	6	0	0	0
001208	1993-01-23	Island Airways	Britten-Norman Islander	Landing	Morobe	Papua New Guinea	1	3	0	0	0
001228	1991-05-23	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Leningrad oblast	Russia	6	172	0	0	0
001224	1991-06-16	Superior North Air	De Havilland DHC-2 Beaver	Takeoff	Ontario	Canada	1	3	0	0	0
001231	1991-11-17	SAHSA - Servicios Aéreos de Honduras SA	Boeing 737-200	Landing	San José	Costa Rica	6	36	0	0	0
001220	1992-01-25	Air Boniats	Cessna 421 Golden Eagle	Landing	Bavaria	Germany	1	4	0	0	0
001240	1991-05-26	Lauda Air	Boeing 767-300	Flight	\N	Thailand	10	213	10	213	0
001236	1992-06-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	\N	Kazakhstan	\N	\N	0	0	0
001234	1994-05-28	Trans Oriente Colombia - Transportes Aéreos Regular Secundario Oriental	Douglas C-53 Skytrooper (DC-3)	Takeoff	Meta	Colombia	3	26	0	0	0
001245	1991-08-20	Temsco Helicopters	Britten-Norman Islander	Landing	Alaska	United States of America	1	3	0	0	0
001246	1991-02-10	Air Colombia	Douglas DC-6	Takeoff	Bogotá Capital District	Colombia	5	80	0	0	0
001247	1991-02-14	Aero Manu	PZL-Mielec AN-2	Landing	Loreto	Peru	2	13	0	0	0
001250	1991-02-05	Air Guinée	Antonov AN-12	Landing	Montserrado	Liberia	7	65	0	0	0
001239	1991-06-13	Korean Air	Boeing 727-200	Landing	Daegu	South Korea	7	120	0	0	0
001254	1991-08-16	Indian Airlines	Boeing 737-200	Landing	Manipur	India	6	63	0	0	0
001248	1991-02-01	USAir - US Airways	Boeing 737-300	Landing	California	United States of America	6	83	0	0	0
001241	1991-05-04	S. C. Johnson & Son	GAF Nomad N.22	Takeoff	Kentucky	United States of America	1	1	0	0	0
001249	1991-02-01	SkyWest Airlines - USA	Swearingen SA227 Metro III	Takeoff	California	United States of America	2	10	0	0	0
001251	1991-01-26	Stavropol Avia	Antonov AN-24	Landing	Dnipropetrovsk Oblast	Ukraine	\N	\N	0	0	0
001253	1990-12-18	Alpine Aviation	Piper PA-31-350 Navajo Chieftain	Landing	Wyoming	United States of America	1	\N	0	0	0
001255	1991-01-12	Vietnam Airlines	Tupolev TU-134	Landing	Thành phố Hồ Chí Minh City District	Vietnam	7	72	0	0	0
003526	1962-10-07	Caspair	De Havilland DH.89 Dragon Rapide	Landing	Central	Uganda	1	4	1	0	0
001256	1991-01-05	Nealco Air Services	Piper PA-31-350 Navajo Chieftain	Flight	\N	Trinidad and Tobago	2	\N	0	0	0
001257	1993-01-30	Yakutavia	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	2	2	0	0	0
001290	1990-08-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-28	Landing	Gorno-Badakhshan Autonomous Province	Tajikistan	2	\N	0	0	0
001284	1990-10-12	Aeroflot - Russian International Airlines	Let L-410	Landing	Odessa Oblast	Ukraine	2	13	0	0	0
001276	1990-09-20	Victoria Air - USA	Cessna 402	Flight	Distrito Nacional	Dominican Republic	1	1	0	1	0
001265	1990-11-21	Aeroflot - Russian International Airlines	Ilyushin II-62	Landing	Republic of Yakutia	Russia	10	179	0	0	0
001258	1990-11-30	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	\N	Russia	4	31	0	0	0
001306	1990-05-11	Philippine Airlines - PAL	Boeing 737-300	Taxiing	Metro Manila	Philippines	6	114	0	0	0
001300	1990-06-26	Panama Aviation	Piper PA-31-350 Navajo Chieftain	Takeoff	Florida	United States of America	2	\N	0	0	0
001271	1990-10-24	Cubana de Aviación	Yakovlev Yak-40	Landing	Santiago de Cuba	Cuba	7	24	0	0	0
001281	1990-08-01	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Yukhari Garabakh	Azerbaijan	4	43	0	0	0
001266	1990-11-20	Aeroflot - Russian International Airlines	Tupolev TU-154	Takeoff	Imereti	Georgia	7	164	0	0	0
001259	1991-01-17	Muk Air	Cessna 402	Landing	Hovedstaden	Denmark	1	\N	0	0	0
001299	1990-05-14	ZUA - Zakładu Usług Agrolotniczych - AET Agroaviation Services	PZL-Mielec AN-2	\N	\N	Iran	\N	\N	0	0	0
001288	1990-09-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Altai Krai	Russia	2	6	0	0	0
001277	1990-10-02	China Southern Airlines	Boeing 757-200	Parking	Guangdong	China	12	106	0	47	0
001272	1990-11-02	Aeroflot - Russian International Airlines	Antonov AN-26	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
001260	1990-12-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Russia	2	3	0	0	0
001267	1990-11-18	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Casa 212 Aviocar	Flight	\N	Colombia	4	12	0	0	0
001293	1990-07-22	USAir - US Airways	Boeing 737-200	Takeoff	North Carolina	United States of America	5	22	0	0	0
001285	1990-09-20	Aero Manu	PZL-Mielec AN-2	Flight	\N	Peru	2	5	0	0	0
001282	1990-10-11	Celanese Mexicana	Grumman G-159 Gulfstream I	Landing	Michoacán	Mexico	2	11	0	0	0
001261	1991-01-31	Aero Huaylas	Beechcraft 90 King Air	Takeoff	Huánuco	Peru	1	4	0	0	0
001278	1990-09-16	Confederate Air Force	Lockheed P-2 Neptune	Taxiing	Texas	United States of America	4	\N	0	0	0
001273	1990-10-22	Trans-Provincial Airlines - TPA	Piper PA-31-350 Navajo Chieftain	Flight	British Columbia	Canada	1	3	0	0	0
001268	1992-11-14	Vietnam Airlines	Yakovlev Yak-40	Landing	Khánh Hòa Province	Vietnam	6	25	0	0	0
001295	1990-06-30	Aeroflot - Russian International Airlines	Ilyushin II-62	Landing	Republic of Yakutia	Russia	10	99	0	0	0
001262	1991-01-30	CC Air	BAe Jetstream 31	Landing	West Virginia	United States of America	2	17	0	0	0
001291	1990-07-26	Aero Manu	Antonov AN-2	Flight	\N	Peru	2	8	0	0	0
001269	1990-11-14	Alitalia - Linee Aeree Italiane	Douglas DC-9	Landing	Zurich	Switzerland	6	40	6	40	0
001274	1990-10-20	Air Kilroe	Partenavia P.68	Takeoff	Leicestershire	United Kingdom	1	\N	0	0	0
001263	1991-01-30	Merpati Nusantara Airlines - MNA	Casa 212 Aviocar	Landing	North Sulawesi	Indonesia	3	18	0	0	0
001289	1990-09-03	Frontier Flying Service	Piper PA-31-350 Navajo Chieftain	Landing	Alaska	United States of America	1	9	0	0	0
001279	1990-10-02	Xiamen Air	Boeing 737-200	Landing	Guangdong	China	9	95	0	0	0
001286	1990-07-31	Servicio Expresso Nacional	Beechcraft 90 King Air	Flight	Huánuco	Peru	1	8	0	0	0
001270	1992-11-13	Provincial Airlines	Piper PA-31-350 Navajo Chieftain	Landing	New Brunswick	Canada	2	\N	0	0	0
001264	1992-02-15	Air Kenya	Douglas DC-3	Landing	Rift Valley	Kenya	\N	\N	0	0	0
001283	1991-07-10	L'Express Airlines	Beechcraft 99 Airliner	Landing	Alabama	United States of America	2	13	0	0	0
001275	1990-10-02	China Southwest Airlines	Boeing 707	Taxiing	Guangdong	China	9	122	0	0	0
001298	1990-06-06	Transportes Aéreos Regionais de Bacia Amazonica - TABA	Fairchild-Hiller FH-227	Landing	Pará	Brazil	3	39	0	0	0
001305	1990-04-22	Lao Aviation	Antonov AN-24	Takeoff	Luang Namtha Province	Laos	5	30	0	0	0
001297	1990-06-02	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Aktobe	Kazakhstan	4	29	0	0	0
001280	1990-09-14	Aeroflot - Russian International Airlines	Yakovlev Yak-42	Landing	Sverdlovsk oblast	Russia	5	124	0	0	0
001294	1990-07-12	Eagle Air Services - Saint Lucia	Britten-Norman Islander	Landing	Union Island	Saint Vincent and Grenadines	1	1	0	0	0
001287	1990-07-27	Aeroklubu Polskiej Rzeczypospolitej Ludowej - APRL	PZL-Mielec AN-2	\N	Silesian Voivodeship	Poland	\N	\N	0	0	0
001301	1990-05-10	Aviacsa - Aviacion de Chiapas	Fairchild F27	Landing	Chiapas	Mexico	5	35	0	0	0
001292	1990-07-21	Air Ivoire	Beechcraft 200 Super King Air	Landing	Bafing	Ivory Coast	2	10	0	0	0
001303	1990-04-04	Islena Airlines	De Havilland DHC-6 Twin Otter	Landing	Islas de la Bahía	Honduras	2	18	0	0	0
001296	1990-07-05	Douglas Airways	Britten-Norman Islander	Flight	National Capital District	Papua New Guinea	1	11	0	0	0
001302	1993-05-01	Arkansas Flight Management	Beechcraft 90 King Air	Takeoff	Arkansas	United States of America	1	1	0	0	0
001304	1990-05-07	Air India	Boeing 747-200	Landing	National Capital Territory of Delhi	India	20	195	0	0	0
001308	1990-05-11	Air North Queensland	Cessna 500 Citation	Landing	Queensland	Australia	1	10	0	0	0
001307	1990-04-16	Aeronica - Aerolineas Nicaraguenses	Antonov AN-26	\N	\N	Nicaragua	\N	\N	0	0	0
001309	1990-06-01	Aero Sur	Cessna 402	Flight	Ayacucho	Peru	1	3	0	0	0
001310	1990-04-03	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Takeoff	Lebuhanraio	Indonesia	3	14	0	0	0
001311	1992-10-31	Alpine Air	Piper PA-42 Cheyenne	Landing	Colorado	United States of America	1	2	0	0	0
001349	1989-11-28	Lineas Aéreas CAVE	Cessna 402	Flight	Miranda	Venezuela	1	6	0	0	0
001324	1990-02-12	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Fokker F27 Friendship	Landing	São Paulo	Brazil	3	38	0	0	0
001312	1990-04-26	ZUA - Zakładu Usług Agrolotniczych - AET Agroaviation Services	PZL-Mielec AN-2	\N	\N	Iran	\N	\N	0	0	0
001347	1989-11-25	Korean Air	Fokker F28 Fellowship	Takeoff	Seoul	South Korea	6	42	0	0	0
001319	1990-03-18	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Landing	Islas de la Bahía	Honduras	3	29	0	0	0
001358	1990-11-04	Aero Bellavista	Britten-Norman Islander	Flight	\N	Peru	1	11	0	0	0
001330	1990-01-13	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Sverdlovsk oblast	Russia	6	65	0	0	0
001313	1991-04-05	Atlantic Southeast Airlines - ASA	Embraer EMB-120 Brasília	Landing	Georgia	United States of America	3	20	0	0	0
001342	1990-11-21	Libyan Arab Airlines	Fokker F27 Friendship	Landing	Derna	Libya	2	3	0	0	0
001335	1990-02-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	3	1	0	0	0
001320	1990-02-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	\N	Apskritis of Šiauliai	Lithuania	\N	\N	0	0	0
001325	1991-03-11	Luft-Taxi Emsland	Cessna 402	Landing	Bavaria	Germany	1	6	0	0	0
001314	1990-03-29	ERA Aviation (ERA Helicopters)	De Havilland DHC-6 Twin Otter	Landing	Alaska	United States of America	2	13	0	0	0
001339	1990-01-05	Aerolineas Argentinas	Fokker F28 Fellowship	Landing	Buenos Aires province	Argentina	5	85	0	0	0
001345	1989-11-27	Avianca	Boeing 727-100	Takeoff	Bogotá Capital District	Colombia	6	101	0	0	0
001321	1990-02-17	Aviaco - Aviacion y Comercio	Douglas DC-9	Landing	Balearic Islands	Spain	7	82	0	0	0
001331	1990-01-23	Kungsair	Piper PA-31-350 Navajo Chieftain	Landing	Hälsingland	Sweden	1	2	0	0	0
001315	1990-03-23	Cubana de Aviación	Antonov AN-26	Takeoff	Santiago de Cuba	Cuba	5	41	0	0	0
001326	1990-01-25	Avianca	Boeing 707	Landing	New York	United States of America	9	149	0	0	0
001351	1989-10-02	Nigeria Airways	Boeing 737-200	Landing	Lagos	Nigeria	6	129	0	0	0
001336	1989-12-22	SouthCentral Air	Piper PA-31 Cheyenne	Landing	Alaska	United States of America	1	\N	0	0	0
001322	1990-01-26	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Zavkhan	Mongolia	5	25	5	25	0
001316	1990-04-30	Frontier Air	Beechcraft 99 Airliner	Landing	Ontario	Canada	2	2	1	0	0
001361	1990-04-12	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-6 Twin Otter	Takeoff	Nordland	Norway	2	3	0	0	0
001332	1990-01-03	Vanair	Britten-Norman Trislander	Landing	Port Vila	Vanuatu	\N	\N	0	0	0
001327	1992-06-19	Adventure Airlines	Cessna 402	Takeoff	Arizona	United States of America	1	9	0	0	0
001360	1993-04-26	Indian Airlines	Boeing 737-200	Takeoff	Maharashtra	India	6	112	0	0	0
001353	1989-10-26	Air Inuit	De Havilland DHC-6 Twin Otter	Landing	Quebec	Canada	2	11	0	0	0
001317	1990-03-22	Air China	Hawker Siddeley HS.121 Trident	Landing	Guangxi Zhuang	China	5	102	0	0	0
001323	1990-02-14	Williams Aviation	Mitsubishi MU-2 Marquise	Flight	Texas	United States of America	1	4	0	0	0
001340	1989-12-14	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	\N	Kazakhstan	2	10	0	0	0
001343	1989-11-28	New England Airlines	Britten-Norman Islander	Takeoff	Rhode Island	United States of America	1	7	0	0	0
001337	1989-12-27	Eagle Aviation - Malta	Cessna 421 Golden Eagle	Landing	Zurich	Switzerland	1	1	0	0	0
001318	1991-03-23	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Tashkent Province	Uzbekistan	4	59	0	0	0
001333	1990-01-25	Airfast Indonesia	Avro 748	Flight	West Nusa Tenggara	Indonesia	3	16	3	16	0
001328	1991-03-05	Linea Aeropostal Venezolana - LAV	Douglas DC-9	Landing	Zulia	Venezuela	5	40	0	0	0
001348	1989-11-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Jambyl	Kazakhstan	2	10	1	0	0
001346	1991-07-15	Tyumenaviatrans - Joint-Stock Company	PZL-Mielec AN-2	Takeoff	Tyumen oblast	Russia	2	11	1	0	0
001350	1990-09-09	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Pavlodar	Kazakhstan	4	18	0	0	0
001341	1989-12-26	United Express	BAe Jetstream 31	Landing	Washington	United States of America	2	4	0	0	0
001329	1991-03-03	United Airlines	Boeing 737-200	Landing	Colorado	United States of America	5	20	0	0	0
001334	1989-12-30	Air Ivoire	Fokker F28 Fellowship	Landing	Dix-Huit Montagnes	Ivory Coast	6	64	0	0	0
001338	1990-02-14	Indian Airlines	Airbus A320	Landing	Karnataka	India	7	139	0	0	0
001344	1989-12-02	Gomes & Warra Aircraft Corporation	Douglas DC-6	Flight	Exuma	Bahamas	\N	\N	0	0	0
001359	1989-09-22	Aklak Air	Piper PA-31 Cheyenne	Landing	Northwest Territories	Canada	1	4	1	4	0
001357	1989-11-25	Maya Airways	Britten-Norman Islander	Flight	\N	Belize	\N	\N	0	0	0
001356	1989-11-21	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Tyumen oblast	Russia	6	36	0	0	0
001352	1991-07-09	Aerochasqui	Casa 212 Aviocar	Landing	San Martín	Peru	2	13	0	0	0
001355	1989-11-07	Weasua Air Transport	Britten-Norman Islander	Takeoff	Montserrado	Liberia	1	9	1	1	0
001354	1990-09-09	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Parking	Pavlodar	Kazakhstan	\N	\N	0	0	0
001363	1989-10-02	Bali International Air Service	Cessna 404 Titan	Landing	South Kalimantan	Indonesia	2	5	0	3	0
001362	1989-09-26	Skylink Airlines	Swearingen SA227 Metro III	Landing	British Columbia	Canada	2	5	2	5	0
001364	1989-10-28	Aloha Island Air	De Havilland DHC-6 Twin Otter	Landing	Hawaii	United States of America	2	18	2	18	0
001365	1989-09-22	Air Corse	Fairchild F27	Parking	Var	France	3	37	0	0	0
001366	1990-04-01	Concord Airlines	Fairchild-Hiller FH-227	Takeoff	Lagos	Nigeria	7	45	0	0	0
001367	1989-09-15	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Landing	Special Region of West Papua	Indonesia	3	19	3	19	0
001398	1989-06-11	Aerotaca Colombia - Aerotaxi Casanare	De Havilland DHC-6 Twin Otter	Flight	Arauca	Colombia	2	20	0	6	0
001386	1989-08-28	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Krasnodar Krai	Russia	2	15	0	0	0
001401	1989-07-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Rostov oblast	Russia	\N	\N	0	0	0
001368	1989-09-15	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Jalal-Abad Province	Kyrgyzstan	3	27	0	0	0
001391	1989-07-21	Talair	De Havilland DHC-6 Twin Otter	Landing	Enga	Papua New Guinea	2	20	2	1	0
001375	1989-08-15	China Eastern Airlines	Antonov AN-24	Takeoff	Shanghai	China	6	34	6	28	0
001381	1989-08-16	Lineas Aéreas del Estado - LADE	Fokker F28 Fellowship	Takeoff	Río Negro	Argentina	6	59	0	0	0
001410	1989-06-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	\N	\N	0	0	0
001369	1989-09-03	VARIG - Viação Aérea Rio Grandense	Boeing 737-200	Flight	Mato Grosso	Brazil	6	48	0	12	0
001396	1989-07-07	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Magadan oblast	Russia	\N	\N	0	0	0
001387	1990-11-21	Bangkok Airways	De Havilland DHC-8-100 (Dash-8)	Landing	Surat Thani	Thailand	5	33	0	0	0
001376	1989-09-04	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Lockheed L-188 Electra	Landing	Guayas	Ecuador	7	92	0	0	0
001406	1989-10-26	China Airlines	Boeing 737-200	Takeoff	Hualien County	Taiwan	7	47	7	47	0
001370	1989-09-20	USAir - US Airways	Boeing 737-400	Takeoff	New York	United States of America	6	57	0	2	0
001392	1989-07-18	Talair	Britten-Norman Islander	\N	\N	Papua New Guinea	\N	\N	0	0	0
001382	1990-01-15	SkyWest Airlines - USA	Swearingen SA227 Metro III	Landing	Nevada	United States of America	2	14	0	0	0
001404	1989-06-27	Formosa Airlines	Cessna 404 Titan	Takeoff	Kaohsiung City	Taiwan	2	11	2	10	1
001377	1989-08-14	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Republic of Yakutia	Russia	3	26	0	0	0
001371	1989-09-07	Okada Air	BAc 111	Landing	Rivers	Nigeria	4	88	0	0	0
001399	1989-06-28	Somali Airlines	Fokker F27 Friendship	Takeoff	Woqooyi Galbeed	Somalia	7	23	7	23	0
001383	1989-09-13	Aero Vodochody	Let L-410	Landing	Central Bohemian Region	Czech Republic	\N	\N	0	0	0
001388	1989-07-27	Korean Air	Douglas DC-10	Landing	Tripoli	Libya	18	181	3	72	36
001372	1990-03-14	Air Service Hungary - Repülögépes Szolgalat Allami Vallat	PZL-Mielec AN-2	Landing	\N	Hungary	2	\N	0	0	0
001409	1989-06-07	SLM Surinam Airways - Surinaamse Luchtvaart Maatschappij	Douglas DC-8	Landing	Para	Suriname	9	178	9	167	0
001393	1989-07-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Oryol oblast	Russia	\N	\N	0	0	0
001378	1990-01-02	Pelita Air Service	Casa 212 Aviocar	Flight	Lampung	Indonesia	3	13	0	0	0
001384	1989-09-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Tomsk oblast	Russia	\N	\N	0	0	0
001373	1989-08-25	Pakistan International Airlines - PIA	Fokker F27 Friendship	Flight	Gilgit–Baltistan	Pakistan	5	49	5	49	0
001397	1993-07-19	Servivensa - Servicios Avensa - Servicios Aerovias Venezolanas	Douglas DC-9	Landing	Bolívar	Venezuela	5	60	0	0	0
001379	1989-08-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
001389	1989-07-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-28	Landing	Gorno-Badakhshan Autonomous Province	Tajikistan	\N	\N	0	0	0
001402	1989-06-28	Cameroon Airlines	Avro 748	Landing	Centre	Cameroon	5	42	2	1	0
001374	1989-09-02	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Bishkek City	Kyrgyzstan	3	40	0	0	0
001408	1991-06-28	Jones Air Corporation	Mitsubishi MU-2 Marquise	Landing	California	United States of America	1	3	0	0	0
001394	1989-06-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Atyrau	Kazakhstan	\N	\N	0	0	0
001385	1989-08-03	Olympic Aviation	Short 330	Landing	North Aegean / Βόρειο Αιγαίο	Greece	3	31	3	31	0
001380	1989-09-19	Union des Transports Aériens - UTA	Douglas DC-10	Flight	\N	Niger	14	156	14	156	0
001390	1989-07-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Vologda oblast	Russia	\N	\N	0	0	0
001417	1989-04-03	Faucett	Boeing 737-200	Landing	Loreto	Peru	6	133	0	0	0
001413	1989-10-04	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Akmola	Kazakhstan	4	48	0	0	0
001400	1989-07-19	United Airlines	Douglas DC-10	Landing	Iowa	United States of America	11	285	1	110	0
001407	1989-10-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Tomsk oblast	Russia	\N	\N	0	0	0
001405	1989-07-21	Philippine Airlines - PAL	BAc 111	Landing	Metro Manila	Philippines	5	93	0	1	8
001403	1989-06-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Karakalpakstan	Uzbekistan	\N	\N	0	0	0
001395	1989-07-11	Kenya Airways	Boeing 707	Landing	Addis Ababa City District	Ethiopia	10	66	0	0	0
001418	1989-03-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Perm Krai	Russia	\N	\N	0	0	0
001415	1989-10-02	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Yamalia	Russia	\N	\N	0	0	0
001416	1989-05-12	Aeropol	PZL-Mielec AN-2	Flight	\N	Poland	\N	\N	0	0	0
001414	1989-05-15	Aero Condor - Servicio de Transporte Aéreo Turistico - STAT	Britten-Norman Islander	Takeoff	Madre de Dios	Peru	\N	\N	0	0	0
001412	1989-05-17	Somali Airlines	Boeing 707	Takeoff	Nairobi City District	Kenya	13	57	0	0	0
001411	1990-04-18	Aeroperlas	De Havilland DHC-6 Twin Otter	Takeoff	Panamá	Panama	3	19	0	0	0
001419	1989-04-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Buryatia	Russia	\N	\N	0	0	0
001420	1989-04-19	Channel Flying Services	De Havilland DHC-2 Beaver	Flight	Alaska	United States of America	1	1	1	1	0
001421	1989-04-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Stavropol Krai	Russia	\N	\N	0	0	0
001531	1988-05-21	American Airlines	Douglas DC-10	Takeoff	Texas	United States of America	14	240	0	0	0
001422	1989-03-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Kharkiv oblast	Ukraine	\N	\N	0	0	0
001436	1988-12-31	Filair	Vickers Viscount	Landing	Kasai-Occidental	Democratic Republic of Congo	\N	\N	0	0	0
001466	1988-09-23	Vayudoot	Fokker F27 Friendship	Taxiing	West Bengal	India	4	39	0	0	0
001449	1988-10-19	Indian Airlines	Boeing 737-200	Landing	Gujarat	India	6	129	6	127	0
001462	1988-09-24	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001458	1988-10-17	Uganda Airlines	Boeing 707	Landing	Lazio	Italy	7	45	7	26	0
001430	1989-04-10	Uni Air International	Fairchild-Hiller FH-227	Flight	Drôme	France	3	19	3	19	0
001423	1989-02-03	Burma Airways	Fokker F27 Friendship	Takeoff	Yangon Region	Myanmar	4	25	3	23	0
001442	1988-11-10	Sunflower Airlines	Beechcraft 80 Queen Air	Landing	Matei	Fiji Islands	2	8	0	0	0
001437	1988-12-21	Pan American World Airways - PAA	Boeing 747-100	Flight	Dumfriesshire	United Kingdom	16	243	16	243	11
001424	1989-03-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Ryazan oblast	Russia	\N	\N	0	0	0
001453	1988-11-23	Gibraltar Airways	Vickers Viscount	Landing	Tangier-Tétouan	Morocco	4	74	0	0	0
001446	1993-02-03	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Republic of Yakutia	Russia	4	23	0	0	0
001431	1989-05-08	Holmstroem Air	Beechcraft 99 Airliner	Landing	Småland	Sweden	2	14	2	14	0
001460	1988-10-25	AeroPeru	Fokker F28 Fellowship	Takeoff	Puno	Peru	4	65	1	11	0
001456	1988-09-24	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Aleppo Governorate	Syria	10	158	0	0	0
001425	1989-05-05	Aero Cozumel	Britten-Norman Trislander	Landing	Quintana Roo	Mexico	2	17	0	6	0
001438	1988-12-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	\N	\N	0	0	0
001450	1988-11-14	Wasawings	Embraer EMB-110 Bandeirante	Landing	Southern Ostrobothnia	Finland	2	10	2	4	0
001443	1988-10-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	2	13	0	0	0
001432	1989-03-10	Air Ontario	Fokker F28 Fellowship	Takeoff	Ontario	Canada	4	65	3	21	0
001426	1989-02-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Perm Krai	Russia	2	12	0	0	0
001447	1988-10-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	2	12	0	0	0
001439	1988-12-07	Aeroflot - Russian International Airlines	Let L-410	Landing	Krasnoyarsk Krai	Russia	2	12	2	4	0
001433	1989-01-20	Aspen Airways	Convair CV-580	Flight	Colorado	United States of America	3	23	0	0	0
001427	1989-02-09	Linhas Aéreas de Moçambique - LAM	Boeing 737-200	Landing	Niassa	Mozambique	6	102	0	0	0
001454	1988-10-20	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Magadan oblast	Russia	\N	\N	0	0	0
001444	1990-01-15	SANSA - Servicios Aéreos Nacionales	Casa 212 Aviocar	Takeoff	San José	Costa Rica	3	20	3	20	0
001465	1988-09-09	Vietnam Airlines	Tupolev TU-134	Landing	Bangkok City District	Thailand	6	3	3	73	0
001451	1988-10-08	Air Burkina	De Havilland DHC-6 Twin Otter	Takeoff	Séno	Burkina Faso	\N	\N	0	0	0
001428	1989-09-23	Vayudoot	Dornier DO228	Flight	\N	India	3	8	3	8	0
001440	1991-10-08	Deraya Air Taxi	Cessna 402	Landing	West Kalimantan	Indonesia	1	8	0	0	0
001434	1991-04-18	Air Tahiti	Dornier DO228	Landing	Marquesas Islands	French Polynesia	2	20	0	0	0
001469	1988-07-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Primorsky Krai	Russia	\N	\N	0	0	0
001448	1988-11-18	Magnum Airlines	Swearingen SA226 Metro II	Takeoff	Gauteng	South Africa	2	10	0	0	0
001429	1989-01-26	Aeroflot - Russian International Airlines	Avia 14	Parking	Mirny Ice Station	Antarctica	3	0	3	0	0
001445	1988-11-02	LOT Polish Airlines - Polskie Linie Lotnicze	Antonov AN-24	Landing	Subcarpathian Voivodeship	Poland	4	25	0	1	0
001435	1989-01-04	Bouraq Indonesia Airlines	Avro 748	Landing	South Kalimantan	Indonesia	5	47	0	0	0
001441	1988-12-10	Ariana Afghan Airlines	Antonov AN-26	Flight	Federally Administered Tribal Areas	Pakistan	4	21	4	21	0
001459	1988-09-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	2	3	0	0	0
001457	1988-11-18	Air Littoral	Swearingen SA226 Metro II	Takeoff	Allier	France	2	2	2	2	0
001455	1988-10-11	CSA Czech Airlines - Československé Státní Aerolinie	Tupolev TU-134	Landing	Prague	Czech Republic	\N	\N	0	0	0
001452	1989-12-30	America West Airlines	Boeing 737-200	Landing	Arizona	United States of America	5	125	0	0	0
001461	1989-07-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Omsk oblast	Russia	\N	\N	0	0	0
001464	1988-09-22	Vayudoot	Dornier DO228	Landing	Maharashtra	India	3	5	0	0	0
001473	1988-08-31	Delta Airlines	Boeing 727-200	Takeoff	Texas	United States of America	7	101	2	12	0
001463	1989-06-18	Ariana Afghan Airlines	Antonov AN-26	Landing	Sistan and Baluchestan	Iran	4	35	1	5	0
001471	1988-07-04	Bouraq Indonesia Airlines	Vickers Viscount	Landing	East Kalimantan	Indonesia	5	71	0	0	0
001472	1989-06-17	Interflug	Ilyushin II-62	Takeoff	Berlin	Germany	10	103	0	21	0
001467	1988-09-13	Dovair	Britten-Norman Islander	\N	Sangafa-Siwo	Vanuatu	\N	\N	0	0	0
001468	1993-04-18	Japan Air System	Douglas DC-9	Landing	Tōhoku	Japan	4	72	0	0	0
001470	1989-10-10	Transportes Aéreos Unidos de la Selva Amazonica - TAUSA	Cessna 402	Takeoff	La Libertad	Peru	1	11	1	11	0
001474	1988-09-15	Ethiopian Airlines	Boeing 737-200	Landing	Amhara	Ethiopia	6	98	0	35	0
001475	1988-06-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Rivne Oblast	Ukraine	2	13	0	0	0
001476	1988-08-31	Transporte Aéreo Federal	Embraer EMB-110 Bandeirante	Flight	Michoacán	Mexico	2	18	2	18	0
001477	1989-06-06	Libyan Arab Airlines	Fokker F27 Friendship	Takeoff	Jufra	Libya	3	36	0	0	0
003323	1967-06-03	Rutas Aéreas Uncia	Curtiss C-46 Commando	\N	Beni	Bolivia	\N	\N	0	0	0
001478	1988-08-27	Trans World Airlines - TWA	Boeing 727-100	Landing	Illinois	United States of America	6	62	0	0	0
001496	1988-03-17	Avianca	Boeing 727-100	Takeoff	Norte de Santander	Colombia	7	136	7	136	0
001491	1988-10-15	Nigeria Airways	Boeing 737-200	Landing	Rivers	Nigeria	8	124	0	0	0
001485	1988-05-23	Lineas Aéreas Costarricenses - LACSA	Boeing 727-100	Takeoff	Alajuela	Costa Rica	10	16	0	0	0
001522	1987-12-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Komi	Russia	\N	\N	0	0	0
001512	1989-10-21	TAN Airlines - Transportes Aéreos Nacionales de Honduras	Boeing 727-200	Landing	Francisco Morazán	Honduras	8	138	4	127	0
001479	1988-08-26	Aeroflot - Russian International Airlines	Let L-410	Landing	Irkutsk oblast	Russia	2	2	2	2	0
001510	1988-01-24	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Khantia-Mansia okrug	Russia	4	27	4	23	0
001492	1988-04-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kostanay	Kazakhstan	\N	\N	0	0	0
001486	1988-06-17	Samoa Aviation	De Havilland DHC-6 Twin Otter	Landing	Tau	Samoa Islands	2	14	0	0	0
001501	1989-08-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Zabaykalsky Krai	Russia	2	8	0	0	0
001480	1988-08-31	CAAC - Civil Aviation Administration of China	Hawker Siddeley HS.121 Trident	Landing	Hong Kong	China	11	78	6	1	0
001497	1988-02-27	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Khantia-Mansia okrug	Russia	6	45	3	17	0
001519	1988-01-08	TAAG Angola Airlines - Transportes Aéreos de Angola	Yakovlev Yak-40	Landing	Luanda	Angola	\N	\N	0	0	0
001508	1988-04-16	Horizon Air	De Havilland DHC-8-100 (Dash-8)	Landing	Washington	United States of America	3	37	0	0	0
001487	1988-08-31	Aerocaribe - Aerovias Caribe	Convair CV-240	Takeoff	Yucatán	Mexico	3	17	0	1	0
001481	1988-05-24	Atlantic Southeast Airlines - ASA	Embraer EMB-110 Bandeirante	Takeoff	Oklahoma	United States of America	2	6	0	0	0
001505	1988-04-07	Oxley Airlines	Piper PA-31-350 Navajo Chieftain	Landing	New South Wales	Australia	1	6	1	2	0
001493	1990-12-14	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Sakhalin oblast	Russia	4	39	0	0	0
001516	1988-01-18	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Balkan Province	Turkmenistan	9	137	0	11	0
001498	1988-02-27	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Altai Krai	Russia	\N	\N	0	0	0
001482	1988-06-19	Indian Airlines	Boeing 737-200	Landing	National Capital Territory of Delhi	India	6	128	0	0	0
001488	1989-01-21	Muk Air	Swearingen SA226 Metro II	Landing	Ångermanland	Sweden	2	15	0	0	0
001494	1988-04-18	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Sakhalin oblast	Russia	\N	\N	0	0	0
001502	1988-10-19	Vayudoot	Fokker F27 Friendship	Landing	Assam	India	3	31	3	31	0
001483	1988-06-12	Austral Lineas Aéreas	McDonnell Douglas MD-81	Landing	Misiones	Argentina	6	16	6	16	0
001520	1987-12-23	SouthCentral Air	Piper PA-31-350 Navajo Chieftain	Takeoff	Alaska	United States of America	1	7	1	5	0
001511	1989-06-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Pavlodar	Kazakhstan	\N	\N	0	0	0
001489	1988-05-06	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-7 (Dash-7)	Landing	Nordland	Norway	3	33	3	33	0
001513	1988-08-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Odessa Oblast	Ukraine	\N	\N	0	0	0
001484	1989-10-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Bashkortostan	Russia	\N	\N	0	0	0
001499	1988-05-12	Pacific Coastal Airlines - PCA	Grumman G-21A Goose	Takeoff	British Columbia	Canada	1	6	0	0	0
001495	1988-03-04	Transport Aérien Transrégional - TAT (ex Touraine Air Transport)	Fairchild-Hiller FH-227	Flight	Seine-et-Marne	France	3	21	3	21	0
001506	1989-07-31	Ariana Afghan Airlines	Yakovlev Yak-40	Landing	Badghis	Afghanistan	3	17	0	0	0
001490	1989-08-07	Ryan Air	Cessna 402	Landing	Alaska	United States of America	1	0	1	0	0
001503	1989-01-08	British Midland Airways - BMA	Boeing 737-400	Landing	Leicestershire	United Kingdom	8	118	0	47	0
001509	1988-01-21	Transportes Aéreos Regionais de Bacia Amazonica - TABA	Embraer EMB-110 Bandeirante	Landing	Rondônia	Brazil	2	11	0	0	0
001515	1988-01-19	Trans-Colorado Airlines - TCA	Swearingen SA227 Metro III	Landing	Colorado	United States of America	2	15	2	7	0
001500	1988-04-28	Aloha Airlines	Boeing 737-200	Flight	Hawaii	United States of America	5	90	1	0	0
001518	1988-01-11	British Air Ferries - BAF	Vickers Viscount	Parking	Essex	United Kingdom	\N	\N	0	0	0
001507	1988-03-08	Aeroflot - Russian International Airlines	Tupolev TU-154	Parking	Leningrad oblast	Russia	8	76	1	8	0
001504	1988-04-19	Aeroflot - Russian International Airlines	Let L-410	Flight	Republic of Buryatia	Russia	2	15	2	15	0
001526	1987-12-28	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Oromia	Ethiopia	4	3	0	0	0
001524	1988-01-18	China Southwest Airlines	Ilyushin II-18	Landing	Sichuan	China	10	98	10	98	0
001514	1988-08-20	Polynesian Airline of Samoa - Polynesian Airlines	Britten-Norman Islander	Landing	Asau	Samoa Islands	\N	\N	0	0	0
001521	1987-12-30	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Takeoff	East Kalimantan	Indonesia	3	14	3	14	0
001523	1989-10-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khantia-Mansia okrug	Russia	\N	\N	0	0	0
001517	1988-01-19	Taiwan Airlines	Britten-Norman Islander	Landing	Taitung County	Taiwan	1	10	1	9	0
001525	1987-12-28	Eastern Airlines	Douglas DC-9	Landing	Florida	United States of America	4	103	0	0	0
001527	1987-12-14	Northwest Airlink	BAe Jetstream 31	Landing	Missouri	United States of America	2	6	0	0	0
001528	1988-01-10	TOA Domestic Airlines	NAMC YS-11	Takeoff	Chūgoku	Japan	4	48	0	0	0
001529	1987-12-23	Panorama Air Tour	Piper PA-31-350 Navajo Chieftain	Flight	Hawaii	United States of America	1	7	1	7	0
001530	1987-12-13	Philippine Airlines - PAL	Short 360	Landing	Lanao del Norte	Philippines	4	11	4	11	0
001532	1987-12-08	Transportes Aéreos San Miguel - TASMI	Douglas DC-3	Takeoff	Beni	Bolivia	\N	\N	0	0	0
001556	1987-08-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnoyarsk Krai	Russia	2	16	0	0	0
001577	1987-05-26	Continental Express	BAe Jetstream 31	Takeoff	Louisiana	United States of America	2	9	0	0	0
001571	1990-12-01	National Iranian Oil Company	De Havilland DHC-6 Twin Otter	Flight	\N	Iran	2	1	0	0	0
001560	1987-08-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-28	Landing	Republic of Komi	Russia	\N	\N	0	0	0
001552	1987-08-31	Thai Airways International	Boeing 737-200	Landing	Phuket	Thailand	9	74	9	74	0
001540	1987-11-06	Air Malawi	Short SC.7 Skyvan Variant	Flight	Tete	Mozambique	2	8	2	8	0
001533	1987-12-09	Wilbur's Flight Operations	Cessna 402	Landing	Alaska	United States of America	1	4	0	0	0
001547	1987-11-23	Ryan Air	Beechcraft 1900C	Landing	Alaska	United States of America	2	19	2	16	0
001574	1987-05-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Komi	Russia	\N	\N	0	0	0
001563	1987-07-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	2	0	0	0	0
001534	1987-12-07	Pacific Southwest Airlines - PSA	BAe 146	Flight	California	United States of America	5	38	5	38	0
001557	1987-08-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Novosibirsk oblast	Russia	2	12	0	0	0
001541	1987-11-15	Continental Airlines	Douglas DC-9	Takeoff	Colorado	United States of America	5	77	3	25	0
001548	1987-10-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Krasnodar Krai	Russia	\N	\N	0	0	0
001553	1987-08-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Aktobe	Kazakhstan	\N	\N	0	0	0
001535	1987-12-08	Talair	Britten-Norman Islander	Takeoff	Gulf	Papua New Guinea	1	3	0	1	0
001542	1987-11-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Leningrad oblast	Russia	\N	\N	0	0	0
001575	1987-06-05	Rutaca - Rutas Aéreas	Britten-Norman Islander	Flight	Bolívar	Venezuela	1	9	1	9	0
001573	1987-06-09	Alaska Airlines	Boeing 727-100	Taxiing	Alaska	United States of America	2	0	0	0	0
001536	1988-10-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	\N	\N	0	0	0
001549	1987-10-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Volgograd oblast	Russia	\N	\N	0	0	0
001566	1987-06-24	Falkland Islands Government Air Service - FIGAS	Britten-Norman Islander	Takeoff	Brookfield Farm	Falkland Islands	1	5	0	0	0
001554	1987-08-06	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-2	\N	Khövsgöl	Mongolia	\N	\N	0	0	0
001543	1987-10-11	Burma Airways	Fokker F27 Friendship	Landing	Mandalay Region	Myanmar	4	45	4	45	0
001561	1987-06-26	Philippine Airlines - PAL	Avro 748	Landing	Benguet	Philippines	4	46	4	46	0
001537	1991-03-25	Sudan Airways	Fokker F27 Friendship	Takeoff	Khartoum	Sudan	5	22	0	0	0
001558	1987-08-04	LAN Chile - Linea Aérea Nacional de Chile	Boeing 737-200	Landing	Región de Antofagasta	Chile	4	31	0	1	0
001550	1987-11-28	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Boeing 747-200	Flight	Indian Ocean	\N	19	140	19	140	0
001544	1987-10-18	Aeroflot - Russian International Airlines	Let L-410	Flight	Saratov oblast	Russia	\N	\N	0	0	0
001538	1988-03-01	Comair - South Africa	Embraer EMB-110 Bandeirante	Landing	Gauteng	South Africa	2	15	2	15	0
001564	1987-07-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
001555	1987-08-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Ukraine	\N	\N	0	0	0
001568	1988-02-02	Aspen Airways	Convair CV-580	Landing	Colorado	United States of America	3	38	0	0	0
001545	1987-12-07	Thai Airways International	Avro 748	Landing	Udon Thani	Thailand	\N	\N	0	0	0
001539	1987-11-20	Panorama Air Tour	Piper PA-31-350 Navajo Chieftain	Landing	Hawaii	United States of America	1	5	0	0	0
001570	1987-06-21	Burma Airways	Fokker F27 Friendship	Flight	Shan State	Myanmar	4	41	4	41	0
001551	1987-12-04	Wilderness Airlines	Britten-Norman Islander	Flight	British Columbia	Canada	1	3	1	3	0
001562	1987-07-25	Rio-Sul Serviços Aéreos Regionais	Embraer EMB-110 Bandeirante	Landing	Rio Grande do Sul	Brazil	3	10	0	0	0
001559	1993-07-26	Asiana Airlines	Boeing 737-500	Landing	South Jeolla	South Korea	6	110	0	68	0
001546	1987-11-29	Korean Air	Boeing 707	Flight	Andaman Sea	\N	11	104	11	104	0
001581	1987-04-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Russia	\N	\N	0	0	0
001572	1990-12-03	Northwest Airlines	Douglas DC-9	Taxiing	Michigan	United States of America	4	40	0	0	0
001565	1987-06-23	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Avro 748	Landing	Pichincha	Ecuador	4	34	0	0	0
001567	1987-06-11	Ariana Afghan Airlines	Antonov AN-26	Takeoff	Khost	Afghanistan	5	50	5	48	0
001576	1987-05-23	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Landing	East Nusa Tenggara	Indonesia	2	6	2	6	0
001569	1987-06-19	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Zaporizhia Oblast	Ukraine	5	24	2	6	0
001579	1987-05-09	LOT Polish Airlines - Polskie Linie Lotnicze	Ilyushin II-62	Landing	Masovian Voivodeship	Poland	11	172	11	172	0
001580	1987-04-28	Thai Airways International	Avro 748	Landing	Chiang Rai	Thailand	4	39	0	0	0
001578	1987-12-22	GP-Express Airlines	Cessna 402	Landing	Nebraska	United States of America	2	1	2	0	0
001582	1987-04-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Ulyanovsk oblast	Russia	\N	\N	0	0	0
001584	1987-04-04	Garuda Indonesian Airways	Douglas DC-9	Landing	North Sumatra	Indonesia	8	37	4	19	0
001583	1987-04-15	Taiwan Airlines	Britten-Norman Islander	\N	\N	Taiwan	\N	\N	0	0	0
001585	1987-04-12	Provincetown-Boston Airline - PBA	Cessna 402	Landing	Massachusetts	United States of America	1	8	0	0	0
001586	1987-12-21	Air Littoral	Embraer EMB-120 Brasília	Landing	Gironde	France	3	13	3	13	0
001633	1993-06-28	Letabu Airways	Beechcraft 200 Super King Air	Flight	\N	Namibia	1	2	0	0	0
001594	1987-12-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Stavropol Krai	Russia	\N	\N	0	0	0
001600	1987-01-15	SkyWest Airlines - USA	Swearingen SA226 Metro II	Landing	Utah	United States of America	2	6	2	6	0
001605	1986-12-15	CAAC - Civil Aviation Administration of China	Antonov AN-24	Landing	Gansu	China	7	37	0	6	0
001624	1991-02-17	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Republic of Tatarstan	Russia	2	15	0	0	0
001587	1987-04-01	Wilbur's Flight Operations	Cessna 402	Landing	Alaska	United States of America	1	1	1	1	0
001622	1986-08-31	AeroMéxico	Douglas DC-9	Landing	California	United States of America	6	58	6	58	15
001595	1987-02-23	Scandinavian Airlines System - SAS	Douglas DC-9	Landing	Sør-Trøndelag	Norway	4	103	0	0	0
001610	1986-10-28	Virgin Island Seaplane Shuttle	Grumman G-73 Mallard	Takeoff	Christiansted	US Virgin Islands	2	13	0	1	0
001601	1986-12-27	Sunflower Airlines	De Havilland DH.114 Heron	Landing	Nadi	Fiji Islands	2	12	2	9	0
001588	1987-03-20	Aeroguayacán	Beechcraft 80 Queen Air	Landing	Región de Valparaíso	Chile	2	7	2	6	0
001606	1986-11-30	Jetstream International Airlines	BAe Jetstream 31	Parking	Pennsylvania	United States of America	\N	\N	0	0	0
001596	1987-01-23	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Ulan Bator City District	Mongolia	\N	\N	0	0	0
001628	1986-07-17	Norving	Cessna 441 Conquest	Landing	Finnmark	Norway	\N	\N	0	0	0
001629	1986-07-02	Aeroflot - Russian International Airlines	Tupolev TU-134	Flight	Republic of Komi	Russia	6	86	2	52	0
001589	1988-07-03	Iran Air	Airbus A300	Flight	Hormozgān	Iran	16	274	16	274	0
001614	1987-10-11	Aeroejecutivos Colombia - Aeroservicios Ejecutivos de Colombia	De Havilland DHC-6 Twin Otter	Landing	Norte de Santander	Colombia	2	7	2	0	0
001617	1986-09-29	Indian Airlines	Airbus A300	Takeoff	Tamil Nadu	India	11	185	0	0	0
001602	1987-12-14	Brazilian Air Force - Força Aérea Brasileira	Lockheed C-130 Hercules	Landing	Pernambuco	Brazil	6	23	6	23	0
001597	1987-01-12	Trillium Air	Britten-Norman Islander	Landing	Ontario	Canada	1	1	1	0	0
001590	1989-05-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
001607	1989-02-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Taxiing	Republic of Udmurtia	Russia	\N	\N	0	0	0
001620	1986-08-16	Sudan Airways	Fokker F27 Friendship	Takeoff	Upper Nile	South Sudan	5	55	5	55	0
001611	1987-10-15	Aero Trasporti Italiani - ATI	ATR42-300	Flight	Lombardy	Italy	3	34	3	34	0
001603	1986-12-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001591	1988-07-10	Kenya Airways	Fokker F27 Friendship	Landing	Nyanza	Kenya	4	39	0	0	0
001598	1988-07-08	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Khabarovsk Krai	Russia	5	41	0	0	0
001630	1986-07-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	\N	\N	0	0	0
001615	1988-02-17	Vietnam Airlines	Tupolev TU-134	Landing	Hà Nội City District	Vietnam	\N	\N	0	0	0
001608	1986-10-23	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Khyber Pakhtunkhwa	Pakistan	5	49	4	9	0
001592	1987-02-05	RFG Regionalflug	Swearingen SA226AT Merlin IV	Landing	Bavaria	Germany	2	12	0	0	0
001599	1986-12-31	Aeroflot - Russian International Airlines	Let L-410	Taxiing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001626	1986-08-04	LIAT - The Caribbean Airline (Leeward Islands Air Transport)	De Havilland DHC-6 Twin Otter	Landing	Kingstown-E. T. Joshua	Saint Vincent and Grenadines	2	11	2	11	0
001604	1986-12-25	Iraqi Airways	Boeing 737-200	Landing	Al Ḥudūd aš Šamālīya	Saudi Arabia	15	91	3	60	0
001593	1987-02-06	Talair	Embraer EMB-110 Bandeirante	Landing	West New Britain	Papua New Guinea	2	15	2	12	0
001618	1988-10-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Kherson Oblast	Ukraine	\N	\N	0	0	0
001612	1986-10-20	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Samara oblast	Russia	7	87	4	66	0
001609	1986-11-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Magadan oblast	Russia	\N	\N	0	0	0
001623	1986-08-29	Talair	Cessna 402	Flight	Madang	Papua New Guinea	1	2	0	0	0
001616	1986-09-30	Turks and Caicos Airways - Turks and Caicos National Airline	Britten-Norman Trislander	Flight	Northwest	Haiti	\N	\N	0	0	0
001621	1986-08-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
001627	1986-07-25	Air Ivoire	Fokker F27 Friendship	Takeoff	Bas-Sassandra	Ivory Coast	3	26	0	0	0
001625	1986-09-05	TAROM - Transporturile Aeriene Romane	Antonov AN-24	Landing	Cluj	Romania	5	50	3	0	0
001613	1986-10-15	Iran Air	Boeing 737-200	Taxiing	Fars	Iran	5	75	0	3	0
001619	1986-09-11	Fiji Air Services	De Havilland DH.114 Heron	Takeoff	Vanua Balavu	Fiji Islands	1	2	0	1	0
001632	1986-06-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kostanay	Kazakhstan	\N	\N	0	0	0
001631	1987-06-13	Athabaska Airways	De Havilland DHC-6 Twin Otter	Landing	Saskatchewan	Canada	2	7	0	0	0
001634	1987-06-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Khatlon Province	Tajikistan	\N	\N	0	0	0
001635	1986-06-22	Ethiopian Airlines	De Havilland DHC-6 Twin Otter	Landing	Oromia	Ethiopia	3	17	0	0	0
001636	1986-05-25	La Ronge Aviation Services	De Havilland DHC-6 Twin Otter	Landing	Northwest Territories	Canada	\N	\N	0	0	0
001637	1986-06-22	Aeroflot - Russian International Airlines	Tupolev TU-134	Takeoff	Penza oblast	Russia	6	59	0	1	0
001638	1986-06-10	Air Sinai	Fokker F27 Friendship	Landing	Cairo	Egypt	5	21	5	18	0
001639	1986-05-21	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Moscow oblast	Russia	10	175	0	0	0
001659	1986-10-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Ömnögovi	Mongolia	\N	\N	0	0	0
001685	1985-07-24	Colombian Air Force - Fuerza Aérea Colombiana	Douglas DC-6	Flight	Amazonas	Colombia	4	76	4	76	0
001640	1986-05-16	Centennial Airlines	Beechcraft 99 Airliner	Landing	Wyoming	United States of America	2	7	0	0	0
001689	1985-06-23	Air India	Boeing 747-200	Flight	Atlantic Ocean	\N	22	307	22	307	0
001647	1986-02-21	USAir - US Airways	Douglas DC-9	Landing	Pennsylvania	United States of America	5	18	0	0	0
001684	1987-06-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Smolensk oblast	Russia	\N	\N	0	0	0
001654	1985-12-25	AeroEjecutivos	Douglas C-47 Skytrain (DC-3)	Flight	Sucre	Venezuela	\N	\N	0	0	0
001641	1986-04-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Bishkek City	Kyrgyzstan	\N	\N	0	0	0
001676	1985-08-25	Bar Harbor Airlines	Beechcraft 99 Airliner	Landing	Maine	United States of America	2	6	2	6	0
001664	1985-10-11	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Flight	Imereti	Georgia	4	10	4	10	0
001660	1986-01-18	Aerovias Guatemala	Sud-Aviation SE-210 Caravelle	Landing	Petén	Guatemala	6	88	6	88	0
001648	1986-03-31	Mexicana de Aviación	Boeing 727-200	Flight	Michoacán	Mexico	8	159	8	159	0
001642	1987-03-04	Northwest Airlink	Casa 212 Aviocar	Landing	Michigan	United States of America	3	16	2	7	0
001674	1986-08-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
001671	1985-09-06	Midwest Express Airlines	Douglas DC-9	Takeoff	Wisconsin	United States of America	4	27	4	27	0
001655	1986-02-05	GLM Aviation	Lockheed L-188 Electra	Flight	Bandundu	Democratic Republic of Congo	4	10	0	2	0
001668	1986-10-03	Eastindo - East Indonesia Air Taxi & Charter Service	Short SC.7 Skyvan Variant	Landing	North Sulawesi	Indonesia	3	10	3	10	0
001649	1987-01-25	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Vologda oblast	Russia	4	22	0	0	0
001643	1986-04-27	ACES Colombia - Aerolineas Centrales de Colombia	De Havilland DHC-6 Twin Otter	Flight	Arauca	Colombia	2	11	2	11	0
001682	1988-02-08	NFD Luftverkehrs - Nürnberger Flugdienst	Swearingen SA227 Metro III	Landing	North Rhine-Westphalia	Germany	2	19	2	19	0
001678	1985-08-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Qashqadaryo Province	Uzbekistan	\N	\N	0	0	0
001661	1986-01-28	VASP - Viação Aérea de São Paulo	Boeing 737-200	Takeoff	São Paulo	Brazil	5	67	0	1	0
001650	1987-02-15	Yung Shing Airlines	Britten-Norman Islander	\N	\N	Taiwan	\N	\N	0	0	0
001644	1987-02-24	Dirgantara Air Service	Britten-Norman Islander	Landing	Central Kalimantan	Indonesia	2	7	0	4	0
001656	1985-11-24	Egyptair	Boeing 737-200	Parking	Luqa	Malta	6	92	0	60	0
001665	1985-09-26	Douglas Airways	Britten-Norman Islander	Flight	Sandaun	Papua New Guinea	1	3	1	3	0
001681	1985-08-12	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Takeoff	Special Region of Papua	Indonesia	3	16	0	8	0
001645	1986-04-18	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Zabaykalsky Krai	Russia	5	27	0	0	0
001651	1986-02-16	China Airlines	Boeing 737-200	Landing	Penghu County	Taiwan	7	6	7	6	0
001669	1985-09-04	Ariana Afghan Airlines	Antonov AN-26	Takeoff	Kandahar	Afghanistan	5	47	5	47	0
001657	1985-10-22	CAAC - Civil Aviation Administration of China	Short 360	Landing	Hubei	China	4	21	0	0	0
001662	1985-11-30	Mandala Airlines	Lockheed L-188 Electra	Landing	North Sumatra	Indonesia	8	37	0	0	0
001646	1986-05-03	Air Lanka	Lockheed L-1011 TriStar	Parking	Western Province	Sri Lanka	22	128	0	16	0
001680	1986-06-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	2	2	0	0	0
001672	1985-08-30	Douglas Airways	Britten-Norman Islander	Flight	Central	Papua New Guinea	1	5	1	2	0
001666	1987-01-03	VARIG - Viação Aérea Rio Grandense	Boeing 707	Landing	Lagunes	Ivory Coast	12	39	12	38	0
001652	1986-01-29	Aero California	Douglas DC-3	Landing	Sinaloa	Mexico	3	18	3	18	0
001658	1986-01-31	Aer Lingus	Short 360	Landing	Leicestershire	United Kingdom	3	33	0	0	0
001675	1985-09-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	2	12	0	0	0
001663	1987-10-20	Tanzanair - Tanzanian Air Services	Cessna 402	Flight	Geita Region	Tanzania	1	0	0	0	0
001653	1985-12-13	Aviones de Panama	Britten-Norman Islander	Flight	Darién	Panama	1	6	1	6	0
001670	1988-02-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
001677	1985-08-04	Aires Colombia - Aerovias de Integracion Regional	Embraer EMB-110 Bandeirante	Takeoff	Putumayo	Colombia	2	14	0	0	0
001667	1985-09-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	\N	\N	0	0	0
001683	1985-08-02	Delta Airlines	Lockheed L-1011 TriStar	Landing	Texas	United States of America	11	152	8	126	1
001688	1987-05-08	American Eagle	Casa 212 Aviocar	Landing	Mayaguez-Eugenio Maria de Hostos	Puerto Rico	2	4	2	0	0
001673	1985-09-23	Henson Airlines	Beechcraft 99 Airliner	Landing	Virginia	United States of America	2	12	2	12	0
001679	1985-08-12	Japan Airlines	Boeing 747-200	Flight	Kantō	Japan	15	509	14	506	0
001687	1985-07-12	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Atyrau	Kazakhstan	\N	\N	0	0	0
001686	1986-06-12	Loganair	De Havilland DHC-6 Twin Otter	Landing	Argyll	United Kingdom	2	14	1	0	0
001690	1985-07-10	Aeroflot - Russian International Airlines	Tupolev TU-154	Flight	Navoiy Province	Uzbekistan	9	191	9	191	0
001691	1985-05-17	Cumberland Airlines	Piper PA-31-350 Navajo Chieftain	Landing	Pennsylvania	United States of America	2	5	0	0	0
001692	1985-05-12	Bali International Air Service	Britten-Norman Islander	Flight	\N	Indonesia	\N	\N	0	0	0
001693	1985-07-02	Sudan Airways	Fokker F27 Friendship	Landing	Northern	Sudan	5	26	0	0	0
001694	1985-05-15	Air Mali	Britten-Norman Islander	\N	\N	Mali	\N	\N	0	0	0
001727	1984-11-03	TTA - Sociedade de Transportes e Trabalhos Aéreos	Britten-Norman Islander	Landing	Tete	Mozambique	1	7	0	0	0
001742	1984-07-27	Transportes Colombiana de Aviacion - TAVINA	Britten-Norman Islander	Landing	San Andrés	Providencia & Santa Catalina, Colombia	\N	\N	0	0	0
001702	1985-03-06	Libyan Arab Airlines	Fokker F27 Friendship	Landing	Al Wahat	Libya	\N	\N	0	0	0
001695	1986-06-18	Grand Canyon Airlines	De Havilland DHC-6 Twin Otter	Flight	Arizona	United States of America	2	18	2	18	0
001725	1984-12-06	Provincetown-Boston Airline - PBA	Embraer EMB-110 Bandeirante	Takeoff	Florida	United States of America	2	11	2	11	0
001722	1984-12-23	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Krasnoyarsk Krai	Russia	7	104	7	103	0
001718	1985-10-04	Air Albatross	Cessna 402	Flight	Marlborough District Council	New Zealand	1	8	1	7	0
001709	1985-02-04	North Pacific Airlines	Beechcraft 80 Queen Air	Landing	Alaska	United States of America	2	7	2	7	0
001714	1985-01-23	ACES Colombia - Aerolineas Centrales de Colombia	De Havilland DHC-6 Twin Otter	Flight	Chocó	Colombia	3	20	3	20	0
001696	1985-04-15	Thai Airways International	Boeing 737-200	Landing	Phuket	Thailand	7	4	7	4	0
001703	1985-02-19	Iberia - Lineas Aéreas de Espana	Boeing 727-200	Landing	Basque Country	Spain	7	141	7	141	0
001737	1984-10-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Irkutsk oblast	Russia	2	14	0	1	0
001736	1988-09-26	Aerolineas Argentinas	Boeing 737-200	Landing	Tierra del Fuego	Argentina	6	56	0	0	0
001732	1984-10-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Zabaykalsky Krai	Russia	\N	\N	0	0	0
001697	1985-04-06	Will's Air	Piper PA-31-310 Navajo	Landing	Massachusetts	United States of America	1	7	0	0	0
001704	1985-12-04	Delta Air	Swearingen SA226 Metro II	Landing	Baden-Württemberg	Germany	\N	\N	0	0	0
001710	1985-01-23	Aires Colombia - Aerovias de Integracion Regional	Embraer EMB-110 Bandeirante	Flight	Valle del Cauca	Colombia	2	15	2	15	0
001730	1984-10-09	Nahanni Air Services	De Havilland DHC-6 Twin Otter	Landing	Northwest Territories	Canada	2	5	2	5	0
001698	1985-04-15	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	\N	Mongolia	\N	\N	0	0	0
001719	1985-01-11	Merpati Nusantara Airlines - MNA	Vickers Viscount	Landing	Maluku	Indonesia	4	8	0	0	0
001715	1986-10-25	Piedmont Airlines	Boeing 737-200	Landing	North Carolina	United States of America	5	114	0	0	0
001705	1988-08-02	Hemus Air - Bulgarian Aviation Company	Yakovlev Yak-40	Takeoff	Sofia Province	Bulgaria	4	33	3	26	0
001723	1984-12-22	Royal Nepal Airlines - RNA	De Havilland DHC-6 Twin Otter	Landing	Kosi	Nepal	3	20	3	12	0
001699	1985-04-13	Oxley Airlines	Piper PA-31-350 Navajo Chieftain	Takeoff	New South Wales	Australia	1	8	0	0	0
001711	1985-11-01	Hermens Air	Cessna 208 Caravan	Takeoff	Alaska	United States of America	1	3	1	1	0
001728	1984-11-20	Transportes Aéreos Mercantiles Ecuatorianos - TAME	De Havilland DHC-6 Twin Otter	Takeoff	Loja	Ecuador	2	12	2	12	0
001726	1984-12-04	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Kostroma oblast	Russia	2	8	2	8	0
001706	1985-02-14	Dirgantara Air Service	Britten-Norman Islander	Landing	South Kalimantan	Indonesia	1	9	1	8	0
001700	1985-03-28	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Fokker F28 Fellowship	Landing	Caquetá	Colombia	6	40	6	40	0
001716	1985-01-19	Cubana de Aviación	Ilyushin II-18	Takeoff	La Habana	Cuba	5	33	5	33	0
001735	1984-10-11	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Omsk oblast	Russia	9	170	5	169	4
001720	1985-01-01	Eastern Airlines	Boeing 727-200	Flight	La Paz	Bolivia	10	19	10	19	0
001712	1985-01-18	CAAC - Civil Aviation Administration of China	Antonov AN-24	Landing	Shandong	China	7	34	7	31	0
001701	1985-03-21	Airfast Indonesia	Britten-Norman Islander	Flight	\N	Indonesia	\N	\N	0	0	0
001707	1985-02-22	Air Mali	Antonov AN-24	Takeoff	Tombouctou	Mali	6	46	6	45	0
001724	1984-12-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001734	1985-06-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	2	8	0	0	0
001717	1986-10-14	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Republic of Yakutia	Russia	2	12	2	12	0
001713	1985-12-02	Air France	Boeing 747-200	Landing	Rio de Janeiro	Brazil	17	265	0	0	0
001708	1991-04-01	Tropic Air (Belize)	Cessna 402	Landing	\N	Belize	1	7	0	0	0
001721	1984-12-29	Aeroflot - Russian International Airlines	Let L-410	Flight	Astrakhan oblast	Russia	\N	\N	0	0	0
001740	1984-09-11	MMM Aero Services	Handley Page HPR-7 Dart Herald	Landing	Bandundu	Democratic Republic of Congo	5	31	5	25	0
001729	1986-08-06	Kabo Air	Sud-Aviation SE-210 Caravelle	Landing	Cross River	Nigeria	\N	\N	0	0	0
001738	1984-07-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Kherson Oblast	Ukraine	2	0	0	0	0
001733	1984-10-19	Wapiti Aviation	Piper PA-31-350 Navajo Chieftain	Flight	Alberta	Canada	2	8	1	5	0
001731	1984-10-18	Air Sedona	Cessna 207 Skywagon/Stationair	Landing	Arizona	United States of America	1	1	0	0	0
001741	1984-09-24	Pee Dee Air Express	Piper PA-31 Cheyenne	Landing	Georgia	United States of America	2	9	0	0	0
001739	1984-09-07	Provincetown-Boston Airline - PBA	Cessna 402	Takeoff	Florida	United States of America	1	5	0	1	0
001743	1984-09-17	Austrian Air Services - Österreichischer Inlandflugdienst	Swearingen SA226 Metro II	Landing	Vienna	Austria	3	8	0	0	0
001744	1984-08-04	Philippine Airlines - PAL	BAc 111	Landing	Leyte	Philippines	5	70	0	0	0
001745	1987-08-16	Northwest Airlines	McDonnell Douglas MD-82	Takeoff	Michigan	United States of America	6	149	6	148	2
001746	1984-09-06	Talair	Britten-Norman Islander	Flight	Western	Papua New Guinea	1	10	1	8	0
001747	1984-07-21	South Pacific Island Airways - SPIA	De Havilland DHC-6 Twin Otter	Landing	Tau	Samoa Islands	3	11	0	1	0
003527	1962-08-06	American Airlines	Lockheed L-188 Electra	Landing	Tennessee	United States of America	5	67	0	0	0
001748	1984-08-02	Vieques Air Link	Britten-Norman Islander	Takeoff	Vieques	Puerto Rico	1	8	1	8	0
001762	1985-02-06	Altus Airlines	Cessna 402	Takeoff	Oklahoma	United States of America	1	1	1	1	0
001796	1983-08-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Komi	Russia	\N	\N	\N	0	0
001771	1983-12-17	Inuvik Coastal Airways	De Havilland DHC-6 Twin Otter	Landing	Northwest Territories	Canada	1	11	1	1	0
001778	1983-11-28	Nigeria Airways	Fokker F28 Fellowship	Landing	Enugu	Nigeria	6	66	2	51	0
001767	1984-12-30	Garuda Indonesian Airways	Douglas DC-9	Landing	Bali	Indonesia	6	69	0	0	0
001749	1985-05-03	Aeroflot - Russian International Airlines	Tupolev TU-134	Flight	Lviv Oblast	Ukraine	7	72	7	72	0
001756	1985-01-23	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Buryatia	Russia	2	1	2	1	0
001775	1983-12-07	Iberia - Lineas Aéreas de Espana	Boeing 727-200	Takeoff	Madrid	Spain	9	84	1	50	0
001763	1984-02-09	TAAG Angola Airlines - Transportes Aéreos de Angola	Boeing 737-200	Landing	Huambo	Angola	6	136	0	0	0
001750	1984-07-13	Lesotho Airways	De Havilland DHC-6 Twin Otter	Takeoff	Mokhotlong	Lesotho	\N	\N	0	0	0
001795	1984-07-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Sverdlovsk oblast	Russia	\N	\N	0	0	0
001787	1984-08-30	Cameroon Airlines	Boeing 737-200	Taxiing	Littoral	Cameroon	7	109	0	2	0
001781	1983-11-18	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Tbilisi City District	Georgia	7	59	3	4	0
001757	1985-01-28	Aviones de Panama	Britten-Norman Islander	Flight	Panamá	Panama	1	3	0	0	0
001772	1983-12-24	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Arkhangelsk oblast	Russia	5	44	4	40	0
001751	1987-12-18	AVAir - Air Virginia	Swearingen SA226 Metro II	Landing	District of Columbia	United States of America	2	6	0	0	0
001768	1984-04-18	Votec Taxi Aéreo	Embraer EMB-110 Bandeirante	Landing	Maranhão	Brazil	2	16	2	16	0
001764	1984-03-22	Pacific Western Airlines - PWA	Boeing 737-200	Takeoff	Alberta	Canada	5	114	0	0	0
001758	1984-07-04	Aeroflot - Russian International Airlines	Let L-410	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
001784	1983-10-19	Aeroflot - Russian International Airlines	Let L-410	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001752	1984-06-16	Balkan Bulgarian Airlines	Ilyushin II-18	Landing	Sana'a	Yemen	6	12	0	0	0
001790	1983-09-04	Transport Aérien Transrégional - TAT (ex Touraine Air Transport)	Beechcraft 99 Airliner	Landing	Indre-et-Loire	France	\N	\N	0	0	0
001776	1983-12-07	Aviaco - Aviacion y Comercio	Douglas DC-9	Taxiing	Madrid	Spain	5	37	5	37	0
001759	1984-03-15	Aero Cozumel	Convair T-29	Takeoff	Quintana Roo	Mexico	\N	\N	0	0	0
001753	1989-02-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Taxiing	Atyrau	Kazakhstan	\N	\N	0	0	0
001779	1983-10-11	Air Illinois	Avro 748	Flight	Illinois	United States of America	3	7	3	7	0
001765	1984-03-16	Lloyd Aéreo Boliviano - LAB Airlines	Fairchild F27	Flight	La Paz	Bolivia	3	20	3	20	0
001769	1984-01-10	Balkan Bulgarian Airlines	Tupolev TU-134	Landing	Sofia Province	Bulgaria	5	45	5	45	0
001760	1988-02-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Mykolaiv Oblast	Ukraine	\N	\N	0	0	0
001754	1986-12-12	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Berlin	Germany	9	73	9	63	0
001773	1983-12-18	Malaysian Airlines System - MAS	Airbus A300	Landing	Selangor	Malaysia	14	233	0	0	0
001791	1983-09-28	Taiwan Airlines	Britten-Norman Islander	Landing	Taitung County	Taiwan	1	9	1	9	0
001786	1985-06-23	Transportes Aéreos Regionais de Bacia Amazonica - TABA	Embraer EMB-110 Bandeirante	Landing	Mato Grosso	Brazil	2	15	2	15	0
001761	1984-06-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Odessa Oblast	Ukraine	\N	\N	0	0	0
001755	1984-04-18	Votec Taxi Aéreo	Embraer EMB-110 Bandeirante	Landing	Maranhão	Brazil	2	15	0	1	0
001766	1985-10-23	Transportes Aéreos Tropicales - TAT Colombia	Piper PA-31-310 Navajo	Takeoff	Bogotá Capital District	Colombia	1	4	1	4	0
001782	1983-10-09	Yung Shing Airlines	Britten-Norman Islander	Landing	Taitung County	Taiwan	2	10	0	0	0
001770	1984-03-05	Cumberland Airlines	Piper PA-31-310 Navajo	Landing	Maryland	United States of America	1	2	1	2	0
001777	1983-11-23	Austin Airways	De Havilland DHC-6 Twin Otter	Landing	Ontario	Canada	2	5	0	4	0
001774	1983-11-27	Avianca	Boeing 747-200	Landing	Madrid	Spain	19	173	19	162	0
001789	1983-10-08	Burma Airways	De Havilland DHC-6 Twin Otter	Takeoff	Kachin State	Myanmar	3	11	3	6	0
001780	1983-11-08	TAAG Angola Airlines - Transportes Aéreos de Angola	Boeing 737-200	Takeoff	Huíla	Angola	7	123	7	123	0
001785	1983-10-07	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Embraer EMB-110 Bandeirante	Landing	São Paulo	Brazil	2	13	2	5	0
001783	1984-08-30	Air Seychelles	Britten-Norman Islander	\N	Seychelles Islands	Seychelles	\N	\N	0	0	0
001788	1983-10-05	SAM Colombia - Sociedad Aeronáutica de Medellín	Boeing 727-100	Landing	San Andrés	Providencia & Santa Catalina, Colombia	\N	\N	0	0	0
001792	1983-09-01	Korean Air	Boeing 747-200	Flight	Sakhalin oblast	Russia	23	246	23	246	0
001794	1985-05-28	AVENSA - Aerovias Venezolanas	Convair CV-580	Takeoff	Zulia	Venezuela	5	8	2	0	0
001793	1985-05-15	TTA - Sociedade de Transportes e Trabalhos Aéreos	Britten-Norman Islander	Flight	Gaza	Mozambique	1	4	1	4	0
001797	1983-08-27	Scheduled Skyways	Swearingen SA226 Metro II	Taxiing	Arkansas	United States of America	2	2	0	0	0
001798	1983-08-07	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Avro 748	Landing	Nariño	Colombia	5	16	0	0	0
001799	1983-08-04	Airlines of Tasmania	De Havilland DH.114 Heron	Landing	Tasmania	Australia	2	5	0	0	0
001800	1983-07-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kharkiv oblast	Ukraine	\N	\N	0	0	0
001801	1983-07-18	Taxi Aéreo Selva	Cessna 402	Landing	San Martín	Peru	2	0	2	0	0
001847	1982-12-10	Bouraq Indonesia Airlines	Avro 748	Landing	North Sulawesi	Indonesia	3	42	0	0	0
001841	1983-09-08	Panorama Air Tour	Beechcraft H18	Takeoff	Hawaii	United States of America	1	9	0	0	0
001825	1983-04-07	Munz Northern Airlines	Britten-Norman Islander	Landing	Alaska	United States of America	1	2	1	1	0
001802	1983-07-11	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Boeing 737-200	Landing	Azuay	Ecuador	8	111	8	111	0
001843	1983-02-15	Ontario Central Airlines	Douglas DC-3	Flight	Manitoba	Canada	3	1	0	0	0
001816	1984-06-01	Loganair	Britten-Norman Islander	Landing	Orkney	United Kingdom	1	7	0	0	0
001810	1983-06-29	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Osh City	Kyrgyzstan	3	6	0	0	0
001821	1983-04-29	Airfast Indonesia	Britten-Norman Islander	Takeoff	Special Region of Papua	Indonesia	1	0	0	0	0
001803	1986-03-13	Simmons Airlines	Embraer EMB-110 Bandeirante	Landing	Michigan	United States of America	2	7	1	2	0
001829	1983-04-06	Aviones de Panama	Britten-Norman Islander	\N	\N	Panama	\N	\N	0	0	0
001838	1985-08-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Tuva	Russia	\N	\N	0	0	0
001836	1983-03-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
001811	1983-07-04	Zambia Airways	Avro 748	Takeoff	Northern	Zambia	4	42	0	0	0
001804	1983-07-04	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Samegrelo-Zemo Svaneti	Georgia	\N	\N	0	0	0
001817	1983-05-02	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Evreyskaya oblast	Russia	2	11	1	7	0
001833	1983-09-23	Gulf Air	Boeing 737-200	Landing	Abu Dhabi	United Arab Emirates	6	106	6	106	0
001826	1985-01-08	Bakhtar Afghan Airlines	De Havilland DHC-6 Twin Otter	Landing	Bamyan	Afghanistan	3	17	0	0	0
001805	1984-05-30	Aviones de Panama	Britten-Norman Trislander	\N	\N	Panama	\N	\N	0	0	0
001822	1983-04-19	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Flight	Shirak	Armenia	4	17	4	17	0
001812	1983-05-18	Frisia Luftverkehr Norddeich	Britten-Norman Islander	\N	Schleswig-Holstein	Germany	\N	\N	0	0	0
001818	1983-05-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	\N	\N	0	0	0
001806	1983-07-01	Air Koryo - Chosonminhang Korean Airways	Ilyushin II-62	Landing	Conakry Region	Guinea	6	17	6	17	0
001813	1983-06-25	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Ulan Bator City District	Mongolia	\N	\N	0	0	0
001851	1984-05-28	Labrador Airways	Saunders ST-27	Landing	Newfoundland & Labrador	Canada	3	5	0	0	0
001830	1983-03-29	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Samegrelo-Zemo Svaneti	Georgia	3	15	2	4	0
001807	1983-06-29	Aeronica - Aerolineas Nicaraguenses	Casa 212 Aviocar	Landing	Managua City District	Nicaragua	\N	\N	0	0	0
001849	1982-12-09	Aeronor-Chile - Transportes Aero Norte-Sur	Fairchild F27	Landing	Región de Coquimbo	Chile	4	42	4	42	0
001819	1983-04-29	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Aragatsotn	Armenia	\N	\N	0	0	0
001823	1983-04-20	Air Ecosse	De Havilland DHC-6 Twin Otter	Landing	Orkney	United Kingdom	2	10	0	0	0
001814	1984-01-28	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Republic of Udmurtia	Russia	4	49	1	3	0
001808	1983-05-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Districts of Republican Subordination	Tajikistan	\N	\N	0	0	0
001840	1983-03-10	Bakhtar Afghan Airlines	De Havilland DHC-6 Twin Otter	Flight	Ghazni	Afghanistan	2	17	2	17	0
001827	1988-02-19	AVAir - Air Virginia	Swearingen SA227 Metro III	Takeoff	North Carolina	United States of America	2	10	2	10	0
001809	1985-01-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Vologda oblast	Russia	\N	\N	0	0	0
001834	1987-10-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	\N	Uzbekistan	\N	\N	0	0	0
001820	1983-04-29	SAN Ecuador - Servicios Aéreos Nacionales	Sud-Aviation SE-210 Caravelle	Landing	Guayas	Ecuador	6	94	1	7	0
001815	1983-06-02	Garuda Indonesian Airways	Fokker F28 Fellowship	Takeoff	Lampung	Indonesia	4	57	2	1	0
001831	1983-03-17	Pars Air	Britten-Norman Islander	\N	\N	Iran	\N	\N	0	0	0
001842	1983-02-17	Norving	Britten-Norman Islander	\N	Finnmark	Norway	\N	\N	0	0	0
001824	1984-01-14	Talair	Britten-Norman Islander	Landing	Simbu	Papua New Guinea	1	9	1	9	0
001837	1983-02-27	CAAC - Civil Aviation Administration of China	Hawker Siddeley HS.121 Trident	Landing	Fujian	China	6	90	0	0	0
001828	1983-03-28	Linhas Aéreas de Moçambique - LAM	Boeing 737-200	Landing	Zambezia	Mozambique	6	104	0	0	0
001850	1982-11-29	ACES Colombia - Aerolineas Centrales de Colombia	De Havilland DHC-6 Twin Otter	Flight	Cundinamarca	Colombia	2	20	2	20	0
001848	1982-12-16	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Odessa Oblast	Ukraine	5	22	0	0	0
001839	1985-02-01	Aeroflot - Russian International Airlines	Tupolev TU-134	Takeoff	Minsk voblast	Belarus	6	74	3	55	0
001832	1983-03-11	Nihon Kinkyori Airways	NAMC YS-11	Landing	Hokkaidō	Japan	5	48	0	0	0
001835	1983-03-11	AVENSA - Aerovias Venezolanas	Douglas DC-9	Landing	Lara	Venezuela	5	45	1	22	0
001845	1983-02-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Volgograd oblast	Russia	\N	\N	0	0	0
001846	1982-12-09	Tyee Airlines	De Havilland DHC-2 Beaver	Flight	Alaska	United States of America	1	7	1	7	0
001844	1984-08-24	Wings West Airlines	Beechcraft 99 Airliner	Takeoff	California	United States of America	2	13	2	13	0
001852	1983-06-17	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Yerevan	Armenia	5	62	0	0	0
001853	1982-11-28	Aerotal Colombia - Aerolineas Territoriales de Colombia	Boeing 727-100	Landing	Magdalena	Colombia	\N	\N	0	0	0
001854	1982-11-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Dnipropetrovsk Oblast	Ukraine	\N	\N	0	0	0
001855	1982-11-01	Aviones de Panama	Britten-Norman Trislander	\N	\N	Panama	\N	\N	0	0	0
001856	1982-11-08	Deraya Air Taxi	Casa 212 Aviocar	Flight	East Kalimantan	Indonesia	\N	\N	0	0	0
001898	1987-02-07	Inter Atoll Air	De Havilland DHC-6 Twin Otter	Landing	Felvoru	Maldivian Islands	2	14	0	0	0
001884	1982-06-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Evreyskaya oblast	Russia	\N	\N	0	0	0
001865	1982-08-24	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Tigray	Ethiopia	\N	\N	0	0	0
001887	1982-06-08	VASP - Viação Aérea de São Paulo	Boeing 727-200	Landing	Ceará	Brazil	9	128	9	128	0
001872	1982-08-12	Burma Airways	De Havilland DHC-6 Twin Otter	Flight	Chin State	Myanmar	3	5	3	5	0
001857	1982-11-12	Danair	Swearingen SA226AT Merlin IV	Landing	Hovedstaden	Denmark	2	13	0	0	0
001881	1983-09-14	CAAC - Civil Aviation Administration of China	Hawker Siddeley HS.121 Trident	Taxiing	Guangxi Zhuang	China	6	100	0	11	0
001866	1982-10-08	SAN Ecuador - Servicios Aéreos Nacionales	Vickers Viscount	Landing	Azuay	Ecuador	\N	\N	0	0	0
001877	1982-07-06	Aeroflot - Russian International Airlines	Ilyushin II-62	Takeoff	Moscow oblast	Russia	8	82	8	82	0
001858	1983-05-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Apskritis of Kaunas	Lithuania	\N	\N	0	0	0
001897	1982-04-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	\N	Russia	\N	\N	0	0	0
001873	1982-08-14	Aeroflot - Russian International Airlines	Tupolev TU-134	Takeoff	Abkhazia	Georgia	6	76	0	0	0
001867	1982-08-15	Unknown Egyptian Operator	Antonov AN-24	Flight	\N	Egypt	\N	\N	0	0	0
001859	1984-01-24	Pelita Air Service	Casa 212 Aviocar	Landing	North Sulawesi	Indonesia	2	7	2	4	0
001904	1982-03-10	Heron Air Charter	Britten-Norman Islander	\N	\N	Papua New Guinea	\N	\N	0	0	0
001901	1986-03-02	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Republic of Tatarstan	Russia	4	34	4	34	0
001890	1982-05-22	Rio-Sul Serviços Aéreos Regionais	Embraer EMB-110 Bandeirante	Landing	Santa Catarina	Brazil	2	2	0	0	0
001885	1983-02-15	Sierra Pacific Airlines - SPA	De Havilland DHC-6 Twin Otter	Landing	Idaho	United States of America	2	6	0	0	0
001878	1982-07-16	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Republic of Yakutia	Russia	2	1	0	0	0
001860	1982-10-18	Voyageur Airways	Piper PA-31 Cheyenne	Landing	Ontario	Canada	\N	\N	0	0	0
001868	1982-08-26	Southwest Air Lines (Japan)	Boeing 737-200	Landing	Okinawa	Japan	5	133	0	0	0
001882	1982-06-12	Transportes Aéreos Regionais de Bacia Amazonica - TABA	Fairchild-Hiller FH-227	Landing	Amazonas	Brazil	4	40	4	40	0
001874	1982-08-20	Inter Island Air Services	Britten-Norman Islander	Flight	Mt La Soufrière	Saint Vincent and Grenadines	2	8	2	8	0
001861	1982-09-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	South Kazakhstan	Kazakhstan	\N	\N	0	0	0
001892	1982-05-07	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kemerovo oblast	Russia	3	2	3	2	0
001888	1983-01-16	Turkish Airlines - THY Türk Hava Yollari	Boeing 727-200	Landing	Central Anatolia Region	Turkey	7	60	0	47	0
001862	1984-05-15	Aero Cozumel	Britten-Norman Trislander	\N	\N	Mexico	\N	\N	0	0	0
001869	1982-10-17	Egyptair	Boeing 707	Landing	Geneva	Switzerland	10	174	0	0	0
001879	1982-07-06	Malaysian Airlines System - MAS	Britten-Norman Islander	Landing	Sarawak	Malaysia	\N	\N	0	0	0
001875	1982-08-04	Aerotal Colombia - Aerolineas Territoriales de Colombia	Boeing 727-100	Landing	Magdalena	Colombia	7	43	0	0	0
001863	1984-01-20	Atlantida Linea Aérea Sudamericana - ALAS	Douglas DC-6	Landing	San Miguel	Salvador	\N	\N	0	1	0
001870	1982-08-25	Slov-Air	PZL-Mielec AN-2	\N	Liberec Region	Czech Republic	\N	\N	0	0	0
001896	1982-05-24	VASP - Viação Aérea de São Paulo	Boeing 737-200	Landing	Distrito Federal	Brazil	6	112	0	2	0
001894	1983-08-04	Pan American World Airways - PAA	Boeing 747-100	Landing	Sindh	Pakistan	16	227	0	0	0
001883	1982-06-22	Air India	Boeing 707	Landing	Maharashtra	India	10	101	2	15	0
001864	1984-01-13	Pilgrim Airlines	Fokker F27 Friendship	Takeoff	New York	United States of America	3	21	0	0	0
001886	1984-08-05	Biman Bangladesh Airlines	Fokker F27 Friendship	Landing	Dhaka	Bangladesh	5	44	5	44	0
001876	1983-02-24	Air Bénin	De Havilland DHC-6 Twin Otter	Flight	Borgou	Benin	\N	\N	0	0	0
001871	1982-08-14	Aeroflot - Russian International Airlines	Let L-410	Takeoff	Abkhazia	Georgia	2	9	2	9	0
001880	1982-07-03	Air Affaires Gabon	Cessna 404 Titan	Flight	Ogooué-Ivindo	Gabon	2	10	2	10	0
001891	1982-07-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Amur oblast	Russia	2	10	0	0	0
001889	1982-05-31	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Dnipropetrovsk Oblast	Ukraine	4	31	0	0	0
001903	1982-03-17	Air France	Airbus A300	Takeoff	Sana'a	Yemen	13	111	0	0	0
001902	1982-02-21	Pilgrim Airlines	De Havilland DHC-6 Twin Otter	Flight	Rhode Island	United States of America	2	10	0	1	0
001893	1982-07-09	Pan American World Airways - PAA	Boeing 727-200	Takeoff	Louisiana	United States of America	7	138	7	138	8
001906	1982-03-11	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-6 Twin Otter	Flight	Finnmark	Norway	2	13	2	13	0
001895	1982-04-22	Iraqi Airways	Antonov AN-24	Landing	\N	Iraq	\N	\N	0	0	0
001900	1982-03-20	Garuda Indonesian Airways	Fokker F28 Fellowship	Landing	Lampung	Indonesia	4	23	4	23	0
001899	1982-03-26	Aeropesca Colombia	Vickers Viscount	Flight	Cundinamarca	Colombia	6	15	6	15	0
001905	1982-03-03	ATESA - Aero Taxis Ecuatorianos	Britten-Norman Islander	\N	\N	Ecuador	\N	\N	0	0	0
001907	1982-10-05	Sudan Airways	Fokker F27 Friendship	Landing	Northern	Sudan	3	17	0	0	0
001908	1982-02-26	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Sverdlovsk oblast	Russia	2	3	2	2	0
001909	1982-02-01	Pilgrim Airlines	Beechcraft 99 Airliner	Landing	Connecticut	United States of America	2	5	0	0	0
001910	1982-02-09	Japan Airlines	Douglas DC-8	Landing	Kantō	Japan	11	166	0	24	0
001954	1981-06-15	Aéro-Service	Britten-Norman Islander	\N	\N	Congo	\N	\N	0	0	0
001911	1982-09-29	Aeroflot - Russian International Airlines	Ilyushin II-62	Landing	Luxembourg-Findel	Luxembourg	11	66	0	7	0
001940	1981-08-11	Sociedad Aérea del Caqueta - Sadelca Colombia	Douglas DC-4	Landing	Huila	Colombia	\N	\N	0	0	0
001929	1983-03-09	Aero Coach Aviation International	Cessna 402	Flight	Atlantic Ocean	\N	1	2	0	0	0
001933	1982-05-16	Gifford Aviation	De Havilland DHC-6 Twin Otter	Landing	Alaska	United States of America	2	6	0	0	0
001945	1981-08-25	Lesotho Airways	Britten-Norman Islander	Takeoff	Mohale's Hoek	Lesotho	1	5	0	0	0
001919	1981-11-19	Royal Nepal Airlines - RNA	Pilatus PC-6 (Porter & Turbo Porter)	Takeoff	Kosi	Nepal	1	9	1	9	0
001912	1982-01-23	World Airways	Douglas DC-10	Landing	Massachusetts	United States of America	12	200	0	2	0
001925	1983-02-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Cherkasy Oblast	Ukraine	2	0	0	0	0
001937	1981-08-22	Far Eastern Air Transport - FAT	Boeing 737-200	Flight	Miaoli County	Taiwan	6	104	6	104	0
001943	1985-06-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Almaty Province	Kazakhstan	2	1	2	1	0
001920	1981-10-31	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	PZL-Mielec AN-2	Flight	Selenge	Mongolia	\N	\N	0	0	0
001913	1982-11-29	TAAG Angola Airlines - Transportes Aéreos de Angola	Antonov AN-26	Flight	Namibe	Angola	6	9	6	9	0
001930	1981-11-16	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Krasnoyarsk Krai	Russia	7	160	4	95	0
001947	1983-08-30	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Almaty Province	Kazakhstan	6	84	6	84	0
001926	1982-06-28	Aeroflot - Russian International Airlines	Yakovlev Yak-42	Flight	Gomel voblast	Belarus	8	124	8	124	0
001914	1982-01-07	Aeroflot - Russian International Airlines	Let L-410	Flight	Krasnodar Krai	Russia	2	16	2	16	0
001934	1981-09-02	Taxi Aéreo El Venado	Embraer EMB-110 Bandeirante	Takeoff	Boyacá	Colombia	2	20	2	19	0
001921	1981-12-18	ACES Colombia - Aerolineas Centrales de Colombia	De Havilland DHC-6 Twin Otter	Landing	Córdoba	Colombia	2	11	2	11	0
001949	1981-06-17	Taxi Aéreo El Venado	Douglas C-47 Skytrain (DC-3)	Landing	Boyacá	Colombia	4	8	1	1	0
001941	1981-06-28	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Autonomous Republic of Crimea	Ukraine	6	59	0	0	0
001938	1981-08-24	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Amur oblast	Russia	5	27	5	26	0
001915	1982-01-18	Kelowna Flightcraft Air Charter	Mitsubishi MU-2 Marquise	Flight	British Columbia	Canada	2	0	2	0	0
001931	1981-10-06	NLM - Nederlandse Luchtvaart Maatschappij	Fokker F28 Fellowship	Takeoff	North Brabant	Netherlands	4	13	4	13	0
001922	1982-08-28	Iraqi Airways	Antonov AN-24	Takeoff	Dhī Qār	Iraq	\N	\N	0	0	0
001927	1981-10-31	Cameroon Airlines	De Havilland DHC-6 Twin Otter	Takeoff	West	Cameroon	2	22	0	1	0
001916	1981-12-11	Centravia Servicios Aéreos	Pilatus PC-6 (Porter & Turbo Porter)	\N	\N	Guatemala	\N	\N	0	0	0
001935	1983-01-03	Voyageur Airways	Piper PA-31-310 Navajo	Landing	Ontario	Canada	\N	\N	0	0	0
001917	1981-11-28	Libyan Arab Airlines	Fokker F27 Friendship	Flight	Kufra	Libya	\N	\N	0	0	0
001923	1981-11-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Aktobe	Kazakhstan	2	12	0	2	0
001953	1981-06-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Khabarovsk Krai	Russia	2	2	0	0	0
001952	1981-07-27	AeroMéxico	Douglas DC-9	Landing	Chihuahua	Mexico	6	60	2	30	0
001928	1981-10-21	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-154	Landing	Prague	Czech Republic	6	75	0	0	0
001948	1981-08-07	Aerolineas Cordillera (Aerocor)	Douglas C-47 Skytrain (DC-3)	\N	Región Aysén del General Carlos Ibáñez del Campo	Chile	\N	\N	0	0	0
001932	1981-09-18	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Krasnoyarsk Krai	Russia	4	29	4	29	0
001918	1983-06-21	Air Mali	De Havilland DHC-6 Twin Otter	Landing	Bamako City District	Mali	2	5	2	5	0
001924	1981-10-28	Air Liberia	Britten-Norman Trislander	Flight	Lofa	Liberia	\N	\N	0	0	0
001944	1981-07-30	Air BC - Air British Colombia	De Havilland DHC-2 Beaver	Flight	British Columbia	Canada	1	5	1	5	0
001942	1981-07-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	South Kazakhstan	Kazakhstan	\N	\N	0	0	0
001939	1981-08-27	Aeropesca Colombia	Vickers Viscount	Flight	Caquetá	Colombia	6	44	6	44	0
001936	1981-09-18	Jersey European Airways - JEA	Britten-Norman Islander	Landing	Channel Islands	United Kingdom	1	7	0	0	0
001946	1981-07-24	Air Madagascar	De Havilland DHC-6 Twin Otter	Flight	Toamasina Province	Madagascar	2	17	2	17	0
001951	1981-08-18	Indian Airlines	Hindustan Aeronautics HAL-748	Landing	Karnataka	India	4	22	0	0	0
001956	1981-06-13	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Irkutsk oblast	Russia	7	111	0	0	0
001950	1981-07-25	Transamazonica	Douglas C-53 Skytrooper (DC-3)	Landing	Vaupés	Colombia	3	6	3	1	0
001955	1981-06-16	Indian Airlines	Hindustan Aeronautics HAL-748	Takeoff	Andhra Pradesh	India	4	24	0	0	0
001958	1981-06-13	Taiwan Airlines	Britten-Norman Islander	Takeoff	Hualien County	Taiwan	2	0	2	0	0
001960	1985-09-23	Gull Air - Air Florida Commuter	Cessna 402	Landing	Florida	United States of America	1	2	0	0	0
001957	1981-06-14	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Republic of Buryatia	Russia	4	44	4	44	0
001959	1982-09-17	Japan Airlines	Douglas DC-8	Landing	Shanghai	China	11	113	0	0	0
001961	1981-05-21	Aero León	Convair CV-440 Metropolitan	Flight	Oaxaca	Mexico	3	21	3	21	0
001962	1981-05-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	2	7	0	0	0
001963	1981-05-07	Austral Lineas Aéreas	BAc 111	Landing	Buenos Aires City	Argentina	5	26	5	26	0
001964	1982-01-03	Sunbird Aviation (Kenya)	Cessna 402	\N	Rift Valley	Kenya	\N	\N	0	0	0
001972	1982-01-05	Empire Airlines	Piper PA-31-310 Navajo	Landing	New York	United States of America	2	0	2	0	0
001965	1982-09-01	Aerolineas Condor	De Havilland DHC-4 Caribou	Flight	Zamora-Chinchipe	Ecuador	4	40	4	40	0
001983	1980-12-18	Malaysian Air Charter	Short SC.7 Skyvan Variant	Taxiing	Penang	Malaysia	\N	\N	0	0	0
001978	1982-05-29	Transportes Colombiana de Aviacion - TAVINA	Embraer EMB-110 Bandeirante	Takeoff	Atlántico	Colombia	2	5	0	0	0
002001	1980-09-15	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Arkhangelsk oblast	Russia	4	16	0	0	0
001997	1980-08-19	Burma Airways	Fokker F27 Friendship	Landing	Mon State	Myanmar	4	24	0	0	0
001966	1981-12-29	Eastern Provincial Airways - EPA	Avro 748	Taxiing	Nova Scotia	Canada	3	15	0	0	0
001973	1981-02-10	Desert Pacific Airlines	Piper PA-31-350 Navajo Chieftain	Takeoff	Arizona	United States of America	2	8	0	0	0
002008	1980-08-02	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Khabarovsk Krai	Russia	\N	\N	0	0	0
001988	1980-10-11	Trans Island Airways - Bahamas	Britten-Norman Islander	Landing	New Providence	Bahamas	2	6	0	1	0
001979	1981-01-08	Pakistan International Airlines - PIA	Boeing 720	Landing	Sindh	Pakistan	7	72	0	0	0
001967	1981-05-01	Mandala Airlines	Vickers Viscount	Landing	Central Java	Indonesia	4	40	0	0	0
002007	1980-08-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
001984	1980-11-30	Trans World Airlines - TWA	Boeing 707	Landing	California	United States of America	7	126	0	0	0
001974	1981-02-24	Votec Taxi Aéreo	Embraer EMB-110 Bandeirante	Landing	Pará	Brazil	2	12	2	9	0
002003	1983-07-26	Bali International Air Service	Cessna 404 Titan	Landing	Maluku	Indonesia	2	9	2	5	0
001992	1980-09-22	Flugfélag Austurlands	Britten-Norman Islander	Landing	Eastern Region	Iceland	1	2	1	2	0
001968	1981-04-01	Talair	Cessna 402	Landing	Western Highlands	Papua New Guinea	1	7	1	7	0
001995	1986-03-20	Merpati Nusantara Airlines - MNA	Casa 212 Aviocar	Landing	North Sulawesi	Indonesia	2	14	2	0	0
001980	1980-12-21	Transportes Aéreos del Caribe - TAC Colombia	Sud-Aviation SE-210 Caravelle	Takeoff	La Guajira	Colombia	7	63	7	63	0
001989	1980-11-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chernihiv Oblast	Ukraine	\N	\N	0	0	0
001975	1981-02-17	Air California - Air Cal	Boeing 737-200	Landing	California	United States of America	5	105	0	0	0
001969	1981-03-04	Líneas Aéreas Riojanas	Piper PA-31-350 Navajo Chieftain	Flight	La Rioja	Argentina	2	4	2	4	0
001985	1980-11-18	Korean Air	Boeing 747-200	Landing	Seoul	South Korea	13	213	6	8	0
002006	1980-08-07	TAROM - Transporturile Aeriene Romane	Tupolev TU-154	Landing	Dakhlet Nouadhibou	Mauritania	16	162	0	1	0
001976	1981-04-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002000	1980-10-08	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Zabaykalsky Krai	Russia	10	174	0	0	0
001970	1981-11-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Komi	Russia	3	12	3	12	0
001981	1981-08-29	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Amur oblast	Russia	5	29	2	1	0
001998	1980-10-01	Aero Contractors	Piper PA-31-350 Navajo Chieftain	Flight	\N	Nigeria	2	2	2	2	0
001993	1982-04-26	CAAC - Civil Aviation Administration of China	Hawker Siddeley HS.121 Trident	Flight	Guangxi Zhuang	China	8	104	8	104	0
001990	1980-08-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kostroma oblast	Russia	2	3	2	3	0
001977	1981-01-26	NorthWest Skyways	Piper PA-31-350 Navajo Chieftain	Takeoff	Victoria	Australia	1	9	0	1	0
001971	1985-01-13	Mandala Airlines	Vickers Viscount	Landing	Special Region of Yogyakarta	Indonesia	4	45	0	0	0
001986	1980-11-21	Air Micronesia	Boeing 727-100	Landing	Yap Island	Federated States of Micronesia	6	67	0	0	0
001982	1980-12-18	Malaysian Air Charter	Short SC.7 Skyvan Variant	Taxiing	Penang	Malaysia	\N	\N	0	0	0
001996	1982-12-24	CAAC - Civil Aviation Administration of China	Ilyushin II-18	Landing	Guangdong	China	11	58	0	25	0
002002	1980-08-19	Saudi Arabian Airlines - SAUDIA	Lockheed L-1011 TriStar	Landing	Manţiqat ar Riyāḍ	Saudi Arabia	14	287	14	287	0
002005	1980-08-10	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Syunik	Armenia	\N	\N	0	0	0
001987	1980-11-05	TAAG Angola Airlines - Transportes Aéreos de Angola	Boeing 737-200	Landing	Benguela	Angola	6	128	0	0	0
001991	1980-11-03	Aero Express - Guatemala	Douglas C-47 Skytrain (DC-3)	Landing	Petén	Guatemala	2	5	2	5	0
001994	1980-11-17	Provincial Air Services	Britten-Norman Trislander	Takeoff	Madang	Papua New Guinea	1	15	0	4	0
002012	1980-07-25	Air Pennsylvania	Piper PA-31-350 Navajo Chieftain	Landing	Pennsylvania	United States of America	2	1	2	1	0
002009	1983-04-16	Air Liberia	Avro 748	Takeoff	Khartoum	Sudan	3	6	2	6	9
001999	1980-08-19	Taxis Aéreos Uruguayos	Piper PA-31-310 Navajo	Landing	Montevideo City District	Uruguay	1	1	1	1	0
002011	1980-07-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Tyumen oblast	Russia	\N	\N	0	0	0
002004	1980-08-26	Bouraq Indonesia Airlines	Vickers Viscount	Landing	West Java	Indonesia	6	31	6	31	0
002010	1980-08-03	Yute Air Alaska	De Havilland DHC-3 Otter	Flight	Alaska	United States of America	1	8	1	1	0
002014	1981-04-17	Air US	Handley Page H.P.137 Jetstream	Flight	Colorado	United States of America	2	11	2	11	0
002013	1980-07-21	Scenic Airlines	Cessna 404 Titan	Takeoff	Arizona	United States of America	1	7	1	7	0
002015	1980-08-01	Transportes Aéreos de Magallanes - TAMA	Beechcraft E18	Takeoff	Región de Magallanes y de la Antártica Chilena	Chile	1	10	0	0	0
002016	1980-05-23	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
002017	1981-03-11	Flugfélag Austurlands	Piper PA-31-310 Navajo	Takeoff	Eastern Region	Iceland	\N	\N	0	0	0
002018	1980-06-27	Aerolinee Itavia	Douglas DC-9	Flight	Sicily	Italy	4	77	4	77	0
002019	1980-06-12	Air Wisconsin	Swearingen SA226 Metro II	Flight	Nebraska	United States of America	2	13	2	11	0
002043	1982-04-14	Magnum Airlines	Swearingen SA226 Metro II	\N	\N	South Africa	\N	\N	0	0	0
002033	1980-04-27	Thai Airways International	Avro 748	Landing	Bangkok City District	Thailand	4	49	4	40	0
002038	1980-08-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Sakhalin oblast	Russia	\N	\N	0	0	0
002067	1979-12-18	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-54 Skymaster	Flight	Norte de Santander	Colombia	5	16	5	16	0
002027	1980-07-08	Aeroflot - Russian International Airlines	Tupolev TU-154	Takeoff	Almaty Province	Kazakhstan	10	156	10	156	0
002020	1980-06-12	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Flight	Districts of Republican Subordination	Tajikistan	4	25	4	25	0
002053	1980-02-24	Dirgantara Air Service	Britten-Norman Islander	\N	South Kalimantan	Indonesia	\N	\N	0	0	0
002050	1980-04-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	\N	\N	0	0	0
002047	1980-04-12	Transbrasil	Boeing 727-100	Landing	Santa Catarina	Brazil	8	50	8	47	0
002034	1980-04-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Buryatia	Russia	2	10	0	0	0
002028	1981-03-26	Vietnam Airlines	Ilyushin II-18	Flight	Hòa Bình Province	Vietnam	\N	\N	0	0	0
002021	1980-06-21	Thai Airways International	Avro 748	Landing	Chiang Rai	Thailand	5	16	0	0	0
002039	1980-09-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Karagandy	Kazakhstan	\N	\N	0	0	0
002063	1980-01-13	Garuda Indonesian Airways	Douglas DC-9	Landing	South Kalimantan	Indonesia	5	121	0	0	0
002022	1980-06-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Mykolaiv Oblast	Ukraine	\N	\N	0	0	0
002044	1980-04-28	Compagnie Aérienne du Languedoc	Beechcraft 99 Airliner	Landing	Val-de-Marne	France	2	11	0	0	0
002029	1980-05-16	Lineas Aéreas de Nicaragua - LANICA	Curtiss C-46 Commando	Landing	Región Autónoma del Atlántico Norte	Nicaragua	\N	\N	0	0	0
002058	1980-01-23	LOT Polish Airlines - Polskie Linie Lotnicze	Tupolev TU-134	Landing	Masovian Voivodeship	Poland	\N	\N	0	0	0
002035	1980-04-14	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Krasnoyarsk Krai	Russia	4	49	0	2	0
002023	1980-06-27	Transavio	Britten-Norman Islander	Flight	Tuscany	Italy	2	1	0	0	0
002030	1980-05-13	Airfast Indonesia	Britten-Norman Islander	\N	\N	Indonesia	\N	\N	0	0	0
002062	1980-01-02	Haïti Air Inter	Britten-Norman Islander	Flight	North	Haiti	1	8	1	8	0
002040	1980-08-28	Huns Air	Vickers Viscount	Landing	Andhra Pradesh	India	5	24	0	0	0
002061	1980-01-22	Lloyd Aéreo Boliviano - LAB Airlines	Fairchild F27	Landing	Beni	Bolivia	5	25	0	0	0
002056	1980-01-27	Avianca	Boeing 720	Landing	Pichincha	Ecuador	\N	\N	0	0	0
002051	1980-03-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Voronezh oblast	Russia	\N	\N	0	0	0
002024	1980-07-12	Ryan Air	Cessna 402	Flight	Alaska	United States of America	1	7	1	7	0
002048	1981-08-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kamchatka Krai	Russia	2	4	0	1	0
002036	1980-04-18	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Moscow oblast	Russia	6	42	0	0	0
002031	1982-05-09	Alyemda Yemen Airlines	De Havilland DHC-7 (Dash-7)	Landing	'Adan	Yemen	4	45	2	21	0
002045	1980-04-08	Bali International Air Service	Britten-Norman Trislander	Takeoff	East Kalimantan	Indonesia	2	7	0	2	0
002025	1980-07-18	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Arkhangelsk oblast	Russia	4	23	0	0	0
002041	1980-03-24	Tomahawk Airways	Cessna 402	Flight	Ontario	Canada	1	8	1	5	0
002037	1983-08-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Odessa Oblast	Ukraine	\N	\N	0	0	0
002032	1981-01-20	Cascade Airways	Beechcraft 99 Airliner	Landing	Washington	United States of America	2	7	2	5	0
002026	1980-07-07	Aer Arann	Britten-Norman Islander	Takeoff	Connacht	Ireland	1	4	0	0	0
002054	1980-02-21	Advance Airlines	Beechcraft 200 Super King Air	Landing	New South Wales	Australia	1	12	1	12	0
002060	1980-01-18	Eastern Caribbean Airways	Piper PA-31-350 Navajo Chieftain	Takeoff	Christiansted	US Virgin Islands	1	9	0	0	0
002046	1980-03-11	Athabaska Airways	De Havilland DHC-2 Beaver	Takeoff	Saskatchewan	Canada	1	5	0	1	0
002042	1980-04-03	Biman Bangladesh Airlines	Boeing 707	Takeoff	Paya Lebar AFB	Singapore	7	71	0	0	0
002049	1980-03-01	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Orenburg oblast	Russia	9	152	0	0	0
002052	1980-02-27	China Airlines	Boeing 707	Landing	Metro Manila	Philippines	11	124	0	2	0
002064	1980-01-23	Pelita Air Service	Casa 212 Aviocar	Flight	West Java	Indonesia	3	10	3	10	0
002057	1980-01-26	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
002059	1980-01-21	Iran Air	Boeing 727-100	Landing	Tehran City District	Iran	8	120	8	120	0
002055	1980-02-03	Cubana de Aviación	Yakovlev Yak-40	Landing	Guantánamo	Cuba	4	33	0	1	0
002065	1980-06-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Pskov oblast	Russia	\N	\N	0	0	0
002066	1979-12-23	Turkish Airlines - THY Türk Hava Yollari	Fokker F28 Fellowship	Landing	Central Anatolia Region	Turkey	4	41	3	38	0
002068	1979-12-18	Eastern Flying Services	Piper PA-31-310 Navajo	Landing	Nova Scotia	Canada	1	1	1	1	0
002069	1979-11-26	Pakistan International Airlines - PIA	Boeing 707	Flight	Makkah l-Mukarramah	Saudi Arabia	11	145	11	145	0
002070	1979-12-23	Douglas Airways	GAF Nomad N.22	Landing	Central	Papua New Guinea	2	14	2	14	0
002071	1979-12-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Chechnya	Russia	\N	\N	0	0	0
002072	1981-03-26	Libyan Arab Airlines	Fokker F27 Friendship	Landing	Kufra	Libya	\N	\N	0	0	0
002073	1979-11-30	Saudi Arabian Airlines - SAUDIA	Boeing 707	Landing	Makkah l-Mukarramah	Saudi Arabia	\N	\N	0	0	0
002104	1979-08-29	Aeroflot - Russian International Airlines	Tupolev TU-124	Flight	Tambov oblast	Russia	5	58	5	58	0
002101	1979-09-09	Yung Shing Airlines	Cessna 404 Titan	Taxiing	Taitung County	Taiwan	2	4	0	0	0
002121	1979-05-30	Business Jets (BizJets) - Australias Jet Charter Airline	Cessna 402	Landing	Tasmania	Australia	1	2	0	0	0
002120	1979-07-20	Aerotal Colombia - Aerolineas Territoriales de Colombia	Sud-Aviation SE-210 Caravelle	Landing	Bogotá Capital District	Colombia	6	51	0	0	0
002074	1981-03-26	LOT Polish Airlines - Polskie Linie Lotnicze	Antonov AN-24	Landing	Pomeranian Voivodeship	Poland	5	47	0	1	0
002087	1983-03-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kaluga oblast	Russia	2	4	2	2	0
002081	1979-11-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Tatarstan	Russia	2	15	0	2	0
002093	1979-09-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002075	1979-11-13	Consultoria Tecnical e Operacional de Aviaçao - CTOA	Douglas C-47 Skytrain (DC-3)	Flight	Paraná	Brazil	\N	\N	0	0	0
002107	1979-08-29	Bradley Air Services	De Havilland DHC-6 Twin Otter	Landing	Nunavut	Canada	2	7	2	7	0
002098	1979-10-08	Comair - USA	Piper PA-31-310 Navajo	Takeoff	Kentucky	United States of America	1	7	1	7	0
002082	1979-10-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Pskov oblast	Russia	\N	\N	0	0	0
002088	1979-10-08	Trans-Provincial Airlines - TPA	Grumman G-21A Goose	Takeoff	British Columbia	Canada	\N	\N	0	0	0
002076	1980-06-08	TAAG Angola Airlines - Transportes Aéreos de Angola	Yakovlev Yak-40	Flight	Huíla	Angola	4	25	4	25	0
002113	1979-07-24	Prinair - Puerto Rico International Airlines	De Havilland DH.114 Heron	Takeoff	Christiansted-Henry E. Rohlsen	US Virgin Islands	2	19	1	7	0
002116	1979-07-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Stavropol Krai	Russia	\N	\N	0	0	0
002102	1980-03-31	Air Guinée	Antonov AN-24	Landing	Conakry Region	Guinea	8	27	0	0	0
002094	1979-09-14	Aero Trasporti Italiani - ATI	Douglas DC-9	Landing	Sardinia	Italy	4	27	4	27	0
002077	1979-11-06	Transmandu - Transportes Aéreos Manduca	Britten-Norman Islander	\N	\N	Venezuela	\N	\N	0	0	0
002083	1981-11-08	AeroMéxico	Douglas DC-9	Flight	Guerrero	Mexico	6	12	6	12	0
002089	1979-10-07	Swissair	Douglas DC-8	Landing	Attica / Αττική	Greece	10	144	0	14	0
002105	1979-08-30	Trans-Provincial Airlines - TPA	Grumman G-21A Goose	Flight	British Columbia	Canada	2	8	2	5	0
002078	1979-11-05	Douglas Airways	Britten-Norman Islander	Flight	Gulf	Papua New Guinea	1	9	0	3	0
002099	1979-09-09	Taiwan Airlines	Britten-Norman Islander	Takeoff	Taitung County	Taiwan	2	8	0	0	0
002084	1979-10-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	2	10	1	2	0
002117	1979-07-11	Garuda Indonesian Airways	Fokker F28 Fellowship	Landing	North Sumatra	Indonesia	4	57	4	57	0
002095	1981-07-20	Somali Airlines	Fokker F27 Friendship	Takeoff	Shabeellaha Dhexe	Somalia	6	44	6	44	0
002079	1979-11-05	South Pacific Island Airways - SPIA	De Havilland DHC-6 Twin Otter	Landing	Tau	Samoa Islands	2	16	0	0	0
002090	1982-07-11	Philippine Airlines - PAL	Avro 748	Takeoff	Sulu	Philippines	5	25	1	3	0
002110	1979-08-11	Aeroflot - Russian International Airlines	Tupolev TU-134	Flight	Dnipropetrovsk Oblast	Ukraine	6	88	6	88	0
002085	1979-11-01	Austin Airways	De Havilland DHC-6 Twin Otter	Landing	Ontario	Canada	2	10	2	1	0
002108	1979-08-19	Cyprus Airways	Boeing 707	Landing	\N	Bahrain	8	73	0	0	0
002080	1979-11-02	Bankair	Piper PA-31-350 Navajo Chieftain	Takeoff	South Carolina	United States of America	1	6	1	4	0
002103	1979-09-03	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Republic of Yamalia	Russia	6	37	5	35	0
002091	1979-10-18	Aviateca	Douglas DC-3	Landing	Petén	Guatemala	\N	\N	0	0	0
002096	1979-09-10	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Leningrad oblast	Russia	\N	\N	0	0	0
002086	1979-10-31	Western Airlines	Douglas DC-10	Landing	Federal District of Mexico City	Mexico	11	77	9	63	1
002100	1979-09-30	West Coast Air Services	De Havilland DHC-6 Twin Otter	Landing	British Columbia	Canada	2	14	1	1	0
002112	1979-08-03	Aeroflot - Russian International Airlines	Let L-410	Landing	Leningrad oblast	Russia	3	11	3	7	0
002106	1979-09-01	Lao Aviation	Antonov AN-26	Landing	Vientiane Province	Laos	6	68	0	0	0
002097	1979-09-21	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Gash-Barka	Eritrea	\N	\N	0	0	0
002092	1979-10-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Yakutia	Russia	2	3	0	0	0
002118	1979-07-12	Fiji Air Services	Britten-Norman Islander	Flight	Bua	Fiji Islands	1	8	1	8	0
002115	1982-01-13	Air Florida	Boeing 737-200	Takeoff	Virginia	United States of America	5	74	4	70	4
002114	1980-09-03	Pan American World Airways - PAA	Boeing 727-100	Landing	Alajuela	Costa Rica	6	67	0	0	0
002111	1979-08-04	Indian Airlines	Hindustan Aeronautics HAL-748	Landing	Maharashtra	India	5	40	5	40	0
002109	1979-08-11	Aeroflot - Russian International Airlines	Tupolev TU-134	Flight	Dnipropetrovsk Oblast	Ukraine	7	77	7	77	0
002124	1980-06-02	Lloyd Aéreo Boliviano - LAB Airlines	Fairchild F27	Landing	Tarija	Bolivia	3	10	3	10	0
002119	1979-05-30	Downeast Airlines	De Havilland DHC-6 Twin Otter	Landing	Maine	United States of America	2	16	2	15	0
002122	1979-05-19	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Almaty Province	Kazakhstan	\N	\N	0	0	0
002123	1979-05-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	\N
002125	1979-05-19	Aeroflot - Russian International Airlines	Tupolev TU-134	Landing	Republic of Bashkortostan	Russia	6	83	0	0	0
002126	1979-06-17	Air New England	De Havilland DHC-6 Twin Otter	Landing	Massachusetts	United States of America	2	8	1	0	0
002127	1979-05-25	American Airlines	Douglas DC-10	Takeoff	Illinois	United States of America	13	258	13	258	2
002141	1979-03-20	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Lebap Province	Turkmenistan	5	30	0	0	0
002128	1979-06-14	Votec Taxi Aéreo	Britten-Norman Islander	Flight	Tocantins	Brazil	1	5	1	3	0
002176	1979-12-12	CAMBA Transportes Aéreos - Comercializadora Aérea Mixta Boliviana	Martin 404	Takeoff	La Paz	Bolivia	3	8	3	7	0
002163	1978-12-26	Haïti Air Inter	Britten-Norman Islander	Flight	\N	Turks and Caicos Islands	2	8	2	8	0
002155	1979-02-08	TAM Brasil - Taxi Aéreo Marilia - Transportes Aéreos Regionais	Embraer EMB-110 Bandeirante	Flight	São Paulo	Brazil	2	16	2	16	0
002136	1979-04-23	SAETA - Sociedad Anonima Ecuatoriana de Transportes Aéreos	Vickers Viscount	Flight	Pastaza	Ecuador	5	52	5	52	0
002129	1979-05-15	Loganair	Britten-Norman Trislander	Landing	Aberdeenshire	United Kingdom	\N	\N	0	0	0
002147	1981-11-04	Newfoundland & Labrador Air Transport	De Havilland DHC-2 Beaver	Landing	Newfoundland & Labrador	Canada	\N	\N	0	0	0
002171	1978-10-17	ATESA - Aero Taxis Ecuatorianos	Britten-Norman Islander	Flight	\N	Ecuador	\N	\N	0	0	0
002142	1979-03-12	Air France	Sud-Aviation SE-210 Caravelle	Taxiing	Hesse	Germany	6	35	0	0	0
002137	1979-03-30	Aéro-Service	Aérospatiale SN.601 Corvette	Landing	Bouenze	Congo	\N	\N	0	0	0
002130	1983-06-02	Air Canada	Douglas DC-9	Landing	Kentucky	United States of America	5	41	0	23	0
002152	1979-01-12	Transportes Aéreos Kantuta - Trak Airways	Douglas C-54 Skymaster	Flight	Beni	Bolivia	\N	\N	0	0	0
002170	1978-11-18	Air Guadeloupe	De Havilland DHC-6 Twin Otter	Landing	Marie-Galante	Guadeloupe	1	19	1	14	0
002158	1978-12-28	United Airlines	Douglas DC-8	Landing	Oregon	United States of America	8	181	2	8	0
002131	1979-05-01	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Orkhon	Mongolia	\N	\N	0	0	0
002143	1979-10-20	Dirgantara Air Service	Britten-Norman Islander	Flight	\N	Indonesia	\N	\N	0	0	0
002138	1979-04-20	Aeronor-Chile - Transportes Aero Norte-Sur	Fairchild F27	Takeoff	Región de Tarapacá	Chile	3	2	0	0	0
002148	1979-03-10	Swift Aire Lines	Nord 262	Takeoff	California	United States of America	3	4	2	1	0
002132	1979-05-10	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chernihiv Oblast	Ukraine	\N	\N	0	0	0
002161	1978-11-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	\N	\N	0	0	0
002169	1978-12-17	Indian Airlines	Boeing 737-200	Takeoff	Telangana	India	6	126	0	1	3
002156	1979-04-14	Catalina Airlines	Grumman G-21A Goose	Landing	California	United States of America	1	10	0	1	0
002153	1979-01-14	Trans Catalina Airlines	Grumman G-73 Mallard	Takeoff	California	United States of America	2	9	0	0	0
002139	1979-03-17	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Moscow oblast	Russia	6	114	1	58	0
002133	1979-04-26	Bali International Air Service	Britten-Norman Islander	Flight	Special Region of Papua	Indonesia	2	0	0	0	0
002144	1981-03-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Tomsk oblast	Russia	2	2	2	2	0
002149	1979-01-15	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	City of Minsk	Belarus	5	9	5	8	0
002140	1979-10-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Arkhangelsk oblast	Russia	\N	\N	0	0	0
002134	1979-04-26	Indian Airlines	Boeing 737-200	Landing	Tamil Nadu	India	6	61	0	0	0
002164	1979-11-29	General Air Swaziland	Rockwell Aero Commander 500	\N	Mwanza Region	Tanzania	\N	\N	0	0	0
002166	1978-11-04	Nordeste Linhas Aéreas Regionais	Embraer EMB-110 Bandeirante	Landing	Minas Gerais	Brazil	\N	\N	0	0	0
002145	1979-03-29	Québecair	Fairchild F27	Takeoff	Quebec	Canada	3	21	3	14	0
002159	1978-12-20	Air Central	Piper PA-31-310 Navajo	Takeoff	Texas	United States of America	1	6	0	0	0
002135	1981-12-31	Sun West Airlines - SWA	Piper PA-31-350 Navajo Chieftain	Landing	Colorado	United States of America	1	5	1	3	0
002154	1979-01-19	Simmons Airlines	Piper PA-61 Aerostar (Ted Smith 601)	Landing	Michigan	United States of America	1	5	1	3	0
002150	1979-01-24	Air Algérie	Nord 262	Landing	Béchar	Algeria	3	20	0	14	0
002162	1978-12-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Oryol oblast	Russia	\N	\N	0	0	0
002157	1979-07-05	Transport Aérien Transrégional - TAT (ex Touraine Air Transport)	Fairchild F27	Parking	Val-de-Marne	France	3	15	0	0	0
002146	1979-03-14	Royal Jordanian Airlines - ALIA	Boeing 727-200	Landing	Doha-Old Airport	Qatar	15	49	4	41	0
002175	1978-11-21	Taxi Aéreo El Venado	Douglas C-47 Skytrain (DC-3)	Flight	Táchira	Venezuela	3	25	3	25	0
002168	1978-10-30	Bush Air	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	6	0	0	0
002151	1982-08-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Pskov oblast	Russia	\N	\N	0	0	0
002177	1978-11-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Adygea	Russia	\N	\N	0	0	0
002172	1980-03-14	LOT Polish Airlines - Polskie Linie Lotnicze	Ilyushin II-62	Landing	Masovian Voivodeship	Poland	10	77	10	77	0
002167	1979-05-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Orenburg oblast	Russia	\N	\N	0	0	0
002160	1978-12-04	Rocky Mountain Airways	De Havilland DHC-6 Twin Otter	Takeoff	Colorado	United States of America	2	20	1	1	0
002165	1978-12-18	Allegheny Commuter	De Havilland DH.114 Heron	Landing	Ohio	United States of America	2	15	0	0	0
002174	1980-03-17	Texas International Airlines	Douglas DC-9	Landing	Louisiana	United States of America	4	46	0	0	0
002173	1978-11-14	Yemenia Yemen Airways	Douglas C-47 Skytrain (DC-3)	Landing	Ma'rib	Yemen	\N	\N	0	0	0
002178	1979-03-14	Air Mauritanie	Fairchild F27	Landing	Nouakchott City District	Mauritania	\N	\N	0	0	0
002179	1978-10-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Abkhazia	Georgia	2	7	2	7	0
002180	1978-10-15	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Southern Nations	Nationalities, and Peoples' Region, Ethiopia	3	29	0	0	0
003528	1962-07-28	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Krasnodar Krai	Russia	7	74	7	74	0
002210	1978-05-16	Bar Harbor Airlines	Cessna 402	Landing	Maine	United States of America	2	2	2	2	0
002203	1978-08-26	Burma Airways	De Havilland DHC-6 Twin Otter	Takeoff	Kayin State	Myanmar	2	12	2	12	0
002199	1978-09-03	Airwest Airlines	De Havilland DHC-6 Twin Otter	Landing	British Columbia	Canada	2	11	2	9	0
002194	1978-08-14	Aeropesca Colombia	Curtiss C-46 Commando	Flight	Boyacá	Colombia	3	15	3	15	0
002181	1978-10-07	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Sverdlovsk oblast	Russia	4	34	4	34	0
002188	1978-09-13	Aeroservicios Especiales de Colombia - AE Colombia	Beechcraft E18	Landing	San Andrés	Providencia & Santa Catalina, Colombia	2	8	0	0	0
002227	1978-04-08	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Republic of Yakutia	Russia	5	12	0	0	0
002207	1978-07-11	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Republic of Dagestan	Russia	\N	\N	0	0	0
002182	1978-10-07	Rico Taxi Aéreo - Rondonia Importaçao e Comercio	Douglas C-47 Skytrain (DC-3)	Landing	Minas Gerais	Brazil	3	16	0	0	0
002218	1980-03-30	Votec Taxi Aéreo	Britten-Norman Islander	Takeoff	Mato Grosso	Brazil	1	8	1	8	0
002189	1979-02-17	Air New Zealand	Fokker F27 Friendship	Landing	Auckland Council	New Zealand	2	2	1	1	0
002195	1978-08-14	West Coast Air Services	Grumman G-21A Goose	Landing	British Columbia	Canada	1	0	0	0	0
002183	1978-10-03	Burma Airways	Fokker F27 Friendship	Takeoff	Mandalay Region	Myanmar	4	40	1	1	0
002200	1979-03-01	Universal Airways	Beechcraft 70 Queen Air	Takeoff	Mississippi	United States of America	1	7	1	7	0
002213	1978-07-25	North Central Airlines	Convair CV-580	Takeoff	Michigan	United States of America	3	40	0	0	0
002204	1978-09-25	Pacific Southwest Airlines - PSA	Boeing 727-200	Landing	California	United States of America	7	128	7	128	7
002190	1979-02-12	Allegheny Airlines	Nord 262	Takeoff	West Virginia	United States of America	3	22	1	1	0
002196	1981-02-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Pskov oblast	Russia	\N	\N	0	0	0
002184	1978-09-26	Air Caribbean	Beechcraft D18	Landing	San Juan-Luis Muñoz Marín	Puerto Rico	1	5	1	5	0
002224	1978-04-26	Merlin Flite	Swearingen SA226T Merlin III	Flight	Nordjylland	Denmark	\N	\N	0	0	0
002220	1978-06-26	Air Canada	Douglas DC-9	Takeoff	Ontario	Canada	5	102	0	2	0
002211	1978-05-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Vitebsk voblast	Belarus	2	3	0	0	0
002191	1978-08-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Karakalpakstan	Uzbekistan	\N	\N	0	0	0
002208	1981-07-20	Dorado Wings	Britten-Norman Islander	Takeoff	San Juan-Luis Muñoz Marín	Puerto Rico	1	4	0	0	0
002185	1978-09-09	Lineas Aéreas del Centro	De Havilland DHC-6 Twin Otter	Flight	Federal District of Mexico City	Mexico	2	19	1	18	0
002201	1978-08-16	Suidwes Lugdiens - South West Airways	Cessna 402	Takeoff	Kunene Region	Namibia	1	2	0	0	0
002197	1978-10-02	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Tbilisi City District	Georgia	4	26	0	0	0
002192	1979-02-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Amur oblast	Russia	\N	\N	0	0	0
002186	1978-09-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Ulan Bator City District	Mongolia	\N	\N	0	0	0
002216	1978-07-26	Aviateca	Douglas DC-3	Takeoff	Petén	Guatemala	\N	\N	0	0	0
002205	1978-08-10	Encal Servicio Aéreo	Britten-Norman Islander	Flight	São Paulo	Brazil	1	2	1	1	0
002187	1978-09-06	North East Bolivian Airways - NEBA	Convair CV-440 Metropolitan	Takeoff	Beni	Bolivia	\N	\N	0	0	0
002202	1978-08-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Amur oblast	Russia	2	1	0	1	0
002198	1978-08-13	Tejas Airlines	Swearingen SA226 Metro II	Landing	Texas	United States of America	2	16	0	0	0
002193	1978-08-23	Bradley Air Services	De Havilland DHC-6 Twin Otter	Landing	Nunavut	Canada	2	4	1	0	0
002223	1978-07-14	Ecuavia	Piper PA-31-350 Navajo Chieftain	Takeoff	Orellana	Ecuador	1	6	1	6	0
002214	1978-07-09	Allegheny Airlines	BAc 111	Landing	New York	United States of America	4	73	0	0	0
002209	1978-07-03	Southeast Skyways	De Havilland DHC-2 Beaver	Flight	Alaska	United States of America	1	2	0	0	0
002206	1978-08-03	LAN Chile - Linea Aérea Nacional de Chile	Boeing 707	Landing	Buenos Aires City	Argentina	8	55	0	0	0
002212	1978-05-19	Aeroflot - Russian International Airlines	Tupolev TU-154	Flight	Tver oblast	Russia	8	126	0	4	0
002222	1978-07-02	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Talas Province	Kyrgyzstan	\N	\N	0	0	0
002219	1979-09-06	Gulf-Air Aviation	De Havilland DHC-2 Beaver	Takeoff	British Columbia	Canada	1	5	1	5	0
002217	1978-07-31	Bahamasair	Fairchild-Hiller FH-227	Takeoff	Berry Islands	Bahamas	\N	\N	0	0	0
002226	1979-12-03	Evergreen International Airlines (Evergreen Helicopters)	De Havilland DHC-6 Twin Otter	Flight	Alaska	United States of America	2	2	2	2	0
002225	1978-07-17	La Sarre Air Services	De Havilland DHC-2 Beaver	Flight	Quebec	Canada	1	0	0	0	0
002215	1978-06-04	Antilles Air Boats	Grumman G-21A Goose	Takeoff	Charlotte Amalie	US Virgin Islands	1	10	0	0	0
002228	1981-04-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kamchatka Krai	Russia	2	10	2	10	0
002221	1978-05-08	National Airlines	Boeing 727-200	Landing	Florida	United States of America	6	52	0	3	0
002230	1978-10-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Mary Province	Turkmenistan	\N	\N	0	0	0
002229	1978-04-05	Antilles Air Boats	Grumman G-21A Goose	Flight	Red Hook	US Virgin Islands	2	7	2	0	0
002231	1978-04-02	VASP - Viação Aérea de São Paulo	Boeing 737-200	Landing	São Paulo	Brazil	7	37	0	0	0
002232	1978-04-04	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Kemerovo oblast	Russia	\N	\N	0	0	0
002233	1978-03-01	Continental Airlines	Douglas DC-10	Takeoff	California	United States of America	14	186	0	2	0
002234	1979-06-11	Kenmore Air	De Havilland DHC-2 Beaver	Flight	British Columbia	Canada	1	0	1	0	0
002259	1980-03-31	Falcon Air (India)	Beechcraft D18	Flight	Rajasthan	India	2	3	2	3	0
002249	1977-12-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Amur oblast	Russia	\N	\N	0	0	0
002277	1977-09-06	Alaska Aeronautical Industries	De Havilland DHC-6 Twin Otter	Flight	Alaska	United States of America	2	11	2	11	0
002235	1978-03-03	Iberia - Lineas Aéreas de Espana	Douglas DC-8	Landing	Galicia	Spain	12	211	0	0	0
002263	1980-03-20	CAAC - Civil Aviation Administration of China	Antonov AN-24	Landing	Hunan	China	7	19	7	19	0
002243	1979-02-12	Air Rhodesia	Vickers Viscount	Takeoff	Mashonaland West	Zimbabwe	5	54	5	54	0
002255	1977-12-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Komi	Russia	\N	\N	0	0	0
002266	1977-12-14	TAC Colombia - Transportes Aéreos del Cesar	Vickers Viscount	Landing	Santander	Colombia	4	18	0	0	0
002236	1978-03-02	Nigeria Airways	Fokker F28 Fellowship	Landing	Kano	Nigeria	5	11	5	11	0
002250	1977-12-29	SAN Ecuador - Servicios Aéreos Nacionales	Vickers Viscount	Landing	Azuay	Ecuador	4	20	4	20	0
002260	1977-11-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002244	1978-01-09	Transportes Colombiana de Aviacion - TAVINA	Britten-Norman Trislander	Flight	Magdalena	Colombia	2	16	0	0	0
002237	1978-10-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Khantia-Mansia okrug	Russia	\N	\N	0	0	0
002276	1977-09-08	Burma Airways	De Havilland DHC-6 Twin Otter	Landing	Shan State	Myanmar	3	22	3	22	0
002271	1977-11-22	Interflug	Tupolev TU-134	Landing	Berlin	Germany	5	69	0	0	0
002269	1977-09-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Samarkand Province	Uzbekistan	\N	\N	0	0	0
002256	1977-12-19	Vieques Air Link	Britten-Norman Islander	Landing	Vieques	Puerto Rico	1	9	0	5	0
002251	1977-12-23	Iliamna Air Taxi	Cessna 207 Skywagon/Stationair	Takeoff	Alaska	United States of America	1	7	0	0	0
002238	1978-03-16	Balkan Bulgarian Airlines	Tupolev TU-134	Flight	Vratsa	Bulgaria	7	66	7	66	0
002245	1978-03-25	Burma Airways	Fokker F27 Friendship	Takeoff	Yangon Region	Myanmar	4	44	4	44	0
002264	1977-12-04	Malaysian Airlines System - MAS	Boeing 737-200	Flight	Johor	Malaysia	7	93	7	93	0
002239	1978-02-18	Aeroflot - Russian International Airlines	Tupolev TU-154	Parking	Novosibirsk oblast	Russia	\N	\N	0	0	0
002261	1977-11-04	AVENSA - Aerovias Venezolanas	Convair CV-580	Landing	Táchira	Venezuela	4	30	0	0	0
002246	1978-02-25	Air Service Company	Fairchild-Hiller FH-227	Landing	Khuzestan	Iran	\N	\N	0	0	0
002257	1977-12-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kaluga oblast	Russia	\N	\N	0	0	0
002252	1978-01-01	Air India	Boeing 747-200	Takeoff	Maharashtra	India	23	190	23	190	0
002240	1978-09-03	Air Guinée	Ilyushin II-18	Landing	Conakry Region	Guinea	8	9	7	8	0
002273	1977-11-03	Servicios Aéreos Martinez Leon	Britten-Norman Islander	Landing	Chiapas	Mexico	2	11	2	11	0
002267	1977-10-18	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Republic of Yakutia	Russia	2	3	0	0	0
002247	1978-01-06	Air Zaïre	Fokker F27 Friendship	Takeoff	Orientale	Democratic Republic of Congo	3	19	0	3	0
002278	1977-09-05	Transportes Aéreos de Nayarit (TANSA)	Cessna 207 Skywagon/Stationair	Takeoff	Nayarit	Mexico	1	4	1	4	0
002241	1978-09-03	Air Rhodesia	Vickers Viscount	Takeoff	Mashonaland West	Zimbabwe	4	52	4	44	0
002253	1981-10-07	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Amhara	Ethiopia	\N	\N	0	0	0
002262	1977-11-23	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Ilyushin II-18	Taxiing	București	Romania	\N	\N	0	0	0
002258	1979-09-17	Catalina Airlines	Grumman G-21A Goose	Takeoff	California	United States of America	1	3	0	1	0
002248	1978-01-02	Aero Virgin Islands	Douglas DC-3	Flight	Río Grande	Puerto Rico	3	2	0	0	0
002242	1978-03-03	Linea Aeropostal Venezolana - LAV	Avro 748	Takeoff	Vargas	Venezuela	4	43	4	43	0
002275	1978-05-06	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Zabaykalsky Krai	Russia	2	13	2	8	0
002265	1977-12-01	Airwest Airlines	De Havilland DHC-6 Twin Otter	Landing	British Columbia	Canada	2	12	0	0	0
002283	1977-08-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	3	8	3	7	0
002254	1977-12-24	Valley Air Service	Piper PA-31-310 Navajo	Landing	\N	Dutch Antilles	2	8	2	8	0
002270	1977-09-24	Alaska Central Airlines	Piper PA-31-350 Navajo Chieftain	Takeoff	Alaska	United States of America	1	5	0	0	0
002272	1977-09-24	Sabang Merauke Raya Air Charter - SMAC	Britten-Norman Islander	Takeoff	Aceh	Indonesia	1	9	0	4	0
002268	1977-12-09	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Republic of Yamalia	Russia	5	18	4	13	0
002279	1977-09-04	SAN Ecuador - Servicios Aéreos Nacionales	Vickers Viscount	Landing	Azuay	Ecuador	4	29	4	29	0
002280	1977-08-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Apskritis of Tauragė	Lithuania	\N	\N	0	0	0
002274	1977-09-27	Japan Airlines	Douglas DC-8	Landing	Selangor	Malaysia	10	69	8	26	0
002282	1977-08-29	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
002281	1978-10-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002286	1978-10-25	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Somali	Ethiopia	4	9	0	0	0
002284	1978-10-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Saratov oblast	Russia	2	14	1	13	0
002285	1977-08-23	Air Inter Gabon	Britten-Norman Islander	\N	\N	Gabon	\N	\N	0	0	0
002287	1977-07-20	Aeroflot - Russian International Airlines	Avia 14	Takeoff	Republic of Yakutia	Russia	6	34	6	33	0
002288	1977-08-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	\N	\N	0	0	0
002289	1977-07-20	Ethiopian Airlines	Douglas DC-3	Landing	Oromia	Ethiopia	3	2	3	2	0
002297	1978-02-06	Transcommuter Airlines	Beechcraft 80 Queen Air	Landing	Tortola	British Virgin Islands	\N	\N	0	0	0
002335	1977-01-10	Bali International Air Service	Britten-Norman Trislander	Flight	East Kalimantan	Indonesia	\N	\N	0	0	0
002329	1977-02-07	Merpati Nusantara Airlines - MNA	Douglas C-47 Skytrain (DC-3)	\N	East Kalimantan	Indonesia	\N	\N	0	0	0
002290	1977-07-21	Harolds Air Service	Britten-Norman Islander	Takeoff	Alaska	United States of America	1	3	0	1	0
002313	1979-09-18	Pacific Coastal Airlines - PCA	Britten-Norman Islander	Flight	British Columbia	Canada	1	8	0	4	0
002309	1977-05-21	Douglas Airways	GAF Nomad N.22	Takeoff	Sandaun	Papua New Guinea	\N	\N	0	0	0
002298	1977-07-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Karakalpakstan	Uzbekistan	\N	\N	0	0	0
002304	1977-12-21	Kenn Borek Air	De Havilland DHC-6 Twin Otter	Landing	Northwest Territories	Canada	2	6	2	6	0
002291	1977-08-13	Brower Airways	Cessna 402	Takeoff	Illinois	United States of America	1	2	1	2	0
002320	1977-02-19	Munz Northern Airlines	Rockwell Grand Commander 680	Landing	Alaska	United States of America	1	2	0	0	0
002317	1977-04-27	Aviateca	Convair CV-440 Metropolitan	Takeoff	\N	Guatemala	6	22	0	0	0
002299	1977-07-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	\N	\N	0	0	0
002327	1977-02-01	Caspair	Cessna 401	Landing	Dar es Salaam Region	Tanzania	\N	\N	0	0	0
002292	1977-08-02	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Ulyanovsk oblast	Russia	1	23	0	0	0
002310	1977-05-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Sverdlovsk oblast	Russia	2	12	2	12	0
002305	1977-06-10	Air Niger	Douglas C-47 Skytrain (DC-3)	Flight	Tahoua	Niger	2	19	0	0	0
002293	1977-08-18	Aeroflot - Russian International Airlines	Antonov AN-26	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
002300	1978-02-10	Transporte Aéreo Militar de Uruguay - TAMU	Douglas C-47 Skytrain (DC-3)	Landing	Artigas	Uruguay	4	40	4	40	0
002314	1977-03-30	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Donetsk Oblast	Ukraine	4	24	3	5	0
002333	1977-01-13	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Almaty Province	Kazakhstan	8	82	8	82	0
002323	1977-03-27	Pan American World Airways - PAA	Boeing 747-100	Taxiing	Canary Islands	Spain	16	380	9	326	0
002294	1977-07-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Bishkek City	Kyrgyzstan	\N	\N	0	0	0
002332	1977-01-15	Skyline Sweden	Vickers Viscount	Landing	Uppland	Sweden	3	19	3	19	0
002306	1977-05-07	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Sverdlovsk oblast	Russia	2	13	2	13	0
002301	1977-06-16	Finnwings	Cessna 402	Takeoff	Uusimaa	Finland	1	2	1	2	0
002321	1977-03-27	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Boeing 747-200	Takeoff	Canary Islands	Spain	14	234	14	234	0
002311	1977-11-19	Air Portugal - Transportes Aéreos Portugueses (TAP)	Boeing 727-200	Landing	Madeira	Portugal	8	156	6	125	0
002295	1978-02-11	Pacific Western Airlines - PWA	Boeing 737-200	Landing	British Columbia	Canada	5	44	4	38	0
002318	1977-04-04	Southern Airways	Douglas DC-9	Flight	Georgia	United States of America	4	81	2	61	9
002302	1977-06-10	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Bukhara Province	Uzbekistan	\N	\N	0	0	0
002315	1977-05-27	Aeroflot - Russian International Airlines	Ilyushin II-62	Landing	La Habana	Cuba	10	59	10	57	0
002296	1979-11-30	Aerolineas La Gaviola	Grumman G-21A Goose	Landing	San Andrés	Providencia & Santa Catalina, Colombia	2	7	2	7	0
002307	1977-04-25	Nigeria Airways	Fokker F27 Friendship	Landing	Sokoto	Nigeria	4	19	0	0	0
002325	1977-02-15	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Stavropol Krai	Russia	6	92	1	76	0
002312	1977-04-10	Taxi Aéreo El Venado	Douglas DC-3	Flight	Meta	Colombia	4	31	4	31	0
002303	1978-08-25	Webber Airlines	Grumman G-21A Goose	Flight	Alaska	United States of America	1	11	1	11	0
002331	1977-02-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Jizzakh Province	Uzbekistan	2	1	0	0	0
002308	1977-04-16	Far Eastern Air Transport - FAT	Douglas C-47 Skytrain (DC-3)	Landing	Tainan City	Taiwan	\N	\N	0	0	0
002337	1979-05-10	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Krasnodar Krai	Russia	7	72	0	0	0
002319	1977-02-28	Survair	Douglas C-47 Skytrain (DC-3)	Landing	Quebec	Canada	3	7	2	2	0
002316	1977-03-01	Talair	Cessna 402	Landing	East Sepik	Papua New Guinea	1	8	0	0	5
002324	1977-02-17	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-47 Skytrain (DC-3)	Takeoff	Vaupés	Colombia	4	25	0	0	0
002322	1977-04-18	Philippine Airlines - PAL	Douglas DC-8	Takeoff	Kantō	Japan	13	127	0	0	0
002326	1977-02-15	CAAC - Civil Aviation Administration of China	Ilyushin II-18	\N	Liaoning	China	\N	\N	0	0	0
002328	1977-02-09	Bouraq Indonesia Airlines	Avro 748	Landing	South Sulawesi	Indonesia	5	46	0	0	0
002330	1977-01-15	Air Sunshine (USA)	Douglas DC-3	Takeoff	Florida	United States of America	3	30	0	0	0
002334	1977-01-14	Northern Thunderbird Air - NT Air	De Havilland DHC-6 Twin Otter	Landing	British Columbia	Canada	3	9	3	9	0
002336	1977-01-04	Transbrasil	BAc 111	Landing	São Paulo	Brazil	5	38	0	0	0
002339	1980-03-13	Aerolineas La Paz	Douglas C-47 Skytrain (DC-3)	Takeoff	Beni	Bolivia	\N	\N	0	0	0
002338	1977-01-02	CSA Czech Airlines - Československé Státní Aerolinie	Tupolev TU-134	Landing	Prague	Czech Republic	6	42	0	0	0
002340	1976-12-31	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Kiev oblast	Ukraine	\N	\N	0	0	0
002341	1976-12-14	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Oromia	Ethiopia	3	5	0	0	0
002342	1976-12-30	Faucett	Douglas C-54 Skymaster	Takeoff	La Libertad	Peru	5	19	5	19	0
002343	1976-12-30	Bali International Air Service	Britten-Norman Islander	Flight	West Sumatra	Indonesia	\N	\N	0	0	0
004769	1946-11-18	British European Airways - BEA	Douglas DC-3	Flight	Jura	France	\N	\N	0	0	0
002344	1976-12-10	Austin Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Quebec	Canada	2	6	0	0	0
002392	1976-06-11	Rico Taxi Aéreo - Rondonia Importaçao e Comercio	Douglas C-47 Skytrain (DC-3)	Flight	Amazonas	Brazil	3	14	0	3	0
002383	1976-07-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Altai Krai	Russia	\N	\N	0	0	0
002363	1976-09-09	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Krasnodar Krai	Russia	5	47	5	0	0
002358	1976-10-14	Falkland Islands Government Air Service - FIGAS	De Havilland DHC-2 Beaver	Flight	Mare Harbour	Falkland Islands	1	1	1	0	0
002352	1976-11-04	Bali International Air Service	Fokker F27 Friendship	Landing	South Kalimantan	Indonesia	5	33	4	25	0
002345	1977-07-17	Philippine Airlines - PAL	NAMC YS-11	Landing	Cebu	Philippines	4	21	0	0	0
002368	1976-10-12	Indian Airlines	Sud-Aviation SE-210 Caravelle	Landing	Maharashtra	India	6	89	6	89	0
002377	1976-07-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnodar Krai	Russia	2	7	2	3	0
002353	1976-11-12	Alyemda Yemen Airlines	Douglas DC-3	Landing	Ta'izz	Yemen	\N	\N	0	0	0
002372	1980-05-28	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Landing	Islas de la Bahía	Honduras	\N	\N	0	0	0
002346	1976-12-25	Egyptair	Boeing 707	Landing	Bangkok City District	Thailand	9	44	9	44	20
002359	1976-10-02	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Buryatia	Russia	\N	\N	0	0	0
002364	1977-06-21	Air Méditerranée - Zaïre	Cessna 402	Flight	Équateur	Democratic Republic of Congo	\N	\N	0	0	0
002389	1976-06-23	Allegheny Airlines	Douglas DC-9	Landing	Pennsylvania	United States of America	4	102	0	0	0
002369	1976-08-27	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Tyumen oblast	Russia	\N	\N	0	0	0
002354	1976-10-28	Nordeste Linhas Aéreas Regionais	Embraer EMB-110 Bandeirante	Takeoff	Pernambuco	Brazil	2	5	2	0	0
002347	1976-12-07	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Krasnodar Krai	Russia	4	25	0	0	0
002375	1978-09-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	2	11	2	11	0
002360	1976-09-22	Airwest Airlines	De Havilland DHC-6 Twin Otter	Flight	British Columbia	Canada	2	17	0	1	0
002365	1976-09-04	Air Mahé	Britten-Norman Islander	Takeoff	Grand Anse	Seychelles	\N	\N	0	0	0
002348	1976-11-28	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Moscow oblast	Russia	6	67	6	67	0
002355	1976-10-25	Taxi Aéreo El Venado	Douglas C-47 Skytrain (DC-3)	Takeoff	Casanare	Colombia	4	32	4	32	0
002390	1976-06-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Buryatia	Russia	2	5	2	3	0
002380	1976-08-13	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Chukotka okrug	Russia	\N	\N	0	0	0
002373	1976-08-15	SAETA - Sociedad Anonima Ecuatoriana de Transportes Aéreos	Vickers Viscount	Flight	Chimborazo	Ecuador	4	55	4	55	0
002349	1978-10-22	Solomon Airlines	Britten-Norman Islander	Flight	Bellona	Solomon Islands	2	9	2	9	0
002361	1977-06-19	Pan Adria	Fairchild-Hiller FH-227	Taxiing	Zagreb County	Croatia	4	43	0	0	0
002370	1978-01-31	Transportes Aéreos Regionais de Bacia Amazonica - TABA	Embraer EMB-110 Bandeirante	Takeoff	Amazonas	Brazil	2	12	2	0	0
002356	1976-10-20	Skyline Aviation (USA)	Piper PA-31-350 Navajo Chieftain	Landing	Virginia	United States of America	2	2	2	2	0
002366	1976-09-19	Turkish Airlines - THY Türk Hava Yollari	Boeing 727-200	Landing	Mediterranean Region	Turkey	8	146	8	146	0
002350	1976-11-23	Olympic Airways	NAMC YS-11	Landing	West Macedonia / Δυτική Μακεδονία	Greece	4	46	4	46	0
002386	1977-11-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kamchatka Krai	Russia	2	5	2	5	0
002382	1976-07-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	2	9	0	1	0
002357	1976-10-13	Ethiopian Airlines	Douglas DC-6	Takeoff	Maekel	Eritrea	\N	\N	0	0	0
002378	1977-05-28	Athabaska Airways	Mitsubishi MU-2 Marquise	Takeoff	Manitoba	Canada	2	4	2	4	0
002362	1976-10-06	Cubana de Aviación	Douglas DC-8	Takeoff	Bridgetown-Grantley Adams	Barbados	25	48	25	48	0
002351	1978-04-20	Korean Air	Boeing 707	Flight	Republic of Karelia	Russia	12	97	0	2	0
002376	1980-05-13	Skywest Airlines - Australia	Swearingen SA226 Metro II	Landing	Western Australia	Australia	1	11	0	0	0
002367	1977-06-17	Taxi Aéreo Nacional	Douglas C-47 Skytrain (DC-3)	Takeoff	\N	Colombia	\N	\N	0	0	0
002371	1976-08-28	Air France	Sud-Aviation SE-210 Caravelle	Parking	Thành phố Hồ Chí Minh City District	Vietnam	5	15	0	1	0
002391	1977-11-21	Munz Northern Airlines	Britten-Norman Islander	Flight	Alaska	United States of America	1	1	1	1	0
002374	1976-08-16	Avianca	Boeing 720	Landing	Federal District of Mexico City	Mexico	6	121	0	0	0
002385	1976-07-24	Indian Airlines	Fokker F27 Friendship	Landing	Odisha	India	4	19	0	0	0
002384	1977-03-23	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Komi	Russia	2	7	0	1	0
002381	1976-07-17	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Zabaykalsky Krai	Russia	7	110	0	0	0
002379	1976-07-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Astrakhan oblast	Russia	\N	\N	0	0	0
002388	1976-06-09	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
002387	1976-07-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Syunik	Armenia	2	0	2	0	0
002393	1980-03-21	Eagle Commuter Airlines	Piper PA-31-350 Navajo Chieftain	Takeoff	Texas	United States of America	2	8	2	5	0
002394	1976-06-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Tatarstan	Russia	2	10	1	0	0
002395	1976-05-31	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Southern Red Sea	Eritrea	\N	\N	0	0	0
002396	1976-12-16	Airwest Airlines	De Havilland DHC-6 Twin Otter	Landing	British Columbia	Canada	2	14	0	0	0
002397	1976-05-23	Philippine Airlines - PAL	BAc 111	Parking	Zamboanga Sibugay	Philippines	5	82	0	13	0
002444	1975-10-22	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Novgorod oblast	Russia	4	2	4	2	5
002442	1975-11-17	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Abkhazia	Georgia	5	33	5	33	0
002405	1976-04-15	Chartair - USA	Beechcraft 60 Duke	Flight	California	United States of America	1	5	1	5	0
002420	1976-01-20	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Avro 748	Flight	Loja	Ecuador	6	36	6	28	0
002411	1976-10-30	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Tashkent Province	Uzbekistan	8	89	0	0	0
002398	1976-05-20	Air Haïti	Curtiss C-46 Commando	Landing	New Providence	Bahamas	\N	\N	0	0	0
002416	1976-02-25	Lineas Aéreas de Nicaragua - LANICA	Curtiss C-46 Commando	Landing	Managua City District	Nicaragua	\N	\N	0	0	0
002438	1975-11-22	Balkan Bulgarian Airlines	Antonov AN-24	Takeoff	Sofia Province	Bulgaria	4	42	1	2	0
002399	1976-05-20	Survair	Douglas C-47 Skytrain (DC-3)	\N	Quebec	Canada	\N	\N	0	0	0
002427	1976-01-07	Mandala Airlines	Vickers Viscount	Landing	North Sulawesi	Indonesia	3	13	0	0	0
002406	1977-06-29	Transportes Aéreos de Moçambique - TAM	Piper PA-31-310 Navajo	Takeoff	Sofala	Mozambique	2	5	1	3	0
002424	1976-09-09	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Flight	Krasnodar Krai	Russia	4	14	4	14	0
002412	1976-03-10	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Saratov oblast	Russia	5	52	0	0	0
002400	1976-12-12	Atlantic City Airlines	De Havilland DHC-6 Twin Otter	Landing	New Jersey	United States of America	2	8	1	3	0
002435	1975-12-21	Philippine Aerotransport	Britten-Norman Islander	Flight	Leyte	Philippines	2	7	2	7	0
002433	1975-12-12	Dorado Wings	Britten-Norman Islander	Landing	Charlotte Amalie	US Virgin Islands	1	6	0	0	0
002417	1976-02-21	Antilles Air Boats	Grumman G-21A Goose	Flight	Christiansted	US Virgin Islands	1	9	0	5	0
002407	1976-04-27	Frontier Flying Service	Cessna 207 Skywagon/Stationair	Flight	Alaska	United States of America	1	4	1	4	0
002421	1976-01-23	Bouraq Indonesia Airlines	Avro 748	Landing	Central Sulawesi	Indonesia	5	27	0	0	0
002401	1977-07-19	Lineas Aéreas Orientales (LAOS Colombia)	Douglas C-47 Skytrain (DC-3)	Landing	Vaupés	Colombia	3	7	0	0	0
002413	1976-03-06	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Voronezh oblast	Russia	11	100	11	100	0
002408	1976-04-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Tula oblast	Russia	\N	\N	0	0	0
002431	1975-12-22	Trans World Airlines - TWA	Boeing 707	Landing	Lombardy	Italy	9	113	0	0	0
002402	1976-05-05	Philippine Aerotransport	Britten-Norman Islander	Flight	Camiguin	Philippines	2	8	0	4	0
002428	1975-12-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	\N	Russia	\N	\N	0	0	0
002425	1976-01-03	Aeroflot - Russian International Airlines	Tupolev TU-124	Takeoff	Moscow oblast	Russia	5	56	5	56	1
002418	1976-09-10	British Airways	Hawker Siddeley HS.121 Trident	Flight	Zagreb County	Croatia	9	54	9	54	0
002409	1976-04-05	Alaska Airlines	Boeing 727-100	Landing	Alaska	United States of America	7	43	0	1	0
002403	1976-04-27	American Airlines	Boeing 727-100	Landing	Charlotte Amalie	US Virgin Islands	7	81	2	35	0
002414	1976-03-16	Command Airways	Beechcraft 99 Airliner	Takeoff	New York	United States of America	2	7	0	0	0
002422	1976-09-02	AeroMéxico	Douglas DC-9	Landing	Guanajuato	Mexico	4	20	0	0	0
002404	1976-05-02	Kanaf-Arkia Airlines	Piper PA-31-350 Navajo Chieftain	Flight	Northern District	Israel	\N	\N	0	0	0
002410	1976-04-10	Catalina Airlines	Grumman G-21A Goose	Flight	California	United States of America	1	9	0	0	0
002437	1975-12-15	Aeroflot - Russian International Airlines	Antonov AN-12	Takeoff	Fergana Province	Uzbekistan	6	0	0	0	0
002419	1976-02-09	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Irkutsk oblast	Russia	10	104	9	15	0
002415	1976-03-18	Cubana de Aviación	Douglas DC-8	Landing	La Habana	Cuba	16	13	0	0	0
002429	1976-01-06	Caspair	Britten-Norman Islander	\N	Arusha Region	Tanzania	\N	\N	0	0	0
002426	1976-01-08	Philippine Aerotransport	Britten-Norman Islander	\N	Cebu	Philippines	2	5	2	5	0
002423	1976-01-13	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Leningrad oblast	Russia	5	39	0	0	0
002434	1976-07-28	Transportes Aéreos Continentais	Britten-Norman Islander	Takeoff	Beira Baixa	Portugal	\N	\N	0	0	0
002446	1977-09-21	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-134	Landing	Ialomița	Romania	8	45	8	21	0
002441	1976-07-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kherson Oblast	Ukraine	\N	\N	0	0	0
002432	1975-12-21	Pelita Air Service	Piper PA-31-350 Navajo Chieftain	Flight	West Java	Indonesia	2	6	2	6	0
002436	1975-12-29	Bayview Air Services	Beechcraft 99 Airliner	Landing	Alberta	Canada	2	9	2	0	0
002447	1975-10-17	Aer Arann	Britten-Norman Islander	Landing	Connacht	Ireland	1	6	0	0	0
002430	1976-01-01	Middle East Airlines - MEA	Boeing 720	Flight	ash-Sharqīyah	Saudi Arabia	15	67	15	67	0
002440	1976-06-11	Alaska Aeronautical Industries	Cessna 402	Flight	Alaska	United States of America	1	1	1	1	0
002443	1975-11-05	Adnas Air Service	Rockwell Grand Commander 680	Landing	Debagner	Ethiopia	1	5	0	0	0
002439	1975-11-30	Scenic Airlines	Cessna 402	Landing	Nevada	United States of America	1	1	1	1	0
002445	1975-11-20	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Kharkiv oblast	Ukraine	4	46	1	18	0
002448	1975-10-07	Dirgantara Air Service	Britten-Norman Islander	Flight	East Nusa Tenggara	Indonesia	\N	\N	0	0	0
002449	1975-10-06	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Kirov oblast	Russia	4	28	0	0	0
002450	1975-10-23	Connair	De Havilland DH.114 Heron	Landing	Queensland	Australia	3	8	3	8	0
002504	1975-03-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Tyumen oblast	Russia	\N	\N	0	0	0
002473	1975-08-20	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-62	Landing	Damascus Governorate	Syria	11	117	11	115	0
002451	1975-09-30	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-154	Landing	Beirut Governorate	Lebanon	10	50	10	50	0
002464	1975-08-28	Crowley Airways	Cessna 402	Flight	East New Britain	Papua New Guinea	\N	\N	0	0	0
002469	1976-04-02	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-47 Skytrain (DC-3)	Landing	Putumayo	Colombia	2	14	1	4	0
002458	1975-09-11	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Amhara	Ethiopia	3	6	0	1	0
002490	1975-05-19	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Samegrelo-Zemo Svaneti	Georgia	\N	\N	0	0	0
002452	1975-09-30	Northern Thunderbird Air - NT Air	De Havilland DHC-6 Twin Otter	Takeoff	Yukon	Canada	2	5	2	5	0
002477	1975-06-27	Kurfiss Aviation	Britten-Norman Islander	\N	Lower Saxony	Germany	\N	\N	0	0	0
002495	1976-06-01	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Bioko Norte Province	Equatorial Guinea	10	35	10	35	0
002465	1975-08-22	TANA Colombia - Transportes Aéreos Nacionales de Colombia	Douglas C-49 (DC-3)	Takeoff	Nariño	Colombia	3	14	0	0	0
002459	1975-09-15	Dorado Wings	Britten-Norman Islander	Taxiing	San Juan-Luis Muñoz Marín	Puerto Rico	1	0	0	0	0
002453	1976-12-17	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Kiev oblast	Ukraine	5	50	4	44	0
002497	1975-05-11	PLUNA Uruguay - Primeras Lineas Uruguayas de Navegacion Aérea	Vickers Viscount	Landing	Buenos Aires City	Argentina	4	53	0	0	0
002470	1975-09-01	Interflug	Tupolev TU-134	Landing	Saxony	Germany	6	28	3	24	0
002484	1975-06-15	Wilderness Airlines	Britten-Norman Islander	Flight	British Columbia	Canada	\N	\N	0	0	0
002474	1975-07-31	Far Eastern Air Transport - FAT	Vickers Viscount	Landing	Taipei City	Taiwan	5	70	0	27	0
002466	1975-08-30	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Novosibirsk oblast	Russia	\N	\N	0	0	0
002460	1975-08-30	Wien Air Alaska	Fairchild F27	Landing	Alaska	United States of America	4	28	3	7	0
002454	1978-10-23	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Autonomous Republic of Crimea	Ukraine	5	21	5	21	0
002481	1975-12-10	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Volgograd oblast	Russia	\N	\N	0	0	0
002455	1976-05-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Lori	Armenia	\N	\N	0	0	0
002478	1976-08-28	Air Molokai	Cessna 402	Takeoff	Hawaii	United States of America	1	8	0	0	0
002471	1975-08-15	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Balkan Province	Turkmenistan	4	34	2	21	0
002461	1975-08-16	Somali Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Bari	Somalia	3	8	0	0	0
002467	1976-01-21	CAAC - Civil Aviation Administration of China	Antonov AN-24	Landing	Shanghai	China	4	36	4	36	0
002456	1976-11-16	Texas International Airlines	Douglas DC-9	Takeoff	Colorado	United States of America	5	81	0	0	0
002493	1975-11-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Buryatia	Russia	\N	\N	0	0	0
002492	1976-07-28	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-18	Landing	Bratislava Region	Slovakia	6	73	6	70	0
002475	1976-01-15	Taxi Aéreo El Venado	Douglas C-54 Skymaster	Flight	Cundinamarca	Colombia	3	10	3	10	0
002462	1975-08-27	East African Airways	Douglas C-47 Skytrain (DC-3)	Landing	Mtwara Region	Tanzania	3	16	0	0	0
002468	1978-02-16	Air Alpes	Beechcraft 99 Airliner	\N	Puy-de-Dôme	France	\N	\N	0	0	0
002457	1975-09-24	Garuda Indonesian Airways	Fokker F28 Fellowship	Landing	South Sumatra	Indonesia	4	57	4	21	1
002487	1975-06-17	VARIG - Viação Aérea Rio Grandense	Avro 748	Landing	Tocantins	Brazil	3	12	1	0	3
002472	1975-08-07	Agence et Messageries Aériennes du Zaïre - AMAZ	Britten-Norman Islander	Flight	Bas-Congo	Democratic Republic of Congo	\N	\N	0	0	0
002489	1975-11-15	Aerolineas Argentinas	Fokker F28 Fellowship	Landing	Entre Ríos	Argentina	4	56	0	0	0
002482	1975-06-12	Air France	Boeing 747-100	Taxiing	Maharashtra	India	18	384	0	0	0
002463	1975-08-07	Continental Airlines	Boeing 727-200	Takeoff	Colorado	United States of America	7	124	0	0	0
002479	1978-09-02	Antilles Air Boats	Grumman G-21A Goose	Flight	Saint Thomas	US Virgin Islands	1	10	1	3	0
002476	1975-07-15	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Adjara	Georgia	5	35	5	35	0
002491	1978-05-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Bashkortostan	Russia	\N	\N	0	0	0
002485	1975-05-28	TOA Domestic Airlines	NAMC YS-11	Landing	Kansai	Japan	4	18	0	0	0
002488	1975-06-19	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
002480	1975-07-16	Aerotal Colombia - Aerolineas Territoriales de Colombia	Douglas DC-4	Landing	Arauca	Colombia	3	5	0	0	0
002483	1975-06-24	Eastern Airlines	Boeing 727-200	Landing	New York	United States of America	8	116	6	107	0
002496	1975-05-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Evreyskaya oblast	Russia	\N	\N	0	0	0
002486	1975-05-26	Rex Air Charter	Cessna 207 Skywagon/Stationair	\N	Greater Wellington Regional Council	New Zealand	\N	\N	0	0	0
002494	1977-06-06	Sudan Airways	Fokker F27 Friendship	Takeoff	North Darfur	Sudan	4	35	0	0	0
002499	1975-04-24	Munz Northern Airlines	Britten-Norman Islander	Landing	Alaska	United States of America	1	1	0	0	0
002498	1975-06-17	Indian Airlines	Sud-Aviation SE-210 Caravelle	Landing	Maharashtra	India	6	87	0	0	0
002500	1975-04-19	Air Liberia	Douglas C-47 Skytrain (DC-3)	Takeoff	Margibi	Liberia	4	21	0	0	0
002501	1976-05-23	Aeroflot - Russian International Airlines	Antonov AN-26	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
002502	1975-03-31	Western Airlines	Boeing 737-200	Landing	Wyoming	United States of America	6	93	0	0	0
002503	1975-03-26	China Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Kampong Thom	Cambodia	\N	\N	0	0	0
002528	1975-01-07	Transaéreos Frimo - Frigorifico Movima	Convair CV-440 Metropolitan	Landing	Beni	Bolivia	4	25	0	1	0
002554	1974-11-20	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Southern Nations	Nationalities, and Peoples' Region, Ethiopia	3	21	2	0	0
002520	1975-01-30	Lineas Aérea Nacional - LAN	Douglas DC-3	Takeoff	Santo Domingo	Dominican Republic	3	27	1	1	0
002513	1975-01-30	Turkish Airlines - THY Türk Hava Yollari	Fokker F28 Fellowship	Landing	Marmara Region	Turkey	4	38	4	38	0
002505	1975-03-18	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Primorsky Krai	Russia	2	14	1	9	0
002535	1974-12-24	British Island Airways - BIA	Handley Page HPR-7 Dart Herald	Landing	Channel Islands	United Kingdom	4	49	0	0	0
002525	1975-01-08	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-47 Skytrain (DC-3)	Flight	Caquetá	Colombia	4	19	4	19	0
002506	1977-07-15	Peace Air	Britten-Norman Islander	\N	\N	Canada	\N	\N	0	0	0
002532	1974-12-26	Harbor Airlines	Britten-Norman Islander	Takeoff	Washington	United States of America	1	5	1	3	0
002514	1975-08-14	Aerial Tours	Britten-Norman Islander	Flight	Central	Papua New Guinea	\N	\N	0	0	0
002521	1975-08-08	Servicios Aéreos SA	Britten-Norman Islander	Landing	Guna Yala	Panama	\N	\N	0	0	0
002507	1975-03-14	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Amhara	Ethiopia	\N	\N	0	0	0
002538	1976-08-13	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Atyrau	Kazakhstan	5	38	0	0	0
002546	1974-09-11	Eastern Airlines	Douglas DC-9	Landing	North Carolina	United States of America	4	78	2	70	0
002515	1975-02-02	Transniger	Britten-Norman Islander	Flight	Agadez	Niger	\N	\N	0	0	0
002529	1974-12-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Khabarovsk Krai	Russia	2	20	0	0	0
002508	1975-02-27	VASP - Viação Aérea de São Paulo	Embraer EMB-110 Bandeirante	Takeoff	São Paulo	Brazil	2	13	2	13	0
002526	1975-01-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Houaphan Province	Laos	4	8	4	8	0
002522	1975-01-09	Golden West Airlines	De Havilland DHC-6 Twin Otter	Landing	California	United States of America	2	10	2	10	0
002516	1975-02-12	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
002509	1975-03-06	Aeroflot - Russian International Airlines	Ilyushin II-18	\N	Voronezh oblast	Russia	\N	\N	0	0	0
002536	1974-12-15	Khemara Air	Douglas DC-3	\N	Takéo	Cambodia	\N	\N	0	0	0
002552	1974-09-08	Trans World Airlines - TWA	Boeing 707	Flight	Ionian Sea	\N	9	79	9	79	0
002510	1975-03-11	Wilbur's Flight Operations	Cessna 402	Takeoff	Alaska	United States of America	\N	\N	0	0	0
002533	1974-12-25	Lane Xang Airlines	Curtiss C-46 Commando	Flight	Pursat	Cambodia	3	8	3	8	0
002549	1974-10-15	Air Inter Gabon	Britten-Norman Islander	\N	Ogooué-Maritime	Gabon	\N	\N	0	0	0
002517	1975-01-31	Air Midwest	Cessna 402	Landing	Kansas	United States of America	2	1	0	0	0
002530	1975-01-07	Air Zaïre	Fokker F27 Friendship	Landing	Tshuapa	Democratic Republic of Congo	4	34	0	0	1
002523	1976-03-01	TAROM - Transporturile Aeriene Romane	Ilyushin II-14	Landing	Sibiu	Romania	4	5	3	3	0
002511	1975-02-19	General Air	Yakovlev Yak-40	Landing	Saarland	Germany	4	12	0	0	0
002527	1975-03-07	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Altai Krai	Russia	2	13	2	10	0
002543	1975-04-28	Executive Air Wing	Cessna 401	Landing	Sinoe	Liberia	1	5	1	5	0
002518	1975-02-03	Philippine Airlines - PAL	Avro 748	Takeoff	Metro Manila	Philippines	4	29	4	29	0
002541	1975-11-18	Aviateca	Douglas C-47 Skytrain (DC-3)	Flight	Petén	Guatemala	4	18	4	11	0
002512	1975-03-12	Air Vietnam	Douglas C-54 Skymaster	Flight	Gia Lai Province	Vietnam	6	20	6	20	0
002539	1974-12-11	Kodiak Airways	Grumman G-21A Goose	Flight	Alaska	United States of America	1	4	1	4	0
002524	1976-09-03	Venezuelan Air Force - Fuerza Aérea Venezolana	Lockheed C-130 Hercules	Landing	Azores Islands	Portugal	10	58	10	58	0
002537	1974-12-14	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Bukhara Province	Uzbekistan	4	15	0	7	0
002519	1975-01-27	Territory Airlines	Cessna 402	Flight	Madang	Papua New Guinea	\N	\N	0	0	0
002534	1974-12-22	AVENSA - Aerovias Venezolanas	Douglas DC-9	Takeoff	Monagas	Venezuela	6	69	6	69	0
002531	1974-12-29	TAROM - Transporturile Aeriene Romane	Antonov AN-24	Landing	Sibiu	Romania	5	28	5	28	0
002550	1974-10-24	Altus Airlines	Piper PA-31-310 Navajo	Landing	Oklahoma	United States of America	1	3	0	2	0
002545	1974-09-15	Air Vietnam	Boeing 727-100	Landing	Ninh Thuận Province	Vietnam	8	67	8	67	0
002548	1974-09-29	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Krasnoyarsk Krai	Russia	2	11	2	8	0
002547	1974-11-20	Lufthansa	Boeing 747-100	Takeoff	Nairobi City District	Kenya	17	140	4	55	0
002540	1974-11-23	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas DC-9	Landing	Belgrade City District	Serbia	6	44	0	0	0
002542	1975-05-10	Philippine Airlines - PAL	Avro 748	Takeoff	Metro Manila	Philippines	4	39	0	0	0
002544	1977-03-01	Alyemda Yemen Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	'Adan	Yemen	3	17	3	16	0
002553	1974-12-01	Trans World Airlines - TWA	Boeing 727-200	Landing	Virginia	United States of America	7	85	7	85	0
002555	1974-12-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Irkutsk oblast	Russia	2	11	2	11	0
002551	1974-09-07	Garuda Indonesian Airways	Fokker F27 Friendship	Landing	Lampung	Indonesia	4	32	4	29	0
002556	1975-09-22	ZUA - Zakładu Usług Agrolotniczych - AET Agroaviation Services	PZL-Mielec AN-2	Parking	Skopje City District	Macedonia	\N	\N	0	0	0
002557	1974-09-09	West Coast Air Services	Grumman G-21A Goose	Flight	British Columbia	Canada	2	9	2	9	0
002558	1974-08-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	South Kazakhstan	Kazakhstan	\N	\N	0	0	0
002559	1974-08-05	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Amhara	Ethiopia	\N	\N	0	0	0
002604	1974-04-03	Munz Northern Airlines	Dornier DO.28D Skyservant	Landing	Alaska	United States of America	1	1	0	0	0
002567	1974-06-24	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Tashkent Province	Uzbekistan	8	106	0	1	0
002560	1974-08-01	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Irkutsk oblast	Russia	\N	\N	0	0	0
002590	1974-04-09	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Republic of Tatarstan	Russia	3	31	0	0	0
002579	1974-05-23	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Kiev oblast	Ukraine	4	25	4	25	0
002587	1976-06-27	Middle East Airlines - MEA	Boeing 720	Parking	Beirut Governorate	Lebanon	3	0	1	0	0
002574	1974-07-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Samarkand Province	Uzbekistan	\N	\N	0	0	0
002561	1974-08-14	Linea Aeropostal Venezolana - LAV	Vickers Viscount	Landing	Nueva Esparta	Venezuela	4	44	4	44	0
002568	1975-03-16	Lineas Aéreas del Estado - LADE	Fokker F27 Friendship	Landing	Río Negro	Argentina	5	47	5	47	0
002595	1974-04-07	Air Zaïre	Douglas DC-4	Landing	Équateur	Democratic Republic of Congo	\N	\N	0	0	0
002584	1974-04-22	Pan American World Airways - PAA	Boeing 707	Landing	Bali	Indonesia	11	96	11	96	0
002580	1975-09-05	Harrison Airways	Rockwell Aero Commander 680	Landing	British Columbia	Canada	\N	\N	0	0	0
002562	1974-08-11	Air Mali	Ilyushin II-18	Flight	Zoundwéogo	Burkina Faso	10	50	8	39	0
002569	1974-05-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Autonomous Republic of Crimea	Ukraine	\N	\N	0	0	0
002575	1974-07-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Jambyl	Kazakhstan	2	8	2	7	0
002597	1975-04-25	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Poltava oblast	Ukraine	4	7	0	0	0
002563	1975-09-16	Alyemda Yemen Airlines	Douglas DC-3	Landing	Shabwah	Yemen	\N	\N	0	0	0
002593	1974-03-15	Sterling Airways	Sud-Aviation SE-210 Caravelle	Taxiing	Tehran City District	Iran	4	92	0	15	0
002570	1974-07-15	China Airlines	Douglas C-54 Skymaster	\N	Battambang	Cambodia	\N	\N	0	0	0
002608	1973-12-31	Aerangol (Transportes Aéreos de Angola)	De Havilland DH.104 Dove	Landing	Moxico	Angola	\N	\N	0	0	0
002588	1974-04-11	Island Air USA	Beechcraft H18	Flight	Hawaii	United States of America	1	10	1	10	0
002585	1974-11-05	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Zabaykalsky Krai	Russia	\N	\N	0	0	0
002581	1974-05-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Akmola	Kazakhstan	2	13	2	13	0
002564	1975-09-15	British Airways	Hawker Siddeley HS.121 Trident	Takeoff	Basque Country	Spain	7	110	0	0	0
002576	1978-02-10	Columbia Pacific Airlines	Beechcraft 99 Airliner	Takeoff	Washington	United States of America	2	15	2	15	0
002571	1974-05-02	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Rostov oblast	Russia	4	34	1	0	0
002600	1974-01-26	Turkish Airlines - THY Türk Hava Yollari	Fokker F28 Fellowship	Takeoff	Aegean Region	Turkey	5	68	4	62	0
002565	1974-06-27	Cambodia Air Commercial	Boeing 307 Stratoliner	Takeoff	Battambang	Cambodia	6	33	2	17	0
002591	1974-03-31	Air South	Beechcraft 99 Airliner	Taxiing	Georgia	United States of America	2	2	0	0	0
002577	1974-05-28	Air Union Laos	Douglas DC-3	Landing	Kampong Thom	Cambodia	\N	\N	0	0	0
002572	1974-05-09	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Ivano-Frankivsk Oblast	Ukraine	8	57	0	0	0
002606	1974-01-01	Aerolinee Itavia	Fokker F28 Fellowship	Landing	Piedmont	Italy	4	38	3	35	0
002566	1974-05-31	East West Airlines - Australia	Fokker F27 Friendship	Landing	New South Wales	Australia	4	30	0	0	0
002599	1978-04-27	South Pacific Island Airways - SPIA	Cessna 402	Landing	Apia-Fagali'i	Samoa Islands	1	9	1	9	0
002582	1975-01-25	Maersk Air	Fokker F27 Friendship	Landing	Vágar	Denmark	4	22	0	0	0
002573	1974-06-20	Aeroflot - Russian International Airlines	Antonov AN-2	\N	Republic of Tuva	Russia	\N	\N	0	0	0
002578	1974-05-19	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Samarkand Province	Uzbekistan	\N	\N	0	0	0
002586	1975-05-03	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-47 Skytrain (DC-3)	Flight	Norte de Santander	Colombia	4	3	4	0	0
002596	1974-03-05	North Coast Air Services	Grumman G-73 Mallard	Takeoff	British Columbia	Canada	1	9	1	2	0
002589	1974-04-06	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Republic of Yakutia	Russia	3	15	0	0	0
002594	1974-03-22	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Kirov oblast	Russia	3	6	3	0	0
002583	1974-06-19	Ontario Central Airlines	Noorduyn Norseman	Flight	Ontario	Canada	1	2	0	1	0
002592	1975-04-15	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Omsk oblast	Russia	2	12	1	12	0
002605	1974-01-06	Air East	Beechcraft 99 Airliner	Landing	Pennsylvania	United States of America	2	15	1	11	0
002598	1974-01-06	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Zakarpattia Oblast	Ukraine	6	18	6	18	0
002603	1974-02-02	Transbrasil	BAc 111	Landing	São Paulo	Brazil	6	82	0	0	0
002602	1974-02-20	Air Vietnam	Douglas C-54 Skymaster	Landing	Thừa Thiên–Huế Province	Vietnam	6	46	0	3	0
002601	1975-04-18	Mackenzie Air Service	Britten-Norman Islander	Takeoff	Northwest Territories	Canada	\N	\N	0	0	0
002607	1974-06-10	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Taxiing	Primorsky Krai	Russia	\N	\N	0	0	0
002609	1973-12-27	Shawnee Airlines	Douglas DC-3	Landing	Florida	United States of America	3	30	0	0	0
002610	1975-01-28	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Zaporizhia Oblast	Ukraine	3	14	0	0	0
002611	1973-12-17	Iberia - Lineas Aéreas de Espana	Douglas DC-10	Landing	Massachusetts	United States of America	14	154	0	0	0
002612	1973-12-16	Aeroflot - Russian International Airlines	Tupolev TU-124	Flight	Tver oblast	Russia	5	46	5	46	0
002613	1973-12-15	Air Union Laos	Curtiss C-46 Commando	Landing	Phnom Penh	Cambodia	\N	\N	0	0	0
002655	1973-08-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002656	1973-08-29	CSA Czech Airlines - Československé Státní Aerolinie	Tupolev TU-104	Landing	Nicosia	Cyprus	8	62	0	0	0
002621	1973-12-20	Lufthansa	Boeing 707	Landing	National Capital Territory of Delhi	India	11	98	0	0	0
002614	1973-12-23	Aeroflot - Russian International Airlines	Tupolev TU-124	Takeoff	Lviv Oblast	Ukraine	6	11	6	11	0
002652	1973-09-06	Air Manila International	Fairchild F27	Takeoff	Camarines Norte	Philippines	4	20	0	0	0
002638	1973-10-13	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Moscow oblast	Russia	8	114	8	114	0
002628	1974-04-30	Burma Airways	Fokker F27 Friendship	Landing	Ayeyarwady Region	Myanmar	4	36	0	0	0
002642	1974-04-16	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Imereti	Georgia	\N	\N	0	0	0
002634	1973-10-29	Compagnie Antillaise de Transport Aérien - CATA	Britten-Norman Islander	Flight	Mt Gimie	Saint Lucia	1	3	1	3	0
002622	1973-12-19	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kirov oblast	Russia	2	0	2	0	0
002615	1973-12-17	Pan American World Airways - PAA	Boeing 707	Parking	Lazio	Italy	11	166	0	33	0
002645	1975-07-09	Interivoire	Britten-Norman Islander	\N	\N	Ivory Coast	\N	\N	0	0	0
002629	1973-11-20	Aeroflot - Russian International Airlines	Tupolev TU-124	Landing	Republic of Tatarstan	Russia	\N	\N	0	0	0
002616	1973-12-21	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Yerevan	Armenia	\N	\N	0	0	0
002650	1973-09-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Tver oblast	Russia	3	12	3	12	0
002623	1973-12-17	Air Gaspé	Piper PA-31-310 Navajo	Landing	Quebec	Canada	1	7	0	0	0
002635	1973-10-27	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Tomsk oblast	Russia	\N	\N	0	0	0
002617	1974-05-02	ATESA - Aero Taxis Ecuatorianos	Douglas C-47 Skytrain (DC-3)	Flight	Tungurahua	Ecuador	3	22	2	18	0
002648	1973-09-30	Aeronorte (Brasil)	Douglas C-47 Skytrain (DC-3)	Takeoff	Pará	Brazil	3	2	3	2	0
002630	1973-11-04	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002639	1974-11-15	Southeast Skyways	De Havilland DHC-2 Beaver	Flight	Alaska	United States of America	1	3	1	3	0
002624	1976-01-22	Transbrasil	Embraer EMB-110 Bandeirante	Takeoff	Santa Catarina	Brazil	2	7	2	5	0
002618	1973-12-23	Cruzeiro do Sul	Sud-Aviation SE-210 Caravelle	Landing	Amazonas	Brazil	5	53	0	0	0
002663	1975-03-31	Royal Nepal Airlines - RNA	Pilatus PC-6 (Porter & Turbo Porter)	Takeoff	Bagmati	Nepal	1	4	1	4	0
002643	1975-07-02	Transport Aérien Transrégional - TAT (ex Touraine Air Transport)	Beechcraft 99 Airliner	Takeoff	Loire-Atlantique	France	2	6	2	6	0
002636	1974-12-08	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Kiev oblast	Ukraine	\N	\N	0	0	0
002631	1975-07-25	Saint-Félicien Air Service	Douglas DC-3	Flight	Quebec	Canada	4	20	0	0	0
002619	1973-12-29	Rousseau Aviation	Nord 262	Landing	Jura	France	\N	\N	0	0	0
002625	1973-11-28	Europair	Cessna 402	Landing	Charente	France	1	4	1	0	0
002654	1973-08-30	Aeroklubu Polskiej Rzeczypospolitej Ludowej - APRL	PZL-Mielec AN-2	\N	Silesian Voivodeship	Poland	\N	\N	0	0	0
002640	1973-10-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Perm Krai	Russia	\N	\N	0	0	0
002646	1973-10-15	Royal Nepal Airlines - RNA	De Havilland DHC-6 Twin Otter	Takeoff	Sagarmatha	Nepal	3	3	0	0	0
002620	1974-06-08	Aerolineas TAO (Taxi Aéreo Opita)	Vickers Viscount	Landing	Norte de Santander	Colombia	6	38	6	38	0
002632	1975-01-15	CSA Czech Airlines - Československé Státní Aerolinie	Avia 14	\N	Prague	Czech Republic	\N	\N	0	0	0
002626	1973-11-27	Eastern Airlines	Douglas DC-9	Landing	Ohio	United States of America	5	21	0	0	0
002658	1973-08-27	Aerocondor de Colombia - Aerovias Condor	Lockheed L-188 Electra	Takeoff	Bogotá Capital District	Colombia	6	36	6	36	0
002637	1973-11-02	Lineas Aéreas La Urraca	Handley Page HPR-7 Dart Herald	Landing	Meta	Colombia	4	12	3	3	0
002651	1973-08-30	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Tuva	Russia	\N	\N	0	0	0
002633	1975-06-28	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Karagandy	Kazakhstan	\N	\N	0	0	0
002627	1973-12-31	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	\N	Venezuela	\N	\N	0	0	0
002644	1978-01-28	Sociedad Aérea del Caqueta - Sadelca Colombia	Douglas DC-3	Landing	Caquetá	Colombia	4	8	4	8	0
002661	1973-08-13	Aviaco - Aviacion y Comercio	Sud-Aviation SE-210 Caravelle	Landing	Galicia	Spain	6	79	6	79	0
002641	1973-10-20	Mexicana de Aviación	Boeing 727-100	Landing	Sinaloa	Mexico	6	117	0	0	0
002649	1973-10-23	VASP - Viação Aérea de São Paulo	NAMC YS-11	Takeoff	Rio de Janeiro	Brazil	5	60	0	8	0
002659	1973-08-22	Transportes Aéreos Tropicales - TAT Colombia	Piper PA-31-310 Navajo	Landing	Tolima	Colombia	\N	\N	0	0	0
002647	1974-11-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Khantia-Mansia okrug	Russia	2	12	2	12	0
002653	1973-08-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Dagestan	Russia	2	12	2	6	0
002660	1973-08-18	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Absheron	Azerbaijan	4	60	2	54	0
002664	1973-08-26	Aerovias Regionales	Beechcraft 80 Queen Air	Flight	Valle del Cauca	Colombia	2	9	2	9	0
002657	1974-01-30	Pan American World Airways - PAA	Boeing 707	Landing	Pago Pago	American Samoa	10	91	10	87	0
002662	1973-07-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Ingushetia	Russia	\N	\N	0	0	0
002665	1973-08-15	Turks and Caicos Airways - Turks and Caicos National Airline	Britten-Norman Islander	Landing	North	Haiti	1	9	1	9	0
002666	1974-08-12	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Valle del Cauca	Colombia	3	24	3	24	0
002667	1973-07-14	Faucett	Douglas DC-6	Flight	Huánuco	Peru	\N	\N	0	0	0
002692	1973-06-30	Aeroflot - Russian International Airlines	Tupolev TU-134	Takeoff	Amman City District	Jordan	7	78	2	0	7
002682	1973-06-26	Cessnyca	Beechcraft C-45 Expeditor	Flight	Antioquia	Colombia	2	5	1	4	0
002668	1973-08-14	Kenting Aviation	De Havilland DHC-6 Twin Otter	Flight	Nunavut	Canada	2	0	0	0	0
002697	1973-06-20	AeroMéxico	Douglas DC-9	Landing	Jalisco	Mexico	5	22	5	22	0
002676	1973-08-16	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002703	1973-05-11	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kursk oblast	Russia	\N	\N	0	0	0
002709	1973-04-18	Bakhtar Afghan Airlines	De Havilland DHC-6 Twin Otter	Takeoff	Bamyan	Afghanistan	3	16	2	2	0
002693	1973-06-15	Arctic Air	Britten-Norman Islander	\N	\N	Canada	\N	\N	0	0	0
002669	1973-08-22	Avianca	Douglas DC-3	Landing	Casanare	Colombia	3	14	3	13	0
002688	1973-06-17	Aerolineas Colonia	Convair CV-240	Landing	Montevideo City District	Uruguay	3	39	0	0	0
002683	1973-07-04	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Sakhalin oblast	Russia	5	13	5	13	0
002677	1973-07-05	Avianca	Avro 748	Landing	Santander	Colombia	4	40	0	0	3
002670	1973-07-22	Pan American World Airways - PAA	Boeing 707	Takeoff	Tahiti	French Polynesia	10	69	10	68	0
002719	1973-07-31	Delta Airlines	Douglas DC-9	Landing	Massachusetts	United States of America	6	83	6	82	0
002717	1973-02-28	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Pavlodar	Kazakhstan	3	29	3	29	0
002698	1973-05-15	VASP - Viação Aérea de São Paulo	Vickers Viscount	Landing	Bahia	Brazil	\N	\N	0	0	0
002712	1973-08-02	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Rostov oblast	Russia	\N	\N	0	0	0
002678	1974-01-16	Trans World Airlines - TWA	Boeing 707	Landing	California	United States of America	7	56	0	0	0
002671	1973-08-02	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Khabarovsk Krai	Russia	\N	\N	0	0	0
002684	1973-12-03	Guyana Airways	De Havilland DHC-6 Twin Otter	Landing	Kurupung	Guyana	2	2	2	1	0
002689	1973-06-23	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Takeoff	Yoro	Honduras	2	8	0	0	0
002701	1973-05-11	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Pavlodar	Kazakhstan	8	55	8	55	0
002694	1973-05-29	Air Gaspé	Douglas C-47 Skytrain (DC-3)	Landing	Quebec	Canada	3	1	3	1	0
002672	1974-01-17	Cessnyca	Douglas DC-3	Flight	Antioquia	Colombia	3	9	3	9	0
002679	1973-07-11	VARIG - Viação Aérea Rio Grandense	Boeing 707	Landing	Val-de-Marne	France	17	117	7	116	0
002685	1973-12-03	Air Union Laos	Douglas DC-3	Takeoff	Phnom Penh	Cambodia	\N	\N	0	0	0
002673	1973-08-21	AVENSA - Aerovias Venezolanas	Sud-Aviation SE-210 Caravelle	Landing	Lara	Venezuela	\N	\N	0	0	0
002704	1973-05-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Vologda oblast	Russia	\N	\N	0	0	0
002690	1973-06-15	Air Gabon	Britten-Norman Islander	\N	\N	Gabon	\N	\N	0	0	0
002713	1973-03-05	Iberia - Lineas Aéreas de Espana	Douglas DC-9	Flight	Loire-Atlantique	France	7	61	7	61	0
002680	1973-12-04	Austral Lineas Aéreas	BAc 111	Takeoff	Buenos Aires province	Argentina	6	68	0	0	0
002674	1973-07-05	East African Airways	Douglas C-47 Skytrain (DC-3)	Landing	Mbeya Region	Tanzania	\N	\N	0	0	0
002708	1973-05-04	Khmer Airlines	Douglas DC-3	Takeoff	Kampot	Cambodia	3	8	0	3	0
002699	1974-04-27	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Leningrad oblast	Russia	7	102	7	102	0
002695	1973-06-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002686	1973-07-03	Indian Airlines	Sud-Aviation SE-210 Caravelle	Landing	Maharashtra	India	7	8	0	0	0
002691	1973-06-07	Aerolineas TAO (Taxi Aéreo Opita)	Vickers Viscount	Landing	Bogotá Capital District	Colombia	\N	\N	0	0	0
002675	1973-08-08	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Arkhangelsk oblast	Russia	3	0	1	28	0
002681	1973-11-27	Delta Airlines	Douglas DC-9	Landing	Tennessee	United States of America	5	74	0	0	0
002706	1973-05-10	Thai Airways International	Douglas DC-8	Landing	Bagmati	Nepal	10	100	0	0	1
002702	1973-04-30	Lineas Aéreas Orientales (LAOS Colombia)	Curtiss C-46 Commando	Landing	Amazonas	Colombia	\N	\N	0	0	0
002687	1974-04-30	Metro Airlines	Beechcraft 99 Airliner	Takeoff	Texas	United States of America	2	10	1	5	0
002696	1973-05-15	Air Gabon	Britten-Norman Islander	\N	\N	Gabon	\N	\N	0	0	0
002711	1975-04-09	Aerolinee Itavia	Fokker F28 Fellowship	Takeoff	Lombardy	Italy	4	27	0	0	0
002700	1973-06-06	Aerovias Regionales	De Havilland DHC-2 Beaver	Landing	Chocó	Colombia	1	3	1	3	0
002705	1973-09-11	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Sud-Aviation SE-210 Caravelle	Landing	Central Region	Montenegro	6	35	6	35	0
002710	1974-03-03	Turkish Airlines - THY Türk Hava Yollari	Douglas DC-10	Flight	Oise	France	12	334	12	334	0
002707	1973-04-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Apskritis of Vilnius	Lithuania	\N	\N	0	0	0
002714	1973-03-19	Air Vietnam	Douglas C-54 Skymaster	Flight	Đắk Lắk Province	Vietnam	5	57	5	57	0
002715	1973-03-07	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Smolensk oblast	Russia	\N	\N	0	0	0
002716	1973-02-28	Merpati Nusantara Airlines - MNA	De Havilland DHC-6 Twin Otter	Flight	Special Region of Papua	Indonesia	2	11	2	11	0
002720	1973-02-21	Aerolineas Urraca	Douglas C-47 Skytrain (DC-3)	Flight	Chiriquí	Panama	3	25	3	19	0
002718	1973-03-06	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Sverdlovsk oblast	Russia	\N	\N	0	0	0
002721	1973-02-24	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Sughd Province	Tajikistan	8	71	8	71	0
002722	1973-01-14	CAAC - Civil Aviation Administration of China	Ilyushin II-14	Landing	Guizhou	China	7	22	7	22	0
002723	1973-03-03	Balkan Bulgarian Airlines	Ilyushin II-18	Landing	Moscow oblast	Russia	8	17	8	17	0
002762	1972-09-24	Japan Airlines	Douglas DC-8	Landing	Maharashtra	India	14	108	0	0	0
002751	1972-10-30	Ansett Airlines of Papua New Guinea	Douglas DC-3	Landing	Madang	Papua New Guinea	\N	\N	0	0	0
002737	1972-12-18	Taxi Aéreo de Santander del Sur (TASS)	Rockwell Shrike Commander 500S	Flight	Cundinamarca	Colombia	1	4	1	4	0
002731	1972-12-21	Air Guadeloupe	De Havilland DHC-6 Twin Otter	Landing	\N	Dutch Antilles	2	11	2	11	0
002724	1973-01-21	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Perm Krai	Russia	5	34	5	34	0
002747	1972-11-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Khabarovsk Krai	Russia	2	7	2	7	0
002743	1973-10-11	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Syunik	Armenia	\N	\N	0	0	0
002725	1973-01-29	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Landing	Mato Grosso	Brazil	\N	\N	0	0	0
002760	1972-09-22	United Air	Volpar Turboliner 18	Takeoff	Gauteng	South Africa	2	1	2	1	0
002732	1972-12-23	Braathens SAFE - South America & Far East	Fokker F28 Fellowship	Landing	Oslo City	Norway	3	42	3	37	0
002726	1974-07-23	Aeroklubu Polskiej Rzeczypospolitej Ludowej - APRL	PZL-Mielec AN-2	\N	\N	Poland	\N	\N	0	0	0
002738	1972-11-28	Japan Airlines	Douglas DC-8	Takeoff	Moscow oblast	Russia	14	62	9	52	0
002771	1972-08-27	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Bolívar	Venezuela	3	31	3	31	0
002748	1972-11-20	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Sud-Aviation SE-210 Caravelle	Landing	Belgrade City District	Serbia	\N	\N	0	0	0
002755	1972-10-25	Norving	De Havilland DHC-3 Otter	Landing	Nordland	Norway	\N	\N	0	0	0
002727	1973-07-23	Ozark Air Lines	Fairchild-Hiller FH-227	Landing	Missouri	United States of America	3	41	1	37	0
002733	1972-12-29	Eastern Airlines	Lockheed L-1011 TriStar	Landing	Florida	United States of America	13	163	5	96	0
002744	1972-11-22	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Takeoff	Krasnoyarsk Krai	Russia	3	15	0	0	0
002739	1972-12-08	United Airlines	Boeing 737-200	Landing	Illinois	United States of America	6	55	3	40	2
002728	1973-07-31	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Stavropol Krai	Russia	\N	\N	0	0	0
002758	1972-10-18	Cruzeiro do Sul	NAMC YS-11	Landing	São Paulo	Brazil	\N	\N	0	0	0
002752	1973-06-01	Cruzeiro do Sul	Sud-Aviation SE-210 Caravelle	Landing	Maranhão	Brazil	7	16	7	16	0
002734	1972-12-20	North Central Airlines	Douglas DC-9	Takeoff	Illinois	United States of America	4	41	0	10	0
002749	1972-11-01	Yemenia Yemen Airways	Douglas DC-3	Landing	Shabwah	Yemen	\N	\N	0	0	0
002729	1973-02-05	Kar-Air - Karhumäki Airways	De Havilland DHC-6 Twin Otter	Flight	Northern Ostrobothnia	Finland	3	15	0	0	0
002745	1972-11-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002740	1972-11-28	Philippine Airlines - PAL	Avro 748	Landing	Surigao del Sur	Philippines	4	24	0	0	0
002764	1972-09-14	Aerotaxi Servicios Aéreos	Beechcraft 80 Queen Air	Takeoff	Antioquia	Colombia	1	3	1	3	0
002735	1972-12-20	Delta Airlines	Convair CV-880	Taxiing	Illinois	United States of America	7	86	0	0	0
002730	1974-01-09	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Avro 748	Takeoff	Caquetá	Colombia	3	29	3	29	0
002770	1973-04-23	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Leningrad oblast	Russia	6	51	1	1	0
002767	1972-09-10	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Amhara	Ethiopia	3	8	3	8	0
002763	1972-10-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002753	1972-10-30	Interflug	Tupolev TU-134	Landing	Berlin	Germany	\N	\N	0	0	0
002741	1972-12-08	Pakistan International Airlines - PIA	Fokker F27 Friendship	Flight	Khyber Pakhtunkhwa	Pakistan	5	26	5	26	0
002736	1972-12-20	Nordair	Curtiss C-46 Commando	Flight	Quebec	Canada	\N	\N	0	0	0
002746	1972-11-17	Metro Air System	Beechcraft G18	Flight	Kentucky	United States of America	1	10	1	10	0
002750	1972-10-30	Aero Trasporti Italiani - ATI	Fokker F27 Friendship	Landing	Apulia	Italy	5	22	5	22	0
002756	1973-05-14	Cubana de Aviación	Antonov AN-24	Landing	La Habana	Cuba	4	17	0	3	0
002761	1972-09-24	Air Vietnam	Douglas C-54 Skymaster	Flight	Bình Dương Province	Vietnam	5	8	4	6	0
002742	1972-12-03	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002759	1972-10-02	Cambodia Air Commercial	Douglas C-47 Skytrain (DC-3)	Landing	Kampot	Cambodia	3	6	3	6	0
002766	1972-09-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Pavlodar	Kazakhstan	\N	\N	0	0	0
002754	1972-11-13	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Krasnoyarsk Krai	Russia	2	12	1	1	0
002757	1972-10-01	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Krasnodar Krai	Russia	8	101	8	101	0
002765	1972-09-19	Nigeria Airways	Fokker F28 Fellowship	Landing	Rivers	Nigeria	\N	\N	0	0	0
002768	1972-08-31	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Chelyabinsk oblast	Russia	9	93	9	93	0
002773	1972-08-26	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Arkhangelsk oblast	Russia	\N	\N	0	0	0
002772	1972-08-29	Lineas Aéreas de Nicaragua - LANICA	Curtiss C-46 Commando	Landing	Managua City District	Nicaragua	\N	\N	0	0	0
002769	1973-04-19	Air Iowa	Beechcraft E18	Landing	Iowa	United States of America	1	5	1	5	0
002774	1972-08-18	Turkish Airlines - THY Türk Hava Yollari	Fairchild F27	Landing	Marmara Region	Turkey	3	37	0	0	0
002775	1972-08-13	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Sakhalin oblast	Russia	\N	\N	0	0	0
002776	1972-08-12	Indian Airlines	Fokker F27 Friendship	Landing	National Capital Territory of Delhi	India	4	14	4	14	0
002777	1972-08-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Kherson Oblast	Ukraine	2	17	2	12	0
002778	1972-08-11	Pars Air	Britten-Norman Islander	Landing	Bushehr	Iran	\N	\N	0	0	0
002792	1972-06-15	Cathay Pacific Airways	Convair CV-880	Flight	Gia Lai Province	Vietnam	10	71	10	71	0
002786	1972-06-24	Prinair - Puerto Rico International Airlines	De Havilland DH.114 Heron	Landing	Ponce	Puerto Rico	2	18	2	3	0
002823	1972-01-26	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas DC-9	Flight	Ústí nad Labem Region	Czech Republic	5	23	5	22	0
002812	1972-04-12	VASP - Viação Aérea de São Paulo	NAMC YS-11	Landing	Rio de Janeiro	Brazil	4	21	4	21	0
002779	1973-02-06	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Kyzylorda	Kazakhstan	2	11	2	11	0
002809	1972-04-16	Aero Trasporti Italiani - ATI	Fokker F27 Friendship	Flight	Lazio	Italy	3	15	3	15	0
002802	1972-11-04	Balkan Bulgarian Airlines	Ilyushin II-14	Landing	Smolyan	Bulgaria	4	31	4	31	0
002798	1972-06-14	Japan Airlines	Douglas DC-8	Landing	National Capital Territory of Delhi	India	11	76	10	72	4
002787	1972-06-29	Air Wisconsin	De Havilland DHC-6 Twin Otter	Landing	Wisconsin	United States of America	2	6	2	6	0
002780	1972-08-01	Lagoon Aviation	SCAN-30	Landing	Arno Atoll	Marshall Islands	1	3	0	0	0
002793	1972-05-18	Eastern Airlines	Douglas DC-9	Landing	Florida	United States of America	4	6	0	0	0
002821	1973-05-19	Cambodia Air Commercial	Douglas C-47 Skytrain (DC-3)	Takeoff	Svay Rieng	Cambodia	2	9	2	9	0
002806	1972-05-04	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Irkutsk oblast	Russia	4	14	4	14	0
002788	1972-06-18	British European Airways - BEA	Hawker Siddeley HS.121 Trident	Takeoff	London Metropolis	United Kingdom	9	109	9	109	0
002781	1972-07-17	Parson's Airways	Noorduyn Norseman	Takeoff	Manitoba	Canada	1	3	0	1	0
002820	1973-05-18	Aeroflot - Russian International Airlines	Tupolev TU-104	Flight	Zabaykalsky Krai	Russia	9	72	9	72	0
002803	1972-05-05	Alitalia - Linee Aeree Italiane	Douglas DC-8	Landing	Sicily	Italy	7	108	7	108	0
002794	1972-05-29	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Takeoff	Chocó	Colombia	1	6	0	0	0
002799	1972-05-21	DTA Angola Airlines - Direcção dos Transportes Aéreos	Fokker F27 Friendship	Landing	Benguela	Angola	6	19	5	17	0
002782	1973-01-30	Scandinavian Airlines System - SAS	Douglas DC-9	Takeoff	Oslo City	Norway	4	29	0	0	0
002789	1972-06-29	North Central Airlines	Convair CV-580	Flight	Wisconsin	United States of America	3	2	3	2	0
002815	1972-02-27	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Stavropol Krai	Russia	4	43	0	0	0
002810	1972-03-19	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Omsk oblast	Russia	\N	\N	0	0	0
002807	1972-04-20	Trans Island Airways - Bahamas	De Havilland DH.104 Dove	Landing	South Eleuthera	Bahamas	\N	\N	0	0	0
002783	1973-01-29	Egyptair	Ilyushin II-18	Landing	Nicosia	Cyprus	7	30	7	30	0
002795	1973-09-30	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Sverdlovsk oblast	Russia	8	100	8	100	0
002790	1972-05-30	Yokohama Koku Company	Cessna 402	Landing	Hokkaidō	Japan	2	8	2	8	0
002813	1972-03-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Bashkortostan	Russia	\N	\N	0	0	0
002800	1972-05-18	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Kharkiv oblast	Ukraine	7	115	7	115	0
002784	1972-07-29	Avianca	Douglas DC-3	Flight	Meta	Colombia	3	18	3	18	0
002804	1972-05-07	Lineas Aéreas La Urraca	Handley Page HPR-7 Dart Herald	Landing	Cesar	Colombia	4	28	0	0	0
002796	1972-06-16	Egyptair	Ilyushin II-62	Landing	Cairo	Egypt	12	47	0	0	0
002791	1972-05-27	General Air	De Havilland DHC-6 Twin Otter	Takeoff	Schleswig-Holstein	Germany	3	10	2	6	0
002785	1972-07-29	Avianca	Douglas DC-3	Flight	Meta	Colombia	3	14	3	14	0
002817	1973-09-27	Texas International Airlines	Convair CV-600	Flight	Oklahoma	United States of America	3	8	3	8	0
002801	1972-05-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Irkutsk oblast	Russia	\N	\N	0	0	0
002828	1972-01-06	SAESA - Servicios Aéreos Especiales	Avro 748	Takeoff	Quintana Roo	Mexico	5	18	5	18	0
002824	1972-01-21	Lineas Aéreas La Urraca	Vickers Viscount	Takeoff	Bogotá Capital District	Colombia	5	15	5	15	0
002808	1972-04-18	East African Airways	Vickers VC-10	Takeoff	Addis Ababa City District	Ethiopia	11	96	8	35	0
002811	1973-05-31	Indian Airlines	Boeing 737-200	Landing	National Capital Territory of Delhi	India	7	58	5	43	0
002797	1972-05-19	Ross Aviation - USA	Beechcraft 80 Queen Air	Takeoff	New Mexico	United States of America	1	8	1	8	0
002805	1972-04-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Edineț	Moldova	3	1	3	1	0
002819	1972-02-22	Alii Air Hawaii	Beechcraft C-45 Expeditor	Flight	Hawaii	United States of America	1	7	1	7	0
002814	1972-03-03	Mohawk Airlines	Fairchild-Hiller FH-227	Landing	New York	United States of America	4	44	2	14	1
002816	1972-02-22	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Lipetsk oblast	Russia	4	9	0	0	0
002827	1972-01-26	Air Botswana	Britten-Norman Islander	Flight	North-West District	Botswana	1	8	0	0	0
002822	1972-02-02	Aeroactividades Venezolanas (AeroVen)	Dornier DO.28D Skyservant	\N	Bolívar	Venezuela	\N	\N	0	0	0
002825	1972-01-25	Bakhtar Afghan Airlines	Yakovlev Yak-40	Landing	Khost	Afghanistan	\N	\N	0	0	0
002818	1972-02-11	Royal Air Lao	Douglas C-54 Skymaster	Flight	\N	Laos	6	17	6	17	0
002826	1972-01-07	Iberia - Lineas Aéreas de Espana	Sud-Aviation SE-210 Caravelle	Landing	Balearic Islands	Spain	6	98	6	98	0
002829	1972-08-16	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Rakhine State	Myanmar	4	27	4	24	0
002830	1973-04-17	Iraqi Airways	Vickers Viscount	Landing	Nīnawā	Iraq	6	27	0	0	0
002832	1972-01-07	Saudi Arabian Airlines - SAUDIA	Convair CV-340	Landing	Makkah l-Mukarramah	Saudi Arabia	3	12	0	0	0
002831	1972-01-05	Mackenzie Air Service	Douglas C-47 Skytrain (DC-3)	\N	Northwest Territories	Canada	\N	\N	0	0	0
002833	1971-12-30	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Chukotka okrug	Russia	\N	\N	0	0	0
003532	1962-11-23	United Airlines	Vickers Viscount	Flight	Maryland	United States of America	4	13	4	13	0
002872	1972-02-20	Sun Valley Key Airlines	Beechcraft 80 Queen Air	Flight	Idaho	United States of America	1	4	1	4	0
002857	1971-10-11	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Yakutia	Russia	2	6	1	5	0
002834	1971-12-21	Vieques Air Link	Britten-Norman Islander	Landing	Culebra Island	Puerto Rico	1	7	0	0	0
002841	1973-02-17	Aeroflot - Russian International Airlines	Antonov AN-12	Landing	Republic of Yamalia	Russia	\N	\N	0	0	0
002866	1971-08-28	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Ilyushin II-18	Landing	Hovedstaden	Denmark	9	25	9	23	0
002861	1971-09-25	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002848	1973-12-07	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Moscow oblast	Russia	7	68	5	7	0
002835	1971-12-24	LANSA Peru - Lineas Aéreas Nacionales del Peru	Lockheed L-188 Electra	Flight	Huánuco	Peru	6	86	6	85	0
002842	1971-11-20	Norving	Noorduyn Norseman	Flight	Nordland	Norway	\N	\N	0	0	0
002853	1971-10-21	Chicago & Southern Airlines	Beechcraft E18	Landing	Illinois	United States of America	2	14	2	14	0
002875	1971-08-12	Aerotaxi Servicios Aéreos	Beechcraft 80 Queen Air	Takeoff	Valle del Cauca	Colombia	1	9	1	8	0
002864	1971-09-12	Transportes Aéreos Mercantiles Ecuatorianos - TAME	Douglas C-47 Skytrain (DC-3)	Flight	Manabí	Ecuador	\N	\N	0	0	0
002858	1971-10-10	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Moscow oblast	Russia	7	18	7	18	0
002836	1971-12-22	PacificAir - Pacific Airways	Rockwell Aero Commander 560	Flight	\N	Philippines	2	2	2	2	0
002843	1971-12-01	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Saratov oblast	Russia	4	53	4	53	0
002849	1971-11-10	Merpati Nusantara Airlines - MNA	Vickers Viscount	Flight	West Sumatra	Indonesia	7	62	7	62	0
002837	1972-07-10	Saudi Arabian Airlines - SAUDIA	Douglas C-47 Skytrain (DC-3)	Landing	Tabuk	Saudi Arabia	\N	\N	0	0	0
002874	1972-02-04	Saudi Arabian Airlines - SAUDIA	Convair CV-340	Landing	Sana'a	Yemen	\N	\N	0	0	0
002854	1971-11-12	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Vinnytsia Oblast	Ukraine	5	43	5	43	0
002876	1972-02-05	TAC Colombia - Transportes Aéreos del Cesar	Fairchild F27	Landing	Cesar	Colombia	4	15	4	15	0
002862	1971-09-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chelyabinsk oblast	Russia	2	12	2	12	0
002844	1971-11-21	China Airlines	Sud-Aviation SE-210 Caravelle	Flight	Penghu County	Taiwan	8	17	8	17	0
002838	1972-08-04	Aeroflot - Russian International Airlines	Ilyushin II-14	Takeoff	Republic of Yakutia	Russia	6	0	0	0	0
002850	1971-10-17	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Dnipropetrovsk Oblast	Ukraine	\N	\N	0	0	0
002869	1971-08-19	Downeast Airlines	Piper PA-31-310 Navajo	Landing	Maine	United States of America	1	7	1	2	0
002855	1971-10-15	Aviones de Panama	Britten-Norman Islander	\N	\N	Panama	\N	\N	0	0	0
002839	1972-07-28	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Yakutia	Russia	\N	\N	0	0	0
002845	1971-12-09	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Tashkent Province	Uzbekistan	\N	\N	0	0	0
002859	1971-09-28	Cruzeiro do Sul	Douglas DC-3	Takeoff	Acre	Brazil	4	28	4	28	0
002851	1971-10-24	Monmouth Airlines	Beechcraft 99 Airliner	Landing	Pennsylvania	United States of America	2	6	2	2	0
002840	1971-12-09	Indian Airlines	Hindustan Aeronautics HAL-748	Flight	Tamil Nadu	India	4	27	4	17	0
002846	1973-12-13	Yemenia Yemen Airways	Douglas DC-3	Landing	Ta'izz	Yemen	\N	\N	0	0	0
002867	1972-10-27	Air Inter	Vickers Viscount	Flight	Loire	France	5	63	5	55	0
002865	1971-09-19	Aerotaxi Servicios Aéreos	Beechcraft 80 Queen Air	Landing	Caldas	Colombia	1	6	1	6	0
002856	1971-10-12	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Chișinău City District	Moldova	\N	\N	0	0	0
002871	1971-08-20	Allegheny Airlines	Convair CV-580	Landing	Pennsylvania	United States of America	3	50	0	0	0
002863	1971-09-16	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-134	Landing	Kiev oblast	Ukraine	8	41	8	41	0
002852	1971-10-17	Aerolineas TAO (Taxi Aéreo Opita)	Douglas C-47 Skytrain (DC-3)	Takeoff	Caquetá	Colombia	4	17	4	15	0
002847	1971-11-13	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Autonomous Republic of Crimea	Ukraine	4	7	4	2	0
002860	1971-10-02	British European Airways - BEA	Vickers Vanguard	Flight	West Flanders	Belgium	8	55	8	55	0
002877	1971-07-24	Air Ivoire	Douglas C-47 Skytrain (DC-3)	Takeoff	Bamako City District	Mali	3	3	3	3	0
002873	1971-08-08	Aloha Airlines	Vickers Viscount	Landing	Hawaii	United States of America	3	22	0	0	0
002881	1971-06-13	Air Taxi Company (Iran)	Douglas C-47 Skytrain (DC-3)	\N	Fars	Iran	\N	\N	0	0	0
002870	1973-10-04	Taxi Aero Cesar Aguiar	Britten-Norman Islander	Takeoff	Pará	Brazil	2	6	2	6	0
002868	1971-09-04	Alaska Airlines	Boeing 727-100	Landing	Alaska	United States of America	7	104	7	104	0
002880	1971-07-01	ASTRO - Aero Servicio Transportes Regionales del Oeste	De Havilland DH.104 Dove	Landing	Buenos Aires province	Argentina	2	1	1	0	0
002878	1971-07-25	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Irkutsk oblast	Russia	8	118	4	93	0
002884	1973-09-12	Lane Xang Airlines	Douglas DC-3	Landing	Kampot	Cambodia	\N	\N	0	0	0
002882	1971-06-18	Antilles Air Boats	Grumman G-21A Goose	Flight	Culebra Island	Puerto Rico	1	10	0	2	0
002879	1971-07-03	TOA Domestic Airlines	NAMC YS-11	Landing	Hokkaidō	Japan	4	64	4	64	0
002883	1971-06-30	Lao Airlines	Douglas C-47 Skytrain (DC-3)	\N	Bokèo Province	Laos	\N	\N	0	0	0
002885	1971-06-07	Allegheny Airlines	Convair CV-580	Landing	Connecticut	United States of America	3	28	2	26	0
002886	1971-05-15	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Convair CV-440 Metropolitan	Landing	Central Region	Montenegro	\N	\N	0	0	0
002887	1971-05-24	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Kirov oblast	Russia	\N	\N	0	0	0
002912	1971-01-18	Balkan Bulgarian Airlines	Ilyushin II-18	Landing	Zurich	Switzerland	8	39	7	38	0
002888	1972-08-24	Union of Burma Airways	Vickers Viscount	Landing	Rakhine State	Myanmar	5	38	0	0	0
002933	1970-09-02	Aeroflot - Russian International Airlines	Tupolev TU-124	Flight	Poltava oblast	Ukraine	5	32	5	32	0
002908	1971-01-23	Korean Air	Fokker F27 Friendship	Flight	Gangwon	South Korea	5	55	1	1	0
002935	1970-10-14	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chernivtsi Oblast	Ukraine	\N	\N	0	0	0
002889	1971-05-17	Windward Island Airways (Winair)	Dornier DO.28A/B	Landing	\N	Dutch Antilles	\N	\N	0	0	0
002896	1971-04-04	Nigeria Airways	Fokker F27 Friendship	Landing	Plateau	Nigeria	3	38	0	0	0
002903	1971-11-15	TAROM - Transporturile Aeriene Romane	Antonov AN-24	Landing	București	Romania	4	18	0	0	0
002925	1970-10-16	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Autonomous Republic of Crimea	Ukraine	\N	\N	0	0	0
002917	1970-12-28	Trans Caribbean Airways - TCA	Boeing 727-200	Landing	Charlotte Amalie	US Virgin Islands	7	48	0	2	0
002890	1971-05-07	Thai Airways International	Douglas DC-3	Landing	Mae Hong Son	Thailand	3	18	0	0	0
002897	1971-12-12	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
002909	1971-01-21	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Rostov oblast	Russia	\N	\N	0	0	0
002904	1971-11-07	VASP - Viação Aérea de São Paulo	NAMC YS-11	Landing	Goiás	Brazil	\N	\N	0	0	0
002920	1970-12-07	TAROM - Transporturile Aeriene Romane	BAc 111	Landing	Constanța	Romania	7	20	3	16	0
002913	1970-12-19	Aerolineas Argentinas	Avro 748	Landing	Chubut	Argentina	4	24	0	0	0
002891	1973-02-21	Libyan Arab Airlines	Boeing 727-200	Flight	Ismailia	Egypt	9	104	8	100	0
002898	1971-12-06	Sudan Airways	Fokker F27 Friendship	Flight	Western Equatoria	South Sudan	5	37	1	9	0
002929	1970-11-01	Air Vietnam	Curtiss C-46 Commando	Flight	Bình Định Province	Vietnam	\N	\N	0	0	0
002892	1971-04-11	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Ahal Province	Turkmenistan	\N	\N	0	0	0
002905	1971-11-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Yerevan	Armenia	\N	\N	0	0	0
002927	1970-08-29	Indian Airlines	Fokker F27 Friendship	Takeoff	Assam	India	5	34	5	34	0
002923	1970-11-12	Rambar Aviation	Beechcraft G18	Landing	Pennsylvania	United States of America	2	5	0	0	0
002910	1971-01-02	United Arab Airlines	De Havilland DH.106 Comet	Landing	Tripoli	Libya	8	8	8	8	0
002899	1971-03-18	British Air Ferries - BAF	Aviation Traders ATL-98 Carvair	Landing	Pas-de-Calais	France	7	11	0	0	0
002893	1973-07-24	Alii Air Hawaii	Beechcraft C-45 Expeditor	Takeoff	Hawaii	United States of America	1	8	1	4	0
002914	1970-12-15	SAATAS - East Indonesian Air Charter	Beechcraft 80 Queen Air	Takeoff	\N	Indonesia	\N	\N	0	0	0
002906	1971-01-27	Cessnyca	Beechcraft C-45 Expeditor	Landing	Antioquia	Colombia	1	10	1	10	0
002900	1971-03-05	Norte Taxi Aéreo	Beechcraft D18	\N	Pará	Brazil	\N	\N	0	0	0
002894	1971-05-06	Apache Airlines	Carstedt Jet Liner 600	Flight	Arizona	United States of America	2	10	2	10	0
002918	1970-12-30	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Sylhet	Bangladesh	4	44	0	7	0
002921	1970-11-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Tambov oblast	Russia	\N	\N	0	0	0
002901	1971-03-02	Transportes Aéreos Orientales - TAO	Douglas C-47 Skytrain (DC-3)	\N	\N	Ecuador	\N	\N	0	0	0
002911	1970-12-31	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Leningrad oblast	Russia	6	78	5	1	0
002895	1971-03-31	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Luhansk Oblast	Ukraine	8	57	8	57	0
002915	1970-12-30	Zambia Airways	Douglas DC-3	Landing	Lusaka City District	Zambia	\N	\N	0	0	0
002907	1971-01-25	Linea Aeropostal Venezolana - LAV	Vickers Viscount	Takeoff	Mérida	Venezuela	4	43	1	12	0
002902	1971-02-27	Royal Air Lao	Boeing 307 Stratoliner	Landing	Louangphabang Province	Laos	\N	\N	0	0	0
002934	1971-08-19	Saint-Félicien Air Service	Beechcraft D18	Flight	Nunavut	Canada	2	3	2	3	0
002936	1970-08-12	China Airlines	NAMC YS-11	Landing	Taipei City	Taiwan	5	26	2	12	0
002932	1971-08-18	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Amur oblast	Russia	2	3	2	3	0
002926	1971-07-30	All Nippon Airways	Boeing 727-200	Flight	Tōhoku	Japan	7	155	7	155	0
002919	1970-12-05	Jamair	Douglas C-47 Skytrain (DC-3)	Takeoff	National Capital Territory of Delhi	India	4	12	3	2	0
002916	1970-12-17	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Komi	Russia	\N	\N	0	0	0
002924	1970-11-09	Mississippi Valley Airlines	De Havilland DHC-6 Twin Otter	Landing	Wisconsin	United States of America	2	4	0	0	0
002922	1970-11-14	Antilles Air Boats	Consolidated PBY-5A Catalina	Landing	Christiansted-Henry E. Rohlsen	US Virgin Islands	2	0	0	0	0
002931	1970-09-15	Alitalia - Linee Aeree Italiane	Douglas DC-8	Landing	New York	United States of America	10	146	0	0	0
002928	1970-10-07	Transair Canada	Douglas C-47 Skytrain (DC-3)	Flight	\N	Canada	\N	\N	0	0	0
002938	1972-03-19	Egyptair	Douglas DC-9	Landing	'Adan	Yemen	5	25	5	25	0
002930	1970-11-05	Olympic Airways	Douglas DC-6	Landing	Ionian Islands / Ιόνια νησιά	Greece	5	62	0	0	0
002939	1972-10-21	Olympic Airways	NAMC YS-11	Landing	Attica / Αττική	Greece	4	49	1	36	0
002937	1970-08-22	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	\N	Bahia	Brazil	\N	\N	0	0	0
002940	1972-10-23	Air Melanesiæ	Britten-Norman Islander	Flight	Lenakel	Vanuatu	1	7	0	1	0
002941	1970-11-02	Valley Airlines	Beechcraft C-45 Expeditor	Landing	California	United States of America	2	2	0	0	0
002942	1973-05-28	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Punjab	Pakistan	6	34	0	0	0
002943	1971-04-21	Coastal Airways	Beechcraft E18	Takeoff	Charlotte Amalie	US Virgin Islands	1	7	1	7	0
002977	1970-02-17	Turkish Airlines - THY Türk Hava Yollari	Fokker F27 Friendship	Landing	Black Sea Region	Turkey	3	26	0	0	0
002944	1970-09-09	San Juan Air	Britten-Norman Islander	Flight	Orocovis	Puerto Rico	1	0	1	0	0
002958	1970-06-22	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Dagestan	Russia	2	5	0	2	0
002952	1970-07-15	Servicios Aéreos Bolivianos - SAB	Curtiss C-46 Commando	\N	Santa Cruz	Bolivia	\N	\N	0	0	0
002993	1970-01-28	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Republic of Yakutia	Russia	4	30	4	30	0
002968	1970-04-28	Trans Australia Airlines - TAA	De Havilland DHC-6 Twin Otter	Landing	Eastern Highlands	Papua New Guinea	2	9	2	6	0
002945	1970-08-09	LANSA Peru - Lineas Aéreas Nacionales del Peru	Lockheed L-188 Electra	Takeoff	Cuzco	Peru	9	91	8	91	2
002988	1970-02-05	VARIG - Viação Aérea Rio Grandense	Lockheed L-188 Electra	Landing	Rio Grande do Sul	Brazil	5	46	0	0	0
002972	1970-04-13	Air Taxi Company (Iran)	Douglas C-47 Skytrain (DC-3)	Takeoff	Khuzestan	Iran	2	23	0	0	0
002953	1970-07-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Komi	Russia	\N	\N	0	0	0
002964	1971-01-12	Rio Airways	Beechcraft 99 Airliner	Landing	Texas	United States of America	2	13	0	0	0
002959	1971-02-02	Indian Airlines	Fokker F27 Friendship	Parking	Punjab	Pakistan	4	28	0	0	0
002946	1973-02-19	Aeroflot - Russian International Airlines	Tupolev TU-154	Landing	Prague	Czech Republic	13	87	4	62	0
002975	1970-03-14	United Arab Airlines	Antonov AN-24	Landing	Cairo	Egypt	4	11	0	0	0
002985	1970-04-01	Royal Air Maroc - RAM	Sud-Aviation SE-210 Caravelle	Landing	Grand Casablanca	Morocco	6	76	5	56	0
002954	1970-07-01	Philippine Airlines - PAL	Fokker F27 Friendship	Landing	Negros Oriental	Philippines	3	26	0	0	0
002947	1970-07-23	Xieng Khouang Air Transport	Douglas C-47 Skytrain (DC-3)	Landing	Vientiane Province	Laos	\N	\N	0	0	0
002969	1970-04-25	Winner Airways	Douglas C-47 Skytrain (DC-3)	Landing	Phú Yên Province	Vietnam	\N	\N	0	0	0
002965	1970-07-20	Tramaco Services	Britten-Norman Islander	\N	Équateur	Democratic Republic of Congo	\N	\N	0	0	0
002960	1970-06-22	Reeve Aleutian Airways - RAA	Grumman G-21A Goose	Landing	Alaska	United States of America	1	3	0	0	0
002955	1970-05-03	Wardair Canada	Bristol 170 Freighter	Landing	Northwest Territories	Canada	\N	\N	0	0	0
002948	1971-03-26	Jamair	Douglas C-47 Skytrain (DC-3)	Flight	West Bengal	India	4	11	4	11	0
002991	1970-03-14	Paraense Transportes Aéreos	Fairchild-Hiller FH-227	Landing	Pará	Brazil	5	35	4	34	0
002984	1970-09-27	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Republic of Udmurtia	Russia	\N	\N	0	0	0
002949	1971-03-02	Aerovias Las Minas	Curtiss C-46 Commando	\N	La Paz	Bolivia	\N	\N	0	0	0
002973	1970-04-21	Philippine Airlines - PAL	Avro 748	Flight	Nueva Ecija	Philippines	4	32	4	32	0
002956	1970-06-05	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Samarkand Province	Uzbekistan	\N	\N	0	0	0
002970	1970-04-24	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Rostov oblast	Russia	\N	\N	0	0	0
002961	1970-07-05	Air Canada	Douglas DC-8	Landing	Ontario	Canada	9	100	9	100	0
002966	1970-06-07	Indian Airlines	Fokker F27 Friendship	Landing	Tripura	India	4	35	0	0	0
002950	1970-07-19	United Airlines	Boeing 737-200	Takeoff	Pennsylvania	United States of America	6	55	0	0	0
002978	1970-02-06	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Samarkand Province	Uzbekistan	8	98	7	85	0
002957	1976-05-15	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Chernihiv Oblast	Ukraine	6	46	6	46	0
002976	1970-04-01	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Novosibirsk oblast	Russia	5	40	5	40	0
002962	1971-02-07	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Murmansk oblast	Russia	\N	\N	0	0	0
002951	1971-12-21	Lao Airlines	Douglas DC-3	Flight	Champasak Province	Laos	2	1	2	0	0
002980	1970-02-09	United Arab Airlines	De Havilland DH.106 Comet	Takeoff	Bavaria	Germany	9	14	0	0	0
002982	1970-09-26	Flugfélag Íslands	Fokker F27 Friendship	Landing	Vágar	Denmark	4	30	1	7	0
002967	1970-05-02	ALM Antillean Airlines - Antillaanse Luchtvaart Maatschappij	Douglas DC-9	Landing	Charlotte Amalie	US Virgin Islands	6	57	1	22	0
002971	1970-04-19	Scandinavian Airlines System - SAS	Douglas DC-8	Takeoff	Lazio	Italy	11	54	0	0	0
002963	1970-05-26	Aeroservicios	De Havilland DH.114 Heron	Landing	Francisco Morazán	Honduras	2	4	2	4	0
002974	1970-04-04	Aeroflot - Russian International Airlines	Avia 14	Landing	Zaporizhia Oblast	Ukraine	5	30	1	6	0
002992	1970-02-04	Aerolineas Argentinas	Avro 748	Takeoff	Chaco	Argentina	4	33	4	33	0
002989	1970-02-21	Swissair	Convair CV-990	Flight	Aargau	Switzerland	9	38	9	38	0
002986	1973-09-23	Air Algérie	Sud-Aviation SE-210 Caravelle	Landing	Algiers	Algeria	\N	\N	0	0	0
002979	1970-03-22	Commuter Airlines	Beechcraft C-45 Expeditor	Takeoff	New York	United States of America	2	9	1	2	0
002987	1970-01-29	Aeroflot - Russian International Airlines	Tupolev TU-124	Landing	Murmansk oblast	Russia	6	32	3	8	0
002981	1970-02-19	Air Congo	Douglas C-47 Skytrain (DC-3)	Flight	\N	Democratic Republic of Congo	3	14	3	14	0
002983	1970-02-26	Aeroflot - Russian International Airlines	Antonov AN-12	Landing	Khantia-Mansia okrug	Russia	\N	\N	0	0	0
002994	1970-01-30	United Arab Airlines	Antonov AN-24	Landing	Luxor	Egypt	\N	\N	0	0	0
002990	1970-09-30	Air Vietnam	Douglas DC-3	Landing	Đà Nẵng City District	Vietnam	4	34	3	1	0
002995	1970-02-04	TAROM - Transporturile Aeriene Romane	Antonov AN-24	Flight	Cluj	Romania	6	15	6	14	0
002996	1974-10-26	Corporacion Turistica Melia	Piper PA-31-350 Navajo Chieftain	Flight	Panamá	Panama	\N	\N	0	0	0
002997	1971-06-06	Hughes Air West	Douglas DC-9	Flight	California	United States of America	5	44	5	44	0
002998	1970-01-22	British Midland Airways - BMA	Vickers Viscount	Landing	London Metropolis	United Kingdom	5	37	0	0	0
002999	1970-01-17	Aspen Airways	Convair CV-240	Landing	Colorado	United States of America	3	24	0	0	0
003032	1970-02-15	Dominicana de Aviación	Douglas DC-9	Takeoff	Santo Domingo	Dominican Republic	5	97	5	97	0
003041	1971-08-09	Indian Airlines	Vickers Viscount	Landing	Rajasthan	India	4	23	0	0	0
003018	1969-12-03	Air France	Boeing 707	Takeoff	Vargas	Venezuela	21	41	21	41	0
003007	1970-01-14	United Arab Airlines	De Havilland DH.106 Comet	Landing	Addis Ababa City District	Ethiopia	9	5	0	0	0
003000	1970-01-15	Air Alpes	Beechcraft 99 Airliner	Landing	Savoie	France	2	15	0	0	0
003013	1970-01-13	Polynesian Airline of Samoa - Polynesian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Faleolo	Samoa Islands	3	29	3	29	0
003040	1969-10-31	Pan Alaska Airways	Beechcraft C-45 Expeditor	Landing	Alaska	United States of America	2	8	0	0	0
003023	1969-11-20	Aerial Tours	Britten-Norman Islander	\N	Western	Papua New Guinea	\N	\N	0	0	0
003008	1971-04-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Chernivtsi Oblast	Ukraine	\N	\N	0	0	0
003037	1970-08-23	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Sakhalin oblast	Russia	\N	\N	0	0	0
003001	1970-01-14	Faucett	Douglas C-54 Skymaster	Flight	San Martín	Peru	4	24	4	24	0
003030	1969-11-19	Mohawk Airlines	Fairchild-Hiller FH-227	Landing	New York	United States of America	3	11	3	11	0
003019	1969-12-05	Malaysia-Singapore Airlines - MSA	Britten-Norman Islander	Landing	Sarawak	Malaysia	\N	\N	0	0	0
003014	1969-12-11	Korean Air	NAMC YS-11	Landing	Kangwon	North Korea	4	48	0	0	0
003002	1974-02-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Republic of Dagestan	Russia	\N	\N	0	0	0
003009	1969-12-10	Aeroflot - Russian International Airlines	Avia 14	Takeoff	Republic of Dagestan	Russia	5	12	5	12	0
003027	1969-10-20	All Nippon Airways	NAMC YS-11	Landing	Kyūshū	Japan	4	49	0	0	0
003035	1969-10-13	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Khantia-Mansia okrug	Russia	4	52	2	22	0
003033	1969-10-12	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
003024	1969-11-25	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Zakarpattia Oblast	Ukraine	2	3	2	3	0
003003	1969-12-23	Laos Air Charter	Douglas C-47 Skytrain (DC-3)	Landing	Louangphabang Province	Laos	3	16	2	4	0
003020	1969-11-27	Aerolineas Argentinas	Avro 748	Landing	La Pampa	Argentina	4	24	0	0	0
003010	1970-01-25	Royal Nepal Airlines - RNA	Fokker F27 Friendship	Landing	National Capital Territory of Delhi	India	5	18	0	1	0
003015	1971-05-11	Aviateca	Curtiss C-46 Commando	Takeoff	\N	Guatemala	3	29	3	2	0
003004	1970-01-22	Rocky Mountain Airways	Rockwell Aero Commander 680	Landing	Colorado	United States of America	1	7	1	7	0
003039	1969-09-14	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Landing	Paraná	Brazil	6	14	6	14	0
003011	1970-01-19	Cambrian Airways	Vickers Viscount	Landing	Somerset	United Kingdom	5	58	0	0	0
003028	1969-11-01	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Kyzylorda	Kazakhstan	2	24	0	5	0
003025	1969-11-11	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Tashkent Province	Uzbekistan	\N	\N	0	0	0
003005	1971-12-28	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Khantia-Mansia okrug	Russia	2	33	0	0	0
003016	1970-01-28	TAG Airlines	De Havilland DH.104 Dove	Takeoff	Ohio	United States of America	2	7	2	7	0
003021	1969-11-20	Nigeria Airways	Vickers VC-10	Landing	Lagos	Nigeria	11	76	11	76	0
003006	1969-12-31	CAAC - Civil Aviation Administration of China	Ilyushin II-14	\N	Jiangxi	China	\N	\N	0	0	0
003012	1970-01-05	Iberia - Lineas Aéreas de Espana	Fokker F27 Friendship	Landing	Canary Islands	Spain	3	46	0	0	0
003031	1969-09-17	Pacific Western Airlines - PWA	Convair CV-640	Landing	British Columbia	Canada	4	11	2	2	0
003046	1969-09-07	Aerotaxi Servicios Aéreos	Beechcraft 80 Queen Air	Flight	Antioquia	Colombia	1	10	0	0	0
003045	1969-09-10	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
003038	1970-02-15	Air Congo	Douglas C-47 Skytrain (DC-3)	\N	Kinshasa City Province	Democratic Republic of Congo	\N	\N	0	0	0
003017	1969-12-08	Olympic Airways	Douglas DC-6	Landing	Attica / Αττική	Greece	5	85	5	85	0
003029	1969-11-19	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Tupolev TU-134	Landing	Marmara Region	Turkey	\N	\N	0	0	0
003022	1969-11-25	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Landing	Francisco Morazán	Honduras	3	15	0	0	0
003026	1970-09-03	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Flight	Sughd Province	Tajikistan	3	18	3	18	0
003034	1969-09-20	Air Vietnam	Douglas C-54 Skymaster	Landing	Đà Nẵng City District	Vietnam	6	71	6	69	2
003036	1969-11-09	Austin Airways	Douglas C-47 Skytrain (DC-3)	Landing	Ontario	Canada	2	6	2	2	0
003043	1969-09-08	SATENA - Servicio de Aeronavegacion a Territorios Nacionales	Douglas C-47 Skytrain (DC-3)	Flight	Meta	Colombia	3	32	3	32	0
003048	1969-12-31	Ecuatoriana - Compañia Ecuatoriana de Aviacion	Douglas DC-4	Parking	Sucumbíos	Ecuador	\N	\N	0	0	0
003047	1969-09-01	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Chukotka okrug	Russia	5	22	5	17	0
003044	1969-09-09	Allegheny Airlines	Douglas DC-9	Landing	Indiana	United States of America	4	78	4	78	0
003042	1969-09-12	Philippine Airlines - PAL	BAc 111	Landing	Metro Manila	Philippines	5	42	4	41	0
003049	1969-08-26	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Moscow oblast	Russia	7	94	0	16	0
003050	1969-08-20	Mexicana de Aviación	Douglas DC-6	Landing	Chiapas	Mexico	\N	\N	0	0	0
003051	1969-08-02	Alitalia - Linee Aeree Italiane	Sud-Aviation SE-210 Caravelle	Landing	Bouches-du-Rhône	France	8	37	0	0	0
003052	1969-12-22	Luxair	Vickers Viscount	Landing	Luxembourg-Findel	Luxembourg	\N	\N	0	0	0
003529	1962-08-25	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas C-47 Skytrain (DC-3)	Landing	East Herzegovina	Bosnia and Herzegovina	4	28	0	0	0
003100	1969-01-11	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Landing	Paraná	Brazil	\N	\N	0	0	0
003075	1969-04-14	Air Manila International	Fairchild F27	Landing	Metro Manila	Philippines	\N	\N	0	0	0
003082	1969-03-05	Prinair - Puerto Rico International Airlines	De Havilland DH.114 Heron	Landing	Sierra de Luquillo	Puerto Rico	2	17	2	17	0
003053	1969-08-26	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Tuva	Russia	3	11	3	11	0
003079	1970-05-06	Somali Airlines	Vickers Viscount	Landing	Banaadir	Somalia	4	26	0	5	0
003071	1969-04-24	Far Eastern Air Transport - FAT	Douglas C-47 Skytrain (DC-3)	Landing	Bình Thuận Province	Vietnam	3	28	0	0	0
003060	1969-08-01	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Landing	Nariño	Colombia	1	7	0	2	0
003066	1969-06-23	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Kaluga oblast	Russia	5	19	5	19	0
003054	1969-07-12	Royal Nepal Airlines - RNA	Douglas DC-3	Flight	Narayani	Nepal	3	32	3	32	0
003099	1969-01-13	Scandinavian Airlines System - SAS	Douglas DC-8	Landing	California	United States of America	9	36	3	12	0
003085	1969-01-18	United Airlines	Boeing 727-100	Takeoff	California	United States of America	6	32	6	32	0
003091	1969-04-02	LOT Polish Airlines - Polskie Linie Lotnicze	Antonov AN-24	Landing	Lesser Poland Voivodeship	Poland	5	48	5	48	0
003061	1969-07-15	New York Airways	De Havilland DHC-6 Twin Otter	Takeoff	New York	United States of America	3	11	2	1	0
003055	1969-07-12	Royal Nepal Airlines - RNA	Douglas C-47 Skytrain (DC-3)	\N	Bheri	Nepal	\N	\N	0	0	0
003076	1969-04-16	WIGMO - Western International Ground Maintenance Organization	Curtiss C-46 Commando	Landing	Kinshasa City Province	Democratic Republic of Congo	3	42	3	42	0
003067	1969-07-15	Aerolineas Argentinas	Avro 748	Landing	Buenos Aires province	Argentina	4	35	0	0	0
003072	1969-04-23	Filipinas Orient Airways (Fairways)	Douglas DC-3	Landing	Metro Manila	Philippines	3	28	0	0	0
003056	1969-08-03	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Zaporizhia Oblast	Ukraine	4	51	4	51	0
003080	1969-02-15	Far Eastern Air Transport - FAT	Douglas C-47 Skytrain (DC-3)	\N	Kaohsiung City	Taiwan	\N	\N	0	0	0
003062	1971-12-16	Aerotaxi Servicios Aéreos	Beechcraft 80 Queen Air	Takeoff	Quindío	Colombia	1	8	1	8	0
003097	1969-01-17	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Landing	Antioquia	Colombia	1	1	1	1	0
003094	1969-04-02	VASP - Viação Aérea de São Paulo	Douglas C-54 Skymaster	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
003077	1969-04-14	Cruzeiro do Sul	Douglas C-53 Skytrooper (DC-3)	Landing	Amazonas	Brazil	\N	\N	0	0	0
003057	1969-08-12	Wien Consolidated Airlines	Pilatus PC-6 (Porter & Turbo Porter)	Landing	Alaska	United States of America	1	8	0	0	0
003068	1969-06-04	Mexicana de Aviación	Boeing 727-100	Landing	Nuevo León	Mexico	7	72	7	72	0
003063	1970-08-18	CSA Czech Airlines - Československé Státní Aerolinie	Tupolev TU-124	Landing	Zurich	Switzerland	6	14	0	0	0
003083	1969-01-24	LOT Polish Airlines - Polskie Linie Lotnicze	Antonov AN-24	Landing	Lower Silesian Voivodeship	Poland	4	44	0	0	0
003073	1970-05-21	Viennair	Rockwell Grand Commander 680	Landing	Tyrol	Austria	2	5	2	5	0
003058	1969-07-09	Thai Airways International	Sud-Aviation SE-210 Caravelle	Landing	Bangkok City District	Thailand	7	68	0	0	0
003095	1969-01-14	British United Airways - BUA	BAc 111	Takeoff	Lombardy	Italy	7	26	0	0	0
003088	1969-02-02	Turkish Airlines - THY Türk Hava Yollari	Vickers Viscount	Landing	Central Anatolia Region	Turkey	4	22	0	0	0
003069	1969-12-22	Air Vietnam	Douglas DC-6	Landing	Khánh Hòa Province	Vietnam	7	70	0	10	24
003064	1969-06-27	Aloha Airlines	Vickers Viscount	Taxiing	Hawaii	United States of America	3	11	0	0	0
003059	1970-08-08	Aeroflot - Russian International Airlines	Antonov AN-10	Flight	Chișinău City District	Moldova	107	7	0	1	0
003081	1969-02-24	Far Eastern Air Transport - FAT	Handley Page HPR-7 Dart Herald	Flight	Tainan City	Taiwan	4	32	4	32	0
003086	1969-10-03	Metro Commuter Airlines	Beechcraft 80 Queen Air	Landing	Colorado	United States of America	2	5	2	3	0
003078	1970-05-09	Philippine Airlines - PAL	Fokker F27 Friendship	Takeoff	Lanao del Norte	Philippines	4	29	1	0	0
003074	1969-04-24	Ghana Airways	Douglas C-47 Skytrain (DC-3)	Landing	Western	Ghana	3	30	0	1	0
003065	1969-12-20	Great Northern Airways	Fairchild F27	Landing	Northwest Territories	Canada	\N	\N	0	0	0
003070	1969-04-27	LAN Chile - Linea Aérea Nacional de Chile	Boeing 727-100	Landing	Región Metropolitana de Santiago	Chile	8	52	0	0	0
003090	1969-02-20	British Midland Airways - BMA	Vickers Viscount	Landing	Leicestershire	United Kingdom	5	48	0	0	0
003084	1969-01-15	Ariana Afghan Airlines	Douglas C-47 Skytrain (DC-3)	Taxiing	Kabul	Afghanistan	\N	\N	0	0	0
003093	1969-02-18	Indian Airlines	Douglas DC-3	Takeoff	Rajasthan	India	4	26	0	0	0
003092	1969-03-28	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Districts of Republican Subordination	Tajikistan	3	10	2	9	0
003096	1969-03-16	VIASA - Venezolana Internacional de Aviacion SA	Douglas DC-9	Takeoff	Zulia	Venezuela	10	74	10	74	71
003089	1969-10-11	Air Indies	Beechcraft C-45 Expeditor	Flight	Loíza	Puerto Rico	1	11	0	1	0
003087	1970-02-10	Pilgrim Airlines	De Havilland DHC-6 Twin Otter	Landing	Connecticut	United States of America	2	3	2	3	0
003098	1969-03-24	Aeroflot - Russian International Airlines	Antonov AN-24	Takeoff	Almaty Province	Kazakhstan	5	26	1	3	0
003101	1969-01-10	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kamchatka Krai	Russia	2	11	2	0	0
003102	1969-01-05	Ariana Afghan Airlines	Boeing 727-100	Landing	West Sussex	United Kingdom	8	54	5	43	2
003103	1969-01-02	China Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Pingtung County	Taiwan	5	19	5	19	0
003104	1969-01-06	Allegheny Airlines	Convair CV-580	Landing	Pennsylvania	United States of America	3	25	2	9	0
003105	1968-12-24	Allegheny Airlines	Convair CV-580	Landing	Pennsylvania	United States of America	6	41	3	17	0
003124	1968-11-23	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Flight	Nariño	Colombia	1	5	1	4	0
003113	1968-12-31	SAESA - Servicios Aéreos Especiales	Douglas C-47 Skytrain (DC-3)	Flight	Tamaulipas	Mexico	4	22	4	22	0
003138	1968-11-11	Compañía Tabasqueña de Aviación	Beechcraft D18	Flight	Tabasco	Mexico	2	4	2	4	0
003106	1968-12-31	MacRobertson Miller Airlines	Vickers Viscount	Flight	Western Australia	Australia	4	22	4	22	0
003145	1968-08-20	Linea Aeropostal Venezolana - LAV	Avro 748	Takeoff	Monagas	Venezuela	3	4	2	2	0
003129	1968-10-12	Munz Northern Airlines	Rockwell Aero Commander 680	Takeoff	Alaska	United States of America	1	1	0	0	0
003119	1968-12-27	Ozark Air Lines	Douglas DC-9	Takeoff	Iowa	United States of America	4	64	0	0	0
003136	1972-02-01	CSA Czech Airlines - Československé Státní Aerolinie	Avia 14	Landing	Karlovy Vary Region	Czech Republic	\N	\N	0	0	0
003114	1969-06-28	Aeroflot - Russian International Airlines	Ilyushin II-14	Takeoff	Talas Province	Kyrgyzstan	5	35	5	35	0
003107	1968-11-30	Air Melanesiæ	De Havilland Australia DHA-3 Drover	Landing	Longana	Vanuatu	1	8	0	0	0
003133	1969-02-04	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Convair CV-440 Metropolitan	Landing	Central Region	Montenegro	\N	\N	0	0	0
003125	1969-02-05	Puget Sound Airlines	Beechcraft C-45 Expeditor	Takeoff	Washington	United States of America	2	8	2	8	0
003108	1968-12-05	CAAC - Civil Aviation Administration of China	Ilyushin II-14	\N	Beijing	China	\N	\N	0	0	0
003115	1969-05-08	Lineas Aéreas Paraguayas - LAPSA	Convair CV-240	Parking	Distrito Capital	Paraguay	\N	\N	0	0	0
003149	1968-07-08	Saudi Arabian Airlines - SAUDIA	Convair CV-340	Landing	ash-Sharqīyah	Saudi Arabia	3	8	3	8	0
003109	1968-12-31	Aeropesca Colombia	Curtiss C-46 Commando	\N	San Andrés	Providencia & Santa Catalina, Colombia	\N	\N	0	0	0
003120	1968-12-18	North Air	Beechcraft G18	Landing	Alaska	United States of America	2	7	0	0	0
003144	1969-03-13	Wien Consolidated Airlines	De Havilland DHC-6 Twin Otter	Landing	Alaska	United States of America	1	4	0	1	0
003126	1968-11-11	Boliviana de Aviación (1960)	Curtiss C-46 Commando	\N	Beni	Bolivia	\N	\N	0	0	0
003130	1968-10-08	Aerovias del Valle	Britten-Norman Islander	Landing	Puntarenas	Costa Rica	1	9	1	9	0
003116	1968-12-15	PenAir - Peninsula Airways - Alaska Airlines Commuter	Grumman G-44 Widgeon	Takeoff	Alaska	United States of America	1	3	0	0	0
003110	1969-05-25	Aero Trasporti Italiani - ATI	Fokker F27 Friendship	Landing	Calabria	Italy	5	31	0	1	0
003134	1968-11-06	VASP - Viação Aérea de São Paulo	Douglas C-54 Skymaster	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
003121	1969-07-06	Air South	Beechcraft 99 Airliner	Flight	Georgia	United States of America	2	12	2	12	0
003152	1968-06-13	Pan American World Airways - PAA	Boeing 707	Landing	West Bengal	India	10	53	1	5	0
003111	1969-07-05	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Zabaykalsky Krai	Russia	4	0	4	0	0
003117	1968-12-31	Northland Airlines	De Havilland DHC-2 Beaver	Flight	Saskatchewan	Canada	1	1	1	1	0
003139	1968-08-10	Piedmont Airlines	Fairchild-Hiller FH-227	Landing	West Virginia	United States of America	3	34	3	32	0
003127	1968-10-17	Cruzeiro do Sul	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Landing	Amazonas	Brazil	5	9	0	4	0
003137	1968-10-11	CSA Czech Airlines - Československé Státní Aerolinie	Avia 14	Takeoff	Prague	Czech Republic	4	36	3	8	0
003112	1968-12-27	North Central Airlines	Convair CV-580	Landing	Illinois	United States of America	4	41	3	24	1
003122	1968-11-21	Barrow Air Services	Rockwell Aero Commander 680	Takeoff	Alaska	United States of America	1	7	1	6	0
003131	1969-09-21	Mexicana de Aviación	Boeing 727-100	Landing	Federal District of Mexico City	Mexico	7	115	5	22	0
003118	1969-05-06	Executive Air Services (Australia)	Rockwell Shrike Commander 500S	Landing	Victoria	Australia	1	2	0	0	0
003141	1968-10-25	Northeast Airlines - USA	Fairchild-Hiller FH-227	Landing	New Hampshire	United States of America	3	39	2	30	0
003128	1968-10-20	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
003123	1968-11-22	Drydenair	Noorduyn Norseman	Flight	Ontario	Canada	\N	\N	0	0	0
003135	1969-02-03	Transportes Aéreos de Nayarit (TANSA)	Beechcraft 18	Takeoff	Nayarit	Mexico	1	8	1	8	0
003143	1969-09-26	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Yakutia	Russia	3	3	3	2	0
003154	1968-05-28	Garuda Indonesian Airways	Convair CV-990	Takeoff	Maharashtra	India	14	15	14	15	0
003147	1968-08-02	Alitalia - Linee Aeree Italiane	Douglas DC-8	Landing	Lombardy	Italy	10	85	0	13	0
003132	1968-10-20	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	Takeoff	Acre	Brazil	3	16	3	16	0
003146	1968-08-08	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
003140	1968-09-28	Eastern Provincial Airways - EPA	Aviation Traders ATL-98 Carvair	Landing	Newfoundland & Labrador	Canada	5	33	0	0	0
003148	1968-08-03	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Krasnodar Krai	Russia	2	12	2	12	0
003142	1973-11-17	Air Vietnam	Douglas C-47 Skytrain (DC-3)	Landing	Đồng Nai Province	Vietnam	3	24	3	24	0
003150	1968-07-21	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Osh Province	Kyrgyzstan	2	12	2	12	0
003151	1968-12-18	Combs FreightAir	Rockwell Aero Commander 500	Takeoff	Montana	United States of America	1	6	0	1	0
003153	1969-12-14	VARIG - Viação Aérea Rio Grandense	Avro 748	Landing	Minas Gerais	Brazil	5	4	0	0	0
003155	1968-07-03	British European Airways - BEA	Hawker Siddeley HS.121 Trident	Parking	London Metropolis	United Kingdom	\N	\N	0	0	0
003156	1968-06-01	Houston Beech Airlines	Cessna 411	Takeoff	Georgia	United States of America	1	3	1	2	0
003157	1968-05-09	Air Manila International	Fairchild F27	Landing	Davao del Sur	Philippines	\N	\N	0	0	0
003158	1968-03-20	Delta Airlines	Convair CV-340	Landing	Indiana	United States of America	3	39	0	0	0
003172	1968-02-12	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	East Kazakhstan	Kazakhstan	2	4	0	0	0
003203	1967-10-14	VARIG - Viação Aérea Rio Grandense	Douglas C-47 Skytrain (DC-3)	\N	São Paulo	Brazil	\N	\N	0	0	0
003159	1968-03-28	Wideroe - Wideroe's Flyveselskap	De Havilland DHC-3 Otter	Flight	Troms	Norway	1	4	0	0	0
003202	1967-10-12	British European Airways - BEA	De Havilland DH.106 Comet	Flight	Mediterranean Region	Turkey	7	59	7	59	0
003194	1967-11-20	Trans World Airlines - TWA	Convair CV-880	Landing	Kentucky	United States of America	7	75	5	65	0
003189	1967-12-30	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Courland	Latvia	5	46	3	40	0
003167	1968-12-06	Conquest Airways	Beechcraft E18	Takeoff	Charlotte Amalie	US Virgin Islands	1	10	1	2	4
003182	1968-01-08	Imperial Commuter	Beechcraft E18	Takeoff	California	United States of America	1	3	1	2	0
003160	1968-12-12	Pan American World Airways - PAA	Boeing 707	Landing	Caracas Federal District	Venezuela	9	42	9	42	0
003178	1968-01-20	Turkish Airlines - THY Türk Hava Yollari	Douglas DC-7	Landing	Bavaria	Germany	6	32	0	0	0
003173	1968-02-16	Civil Air Transport	Boeing 727-100	Landing	Taipei City	Taiwan	11	52	3	18	1
003198	1970-02-12	Lineas Aéreas La Urraca	Douglas C-47 Skytrain (DC-3)	Flight	Meta	Colombia	4	10	4	10	0
003186	1969-04-07	Air Canada	Vickers Viscount	Landing	Quebec	Canada	4	16	0	1	0
003168	1968-03-08	Air Manila International	Fairchild F27	Flight	Aklan	Philippines	4	10	4	10	0
003161	1968-03-07	Aeroflot - Russian International Airlines	Tupolev TU-124	Takeoff	Volgograd oblast	Russia	5	44	1	0	0
003192	1968-01-09	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Karagandy	Kazakhstan	\N	\N	0	0	0
003179	1970-06-03	SAETA - Sociedad Anonima Ecuatoriana de Transportes Aéreos	Vickers Viscount	Landing	Azuay	Ecuador	\N	\N	0	0	0
003174	1968-02-29	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Irkutsk oblast	Russia	9	75	9	74	0
003162	1969-12-12	Transportes Aéreos Littoral - TAL	Curtiss C-46 Commando	Takeoff	Cochabamba	Bolivia	\N	\N	0	0	0
003169	1968-02-19	Aeroflot - Russian International Airlines	\N	Landing	Baghdād	Iraq	2	0	2	0	0
003201	1968-08-18	United Arab Airlines	Antonov AN-24	Flight	Mediterranean Sea	\N	7	33	7	33	0
003183	1969-04-21	Indian Airlines	Fokker F27 Friendship	Landing	West Bengal	India	4	40	4	40	0
003163	1968-02-24	Royal Air Lao	Douglas DC-3	Flight	Oudômxai Province	Laos	3	34	3	34	0
003200	1967-12-27	Thai Airways International	Douglas DC-3	Landing	Chiang Mai	Thailand	3	28	0	4	0
003175	1968-02-07	Canadian Pacific Airlines - CP Air	Boeing 707	Landing	British Columbia	Canada	9	52	1	0	1
003170	1968-04-20	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Boeing 707	Takeoff	Khomas Region	Namibia	12	116	12	111	0
003190	1970-05-30	Lehigh Acres Development Company	Martin 404	Takeoff	Georgia	United States of America	4	29	0	1	5
003164	1968-04-10	Aerovias Rojas	Douglas DC-3	Landing	México	Mexico	4	14	4	14	0
003180	1968-01-09	Middle East Airlines - MEA	Boeing 720	Landing	Beirut Governorate	Lebanon	10	39	0	0	0
003187	1967-11-28	United Airlines	Vickers Viscount	Landing	North Carolina	United States of America	4	39	0	0	0
003176	1968-01-29	Aeroflot - Russian International Airlines	Antonov AN-12	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
003171	1968-04-08	British Overseas Airways Corporation - BOAC	Boeing 707	Landing	London Metropolis	United Kingdom	11	116	1	4	0
003165	1968-05-03	Braniff Airways	Lockheed L-188 Electra	Flight	Texas	United States of America	5	80	5	80	0
003197	1967-10-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Nizhny Novgorod oblast	Russia	2	18	2	12	0
003184	1967-12-08	Faucett	Douglas C-54 Skymaster	Flight	Huánuco	Peru	6	61	6	61	0
003195	1967-11-05	Cathay Pacific Airways	Convair CV-880	Takeoff	Hong Kong	China	11	116	0	1	0
003166	1968-12-09	Lambair - Lamb Airways	De Havilland DHC-3 Otter	Flight	Manitoba	Canada	\N	\N	0	0	0
003181	1970-06-01	CSA Czech Airlines - Československé Státní Aerolinie	Tupolev TU-104	Landing	Tripoli	Libya	10	3	10	3	0
003193	1967-12-17	Flytransport	Pilatus PC-6 (Porter & Turbo Porter)	Landing	Hedmark	Norway	1	5	0	0	0
003177	1968-01-27	Air Comores	De Havilland DH.114 Heron	Landing	Moroni-Prince Saïd Ibrahim	Comoros Islands	2	14	2	14	0
003188	1967-11-04	Iberia - Lineas Aéreas de Espana	Sud-Aviation SE-210 Caravelle	Landing	West Sussex	United Kingdom	7	30	7	30	0
003191	1968-01-04	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Vologda oblast	Russia	2	12	2	12	0
003185	1968-01-06	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Republic of Yakutia	Russia	6	39	6	39	0
003199	1967-12-31	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Voronezh oblast	Russia	\N	\N	0	0	0
003208	1967-08-29	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Takeoff	Republic of Komi	Russia	2	11	0	6	0
003207	1967-06-23	Mohawk Airlines	BAc 111	Takeoff	Pennsylvania	United States of America	4	30	4	30	0
003205	1967-06-24	Saudi Arabian Airlines - SAUDIA	Douglas DC-3	Flight	ʿAsīr	Saudi Arabia	3	14	3	13	0
003196	1968-09-04	Nor-Fly (Nor Flyselskap)	De Havilland DH.114 Heron	Flight	Nordland	Norway	\N	\N	0	0	0
003204	1967-09-05	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-18	Takeoff	Newfoundland & Labrador	Canada	8	61	4	33	0
003206	1967-07-09	Air Guinée	Ilyushin II-18	Landing	Grand Casablanca	Morocco	7	95	0	0	0
003209	1967-08-27	Provincetown-Boston Airline - PBA	Lockheed 10 Electra	Flight	Massachusetts	United States of America	1	13	0	0	0
003211	1967-07-19	Air Madagascar	Douglas DC-4	Takeoff	Antananarivo Province	Madagascar	5	70	3	39	0
003210	1967-06-30	Air Cameroon	Douglas DC-3	\N	West	Cameroon	\N	\N	0	0	0
003212	1968-03-24	Aer Lingus	Vickers Viscount	Flight	Leinster	Ireland	4	57	4	57	0
003213	1967-07-25	Vehu Akat	Douglas DC-3	Landing	Louangphabang Province	Laos	3	13	3	13	0
003256	1966-12-24	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Putumayo	Colombia	3	26	3	26	0
003221	1973-09-17	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Antonov AN-24	Landing	Khovd	Mongolia	\N	\N	0	0	0
003239	1967-05-11	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Akmola	Kazakhstan	2	10	2	10	0
003214	1970-08-20	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Namangan Province	Uzbekistan	\N	\N	0	0	0
003227	1967-12-11	United Airlines	Vickers Viscount	Landing	Ohio	United States of America	3	15	0	0	0
003255	1967-01-23	Caribair (Porto Rico)	Convair CV-640	Landing	San Juan-Luis Muñoz Marín	Puerto Rico	3	25	0	0	0
003236	1967-03-05	Malaysia-Singapore Airlines - MSA	Scottish Aviation Twin Pioneer	Landing	Sarawak	Malaysia	\N	\N	0	0	0
003252	1971-07-28	Aeroflot - Russian International Airlines	Yakovlev Yak-40	Landing	Lipetsk oblast	Russia	\N	\N	0	0	0
003222	1967-07-06	Philippine Airlines - PAL	Fokker F27 Friendship	Flight	Negros Occidental	Philippines	4	17	4	17	0
003215	1967-06-17	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Karagandy	Kazakhstan	3	31	2	7	0
003250	1969-09-26	Lloyd Aéreo Boliviano - LAB Airlines	Douglas DC-6	Flight	La Paz	Bolivia	5	69	5	69	0
003232	1967-04-17	Alaska Airlines	Lockheed L-1049 Super Constellation	Landing	Alaska	United States of America	4	28	0	0	0
003228	1967-04-11	Air Algérie	Douglas DC-4	Landing	Tamanghasset	Algeria	6	33	6	29	0
003248	1967-02-16	Garuda Indonesian Airways	Lockheed L-188 Electra	Landing	North Sulawesi	Indonesia	8	84	0	22	0
003216	1967-07-19	Piedmont Airlines	Boeing 727-100	Takeoff	North Carolina	United States of America	5	74	5	74	0
003223	1968-04-08	LADECO Airlines - Línea Aérea del Cobre	Douglas C-49 (DC-3)	Landing	Región Aysén del General Carlos Ibáñez del Campo	Chile	3	33	3	33	0
003246	1967-03-11	Aeralpi	De Havilland DHC-6 Twin Otter	Flight	Veneto	Italy	2	3	2	2	0
003243	1967-03-09	Trans World Airlines - TWA	Douglas DC-9	Flight	Ohio	United States of America	4	21	4	21	0
003240	1967-03-17	Iran Air	Douglas C-47 Skytrain (DC-3)	Landing	Hormozgān	Iran	4	24	0	11	0
003237	1967-11-16	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Sverdlovsk oblast	Russia	8	99	8	99	0
003217	1967-06-30	Thai Airways International	Sud-Aviation SE-210 Caravelle	Landing	Hong Kong	China	7	73	0	24	0
003229	1967-04-15	Southern Scenic Air-Services	De Havilland DH.89 Dragon Rapide	Landing	Otago Regional Council	New Zealand	1	2	0	0	0
003233	1967-03-05	Lake Central Airlines	Convair CV-580	Flight	Ohio	United States of America	3	35	3	35	0
003224	1967-05-23	Aerocondor de Colombia - Aerovias Condor	Douglas C-47 Skytrain (DC-3)	Takeoff	Atlántico	Colombia	3	19	0	0	0
003218	1967-06-29	SAESA - Servicios Aéreos Especiales	Douglas DC-6	\N	Sinaloa	Mexico	\N	\N	0	0	0
003219	1967-05-23	Air Manila International	Douglas C-47 Skytrain (DC-3)	Landing	Lanao del Norte	Philippines	\N	\N	0	0	0
003225	1967-05-17	Malaysia-Singapore Airlines - MSA	Scottish Aviation Twin Pioneer	Takeoff	Sarawak	Malaysia	\N	\N	0	0	0
003254	1967-01-21	Cameroon Air Transport	De Havilland DH.104 Dove	Landing	Southwest	Cameroon	2	0	0	0	0
003230	1967-03-13	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Vickers Viscount	Landing	Eastern Cape	South Africa	5	20	5	20	0
003234	1967-04-03	Lexington Air Taxi	Beechcraft C-45 Expeditor	Takeoff	Kentucky	United States of America	1	8	1	8	0
003220	1967-05-26	Lineas Aéreas Paraguayas - LAPSA	Convair CV-240	Landing	Buenos Aires City	Argentina	6	18	0	0	0
003226	1967-05-02	Aero Taxis Orientales	Curtiss C-46 Commando	Flight	La Paz	Bolivia	\N	\N	0	0	0
003238	1967-04-11	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Republic of Yakutia	Russia	5	0	0	0	0
003244	1970-05-09	Delta Air Transport - DAT	Douglas DC-3	Taxiing	North Holland	Netherlands	\N	\N	0	0	0
003241	1967-03-12	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Republic of Yakutia	Russia	4	16	4	11	0
003231	1967-04-14	SLM Surinam Airways - Surinaamse Luchtvaart Maatschappij	Beechcraft C-45 Expeditor	Landing	Paramaribo City District	Suriname	2	0	0	0	0
003251	1967-01-30	Malaysia-Singapore Airlines - MSA	Douglas C-47 Skytrain (DC-3)	\N	Sarawak	Malaysia	\N	\N	0	0	0
003235	1967-12-01	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Landing	Republic of Tuva	Russia	2	12	0	6	0
003249	1967-10-24	China Airlines	Douglas DC-3	Flight	\N	Vietnam	3	13	3	13	0
003247	1967-11-03	Sadia Transportes Aéreos	Handley Page HPR-7 Dart Herald	Landing	Paraná	Brazil	5	20	3	18	0
003263	1966-10-26	Malaysia-Singapore Airlines - MSA	Lockheed 12 Electra Junior	Landing	Terengganu	Malaysia	\N	\N	0	0	0
003253	1967-01-04	Air Vietnam	Ilyushin II-18	\N	Jiangsu	China	\N	\N	0	0	0
003242	1967-03-10	West Coast Airlines	Fairchild F27	Takeoff	Oregon	United States of America	3	1	3	1	0
003245	1967-04-26	Avianca	Douglas C-47 Skytrain (DC-3)	Takeoff	Boyacá	Colombia	3	15	2	15	0
003258	1967-01-05	Air Taxi Company (New Jersey)	Beechcraft D18	Takeoff	New Jersey	United States of America	1	8	1	8	0
003261	1968-06-12	Great Northern Airways	Fairchild F27	Landing	Nunavut	Canada	3	9	0	0	0
003259	1966-11-09	Fiji Airways	De Havilland DH.114 Heron	Landing	Nausori	Fiji Islands	\N	\N	0	0	0
003257	1967-01-24	United Arab Airlines	Douglas DC-6	Landing	Al Hudaydah	Yemen	\N	\N	0	0	0
003260	1967-01-30	Mexicana de Aviación	Douglas DC-6	Landing	Yucatán	Mexico	3	26	0	0	0
003262	1966-12-24	Aeronaves de Mexico	Douglas DC-8	Landing	Federal District of Mexico City	Mexico	8	101	0	0	0
003264	1966-10-21	Air Melanesiæ	De Havilland Australia DHA-3 Drover	Flight	Mt Tokugmera	Vanuatu	1	7	1	7	0
003265	1968-08-10	Austin Airways	Noorduyn Norseman	Takeoff	Ontario	Canada	\N	\N	0	0	0
003266	1967-09-21	Aer Lingus	Vickers Viscount	Landing	Somerset	United Kingdom	4	17	0	0	0
003267	1967-01-19	United Airlines	Vickers Viscount	Landing	Virginia	United States of America	4	46	0	0	0
003281	1966-05-25	Canadian Voyageur Airlines	Noorduyn Norseman	Takeoff	Ontario	Canada	1	5	0	0	0
003294	1966-04-23	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Absheron	Azerbaijan	5	28	5	28	0
003275	1966-08-21	Alaska Coastal Airlines	Grumman G-21A Goose	Flight	Alaska	United States of America	1	8	1	8	0
003268	1966-12-12	Wideroe - Wideroe's Flyveselskap	Noorduyn Norseman	Landing	Nordland	Norway	1	0	0	0	0
003318	1965-12-31	Merpati Nusantara Airlines - MNA	De Havilland DHC-2 Beaver	Flight	Special Region of Papua	Indonesia	\N	\N	0	0	0
003307	1966-02-21	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Chukotka okrug	Russia	2	0	0	0	0
003298	1966-03-10	Pacific Western Airlines - PWA	Grumman G-21A Goose	Landing	Alaska	United States of America	1	6	0	6	0
003269	1966-12-09	Merpati Nusantara Airlines - MNA	Pilatus PC-6 (Porter & Turbo Porter)	\N	Special Region of Papua	Indonesia	\N	\N	0	0	0
003291	1966-06-25	Union of Burma Airways	Fokker F27 Friendship	Landing	Mon State	Myanmar	4	41	0	6	0
003282	1967-02-28	Philippine Airlines - PAL	Fokker F27 Friendship	Landing	Cebu	Philippines	4	15	4	8	0
003276	1966-07-27	Frontier Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	New Mexico	United States of America	3	13	0	0	0
003287	1966-07-30	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Takeoff	Antioquia	Colombia	1	7	1	7	0
003270	1968-08-09	British Eagle Airways - BEA	Vickers Viscount	Flight	Bavaria	Germany	4	44	4	44	0
003295	1966-04-20	VARIG - Viação Aérea Rio Grandense	Douglas C-47 Skytrain (DC-3)	\N	Tocantins	Brazil	\N	\N	0	0	0
003301	1966-03-08	Merpati Nusantara Airlines - MNA	Pilatus PC-6 (Porter & Turbo Porter)	Flight	Special Region of Papua	Indonesia	\N	\N	0	0	0
003277	1967-11-17	Interflug	Ilyushin II-14	Landing	Saxony	Germany	\N	\N	0	0	0
003314	1966-11-22	Aden Airways	Douglas DC-3	Flight	Abyan	Yemen	3	27	3	27	0
003271	1966-10-01	West Coast Airlines	Douglas DC-9	Landing	Oregon	United States of America	5	13	5	13	0
003283	1966-08-17	Gulf Aviation - Oman	Douglas C-47 Skytrain (DC-3)	Takeoff	Muscat Governorate	Oman	2	18	0	0	0
003310	1966-02-16	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Republic of Komi	Russia	8	18	8	18	0
003288	1966-07-10	Cubana de Aviación	Ilyushin II-18	Flight	Cienfuegos	Cuba	6	87	0	0	0
003278	1966-07-15	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Landing	Paraná	Brazil	4	16	0	0	0
003272	1966-09-16	Iberia - Lineas Aéreas de Espana	Douglas C-47 Skytrain (DC-3)	Takeoff	Canary Islands	Spain	3	24	0	1	0
003292	1966-07-11	Alamo Airways	De Havilland DH.104 Dove	Flight	Colorado	United States of America	2	1	2	1	0
003304	1966-11-30	Servicio Aéreo de Transportes Comerciales - SATCO	Douglas C-47 Skytrain (DC-3)	Takeoff	Amazonas	Peru	\N	\N	0	0	0
003296	1966-04-16	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas DC-3	Takeoff	Skopje City District	Macedonia	\N	\N	0	0	0
003284	1966-09-09	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Adjara	Georgia	2	10	0	1	0
003273	1966-08-27	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Arkhangelsk oblast	Russia	7	114	0	0	0
003279	1966-08-11	TAROM - Transporturile Aeriene Romane	Lisunov LI-2	Flight	Sibiu	Romania	4	20	4	20	0
003299	1966-03-04	Canadian Pacific Airlines - CP Air	Douglas DC-8	Landing	Kantō	Japan	10	62	10	54	0
003289	1966-06-30	Kuwait Airways	Hawker Siddeley HS.121 Trident	Landing	Kuwait City	Kuwait	11	72	0	0	0
003309	1966-11-29	Allegheny Airlines	Convair CV-440 Metropolitan	Takeoff	Pennsylvania	United States of America	4	12	0	0	0
003274	1966-09-30	United Arab Airlines	Antonov AN-24	Landing	Cairo	Egypt	6	37	0	0	0
003285	1966-09-22	ANSETT-ANA (1957-1968)	Vickers Viscount	Flight	Queensland	Australia	4	20	4	20	0
003280	1966-08-06	Braniff Airways	BAc 111	Flight	Nebraska	United States of America	5	37	5	37	0
003293	1966-06-29	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Occidental Mindoro	Philippines	4	24	4	22	0
003306	1966-02-07	Indian Airlines	Fokker F27 Friendship	Flight	Jammu and Kashmir	India	4	33	4	33	0
003302	1966-02-04	All Nippon Airways	Boeing 727-100	Landing	Kantō	Japan	7	126	7	126	0
003297	1966-03-18	United Arab Airlines	Antonov AN-24	Landing	Cairo	Egypt	5	25	5	25	0
003290	1966-04-27	LANSA Peru - Lineas Aéreas Nacionales del Peru	Lockheed L-749 Constellation	Flight	Lima	Peru	6	43	6	43	0
003286	1966-07-09	Piedmont Airlines	Martin 404	Parking	Virginia	United States of America	4	38	0	0	0
003311	1966-02-16	Aeroflot - Russian International Airlines	Tupolev TU-114	Takeoff	Moscow oblast	Russia	19	47	13	8	0
003300	1967-02-20	SAHSA - Servicios Aéreos de Honduras SA	Douglas DC-6	Landing	Francisco Morazán	Honduras	5	50	0	4	0
003308	1966-01-28	Lufthansa	Convair CV-440 Metropolitan	Landing	Bremen	Germany	4	42	4	42	0
003305	1966-02-15	Indian Airlines	Sud-Aviation SE-210 Caravelle	Landing	National Capital Territory of Delhi	India	7	74	0	2	0
003315	1965-12-19	VASP - Viação Aérea de São Paulo	Curtiss C-46 Commando	Landing	Bahia	Brazil	5	49	0	0	0
003303	1966-01-15	Avianca	Douglas C-54 Skymaster	Takeoff	Bolívar	Colombia	4	60	4	52	0
003312	1968-09-06	Northern Wings	De Havilland DHC-3 Otter	Flight	Quebec	Canada	2	7	2	7	0
003313	1966-01-01	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Landing	South Sumatra	Indonesia	4	13	4	13	0
003316	1966-03-05	British Overseas Airways Corporation - BOAC	Boeing 707	Flight	Chūbu	Japan	11	113	11	113	0
003317	1967-02-06	Syrianair - Syrian Arab Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Aleppo Governorate	Syria	3	16	0	8	0
003319	1965-12-17	Skyways Coach-Air	Douglas C-47 Skytrain (DC-3)	Landing	Somme	France	3	29	0	0	0
003320	1965-12-23	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Magadan oblast	Russia	\N	\N	0	0	0
003321	1965-12-16	Air Manila International	Douglas DC-3	Landing	Albay	Philippines	3	18	2	0	0
003322	1965-11-16	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
003324	1967-06-12	Aeronaves de Mexico	Douglas DC-3	Takeoff	Baja California Sur	Mexico	4	24	3	0	2
003366	1965-07-01	Continental Airlines	Boeing 707	Landing	Kansas	United States of America	6	60	0	0	0
003358	1965-05-29	Reeve Aleutian Airways - RAA	Douglas C-47 Skytrain (DC-3)	Takeoff	Alaska	United States of America	3	2	0	0	0
003343	1965-08-16	United Airlines	Boeing 727-100	Landing	Illinois	United States of America	6	24	6	24	0
003332	1965-10-27	British European Airways - BEA	Vickers Vanguard	Landing	London Metropolis	United Kingdom	6	30	6	30	0
003338	1965-10-20	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Takeoff	Metro Manila	Philippines	3	34	0	1	0
003325	1965-12-11	Fiji Airways	De Havilland DH.114 Heron	Landing	Somosomo	Fiji Islands	2	17	2	14	0
003362	1965-05-05	Iberia - Lineas Aéreas de Espana	Lockheed L-1049 Super Constellation	Landing	Canary Islands	Spain	9	40	6	24	0
003348	1965-08-12	Paraense Transportes Aéreos	Curtiss C-46 Commando	Flight	Mato Grosso	Brazil	4	9	4	9	0
003352	1965-07-09	Aeronaves de Mexico	Bristol Britannia	Landing	Baja California	Mexico	9	73	0	0	0
003326	1965-10-29	Transportes Aéreos Acre	Douglas C-47 Skytrain (DC-3)	Flight	Beni	Bolivia	\N	\N	0	0	0
003333	1965-11-11	Aeroflot - Russian International Airlines	Tupolev TU-124	Landing	Murmansk oblast	Russia	5	57	2	30	0
003344	1965-08-20	Cruzeiro do Sul	Convair CV-240	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
003339	1965-11-11	United Airlines	Boeing 727-100	Landing	Utah	United States of America	6	85	0	43	0
003327	1965-11-08	Aerolineas TAO (Taxi Aéreo Opita)	Douglas C-47 Skytrain (DC-3)	Flight	Caquetá	Colombia	5	31	3	23	0
003370	1965-03-24	Paraense Transportes Aéreos	Curtiss C-46 Commando	Landing	Acre	Brazil	\N	\N	0	0	0
003365	1965-03-26	Aden Airways	Douglas C-47 Skytrain (DC-3)	Landing	Hadhramaut	Yemen	3	14	0	0	0
003334	1965-09-16	Air Vietnam	Douglas C-47 Skytrain (DC-3)	Takeoff	Đồng Nai Province	Vietnam	4	35	4	35	0
003349	1969-04-28	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Irkutsk oblast	Russia	\N	\N	0	0	0
003356	1967-03-05	VARIG - Viação Aérea Rio Grandense	Douglas DC-8	Landing	Margibi	Liberia	19	71	1	50	5
003345	1965-08-28	Transportes Aéreos Catarinense	Douglas C-47 Skytrain (DC-3)	Landing	Amazonas	Brazil	\N	\N	0	0	0
003328	1966-11-13	All Nippon Airways	NAMC YS-11	Landing	Shikoku	Japan	5	45	5	45	0
003340	1965-12-04	Eastern Airlines	Lockheed L-1049 Super Constellation	Flight	New York	United States of America	5	49	1	3	0
003335	1965-10-17	United Airlines	Douglas DC-6	Takeoff	Alabama	United States of America	5	11	0	0	0
003329	1965-09-11	Filipinas Orient Airways (Fairways)	Douglas DC-3	Flight	Negros Occidental	Philippines	3	7	3	7	0
003353	1965-07-11	Skyways Coach-Air	Avro 748	Landing	Kent	United Kingdom	4	48	0	0	0
003361	1965-04-25	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Khabarovsk Krai	Russia	2	10	2	10	0
003359	1965-07-08	Canadian Pacific Airlines - CP Air	Douglas DC-6	Flight	British Columbia	Canada	6	46	6	46	0
003341	1965-09-14	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Oromia	Ethiopia	3	14	3	14	0
003330	1965-10-23	Paraense Transportes Aéreos	Curtiss C-46 Commando	Flight	Rondônia	Brazil	\N	\N	0	0	0
003336	1965-10-17	Avianca	Douglas DC-3	Landing	Santander	Colombia	3	12	3	0	0
003350	1965-07-15	Virgin Islands Airways - VIA	De Havilland DH.104 Dove	Takeoff	Charlotte Amalie	US Virgin Islands	1	11	1	7	0
003346	1965-07-23	Allegheny Airlines	Convair CV-440 Metropolitan	Takeoff	Pennsylvania	United States of America	4	36	0	0	0
003331	1965-11-08	American Airlines	Boeing 727-100	Landing	Kentucky	United States of America	6	56	5	53	0
003357	1965-06-06	Filipinas Orient Airways (Fairways)	Douglas DC-6	Takeoff	Cebu	Philippines	\N	\N	0	0	0
003354	1965-06-11	Air Algérie	Douglas C-54 Skymaster	\N	Algiers	Algeria	\N	\N	0	0	0
003337	1965-11-04	Aeropesca Colombia	Consolidated PBY-5A Catalina	Flight	Vaupés	Colombia	3	3	2	0	0
003342	1965-09-04	Cordova Airlines	Rockwell Aero Commander 680	Flight	Alaska	United States of America	1	4	1	3	0
003351	1966-06-23	VARIG - Viação Aérea Rio Grandense	Douglas C-47 Skytrain (DC-3)	\N	Tocantins	Brazil	\N	\N	0	0	0
003347	1965-08-12	Connellan Airways	Beechcraft C18S	Landing	Northern Territory	Australia	4	2	0	0	0
003364	1965-07-21	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Khabarovsk Krai	Russia	2	10	1	0	0
003369	1965-03-26	Pakistan International Airlines - PIA	Douglas C-47 Skytrain (DC-3)	Flight	Khyber Pakhtunkhwa	Pakistan	4	22	4	18	0
003363	1965-04-14	British United Airways - BUA	Douglas C-47 Skytrain (DC-3)	Landing	Channel Islands	United Kingdom	4	23	3	23	0
003360	1965-06-23	SLM Surinam Airways - Surinaamse Luchtvaart Maatschappij	Beechcraft G18S	Landing	Sipaliwini	Suriname	\N	\N	0	0	0
003355	1965-07-06	Compagnie Sénégalaise de Transports Aériens - COSETRA	Douglas C-47 Skytrain (DC-3)	Landing	Nouakchott City District	Mauritania	\N	\N	0	0	0
003373	1965-03-11	Avianca	Douglas C-47 Skytrain (DC-3)	Takeoff	Santander	Colombia	3	31	0	0	0
003371	1965-03-22	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Caquetá	Colombia	3	26	3	26	0
003368	1965-04-03	Eastern Provincial Airways - EPA	Douglas C-47 Skytrain (DC-3)	Landing	Saint-Pierre	Saint Pierre and Miquelon	\N	\N	0	0	0
003367	1967-11-06	Trans World Airlines - TWA	Boeing 707	Takeoff	Kentucky	United States of America	7	29	0	1	0
003374	1965-03-19	Iraqi Airways	Vickers Viscount	Landing	Cairo	Egypt	\N	\N	0	0	0
003372	1965-03-20	Aeroflot - Russian International Airlines	Antonov AN-24	Landing	Khantia-Mansia okrug	Russia	5	42	1	42	0
003375	1965-03-17	ANSETT-ANA (1957-1968)	Fokker F27 Friendship	Landing	Tasmania	Australia	4	19	0	0	0
003377	1966-01-24	Air India	Boeing 707	Flight	Haute-Savoie	France	11	106	11	106	0
003376	1965-01-15	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	\N	Tocantins	Brazil	\N	\N	0	0	0
003378	1965-03-08	Aeroflot - Russian International Airlines	Tupolev TU-124	Takeoff	Samara oblast	Russia	9	30	9	21	0
003426	1964-03-28	Alitalia - Linee Aeree Italiane	Vickers Viscount	Landing	Campania	Italy	5	40	5	40	0
003402	1964-11-15	Bonanza Airlines	Fairchild F27	Landing	Nevada	United States of America	4	25	4	25	0
003397	1968-03-05	Air France	Boeing 707	Landing	Mt La Soufrière	Guadeloupe	11	52	11	52	0
003386	1965-02-08	Eastern Airlines	Douglas DC-7	Takeoff	New York	United States of America	5	79	5	79	0
003379	1965-01-02	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Daşoguz Province	Turkmenistan	2	22	2	22	0
003392	1965-03-17	Eastern Provincial Airways - EPA	Handley Page HPR-7 Dart Herald	Flight	Nova Scotia	Canada	3	5	3	5	0
003425	1964-03-22	Malaysian Airways	De Havilland DH.106 Comet	Landing	Paya Lebar AFB	Singapore	8	60	0	0	0
003409	1968-02-24	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Donetsk Oblast	Ukraine	\N	\N	0	0	0
003406	1964-09-02	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Sakhalin oblast	Russia	9	84	9	78	0
003380	1965-02-13	Aeroflot - Russian International Airlines	Avia 14	Flight	Aran	Azerbaijan	4	19	4	19	0
003387	1964-12-08	Aerolineas Abaroa - ALAS	Douglas C-47 Skytrain (DC-3)	Flight	La Paz	Bolivia	4	13	4	13	0
003423	1964-04-11	Panair do Brasil	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Landing	Pará	Brazil	\N	\N	0	0	0
003403	1965-05-19	Linea Expressa Bolivar Compania Aérea - LEBCA	Douglas C-47 Skytrain (DC-3)	Flight	Bolívar	Venezuela	\N	\N	0	0	0
003398	1964-10-02	Union des Transports Aériens - UTA	Douglas DC-6	Flight	Andalusia	Spain	7	73	7	73	0
003381	1965-02-15	Iran Air	Vickers Viscount	Landing	Isfahan	Iran	\N	\N	0	0	0
003393	1964-11-23	Trans World Airlines - TWA	Boeing 707	Takeoff	Lazio	Italy	11	62	5	44	0
003388	1965-02-06	LAN Chile - Linea Aérea Nacional de Chile	Douglas DC-6	Flight	Región Metropolitana de Santiago	Chile	7	80	7	80	0
003412	1965-05-29	Japan Domestic Airlines	Convair CV-240	Landing	Hokkaidō	Japan	\N	\N	0	0	0
003382	1965-02-08	Scandinavian Airlines System - SAS	Douglas DC-7	Takeoff	Canary Islands	Spain	7	84	0	0	0
003417	1964-08-03	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Magadan oblast	Russia	\N	\N	0	0	0
003394	1964-11-24	Aerolineas Flecha Austral - AFA	Curtiss C-46 Commando	Landing	Región Metropolitana de Santiago	Chile	\N	\N	0	0	0
003389	1965-01-21	Filipinas Orient Airways (Fairways)	Douglas C-53 Skytrooper (DC-3)	Landing	Occidental Mindoro	Philippines	\N	\N	0	0	0
003383	1965-01-22	Panair do Brasil	Douglas C-53 Skytrooper (DC-3)	\N	Rondônia	Brazil	\N	\N	0	0	0
003399	1964-10-13	Air Lloyd	Dornier DO.28A/B	\N	Schleswig-Holstein	Germany	\N	\N	0	0	0
003415	1964-06-09	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Novosibirsk oblast	Russia	\N	\N	0	0	0
003407	1965-05-20	Pakistan International Airlines - PIA	Boeing 720	Landing	Cairo	Egypt	13	114	13	108	0
003404	1964-08-18	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Takeoff	Antioquia	Colombia	1	8	1	6	0
003384	1964-12-24	Servicio Aéreo de Transportes Comerciales - SATCO	Douglas C-47 Skytrain (DC-3)	Takeoff	Loreto	Peru	3	20	1	0	0
003390	1964-11-28	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Shida Kartli	Georgia	4	11	3	4	0
003395	1964-11-21	Eastern Provincial Airways - EPA	Douglas DC-3	Landing	Quebec	Canada	2	2	0	0	0
003410	1968-12-02	Wien Consolidated Airlines	Fairchild F27	Flight	Alaska	United States of America	3	36	3	36	0
003400	1964-10-09	TAROM - Transporturile Aeriene Romane	Ilyushin II-14	Flight	Alba	Romania	4	28	4	28	0
003385	1965-01-04	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Almaty Province	Kazakhstan	8	95	3	61	0
003420	1964-05-07	Pacific Air Lines	Fairchild F27	Flight	California	United States of America	3	41	3	41	0
003396	1968-04-19	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Beni	Bolivia	\N	\N	0	0	0
003391	1965-03-07	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Krasnoyarsk Krai	Russia	4	27	4	27	0
003413	1966-06-13	Aeroflot - Russian International Airlines	Tupolev TU-124	Landing	City of Minsk	Belarus	\N	\N	0	0	0
003405	1964-08-18	Wideroe - Wideroe's Flyveselskap	Noorduyn Norseman	\N	Finnmark	Norway	1	6	0	0	0
003401	1964-10-02	Syrianair - Syrian Arab Airlines	Douglas C-54 Skymaster	Landing	Damascus Governorate	Syria	\N	\N	0	0	0
003408	1964-09-04	VASP - Viação Aérea de São Paulo	Vickers Viscount	Flight	Rio de Janeiro	Brazil	5	34	5	34	0
003419	1964-04-17	Middle East Airlines - MEA	Sud-Aviation SE-210 Caravelle	Landing	ash-Sharqīyah	Saudi Arabia	7	42	7	42	0
003416	1964-05-29	Transportes Aéreos Benianos - TABSA	Douglas C-54 Skymaster	Landing	\N	Bolivia	\N	\N	0	0	0
003411	1968-11-23	Cable Commuter Airlines	De Havilland DHC-6 Twin Otter	Landing	California	United States of America	2	7	2	7	0
003422	1964-04-21	Middle East Airlines - MEA	Vickers Viscount	Taxiing	North Sinai	Egypt	\N	\N	0	0	0
003428	1964-03-02	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Flight	Tolima	Colombia	1	1	1	0	0
003414	1964-07-20	Eastern Airlines	Douglas DC-7	Landing	North Carolina	United States of America	5	52	0	0	0
003418	1964-05-20	Philippine Airlines - PAL	De Havilland DHC-3 Otter	Flight	Zamboanga del Norte	Philippines	1	10	1	10	0
003429	1964-02-27	Fuji Airlines	Convair CV-240	Landing	Kyūshū	Japan	5	37	2	18	0
003424	1964-04-12	Aden Airways	Douglas C-47 Skytrain (DC-3)	Landing	Woqooyi Galbeed	Somalia	3	12	3	12	0
003421	1964-05-04	Iran Air	Douglas DC-3	\N	Isfahan	Iran	\N	\N	0	0	0
003427	1964-04-07	Pan American World Airways - PAA	Boeing 707	Landing	New York	United States of America	9	136	0	0	0
003430	1964-02-03	South Central Airlines - SCA	Beechcraft D18	Takeoff	Florida	United States of America	1	9	1	9	0
003431	1964-04-04	Paraense Transportes Aéreos	Douglas DC-4	Takeoff	Pará	Brazil	\N	\N	0	0	0
003432	1964-04-09	Parson's Airways	Noorduyn Norseman	Flight	Nunavut	Canada	\N	\N	0	0	0
003433	1964-03-19	BC Air Lines	Noorduyn Norseman	Landing	British Columbia	Canada	1	1	1	1	0
003451	1963-09-28	Eastern Airlines	Douglas DC-7	Landing	Tennessee	United States of America	5	40	0	0	0
003440	1964-03-08	Taxader Airlines - Taxi Aéreo de Santander	Douglas C-47 Skytrain (DC-3)	Landing	Cundinamarca	Colombia	3	25	3	25	0
003456	1963-10-29	All Nippon Airways	Douglas C-47 Skytrain (DC-3)	\N	Chūbu	Japan	\N	\N	0	0	0
003434	1966-01-22	Compagnie Haïtienne de Transports Aériens - COHATA	Douglas DC-3	Takeoff	South	Haiti	7	28	7	23	0
003476	1963-07-03	New Zealand National Airways	Douglas DC-3	Flight	Waikato Regional Council	New Zealand	3	20	3	20	0
003446	1963-12-18	Servicios Aéreos Cochabamba	Boeing B-17 Flying Fortress	\N	La Paz	Bolivia	\N	\N	0	0	0
003475	1963-06-10	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Flight	Yunnan	China	5	15	5	15	0
003441	1966-11-22	Aeroflot - Russian International Airlines	Ilyushin II-18	Takeoff	Almaty Province	Kazakhstan	8	60	1	2	0
003474	1965-04-02	Airlines of New South Wales	Douglas C-47 Skytrain (DC-3)	Takeoff	Victoria	Australia	3	20	0	0	0
003435	1964-01-29	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Shaki-Zaqatala	Azerbaijan	3	19	1	0	0
003464	1963-09-24	British United Air Ferries - BAF	Bristol 170 Freighter	Takeoff	Channel Islands	United Kingdom	3	1	0	0	0
003452	1965-10-16	Eastern Airlines	Douglas DC-7	Landing	North Carolina	United States of America	5	57	0	0	0
003457	1963-09-10	Garuda Indonesian Airways	De Havilland DHC-2 Beaver	Flight	Special Region of Papua	Indonesia	\N	\N	0	0	0
003447	1963-11-29	Trans-Canada Air Lines - TCAL	Douglas DC-8	Takeoff	Quebec	Canada	7	111	7	111	0
003442	1966-11-24	Transportno Aviatsionno Bulgaro-Savetsko Obedinenie - TABSO	Ilyushin II-18	Takeoff	Bratislava Region	Slovakia	8	74	8	74	0
003436	1964-02-15	Paraense Transportes Aéreos	Douglas C-47 Skytrain (DC-3)	Flight	Rondônia	Brazil	9	25	0	0	0
003461	1963-12-31	Compania Impulsora de Aviación	Avro 652 Anson	Flight	\N	Mexico	\N	\N	0	0	0
003473	1963-08-04	MIAT Mongolian Airlines - Mongolyn Irgeniy Agaaryn Teever	Ilyushin II-14	Flight	Zavkhan	Mongolia	\N	\N	0	0	0
003467	1963-08-21	Aeroflot - Russian International Airlines	Tupolev TU-124	Landing	Leningrad oblast	Russia	5	47	0	0	0
003437	1968-09-11	Air France	Sud-Aviation SE-210 Caravelle	Flight	Alpes-Maritimes	France	6	89	6	89	0
003453	1963-12-16	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Landing	Masovian Voivodeship	Poland	3	12	0	0	0
003443	1964-01-25	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Aktobe	Kazakhstan	2	7	1	2	0
003448	1963-12-08	Pan American World Airways - PAA	Boeing 707	Flight	Maryland	United States of America	8	73	8	73	0
003469	1963-07-20	Mayflower Air Services	De Havilland DH.89 Dragon Rapide	Takeoff	Surrey	United Kingdom	1	7	0	0	0
003438	1964-03-12	Frontier Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Montana	United States of America	3	2	3	2	0
003458	1963-09-07	Borneo Airways	Scottish Aviation Twin Pioneer	Takeoff	Sarawak	Malaysia	1	13	0	0	0
003444	1964-01-09	Aerotransportes Litoral Argentino	Douglas C-47 Skytrain (DC-3)	Landing	Buenos Aires province	Argentina	3	28	3	27	0
003471	1963-07-23	Cordova Airlines	Grumman G-44 Widgeon	Landing	Alaska	United States of America	2	2	0	0	0
003462	1963-08-24	Aeroflot - Russian International Airlines	Avia 14	Flight	Imereti	Georgia	5	27	5	27	0
003449	1963-12-16	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Tomsk oblast	Russia	3	1	0	0	0
003439	1966-01-02	BC Air Lines	Grumman G-21A Goose	Landing	British Columbia	Canada	2	8	2	7	0
003454	1965-09-16	Transportes Aéreos Orientales - TAO	Douglas C-47 Skytrain (DC-3)	Landing	Pastaza	Ecuador	3	8	3	6	0
003465	1963-09-20	Garuda Indonesian Airways	Scottish Aviation Twin Pioneer	Flight	\N	Indonesia	2	5	2	5	0
003445	1964-01-04	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Landing	Valle del Cauca	Colombia	1	4	1	4	0
003450	1963-12-31	Ariana Afghan Airlines	Douglas DC-3	Flight	Logar	Afghanistan	\N	\N	0	0	0
003459	1963-11-08	Finnair	Douglas C-47 Skytrain (DC-3)	Landing	Åland	Finland	3	22	2	20	0
003455	1963-11-02	Allegheny Airlines	Martin 202	Taxiing	New Jersey	United States of America	\N	\N	0	0	0
003481	1963-07-28	United Arab Airlines	De Havilland DH.106 Comet	Landing	Maharashtra	India	8	55	8	55	0
003477	1963-07-01	VARIG - Viação Aérea Rio Grandense	Douglas C-47 Skytrain (DC-3)	Landing	Rio Grande do Sul	Brazil	3	15	2	13	0
003468	1963-08-17	Fujita Airlines - Fujita Koku Kabushiki Kaisha	De Havilland DH.114 Heron	Takeoff	Hachijō-jima	Japan	3	16	3	16	0
003463	1964-11-20	Linjeflyg	Convair CV-440 Metropolitan	Landing	Skåne	Sweden	4	39	2	29	0
003478	1964-06-06	Aerolineas Abaroa - ALAS	Douglas C-47 Skytrain (DC-3)	Takeoff	La Paz	Bolivia	\N	\N	0	0	0
003466	1963-08-24	West Coast Airlines	Fairchild F27	Landing	Alberta	Canada	3	12	0	0	0
003460	1963-09-11	Indian Airlines	Vickers Viscount	Flight	Uttar Pradesh	India	5	13	5	13	0
003480	1963-08-12	Air Inter	Vickers Viscount	Landing	Ain	France	4	12	4	11	1
003470	1963-07-15	Air Madagascar	Douglas C-47 Skytrain (DC-3)	Takeoff	Fianarantsoa Province	Madagascar	4	8	4	2	0
003479	1964-06-13	TAROM - Transporturile Aeriene Romane	Lisunov LI-2	Landing	Bacău	Romania	\N	\N	0	0	0
003472	1963-08-04	Sadia Transportes Aéreos	Douglas DC-3	Flight	Santa Catarina	Brazil	3	7	3	7	0
003482	1967-02-24	Northeast Airlines - USA	Douglas DC-6	Flight	New York	United States of America	5	9	0	0	0
003484	1963-07-13	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Irkutsk oblast	Russia	5	30	5	28	0
003483	1963-05-10	All Nippon Airways	Douglas DC-3	\N	Tōhoku	Japan	\N	\N	0	0	0
003485	1963-07-03	Aerolineas Argentinas	Sud-Aviation SE-210 Caravelle	Landing	Córdoba	Argentina	7	63	0	0	0
003486	1963-06-21	Real Aerovias	Curtiss C-46 Commando	Landing	Distrito Federal	Brazil	\N	\N	0	0	0
003487	1963-07-02	Mohawk Airlines	Martin 404	Takeoff	New York	United States of America	5	38	2	5	0
003488	1964-06-20	Civil Air Transport	Curtiss C-46 Commando	Takeoff	Taichung City	Taiwan	5	52	5	52	0
003515	1962-12-19	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Republic of Tatarstan	Russia	2	12	1	0	0
005099	1941-09-01	Air France	Bloch MB.220	Takeoff	Bouches-du-Rhône	France	3	14	3	12	0
003523	1962-11-23	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Ilyushin II-18	Landing	Seine-Saint-Denis	France	8	13	8	13	0
003496	1963-03-30	Aerolinee Itavia	Douglas C-47 Skytrain (DC-3)	Flight	Lazio	Italy	3	5	3	5	0
003489	1963-05-01	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Flight	Antioquia	Colombia	1	8	0	3	0
003507	1963-03-29	Air Congo	Douglas DC-3	Takeoff	Maniema	Democratic Republic of Congo	\N	\N	0	0	0
005090	1941-09-26	Compania Aramayo de Mines	Ford 5	Flight	Cochabamba	Bolivia	2	3	2	3	0
003502	1963-03-02	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Davao Oriental	Philippines	3	24	3	24	0
003519	1964-07-17	Eastern Airlines	Douglas DC-7	Landing	Virginia	United States of America	5	71	0	0	0
003490	1963-05-03	Cruzeiro do Sul	Convair CV-340	Landing	São Paulo	Brazil	5	45	4	33	0
003497	1964-02-04	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Tarija	Bolivia	3	26	0	2	0
003512	1962-12-28	Channel Air Bridge	Aviation Traders ATL-98 Carvair	Landing	South Holland	Netherlands	4	14	1	0	0
005093	1941-08-04	British Overseas Airways Corporation - BOAC	Lockheed 14 Super Electra	Flight	Khartoum	Sudan	\N	\N	0	0	0
003508	1963-01-31	Aeroflot - Russian International Airlines	PZL-Mielec AN-2	Flight	Shirak	Armenia	2	11	2	11	0
003491	1963-05-01	Nitto Airlines	De Havilland DHC-3 Otter	Flight	Kansai	Japan	2	9	2	9	0
003503	1967-06-11	Saudi Arabian Airlines - SAUDIA	Douglas C-47 Skytrain (DC-3)	Landing	Makkah l-Mukarramah	Saudi Arabia	4	14	4	14	0
003498	1963-03-05	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Ashgabat City District	Turkmenistan	11	43	8	4	0
003516	1962-12-14	Panair do Brasil	Lockheed L-049 Constellation	Landing	Amazonas	Brazil	7	43	7	43	0
005098	1942-06-23	British Overseas Airways Corporation - BOAC	Lockheed L-414 Hudson	Flight	Bohuslän	Sweden	2	8	0	0	0
003492	1966-01-14	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Samarkand Province	Uzbekistan	2	9	2	9	0
003521	1962-11-10	Air Vietnam	Douglas C-47 Skytrain (DC-3)	Landing	Đà Nẵng City District	Vietnam	3	24	3	24	0
003504	1963-02-18	All Nippon Airways	De Havilland DH.104 Dove	Landing	Kyūshū	Japan	\N	\N	0	0	0
003499	1966-01-01	Aeroflot - Russian International Airlines	Avia 14	Flight	Kamchatka Krai	Russia	5	18	5	18	0
003513	1966-01-01	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Landing	South Sumatra	Indonesia	4	13	4	13	0
003493	1963-05-03	Air Afrique	Douglas DC-6	Takeoff	Southwest	Cameroon	7	48	7	48	0
003509	1962-12-21	Frontier Airlines	Convair CV-340	Landing	Nebraska	United States of America	3	39	0	0	0
005092	1941-06-21	Manchurian Air Lines	Mitsubishi MC-20	Flight	Japan Sea	\N	3	15	3	15	0
005089	1942-06-18	Aeroflot - Russian International Airlines	GVF PS-84	Takeoff	Moscow oblast	Russia	4	17	3	9	1
003524	1962-08-01	Royal Nepal Airlines - RNA	Douglas C-47 Skytrain (DC-3)	Flight	Tulachan Dhuri	Nepal	4	6	4	6	0
003500	1965-09-17	Pan American World Airways - PAA	Boeing 707	Flight	Mt Soufrière	Montserrat	9	21	9	21	0
003494	1964-02-18	Nitto Airlines	Grumman G-73 Mallard	Takeoff	Kansai	Japan	2	8	0	2	0
003505	1963-08-31	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Syunik	Armenia	2	14	0	1	0
003517	1962-12-06	Taxader Airlines - Taxi Aéreo de Santander	Douglas C-47 Skytrain (DC-3)	Flight	Santander	Colombia	3	23	3	21	0
003530	1962-07-30	LAN Chile - Linea Aérea Nacional de Chile	Douglas C-47 Skytrain (DC-3)	Takeoff	Región de Magallanes y de la Antártica Chilena	Chile	\N	\N	0	0	0
003522	1962-11-29	Aeroflot - Russian International Airlines	Ilyushin II-18	\N	\N	Russia	\N	\N	0	0	0
003510	1963-01-13	Wheeler Airlines	Noorduyn Norseman	Flight	Quebec	Canada	1	7	0	0	0
003495	1963-04-07	Syrianair - Syrian Arab Airlines	Douglas DC-6	Takeoff	Hama Governorate	Syria	4	26	0	1	0
003501	1963-04-04	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Republic of Tatarstan	Russia	8	59	8	59	0
003514	1963-02-12	Northwest Airlines	Boeing 720	Flight	Florida	United States of America	8	35	8	35	0
003506	1967-05-27	Catalina-Vegas Airlines	Grumman G-73 Mallard	Takeoff	California	United States of America	2	2	1	0	0
003518	1962-12-06	Aerolineas Abaroa - ALAS	Douglas C-47 Skytrain (DC-3)	\N	Potosí	Bolivia	\N	\N	0	0	0
005096	1941-06-19	Liniile Aeriene Române Exploatate cu Statul - LARES	Douglas DC-3	Takeoff	București	Romania	3	15	0	0	0
003511	1963-03-15	Lloyd Aéreo Boliviano - LAB Airlines	Douglas DC-6	Flight	Tacna	Peru	3	36	3	36	0
005091	1943-06-09	Hamiata	Douglas DC-3	Flight	Xinjiang Uyghur	China	4	28	4	28	0
003520	1964-07-13	Catalina-Channel Airlines	Grumman G-21A Goose	Takeoff	California	United States of America	1	9	0	0	0
003531	1962-10-29	Panagra - Pan American Grace Airways	Douglas DC-7	Takeoff	La Paz	Bolivia	6	36	0	0	0
005100	1941-08-18	Panair do Brasil	Lockheed 18 LodeStar	Landing	São Paulo	Brazil	4	10	3	5	0
005094	1941-10-10	Lloyd Aéreo Boliviano - LAB Airlines	Sikorsky S-38	\N	Beni	Bolivia	\N	\N	0	0	0
005101	1941-04-07	Aeroput	Lockheed 10 Electra	Flight	Epirus / Ήπειρος	Greece	2	7	0	0	0
005095	1941-10-28	Deutsche Lufthansa	Junkers JU.52	Flight	Blagoevgrad	Bulgaria	3	10	3	10	0
005097	1941-07-30	Ala Littoria	Macchi C.100	Takeoff	Lazio	Italy	5	20	0	5	0
005102	1941-04-16	Pennsylvania Central Air Lines	Boeing 247	Takeoff	West Virginia	United States of America	3	6	0	0	0
005103	1941-04-05	Aeroput	Lockheed 10 Electra	Flight	Belgrade City District	Serbia	\N	\N	0	0	0
005104	1941-04-03	Eastern Airlines	Douglas DC-3	Flight	Florida	United States of America	3	13	0	0	0
005105	1941-03-28	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Lockheed 18 LodeStar	Flight	Western Cape	South Africa	4	6	4	6	0
003533	1962-08-23	Taxader Airlines - Taxi Aéreo de Santander	Douglas DC-3	Takeoff	Santander	Colombia	3	29	2	17	0
003551	1962-05-22	Continental Airlines	Boeing 707	Flight	Missouri	United States of America	8	37	8	37	0
003546	1962-06-30	Manx Airways	Bristol 170 Freighter	Landing	Isle of Man	United Kingdom	\N	\N	0	0	0
003540	1962-07-27	Philippine Airlines - PAL	De Havilland DHC-3 Otter	Flight	Misamis Oriental	Philippines	1	1	1	1	0
003582	1962-01-11	Aerovias Panama Airways - APASA	Curtiss C-46 Commando	Flight	Katanga	Democratic Republic of Congo	\N	\N	0	0	0
003566	1962-03-16	United Arab Airlines	Vickers Viscount	Landing	Northern	Sudan	6	10	0	0	0
003534	1962-09-18	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Republic of Yakutia	Russia	5	27	5	27	0
003560	1963-01-14	Wien Alaska Airlines	Beechcraft AT-11 Kansan	Landing	Alaska	United States of America	1	5	1	4	0
003556	1962-04-06	Colombian Air Force - Fuerza Aérea Colombiana	Douglas C-47 Skytrain (DC-3)	Flight	Meta	Colombia	5	26	5	26	0
003574	1963-09-04	Swissair	Sud-Aviation SE-210 Caravelle	Takeoff	Aargau	Switzerland	6	74	6	74	0
003541	1964-06-13	Air Canada	Vickers Viscount	Landing	Ontario	Canada	3	41	0	0	0
003535	1962-10-10	CSA Czech Airlines - Československé Státní Aerolinie	Avia 14	Landing	Moravian-Silesian Region	Czech Republic	4	38	3	10	0
003547	1964-02-25	Eastern Airlines	Douglas DC-8	Takeoff	Louisiana	United States of America	7	51	7	51	0
003552	1962-07-06	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Tashkent Province	Uzbekistan	5	33	0	11	0
003572	1962-02-28	BC Air Lines	Noorduyn Norseman	Landing	British Columbia	Canada	\N	\N	0	0	0
003557	1962-04-05	Aviateca	Douglas C-47 Skytrain (DC-3)	\N	\N	Guatemala	\N	\N	0	0	0
003536	1962-11-27	VARIG - Viação Aérea Rio Grandense	Boeing 707	Landing	Lima	Peru	17	80	17	80	0
003542	1962-07-22	Canadian Pacific Airlines - CP Air	Bristol Britannia	Landing	Hawaii	United States of America	11	29	7	20	0
003564	1963-04-14	Flugfélag Íslands	Vickers Viscount	Landing	Oslo City	Norway	4	8	4	8	0
003548	1964-12-31	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kamchatka Krai	Russia	2	8	0	2	0
003578	1962-12-19	LOT Polish Airlines - Polskie Linie Lotnicze	Vickers Viscount	Landing	Masovian Voivodeship	Poland	5	28	5	28	0
003537	1962-10-12	Iberia - Lineas Aéreas de Espana	Convair CV-440 Metropolitan	Landing	Andalusia	Spain	4	14	4	14	0
003553	1963-02-01	Middle East Airlines - MEA	Vickers Viscount	Landing	Central Anatolia Region	Turkey	3	11	3	11	38
003543	1962-07-07	Alitalia - Linee Aeree Italiane	Douglas DC-8	Flight	Maharashtra	India	9	85	9	85	0
003561	1962-05-24	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Nizhny Novgorod oblast	Russia	4	17	4	16	0
003567	1962-03-03	VARIG - Viação Aérea Rio Grandense	Douglas DC-3	\N	Minas Gerais	Brazil	\N	\N	0	0	0
003558	1962-06-27	Paraense Transportes Aéreos	Curtiss C-46 Commando	Landing	Tocantins	Brazil	\N	\N	0	0	0
003538	1962-09-02	Aeroflot - Russian International Airlines	Tupolev TU-104	Flight	Khabarovsk Krai	Russia	7	79	7	79	0
003549	1964-02-23	United Arab Airlines	Vickers Viscount	Landing	Beirut Governorate	Lebanon	48	5	0	0	0
003544	1962-07-19	United Arab Airlines	De Havilland DH.106 Comet	Flight	Nakhon Nayok	Thailand	8	18	8	18	0
003539	1967-02-23	Flugfélag Íslands	Douglas C-47 Skytrain (DC-3)	Landing	Northeast Greenland National Park	Greenland	\N	\N	0	0	0
003581	1962-03-06	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Douglas C-47 Skytrain (DC-3)	Flight	Gauteng	South Africa	4	3	2	0	0
003554	1962-06-22	Air France	Boeing 707	Landing	Pointe-à-Pitre	Guadeloupe	10	103	10	103	0
003570	1962-03-01	American Airlines	Boeing 707	Takeoff	New York	United States of America	8	87	8	87	0
003550	1962-06-30	Aeroflot - Russian International Airlines	Tupolev TU-104	Flight	Krasnoyarsk Krai	Russia	8	76	8	76	0
003562	1968-10-06	Aeroflot - Russian International Airlines	Antonov AN-24	Flight	Mary Province	Turkmenistan	\N	\N	0	0	0
003545	1963-05-12	United Arab Airlines	Douglas DC-3	Takeoff	Qalyubia	Egypt	6	28	6	28	0
003579	1962-03-03	Panair do Brasil	Lockheed L-049 Constellation	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
003559	1962-07-08	Continental Airlines	Vickers Viscount	Takeoff	Texas	United States of America	3	13	0	0	0
003555	1962-04-19	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Valencian Community	Spain	\N	\N	0	0	0
003565	1962-03-20	Aeroflot - Russian International Airlines	Antonov AN-2	Landing	Kamchatka Krai	Russia	2	5	0	1	0
003573	1962-01-15	Nordair	Douglas C-47 Skytrain (DC-3)	\N	Nunavut	Canada	\N	\N	0	0	0
003568	1961-12-31	Sudan Airways	De Havilland DH.104 Dove	Landing	Khartoum	Sudan	\N	\N	0	0	0
003563	1962-04-05	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	\N	City District of Jakarta	Indonesia	\N	\N	0	0	0
003580	1962-01-21	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kirov oblast	Russia	2	8	2	8	0
003571	1962-02-20	Iran Air	Douglas C-47 Skytrain (DC-3)	\N	Khuzestan	Iran	\N	\N	0	0	0
003583	1962-01-28	Avianca	Douglas C-54 Skymaster	Landing	Norte de Santander	Colombia	4	50	0	0	0
003569	1962-02-27	Garuda Indonesian Airways	Convair CV-240	\N	South Sumatra	Indonesia	\N	\N	0	0	0
003576	1961-12-31	Aeroflot - Russian International Airlines	Ilyushin II-18	Landing	Stavropol Krai	Russia	9	110	2	30	0
003575	1962-01-13	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Southern Nations	Nationalities, and Peoples' Region, Ethiopia	3	15	2	3	1
003577	1962-02-04	Faucett	Douglas C-53 Skytrooper (DC-3)	Flight	Huánuco	Peru	3	15	3	15	0
003584	1961-12-17	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Rostov oblast	Russia	9	50	9	50	0
003585	1962-03-08	Turkish Airlines - THY Türk Hava Yollari	Fairchild F27	Flight	Mediterranean Region	Turkey	3	8	3	8	0
003586	1961-12-21	British European Airways - BEA	De Havilland DH.106 Comet	Takeoff	Central Anatolia Region	Turkey	7	27	7	20	0
003587	1962-02-25	AVENSA - Aerovias Venezolanas	Fairchild F27	Takeoff	Nueva Esparta	Venezuela	3	20	3	20	0
003624	1961-05-30	VIASA - Venezolana Internacional de Aviacion SA	Douglas DC-8	Takeoff	Estremadura - Lisbon District	Portugal	14	47	14	47	0
003595	1961-11-30	ANSETT-ANA (1957-1968)	Vickers Viscount	Takeoff	New South Wales	Australia	4	11	4	11	0
003620	1962-04-10	Japan Airlines	Douglas C-54 Skymaster	Landing	Kansai	Japan	4	60	0	0	0
003611	1961-08-29	Eastern Provincial Airways - EPA	De Havilland DHC-3 Otter	Takeoff	Qeqqata Kommunia	Greenland	2	4	1	0	0
003588	1961-12-16	Delta Airlines	Douglas DC-7	Landing	Illinois	United States of America	\N	\N	0	0	0
003602	1961-11-21	Bay of Plenty Airways	Rockwell Grand Commander 680	Flight	Manawatu-Wanganui	New Zealand	1	5	1	5	0
003607	1961-09-05	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Oromia	Ethiopia	3	16	1	4	0
003596	1961-11-02	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Primorsky Krai	Russia	\N	\N	0	0	0
003589	1961-12-12	British European Airways - BEA	De Havilland DH.89 Dragon Rapide	Landing	Cornwall	United Kingdom	\N	\N	0	0	0
003632	1961-05-10	Air France	Lockheed L-1649 Starliner	Flight	Illizi	Algeria	9	69	9	69	0
003626	1961-07-08	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Sverdlovsk oblast	Russia	5	21	5	4	0
003603	1961-09-27	VARIG - Viação Aérea Rio Grandense	Sud-Aviation SE-210 Caravelle	Landing	Distrito Federal	Brazil	9	62	0	0	0
003597	1961-11-15	National Airlines	Douglas DC-6	Takeoff	Massachusetts	United States of America	5	25	0	0	0
003590	1963-06-03	Indian Airlines	Douglas DC-3	Flight	Punjab	India	4	25	4	25	0
003615	1961-07-10	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Odessa Oblast	Ukraine	9	85	1	0	0
003608	1961-11-01	Panair do Brasil	Douglas DC-7	Landing	Pernambuco	Brazil	9	79	7	38	0
003618	1961-06-30	Transcontinental TSA	Curtiss C-46 Commando	Landing	Buenos Aires City	Argentina	5	30	2	22	0
003612	1961-08-09	Nordair	Curtiss C-46 Commando	Landing	Nunavut	Canada	2	7	0	0	0
003591	1961-11-23	Aerolineas Argentinas	De Havilland DH.106 Comet	Takeoff	São Paulo	Brazil	12	40	12	40	0
003604	1961-09-29	Pacific Western Airlines - PWA	Beechcraft 18	Landing	British Columbia	Canada	\N	\N	0	0	0
003598	1964-06-25	Pakistan International Airlines - PIA	Fokker F27 Friendship	Landing	Dhaka	Bangladesh	4	22	0	0	0
003629	1961-06-20	International Aircraft Services	Lockheed L-749 Constellation	Taxiing	California	United States of America	\N	\N	0	0	0
003592	1961-10-30	British United Airways - BUA	Vickers Viscount	Landing	Hesse	Germany	4	12	0	0	0
003623	1961-05-06	United Arab Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Al-Hasakah Governorate	Syria	5	2	0	0	0
003599	1963-05-18	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Leningrad oblast	Russia	\N	\N	0	0	0
003609	1961-11-15	Northeast Airlines - USA	Vickers Viscount	Landing	Massachusetts	United States of America	8	37	0	0	0
003593	1963-05-22	Air Algérie	Douglas C-47 Skytrain (DC-3)	Landing	Ouargla	Algeria	\N	\N	0	0	0
003605	1961-11-01	Silver City Airways	Bristol 170 Freighter	Landing	Channel Islands	United Kingdom	3	7	2	0	0
003621	1961-07-27	Air France	Boeing 707	Takeoff	Hamburg	Germany	15	26	0	0	0
003600	1961-10-01	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Balearic Islands	Spain	\N	\N	0	0	0
003616	1961-07-19	Aerolineas Argentinas	Douglas DC-6	Flight	Buenos Aires province	Argentina	7	60	7	60	0
003613	1962-04-26	Trans Australia Airlines - TAA	Consolidated PBY-5A Catalina	Landing	Western	Papua New Guinea	5	6	0	0	0
003594	1961-09-12	Air France	Sud-Aviation SE-210 Caravelle	Landing	Rabat-Salé-Zemmour-Zaer	Morocco	6	71	6	71	0
003633	1961-04-03	LAN Chile - Linea Aérea Nacional de Chile	Douglas C-47 Skytrain (DC-3)	Flight	Región del Maule	Chile	4	20	4	20	0
003601	1961-10-14	Panair do Brasil	Douglas DC-7	Landing	Pará	Brazil	\N	\N	0	0	0
003628	1961-08-09	Cubana de Aviación	Curtiss C-46 Commando	Takeoff	La Habana	Cuba	3	50	1	2	0
003606	1961-11-15	Indian Airlines	Vickers Viscount	Landing	Western Province	Sri Lanka	6	36	0	0	0
003610	1961-08-14	Trans Australia Airlines - TAA	De Havilland DHC-3 Otter	Flight	Milne Bay	Papua New Guinea	2	7	0	0	0
003619	1961-06-22	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Tula oblast	Russia	8	89	0	0	0
003625	1961-07-11	United Airlines	Douglas DC-8	Landing	Colorado	United States of America	7	115	0	17	1
003630	1961-04-24	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Lori	Armenia	2	17	0	16	0
003614	1961-09-01	Trans World Airlines - TWA	Lockheed L-049 Constellation	Takeoff	Illinois	United States of America	5	73	5	73	0
003617	1962-04-19	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Almaty Province	Kazakhstan	2	6	0	3	0
003627	1961-06-20	Overseas National Airways - ONA	Douglas DC-7	Taxiing	California	United States of America	\N	\N	0	0	0
003622	1961-07-12	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-18	Landing	Grand Casablanca	Morocco	8	64	8	64	0
003631	1961-05-01	Skyways Coach-Air	De Havilland DH.89 Dragon Rapide	Landing	Kent	United Kingdom	1	5	0	0	0
003634	1961-04-04	Eastern Provincial Airways - EPA	Douglas C-47 Skytrain (DC-3)	Takeoff	Saint-Pierre	Saint Pierre and Miquelon	2	25	0	0	0
003636	1963-01-15	Cruzeiro do Sul	Convair CV-240	Landing	São Paulo	Brazil	5	40	1	5	7
003635	1961-03-28	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-18	Flight	Bavaria	Germany	8	44	8	44	0
003638	1963-09-06	Panair do Brasil	Sud-Aviation SE-210 Caravelle	Landing	Pernambuco	Brazil	\N	\N	0	0	0
003637	1961-03-09	Royal Nepal Airlines - RNA	Pilatus PC-6 (Porter & Turbo Porter)	\N	Janakpur	Nepal	\N	\N	0	0	0
003639	1961-01-24	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Flight	West Java	Indonesia	5	16	5	16	0
003746	1959-11-16	National Airlines	Douglas DC-7	Flight	Louisiana	United States of America	6	36	6	36	0
003640	1961-03-25	Brazilian Air Force - Força Aérea Brasileira	Douglas C-47 Skytrain (DC-3)	Landing	Rio Grande do Norte	Brazil	6	22	2	21	0
003686	1960-06-24	Real Aerovias	Convair CV-340	Landing	Rio de Janeiro	Brazil	5	49	5	49	0
003662	1960-10-08	TAROM - Transporturile Aeriene Romane	Lisunov LI-2	Flight	Iași	Romania	\N	\N	0	0	0
003647	1961-03-06	Iberia - Lineas Aéreas de Espana	Lockheed L-1049 Super Constellation	Landing	São Paulo	Brazil	10	36	0	0	0
003678	1960-10-06	Air Brousse	De Havilland DH.89 Dragon Rapide	Landing	Nord-Ubangi	Democratic Republic of Congo	1	5	0	0	0
003669	1968-10-08	Catalina-Vegas Airlines	De Havilland DH.104 Dove	Takeoff	Nevada	United States of America	2	2	2	2	0
003641	1960-12-10	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Pavlodar	Kazakhstan	2	10	2	10	0
003666	1960-10-04	Eastern Airlines	Lockheed L-188 Electra	Takeoff	Massachusetts	United States of America	5	67	3	59	0
003653	1960-12-04	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Nizhny Novgorod oblast	Russia	5	9	5	9	0
003658	1960-11-08	Iberia - Lineas Aéreas de Espana	Lockheed L-1049 Super Constellation	Landing	Catalonia	Spain	8	63	0	0	0
003648	1961-02-15	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Boeing 707	Landing	Flemish Brabant	Belgium	11	61	11	61	1
003642	1961-01-19	Aeronaves de Mexico	Douglas DC-8	Takeoff	New York	United States of America	9	97	4	0	0
003683	1960-06-25	Lineas Aéreas Costarricenses - LACSA	Douglas C-47 Skytrain (DC-3)	Takeoff	San José	Costa Rica	3	10	0	1	0
003680	1960-08-15	East African Airways	Douglas DC-3	Takeoff	Central	Uganda	\N	\N	0	0	0
003663	1960-09-28	Mexicana de Aviación	Douglas C-53 Skytrooper (DC-3)	Landing	Federal District of Mexico City	Mexico	3	15	3	5	0
003672	1960-10-21	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Irkutsk oblast	Russia	7	61	3	0	0
003654	1961-03-16	Aeroflot - Russian International Airlines	Tupolev TU-104	Takeoff	Sverdlovsk oblast	Russia	10	41	2	3	2
003649	1961-01-03	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Issyk Kul Province	Kyrgyzstan	2	7	2	7	0
003643	1961-03-09	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Flight	Trujillo	Venezuela	4	8	4	8	0
003659	1960-11-21	Bahamas Airways	Douglas C-47 Skytrain (DC-3)	Landing	New Providence	Bahamas	\N	\N	0	0	0
003675	1960-12-04	Polynesian Airline of Samoa - Polynesian Airlines	Percival P.50 Prince	Landing	Faleolo	Samoa Islands	\N	\N	0	0	0
003670	1963-05-14	Garuda Indonesian Airways	Scottish Aviation Twin Pioneer	Takeoff	\N	Indonesia	\N	\N	0	0	0
003644	1961-03-22	Pakistan International Airlines - PIA	Douglas C-47 Skytrain (DC-3)	Flight	Rajshahi	Bangladesh	5	8	0	0	0
003650	1961-02-03	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Flight	Java Sea	Indonesia	5	21	5	21	0
003667	1960-10-28	Northwest Airlines	Douglas C-54 Skymaster	Landing	Montana	United States of America	4	8	4	8	0
003655	1963-01-22	Cruzeiro do Sul	Convair CV-340	Landing	Mato Grosso do Sul	Brazil	3	6	0	0	0
003664	1960-09-26	Austrian Airlines	Vickers Viscount	Landing	Moscow oblast	Russia	6	31	5	26	0
003645	1961-12-29	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Landing	West Java	Indonesia	3	11	3	11	0
003660	1960-11-11	British Overseas Airways Corporation - BOAC	Bristol Britannia	Landing	Khartoum	Sudan	9	18	0	0	0
003651	1960-12-16	United Airlines	Douglas DC-8	Landing	New York	United States of America	7	77	7	77	6
003646	1962-03-27	Cubana de Aviación	Ilyushin II-14	Takeoff	Santiago de Cuba	Cuba	4	18	4	18	0
003656	1970-08-06	Pakistan International Airlines - PIA	Fokker F27 Friendship	Takeoff	Punjab	India	4	26	4	26	0
003673	1960-08-15	SLM Surinam Airways - Surinaamse Luchtvaart Maatschappij	Northrop N-23 Pioneer	\N	Paramaribo City District	Suriname	\N	\N	0	0	0
003652	1961-02-01	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Primorsky Krai	Russia	\N	\N	0	0	0
003661	1962-08-17	Garuda Indonesian Airways	Convair CV-240	Landing	Maluku	Indonesia	\N	\N	0	0	0
003677	1961-09-17	Northwest Airlines	Lockheed L-188 Electra	Takeoff	Illinois	United States of America	5	32	5	32	0
003687	1960-04-19	Lloyd Aéreo Colombiano - LACSA	Curtiss C-46 Commando	Landing	Bogotá Capital District	Colombia	7	44	6	31	0
003665	1961-09-23	Turkish Airlines - THY Türk Hava Yollari	Fokker F27 Friendship	Landing	Central Anatolia Region	Turkey	4	25	4	24	0
003657	1960-11-23	Philippine Airlines - PAL	Douglas DC-3	Flight	Occidental Mindoro	Philippines	4	29	4	29	0
003668	1960-10-14	Aerolinee Itavia	De Havilland DH.114 Heron	Flight	Tuscany	Italy	4	7	4	7	0
003671	1960-11-07	AREA Ecuador - Aerovias Ecuatorianas	Fairchild F27	Landing	Pichincha	Ecuador	5	32	5	32	0
003679	1960-08-15	VASP - Viação Aérea de São Paulo	Saab Scandia	Landing	São Paulo	Brazil	\N	\N	0	0	0
003685	1960-07-15	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Oromia	Ethiopia	3	8	1	0	0
003676	1960-09-29	United Arab Airlines	Vickers Viscount	Flight	Tuscany	Italy	6	17	6	17	0
003674	1961-09-07	Aero Club do Cabo Verde	De Havilland DH.104 Dove	Landing	São Pedro	Cabo Verde	\N	\N	0	0	0
003684	1960-06-20	Air Brousse	De Havilland DH.89 Dragon Rapide	Landing	Kinshasa City Province	Democratic Republic of Congo	1	4	0	0	0
003688	1960-06-14	Pacific Northern Airlines - PNA	Lockheed L-749 Constellation	Flight	Alaska	United States of America	5	9	5	9	0
003682	1960-07-20	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Republic of Komi	Russia	4	19	4	19	0
003681	1960-07-14	Northwest Airlines	Douglas DC-7	Flight	Philippines Sea	\N	7	51	0	1	0
003689	1960-03-19	SAM Colombia - Sociedad Aeronáutica de Medellín	Curtiss C-46 Commando	Landing	Córdoba	Colombia	4	42	3	22	0
003690	1960-05-25	Spantax	Airspeed AS.65 Consul	Flight	Atlantic Ocean	\N	1	3	0	0	0
003691	1961-06-19	Trans Atlantica Argentina - TAA	Lockheed L-1649 Starliner	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
003745	1959-09-24	Transports Aériens Intercontinentaux - TAI	Douglas DC-7	Takeoff	Gironde	France	9	56	9	45	0
003692	1961-06-12	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-188 Electra	Landing	Cairo	Egypt	7	29	3	17	0
003721	1961-01-03	Finnair	Douglas C-47 Skytrain (DC-3)	Landing	Ostrobothnia	Finland	3	22	3	22	0
003724	1960-02-05	Lloyd Aéreo Boliviano - LAB Airlines	Douglas DC-4	Takeoff	Cochabamba	Bolivia	4	55	4	55	0
003705	1960-03-15	Agencia Interamericana de Aviación - AIDA Colombia	Consolidated PBY-5A Catalina	Flight	Meta	Colombia	3	10	2	4	0
003714	1960-01-04	Transportes Aéreos Salvador	Curtiss C-46 Commando	Takeoff	Tocantins	Brazil	\N	\N	0	0	0
003710	1960-01-19	Scandinavian Airlines System - SAS	Sud-Aviation SE-210 Caravelle	Landing	Central Anatolia Region	Turkey	7	35	7	35	0
003693	1962-05-06	Channel Airways	Douglas C-47 Skytrain (DC-3)	Flight	Isle of Wight	United Kingdom	3	15	3	9	0
003700	1960-07-10	Gulf Aviation - Oman	Douglas C-47 Skytrain (DC-3)	Landing	Sharjah	United Arab Emirates	4	16	4	16	0
003718	1960-01-21	Avianca	Lockheed L-1049 Super Constellation	Landing	Saint James	Jamaica	7	39	2	35	0
003694	1960-03-27	Líneas Aéreas de Cuyo	Lockheed 18 LodeStar	Flight	Buenos Aires province	Argentina	\N	\N	0	0	0
003736	1959-10-30	Olympic Airways	Douglas C-47 Skytrain (DC-3)	Flight	Attica / Αττική	Greece	3	16	3	16	0
003706	1960-02-26	Alitalia - Linee Aeree Italiane	Douglas DC-7	Takeoff	Munster	Ireland	12	40	11	23	0
003701	1960-05-19	Linea Expressa Bolivar Compania Aérea - LEBCA	Curtiss C-46 Commando	Landing	Chiriquí	Panama	\N	\N	0	0	0
003730	1959-12-12	Aerolineas Argentinas	Convair CV-240	Landing	Mendoza	Argentina	6	26	0	0	0
003715	1960-02-15	Lineas Aéreas de Nicaragua - LANICA	Douglas C-47 Skytrain (DC-3)	\N	\N	Nicaragua	\N	\N	0	0	0
003695	1960-06-10	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Abkhazia	Georgia	7	24	7	24	0
003711	1963-01-14	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Republic of Yamalia	Russia	4	21	4	8	0
003702	1960-07-14	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Maguindanao	Philippines	3	28	0	0	0
003738	1959-08-27	Aerolineas Argentinas	De Havilland DH.106 Comet	Landing	Distrito Capital	Paraguay	6	44	1	1	0
003707	1960-01-29	Pacific Western Airlines - PWA	Curtiss C-46 Commando	Landing	British Columbia	Canada	3	48	0	0	0
003696	1960-06-10	Trans Australia Airlines - TAA	Fokker F27 Friendship	Landing	Queensland	Australia	4	25	4	25	0
003734	1959-10-23	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Moscow oblast	Russia	5	24	5	23	0
003722	1960-01-07	British European Airways - BEA	Vickers Viscount	Landing	London Metropolis	United Kingdom	5	54	0	0	0
003719	1960-01-18	Capital Airlines (USA)	Vickers Viscount	Flight	Virginia	United States of America	6	44	6	44	0
003703	1960-03-16	All Nippon Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Chūbu	Japan	5	35	2	3	0
003697	1960-04-28	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Guárico	Venezuela	3	10	3	10	0
003712	1960-01-05	British European Airways - BEA	Vickers Viscount	Landing	Luqa	Malta	5	46	0	0	0
003708	1960-02-19	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	\N	Russia	\N	\N	0	0	0
003716	1961-01-26	Panair do Brasil	Lockheed L-049 Constellation	Landing	Minas Gerais	Brazil	6	53	0	0	0
003698	1960-05-21	Boliviana de Aviación (1960)	Consolidated C-87 Liberator Express	\N	La Paz	Bolivia	\N	\N	0	0	0
003727	1959-11-16	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Lviv Oblast	Ukraine	8	32	8	32	0
003704	1960-02-26	Aeroflot - Russian International Airlines	Antonov AN-10	Landing	Lviv Oblast	Ukraine	8	25	8	24	0
003725	1959-12-01	Allegheny Airlines	Martin 202	Landing	Pennsylvania	United States of America	4	22	4	21	0
003733	1959-10-16	Superior Airways	Noorduyn Norseman	Landing	Ontario	Canada	1	3	0	2	0
003699	1960-03-17	Northwest Airlines	Lockheed L-188 Electra	Flight	Indiana	United States of America	6	57	6	57	0
003709	1960-02-25	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Landing	Rio de Janeiro	Brazil	4	22	4	22	0
003729	1959-12-17	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Apskritis of Vilnius	Lithuania	5	4	1	0	0
003713	1960-02-29	Trans World Airlines - TWA	Lockheed L-1049 Super Constellation	Takeoff	Illinois	United States of America	6	54	0	0	0
003723	1959-12-18	Wheeler Airlines	Noorduyn Norseman	Landing	Quebec	Canada	\N	\N	0	0	0
003720	1960-01-06	National Airlines	Douglas DC-6	Flight	North Carolina	United States of America	5	29	5	29	0
003717	1960-02-26	Air Brousse	De Havilland DH.89 Dragon Rapide	Landing	Dakar Region	Senegal	2	4	0	0	0
003732	1960-09-26	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Brest voblast	Belarus	6	21	1	0	0
003731	1959-10-30	Piedmont Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Virginia	United States of America	3	24	3	23	0
003726	1959-12-13	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Surxondaryo Province	Uzbekistan	5	25	5	25	0
003728	1959-11-21	Ariana Afghan Airlines	Douglas DC-4	Takeoff	Beirut Governorate	Lebanon	5	22	5	19	0
003735	1959-09-29	Braniff International Airways	Lockheed L-188 Electra	Flight	Texas	United States of America	6	28	6	28	0
003739	1959-10-26	Pacific Air Lines	Douglas DC-3	Takeoff	California	United States of America	3	17	1	0	0
003737	1959-10-03	Trans-Canada Air Lines - TCAL	Vickers Viscount	Landing	Ontario	Canada	4	34	0	0	0
003741	1959-10-27	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Karagandy	Kazakhstan	3	26	0	1	0
003740	1959-09-25	Saudi Arabian Airlines - SAUDIA	Douglas C-54 Skymaster	Takeoff	Makkah l-Mukarramah	Saudi Arabia	5	67	0	0	0
003742	1959-09-24	Reeve Aleutian Airways - RAA	Douglas C-54 Skymaster	Landing	Alaska	United States of America	5	11	5	11	0
003743	1959-08-27	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Landing	Paraná	Brazil	\N	\N	0	0	0
003744	1959-08-23	LIAT - The Caribbean Airline (Leeward Islands Air Transport)	De Havilland DH.114 Heron	Landing	Basseterre-Golden Rock	Saint Kitts and Nevis	\N	\N	0	0	0
003768	1959-04-17	Tigres Voladores	Curtiss C-46 Commando	Flight	Sonora	Mexico	4	22	4	22	0
003764	1959-05-14	DETA Mozambique Airlines - Direcção de Exploração dos Transportes Aéreos	De Havilland DH.104 Dove	Flight	Maputo	Mozambique	2	3	0	0	0
003747	1960-09-14	American Airlines	Lockheed L-188 Electra	Landing	New York	United States of America	6	70	0	0	0
003778	1959-02-18	Trans Island Airways - New Zealand	Lockheed 10 Electra	Landing	Canterbury Regional Council	New Zealand	2	1	0	0	0
003760	1959-05-21	British European Airways - BEA	De Havilland DH.89 Dragon Rapide	Landing	Cornwall	United Kingdom	2	4	0	0	0
003754	1959-06-26	Trans World Airlines - TWA	Lockheed L-1649 Starliner	Flight	Lombardy	Italy	9	59	9	59	0
003793	1958-12-26	Union Aéromaritime de Transport - UAT	Douglas DC-6	Takeoff	Harare Province	Zimbabwe	7	63	0	3	0
003748	1959-07-14	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Landing	Santiago del Estero	Argentina	3	7	0	0	0
003776	1959-04-15	Aeroflot - Russian International Airlines	Antonov AN-2	\N	\N	Russia	\N	\N	0	0	0
003773	1959-04-29	Iberia - Lineas Aéreas de Espana	Douglas C-47 Skytrain (DC-3)	Flight	Castile-La Mancha	Spain	3	25	3	25	0
003765	1959-05-18	Pakistan International Airlines - PIA	Vickers Viscount	Landing	Islamabad Capital Territory	Pakistan	4	39	0	0	0
003749	1959-08-05	Falcon Airways - UK	Beechcraft C18S	\N	Dorset	United Kingdom	\N	\N	0	0	0
003755	1959-07-10	Aerolineas Nacionales - Costa Rica	Curtiss C-46 Commando	Takeoff	San José	Costa Rica	2	7	0	0	0
003761	1959-06-12	Transair Canada	Noorduyn Norseman	Takeoff	Ontario	Canada	1	7	1	7	0
003769	1959-05-12	Capital Airlines (USA)	Vickers Viscount	Flight	Maryland	United States of America	4	27	4	27	0
003789	1958-12-07	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Volgograd oblast	Russia	6	19	1	0	0
003750	1959-07-09	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Landing	Kantō	Japan	6	53	0	0	0
003783	1959-01-16	Austral Lineas Aéreas	Curtiss C-46 Commando	Landing	Buenos Aires province	Argentina	5	47	5	46	0
003781	1959-02-03	American Airlines	Lockheed L-188 Electra	Landing	New York	United States of America	5	68	3	62	0
003756	1959-06-23	Avianca	Douglas DC-4	Flight	Ancash	Peru	4	10	4	10	0
003766	1959-05-08	Transportes Aéreos Peruanas - TAPSA	Curtiss C-46 Commando	Takeoff	Cuzco	Peru	2	3	0	0	0
003762	1959-05-15	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Takeoff	Buenos Aires province	Argentina	4	6	4	6	0
003751	1959-07-02	Austin Airways	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Takeoff	Quebec	Canada	3	9	0	0	0
003788	1958-12-30	Polyarnaya Aviatsiya	Ilyushin II-14	Landing	Krasnoyarsk Krai	Russia	5	12	5	11	0
003779	1959-01-22	Air Jordan	Convair CV-240	Landing	Amman City District	Jordan	4	11	4	6	0
003757	1959-06-19	ASPA - Aspersiones Antes	Noorduyn Norseman	Flight	Santander	Colombia	1	7	1	0	0
003770	1960-04-12	Cruzeiro do Sul	Douglas C-53 Skytrooper (DC-3)	Takeoff	Rio Grande do Sul	Brazil	3	19	2	8	0
003752	1960-08-24	Qantas Airways - Queensland and Northern Territory Aerial Services	Lockheed L-1049 Super Constellation	Takeoff	Port Louis	Mauritius	12	38	0	0	0
003774	1960-07-21	Aeroflot - Russian International Airlines	Ilyushin II-12	Takeoff	City of Minsk	Belarus	4	24	4	4	0
003763	1959-05-13	Transportes Aéreos Peruanas - TAPSA	Curtiss C-46 Commando	Flight	Huánuco	Peru	3	9	3	9	0
003758	1959-06-25	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
003777	1959-03-05	TACA International Airlines - Transportes Aéreos Centro Americanos	Vickers Viscount	Takeoff	Managua City District	Nicaragua	4	15	2	13	0
003753	1959-07-19	Air India	Lockheed L-1049 Super Constellation	Landing	Maharashtra	India	7	39	0	0	0
003767	1960-04-05	Lineas Aéreas de Nicaragua - LANICA	Curtiss C-46 Commando	Takeoff	Región Autónoma del Atlántico Norte	Nicaragua	4	14	1	1	0
003785	1960-12-07	Real Aerovias	Curtiss C-46 Commando	Flight	Pará	Brazil	2	13	2	13	0
003771	1959-04-25	Iran Air	Douglas C-47 Skytrain (DC-3)	Takeoff	Kermanshah	Iran	\N	\N	0	0	0
003759	1959-06-01	Aerolineas Nacionales - Costa Rica	Curtiss C-46 Commando	Flight	\N	Nicaragua	5	55	5	55	0
003792	1958-12-24	Air France	Lockheed L-749 Constellation	Landing	Vienna	Austria	6	28	0	0	0
003790	1958-12-23	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Tashkent Province	Uzbekistan	6	15	6	15	0
003775	1959-05-12	Capital Airlines (USA)	Lockheed L-049 Constellation	Landing	West Virginia	United States of America	6	38	1	1	0
003782	1959-02-11	Aerolineas Argentinas	Short S.25 Sunderland	Landing	Montevideo City District	Uruguay	6	49	0	0	0
003787	1962-11-30	Eastern Airlines	Douglas DC-7	Landing	New York	United States of America	6	45	4	21	0
003772	1961-06-12	All Nippon Airways	Vickers Viscount	Landing	Kansai	Japan	5	44	0	0	0
003780	1959-01-18	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Volgograd oblast	Russia	5	20	5	20	0
003784	1959-01-08	Southeast Airlines	Douglas DC-3	Landing	Tennessee	United States of America	3	7	3	7	0
003786	1959-01-11	Lufthansa	Lockheed L-1049 Super Constellation	Landing	Rio de Janeiro	Brazil	10	29	7	29	0
003795	1958-12-07	Aerovias Madre de Dios	Lockheed P-2 Harpoon	Takeoff	Cuzco	Peru	2	4	1	2	0
003791	1958-11-27	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Landing	Norte de Santander	Colombia	1	2	0	0	0
003797	1959-09-23	VASP - Viação Aérea de São Paulo	Saab Scandia	Takeoff	São Paulo	Brazil	4	16	4	16	0
003794	1958-12-30	VASP - Viação Aérea de São Paulo	Saab Scandia	Takeoff	Rio de Janeiro	Brazil	4	33	4	17	0
003796	1958-12-10	Garuda Indonesian Airways	De Havilland DH.114 Heron	\N	City District of Jakarta	Indonesia	\N	\N	0	0	0
003798	1960-09-07	Aerolineas Argentinas	Douglas DC-6	Flight	Salto	Uruguay	6	25	6	25	0
003799	1958-10-14	Linea Aeropostal Venezolana - LAV	Lockheed L-1049 Super Constellation	Flight	Zulia	Venezuela	6	17	6	17	0
003800	1959-07-15	Persian Air Services	Avro 685 York	Takeoff	Kuwait City	Kuwait	5	27	5	27	0
003834	1958-08-09	Central African Airways - CAA	Vickers Viscount	Landing	Benghazi	Libya	7	47	4	32	0
003828	1958-05-31	Air France	Douglas C-47 Skytrain (DC-3)	Flight	Tissemsilt	Algeria	3	12	3	12	0
003820	1958-08-14	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-1049 Super Constellation	Flight	Atlantic Ocean	\N	8	91	8	91	0
003801	1960-08-29	Air France	Lockheed L-1049 Super Constellation	Landing	Dakar Region	Senegal	8	55	8	55	0
003815	1958-08-25	Servicios Aéreos de Chiapas	Avro 652 Anson	Landing	Chiapas	Mexico	2	4	2	4	0
003809	1962-08-20	Panair do Brasil	Douglas DC-8	Takeoff	Rio de Janeiro	Brazil	11	94	1	14	0
003802	1958-10-08	Pacific Western Airlines - PWA	Avro 652 Anson	\N	Nunavut	Canada	\N	\N	0	0	0
003843	1958-04-06	Capital Airlines (USA)	Vickers Viscount	Landing	Michigan	United States of America	3	44	3	44	0
003846	1958-04-02	Transportes Aéreos Orientales - TAO	Junkers JU.52	Takeoff	Pichincha	Ecuador	2	12	0	3	0
003842	1958-04-10	Iberia - Lineas Aéreas de Espana	Douglas DC-3	Takeoff	Balearic Islands	Spain	4	27	0	0	0
003825	1959-03-13	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Balearic Islands	Spain	3	15	0	1	0
003821	1958-08-19	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	Landing	Santa Catarina	Brazil	\N	\N	0	0	0
003803	1958-09-26	West African Airways Corporation	De Havilland DH.104 Dove	Landing	Rivers	Nigeria	\N	\N	0	0	0
003810	1962-05-07	Indian Airlines	Douglas C-54 Skymaster	Flight	Karnataka	India	6	30	0	0	0
003816	1958-08-25	Servicios Aéreos de Chiapas	Avro 652 Anson	Landing	Chiapas	Mexico	2	9	2	9	0
003804	1958-11-10	Trans-Canada Air Lines - TCAL	Vickers Viscount	Parking	New York	United States of America	\N	\N	0	0	0
003832	1958-06-09	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Magadan oblast	Russia	4	20	4	20	0
003839	1958-06-16	Cruzeiro do Sul	Convair CV-440 Metropolitan	Landing	Paraná	Brazil	5	21	5	16	0
003829	1958-08-15	Northeast Airlines - USA	Convair CV-240	Landing	Massachusetts	United States of America	3	31	3	22	0
003811	1958-09-07	Aeroflot - Russian International Airlines	Ilyushin II-14	Flight	Aktobe	Kazakhstan	5	22	5	22	0
003837	1958-04-21	United Airlines	Douglas DC-7	Flight	Nevada	United States of America	5	42	5	42	0
003805	1958-11-01	Cubana de Aviación	Vickers Viscount	Landing	Holguín	Cuba	4	16	4	13	0
003822	1959-03-29	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Assam	India	4	20	4	20	0
003817	1958-08-28	Northwest Airlines	Douglas DC-6	Takeoff	Minnesota	United States of America	4	58	0	0	0
003826	1959-04-10	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Landing	Alaska	United States of America	5	5	0	0	0
003812	1958-09-19	Boreal Airways	Noorduyn Norseman	Takeoff	Quebec	Canada	1	3	0	0	0
003806	1958-11-07	Aeroflot - Russian International Airlines	Avia 14	Landing	Autonomous Republic of Crimea	Ukraine	5	7	5	7	0
003835	1958-05-20	Capital Airlines (USA)	Vickers Viscount	Flight	Maryland	United States of America	4	7	4	7	0
003818	1958-08-20	Pacific Western Airlines - PWA	Avro 652 Anson	\N	Nunavut	Canada	\N	\N	0	0	0
003807	1958-09-24	Iran Air	De Havilland DH.104 Dove	Takeoff	West Azerbaijan	Iran	2	10	0	0	0
003833	1960-01-03	Eastern Airlines	Lockheed L-749 Constellation	Landing	Pennsylvania	United States of America	6	39	0	0	0
003813	1958-09-05	Loide Aéreo Nacional	Curtiss C-46 Commando	Landing	Paraíba	Brazil	4	14	2	12	0
003823	1958-08-11	Loide Aéreo Nacional	Douglas DC-4	Landing	Pará	Brazil	6	5	6	4	0
003830	1958-06-02	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Landing	Metro Manila	Philippines	8	49	0	1	0
003819	1958-08-15	Aeroflot - Russian International Airlines	Tupolev TU-104	Flight	Zabaykalsky Krai	Russia	6	58	6	58	0
003808	1958-09-08	Indian Airlines	Douglas C-54 Skymaster	Landing	Tamil Nadu	India	4	27	0	0	0
003827	1958-06-02	Aeronaves de Mexico	Lockheed L-749 Constellation	Takeoff	Jalisco	Mexico	7	38	7	38	0
003814	1958-09-05	Aeroflot - Russian International Airlines	Avia 14	Flight	Ida-Virumaa	Estonia	6	11	0	1	0
003841	1958-04-07	AREA Ecuador - Aerovias Ecuatorianas	Douglas C-47 Skytrain (DC-3)	Flight	Cotopaxi	Ecuador	3	29	3	29	0
003847	1958-03-30	Aerolineas Nacionales - Costa Rica	Curtiss C-46 Commando	Flight	La Habana	Cuba	\N	\N	0	0	0
003824	1958-07-29	Pacific Western Airlines - PWA	Noorduyn Norseman	Flight	British Columbia	Canada	1	2	0	0	0
003849	1958-03-24	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Bagmati	Nepal	4	16	4	16	0
003831	1958-04-30	Air France	Douglas C-54 Skymaster	Landing	Tamanghasset	Algeria	\N	\N	0	0	0
003838	1958-05-15	Pakistan International Airlines - PIA	Convair CV-240	Takeoff	National Capital Territory of Delhi	India	6	32	4	17	2
003836	1958-08-12	All Nippon Airways	Douglas C-53 Skytrooper (DC-3)	Flight	Chūbu	Japan	5	28	5	28	0
003840	1961-12-24	Kodiak Airways	Grumman G-21A Goose	Takeoff	Alaska	United States of America	1	4	0	1	0
003850	1961-09-17	Aeroflot - Russian International Airlines	Tupolev TU-104	Landing	Tashkent Province	Uzbekistan	\N	\N	0	0	0
003845	1958-03-25	Braniff International Airways	Douglas DC-7	Takeoff	Florida	United States of America	5	19	0	9	0
003844	1959-01-15	Arctic Wings	Noorduyn Norseman	Flight	Nunavut	Canada	1	3	0	0	0
003848	1964-07-09	United Airlines	Vickers Viscount	Flight	Tennessee	United States of America	4	35	4	35	0
003851	1958-01-15	Channel Airways	De Havilland DH.104 Dove	Flight	Kent	United Kingdom	2	5	0	0	0
003853	1958-02-13	Western Airlines	Convair CV-240	Takeoff	California	United States of America	3	18	0	0	0
003852	1958-02-15	AVENSA - Aerovias Venezolanas	Douglas DC-3	\N	Apure	Venezuela	\N	\N	0	0	0
003854	1958-02-19	Réseau Aérien Interinsulaire - RAI	Consolidated PBY-5A Catalina	Landing	Windward Islands	French Polynesia	3	23	3	12	0
003855	1958-11-24	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Chukotka okrug	Russia	2	2	0	0	0
005440	1936-01-14	American Airlines	Douglas DC-2	Flight	Arkansas	United States of America	3	14	3	14	0
003856	1958-03-01	American Airlines	Convair CV-240	Takeoff	Connecticut	United States of America	3	5	0	0	0
003870	1957-12-08	Aerolineas Argentinas	Douglas DC-4	Flight	Buenos Aires province	Argentina	6	55	6	55	0
003864	1957-12-31	Aerolineas Argentinas	Short S.25 Sandringham	Landing	Buenos Aires City	Argentina	6	44	1	8	0
003892	1957-08-15	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Hovedstaden	Denmark	5	18	5	18	0
003880	1957-09-30	Japan Airlines	Douglas DC-4	Takeoff	Kansai	Japan	5	52	0	0	0
003875	1957-11-15	Aviaco - Aviacion y Comercio	De Havilland DH.114 Heron	Landing	Balearic Islands	Spain	2	2	2	2	0
003857	1960-08-17	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Kiev oblast	Ukraine	7	27	7	27	0
003890	1957-11-08	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Flight	Pacific Ocean	\N	8	36	8	36	0
003884	1957-09-15	Northeast Airlines - USA	Douglas C-53 Skytrooper (DC-3)	Landing	Massachusetts	United States of America	3	21	2	10	0
003865	1957-12-20	Ontario Central Airlines	Noorduyn Norseman	Flight	Ontario	Canada	1	3	0	3	0
003871	1957-12-03	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Uusimaa	Finland	5	16	0	0	0
003858	1959-09-02	Aeroflot - Russian International Airlines	Ilyushin II-18	Flight	Moscow oblast	Russia	8	48	0	0	0
003895	1957-07-16	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-1049 Super Constellation	Takeoff	Special Region of Papua	Indonesia	9	59	9	49	0
003888	1959-03-12	Corporación Boliviana de Fomento	Curtiss C-46 Commando	\N	Santa Cruz	Bolivia	\N	\N	0	0	0
003876	1957-11-04	Real Aerovias	Douglas C-54 Skymaster	Flight	São Paulo	Brazil	4	30	0	0	0
003859	1958-03-25	Saudi Arabian Airlines - SAUDIA	Bristol 170 Freighter	Landing	Al Ǧauf	Saudi Arabia	\N	\N	0	0	0
003866	1957-12-18	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Evreyskaya oblast	Russia	5	22	5	22	0
003881	1957-11-14	Eastern Airlines	Martin 404	Landing	New York	United States of America	3	2	0	0	0
003872	1957-11-15	Aquila Airways	Short S.45 Solent	Landing	Isle of Wight	United Kingdom	8	50	8	35	0
003860	1958-03-17	Eastern Airlines	Martin 404	Landing	Florida	United States of America	3	7	0	0	0
003885	1957-10-26	Northern Wings	Avro 652 Anson	\N	Quebec	Canada	\N	\N	0	0	0
003867	1957-12-11	Philippine Airlines - PAL	De Havilland DHC-3 Otter	Takeoff	Misamis Occidental	Philippines	1	11	1	1	0
003877	1957-11-02	Air France	Douglas C-54 Skymaster	Parking	Haute-Garonne	France	\N	\N	0	0	0
003861	1957-12-31	Aero Llanos	Budd RB-1 Conestoga	Flight	\N	Colombia	\N	\N	0	0	0
003894	1957-07-01	Pakistan International Airlines - PIA	Douglas C-47 Skytrain (DC-3)	Takeoff	Chittagong	Bangladesh	4	20	4	20	0
003873	1958-07-02	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Komi	Russia	4	0	4	0	0
003868	1957-12-21	Air France	Caudron C.440 Goéland	Flight	Val-d'Oise	France	\N	\N	0	0	0
003899	1957-06-28	Eastern Airlines	Lockheed L-1049 Super Constellation	Parking	Florida	United States of America	\N	\N	0	0	0
003862	1958-03-07	Misrair	Vickers Viking	Landing	Port Said	Egypt	4	22	4	4	0
003900	1957-06-09	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Lisunov LI-2	Landing	Budapest City District	Hungary	\N	\N	0	0	0
003882	1960-12-21	Borneo Airways	De Havilland DH.89 Dragon Rapide	Landing	Sabah	Malaysia	1	4	0	0	0
003878	1957-09-11	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Tangier-Tétouan	Morocco	\N	\N	0	0	0
003891	1957-11-02	Transportes Aéreos da Índia Portuguesa - TAIP	Vickers Viking	Landing	Sindh	Pakistan	3	24	0	0	0
003869	1957-12-10	Northern Wings	Douglas C-47 Skytrain (DC-3)	Landing	Quebec	Canada	3	7	2	1	0
003863	1958-02-01	Loide Aéreo Nacional	Douglas DC-4	Takeoff	Rio de Janeiro	Brazil	5	68	2	3	0
003874	1957-10-01	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Zabaykalsky Krai	Russia	5	23	5	22	0
003889	1957-08-29	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Takeoff	Olancho	Honduras	3	9	3	9	0
003886	1957-09-18	Real Aerovias	Convair CV-440 Metropolitan	Landing	Montevideo City District	Uruguay	5	30	1	0	0
003898	1957-06-23	Queen Charlotte Airlines	Douglas DC-3	Landing	British Columbia	Canada	3	15	2	12	0
003893	1957-08-07	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Amur oblast	Russia	5	12	1	0	0
003879	1958-06-10	Aerolineas Argentinas	Douglas DC-6	Flight	Rio de Janeiro	Brazil	6	16	0	0	0
003883	1958-06-26	Lloyd Aéreo Colombiano - LACSA	Curtiss C-46 Commando	Flight	Atlántico	Colombia	3	20	0	0	0
003897	1957-07-03	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Stavropol Krai	Russia	3	12	0	8	0
003902	1958-11-14	Royal Air Maroc - RAM	Douglas C-47 Skytrain (DC-3)	Landing	Tangier-Tétouan	Morocco	\N	\N	0	0	0
003887	1957-10-28	Iberia - Lineas Aéreas de Espana	Douglas C-47 Skytrain (DC-3)	Landing	Madrid	Spain	4	17	4	17	0
003896	1957-07-10	Ethiopian Airlines	Lockheed L-749 Constellation	Flight	Khartoum	Sudan	6	14	0	0	0
003905	1957-05-09	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Madrid	Spain	5	32	5	32	0
003903	1958-12-04	Aviaco - Aviacion y Comercio	SNCASE SE.161 Languedoc	Flight	Castile and León	Spain	5	16	5	16	0
003904	1957-06-14	LOT Polish Airlines - Polskie Linie Lotnicze	Ilyushin II-14	Landing	Moscow oblast	Russia	5	8	4	5	0
003901	1957-05-02	Hürkus Hava Yollari	De Havilland DH.89 Dragon Rapide	\N	Mediterranean Region	Turkey	\N	\N	0	0	0
003906	1957-06-14	Aero Club do Cabo Verde	De Havilland DH.104 Dove	Landing	Achada Grande	Cabo Verde	\N	\N	0	0	0
003907	1957-04-18	Capital Airlines (USA)	Douglas DC-4	Landing	Pennsylvania	United States of America	4	51	0	0	0
003908	1957-04-11	Transa Chile	Curtiss C-46 Commando	Flight	Región de Arica y Parinacota	Chile	\N	\N	0	0	0
003909	1957-06-04	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	Flight	Antioquia	Colombia	1	8	0	2	0
003910	1957-03-14	British European Airways - BEA	Vickers Viscount	Landing	Great Manchester	United Kingdom	5	15	5	15	2
003936	1956-12-27	Austin Airways	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Flight	Ontario	Canada	2	1	0	0	0
003960	1958-01-15	Alaska Coastal Airlines	Lockheed 5 Vega	Landing	Alaska	United States of America	1	2	1	0	0
003924	1959-12-31	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Santa Cruz	Bolivia	4	7	4	7	0
003918	1957-01-02	Alitalia - Linee Aeree Italiane	Douglas C-47 Skytrain (DC-3)	Landing	Calabria	Italy	3	4	0	0	0
003950	1956-09-11	Compañia Aeronautica Uruguaya SA - CAUSA	Short S.25 Sunderland	\N	\N	Uruguay	\N	\N	0	0	0
003911	1957-04-08	Air France	Douglas C-47 Skytrain (DC-3)	Takeoff	Biskra	Algeria	5	27	5	27	0
003942	1962-12-22	VARIG - Viação Aérea Rio Grandense	Convair CV-240	Landing	Distrito Federal	Brazil	5	35	1	0	0
003958	1956-07-16	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Landing	Córdoba	Argentina	4	14	4	14	0
003929	1956-12-22	Linee Aeree Italiane - LAI	Douglas C-47 Skytrain (DC-3)	Flight	Trentino-Alto Adige / Südtirol	Italy	4	17	4	17	0
003919	1957-02-01	Northeast Airlines - USA	Douglas DC-6	Takeoff	New York	United States of America	6	95	0	20	0
003912	1958-01-29	AeroNorte (Argentina)	De Havilland DHC-2 Beaver	Flight	Misiones	Argentina	1	5	1	3	0
003933	1956-11-15	Trans World Airlines - TWA	Martin 404	Landing	Nevada	United States of America	3	35	0	0	0
003925	1956-11-17	Aerolineas del Pacifico - ARPA	Douglas C-49 (DC-3)	Flight	Huíla	Colombia	3	33	3	33	0
003937	1956-10-20	National Airlines	Lockheed 18 LodeStar	Landing	Florida	United States of America	\N	\N	0	0	0
003920	1957-10-20	Transair Canada	Noorduyn Norseman	Flight	Manitoba	Canada	\N	\N	0	0	0
003913	1957-04-10	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Flight	São Paulo	Brazil	4	26	3	23	0
003940	1956-09-14	Lancashire Aircraft Corporation - LAC	De Havilland DH.89 Dragon Rapide	Flight	Staffordshire	United Kingdom	1	6	0	0	0
003945	1957-03-19	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Kayah State	Myanmar	4	19	0	0	0
003930	1956-11-24	Linee Aeree Italiane - LAI	Douglas DC-6	Takeoff	Val-de-Marne	France	10	25	10	24	0
003926	1956-11-24	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-12	Takeoff	Zurich	Switzerland	5	18	5	18	0
003914	1958-01-27	Pacific Western Airlines - PWA	Avro 652 Anson	Flight	British Columbia	Canada	\N	\N	0	0	0
003921	1957-01-06	American Airlines	Convair CV-240	Landing	Oklahoma	United States of America	3	7	0	1	0
003956	1957-03-18	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-53 Skytrooper (DC-3)	Flight	Cochabamba	Bolivia	3	16	3	16	0
003947	1957-04-07	VARIG - Viação Aérea Rio Grandense	Curtiss C-46 Commando	Landing	Rio Grande do Sul	Brazil	5	35	5	35	0
003934	1956-11-03	Lyon Air	Curtiss C-46 Commando	Flight	Panamá	Panama	2	5	0	0	0
003915	1957-03-10	Eastern Airlines	Martin 404	Landing	Kentucky	United States of America	3	31	0	0	0
003943	1956-09-08	Polyarnaya Aviatsiya	Ilyushin II-12	Landing	Krasnoyarsk Krai	Russia	\N	\N	0	0	0
003938	1956-11-02	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Sverdlovsk oblast	Russia	3	2	2	0	0
003927	1956-11-27	Linea Aeropostal Venezolana - LAV	Lockheed L-749 Constellation	Landing	Miranda	Venezuela	7	18	7	18	0
003922	1956-12-09	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Chukotka okrug	Russia	5	7	5	7	0
003916	1957-03-09	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Valle del Cauca	Colombia	3	12	3	12	0
003931	1956-12-08	Agencia Interamericana de Aviación - AIDA Colombia	Consolidated PBY-5A Catalina	Flight	Cundinamarca	Colombia	5	11	4	10	0
003952	1956-08-29	Canadian Pacific Airlines - CP Air	Douglas DC-6	Landing	Alaska	United States of America	8	14	4	11	0
003941	1956-10-07	Don Everall Aviation	De Havilland DH.89 Dragon Rapide	Landing	West Midlands	United Kingdom	2	7	0	0	0
003923	1956-11-15	Aerovias Guest	Douglas C-54 Skymaster	Flight	Leon	Nicaragua	5	20	5	20	0
003917	1957-03-02	Alaska Airlines	Douglas C-54 Skymaster	Flight	Washington	United States of America	3	2	3	2	0
003935	1956-12-09	Trans-Canada Air Lines - TCAL	Canadair C-4 North Star	Flight	British Columbia	Canada	3	59	3	59	0
003928	1957-01-23	Lineas Aéreas de Nicaragua - LANICA	Douglas DC-3	Flight	Rivas	Nicaragua	3	13	3	13	0
003932	1956-12-22	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Convair CV-340	Landing	Bavaria	Germany	3	27	2	1	0
003949	1956-09-29	Aviaco - Aviacion y Comercio	SNCASE SE.161 Languedoc	Landing	Canary Islands	Spain	5	33	0	0	1
003939	1956-10-16	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Flight	Pacific Ocean	\N	7	24	0	0	0
003946	1956-09-06	Loide Aéreo Nacional	Douglas C-47 Skytrain (DC-3)	Takeoff	Minas Gerais	Brazil	3	13	0	0	0
003951	1956-08-09	Avianca	Douglas C-47 Skytrain (DC-3)	\N	\N	Colombia	\N	\N	0	0	0
003944	1956-10-01	Airwork East Africa	Avro 652 Anson	Landing	Rift Valley	Kenya	1	2	1	2	0
003957	1956-07-08	Wheeler Airlines	Noorduyn Norseman	Flight	Newfoundland & Labrador	Canada	1	1	1	1	0
003948	1956-09-09	Jordan International Airlines	Curtiss C-46 Commando	Landing	Amman City District	Jordan	4	53	0	1	0
003954	1957-03-19	Northern Wings	Douglas C-47 Skytrain (DC-3)	Landing	Quebec	Canada	\N	\N	0	0	0
003953	1956-08-26	Iran Air	Beechcraft AT-11 Kansan	\N	Khuzestan	Iran	\N	\N	0	0	0
003955	1958-01-17	Riverton Airways	Avro 652 Anson	Flight	Manitoba	Canada	1	3	0	0	0
003961	1956-06-30	United Airlines	Douglas DC-7	Flight	Arizona	United States of America	5	53	5	53	0
003959	1956-07-06	Transair Canada	Curtiss C-46 Commando	Flight	Nunavut	Canada	\N	\N	0	0	0
003962	1962-05-09	Cruzeiro do Sul	Convair CV-240	Landing	Espírito Santo	Brazil	3	22	3	20	0
003963	1962-05-07	LAN Chile - Linea Aérea Nacional de Chile	Convair CV-340	Takeoff	Región de Atacama	Chile	5	25	0	0	0
003964	1956-06-24	British Overseas Airways Corporation - BOAC	Canadair C-4 North Star	Takeoff	Kano	Nigeria	7	38	3	29	0
004002	1955-10-11	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Convair CV-340	Landing	Vienna	Austria	4	25	1	6	0
004009	1956-11-07	Braathens SAFE - South America & Far East	De Havilland DH.114 Heron	Flight	Hedmark	Norway	2	10	1	1	0
004004	1955-09-14	Persian Air Services	Avro 685 York	Flight	Al-Basrah	Iraq	4	9	0	0	0
003965	1956-06-30	Trans World Airlines - TWA	Lockheed L-1049 Super Constellation	Flight	Arizona	United States of America	6	64	6	64	0
003995	1955-11-01	United Airlines	Douglas DC-6	Flight	Colorado	United States of America	5	39	5	39	0
003983	1956-01-20	Aerotaxi Servicios Aéreos	De Havilland DHC-2 Beaver	\N	Antioquia	Colombia	\N	\N	0	0	0
003972	1956-04-09	Cordova Airlines	Rockwell Aero Commander 520	Flight	Alaska	United States of America	1	5	1	5	0
003978	1956-03-21	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Assam	India	3	18	2	0	0
003966	1956-06-20	Linea Aeropostal Venezolana - LAV	Lockheed L-1049 Super Constellation	Flight	New York	United States of America	10	64	10	64	0
003992	1955-10-25	Maritime Central Airways	Douglas C-47 Skytrain (DC-3)	Landing	Nunavut	Canada	\N	\N	0	0	0
003988	1955-12-30	Fiji Airways	De Havilland Australia DHA-3 Drover	Flight	\N	Fiji Islands	1	0	0	0	0
003998	1955-10-10	Iraqi Airways	Vickers Viking	Takeoff	Baghdād	Iraq	3	16	0	0	0
003973	1956-04-02	Northwest Airlines	Boeing 377 Stratocruiser	Takeoff	Washington	United States of America	6	32	1	4	0
003967	1956-04-26	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Berlin	Germany	6	0	3	0	0
003984	1956-01-28	Linea Expressa Bolivar Compania Aérea - LEBCA	Beechcraft AT-11 Kansan	Flight	Miranda	Venezuela	2	8	2	8	0
003979	1956-03-23	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kamchatka Krai	Russia	2	3	0	1	0
004007	1955-08-03	Pacific Western Airlines - PWA	Grumman G-73 Mallard	Flight	British Columbia	Canada	2	3	2	3	0
004001	1955-09-22	British Overseas Airways Corporation - BOAC	Canadair C-4 North Star	Landing	Tripoli	Libya	7	40	2	13	0
003989	1956-01-24	Maritime Central Airways	Avro 685 York	Landing	Quebec	Canada	\N	\N	0	0	0
003968	1956-05-15	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Bagmati	Nepal	3	30	3	11	1
003974	1959-12-22	VASP - Viação Aérea de São Paulo	Vickers Viscount	Landing	Rio de Janeiro	Brazil	6	26	6	26	10
003985	1955-12-17	SAHSA - Servicios Aéreos de Honduras SA	Douglas C-47 Skytrain (DC-3)	Flight	Ocotepeque	Honduras	\N	\N	0	0	0
003980	1956-02-20	Transports Aériens Intercontinentaux - TAI	Douglas DC-6	Landing	Cairo	Egypt	9	55	3	49	0
003969	1956-04-21	Central African Airways - CAA	De Havilland DHC-2 Beaver	Flight	Southern Region	Malawi	1	4	0	0	0
003975	1956-02-20	Capital Airlines (USA)	Vickers Viscount	Landing	Illinois	United States of America	4	38	0	0	0
003993	1955-12-01	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	Takeoff	Pará	Brazil	4	2	4	2	0
003970	1956-04-22	British Overseas Airways Corporation - BOAC	Avro 685 York	Taxiing	Tripoli	Libya	\N	\N	0	0	0
003996	1955-10-02	Faucett	Douglas C-54 Skymaster	Flight	Lima	Peru	5	30	5	16	0
004006	1955-08-04	American Airlines	Convair CV-240	Landing	Missouri	United States of America	3	27	3	27	0
003986	1955-12-17	Air Algérie	Lockheed L-749 Constellation	Takeoff	Algiers	Algeria	\N	\N	0	0	0
003981	1956-02-17	Eastern Airlines	Martin 404	Landing	Kentucky	United States of America	3	20	0	0	0
003976	1956-04-01	Trans World Airlines - TWA	Martin 404	Takeoff	Pennsylvania	United States of America	3	33	1	21	0
003971	1956-04-18	Panair do Brasil	Consolidated PBY-5A Catalina	Landing	Amazonas	Brazil	5	7	2	1	0
003990	1955-12-09	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Khabarovsk Krai	Russia	5	16	5	16	0
004003	1963-01-29	Continental Airlines	Vickers Viscount	Landing	Kansas	United States of America	3	5	3	5	0
003999	1955-10-06	United Airlines	Douglas DC-4	Flight	Wyoming	United States of America	3	63	3	63	0
003987	1955-11-06	Hürkus Hava Yollari	De Havilland DH.89 Dragon Rapide	Flight	Marmara Region	Turkey	\N	\N	0	0	0
003977	1956-02-24	Syrian Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Aleppo Governorate	Syria	3	16	3	16	0
003982	1964-02-21	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Lanao del Sur	Philippines	3	29	3	28	0
003994	1955-12-21	Eastern Airlines	Lockheed L-749 Constellation	Landing	Florida	United States of America	5	12	5	12	0
004012	1955-06-13	Maluti Air Services	Noorduyn Norseman	Landing	Leribe	Lesotho	\N	\N	0	0	0
003991	1955-12-15	Butler Air Transport	Douglas C-47 Skytrain (DC-3)	Takeoff	New South Wales	Australia	3	10	0	0	0
003997	1955-09-28	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Novgorod oblast	Russia	6	13	5	2	0
004011	1958-04-05	CAAC - Civil Aviation Administration of China	Ilyushin II-14	Flight	Shaanxi	China	5	9	5	9	0
004005	1955-08-26	Cruzeiro do Sul	Douglas DC-3	Flight	Espírito Santo	Brazil	4	9	4	9	0
004000	1955-10-25	Wideroe - Wideroe's Flyveselskap	Noorduyn Norseman	\N	Nordland	Norway	\N	\N	0	0	0
004010	1956-08-01	COPA Panama - Compania Panamena de Aviacion	Douglas C-47 Skytrain (DC-3)	Takeoff	Chiriquí	Panama	3	4	0	0	0
004013	1955-09-02	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Flight	Mandalay Region	Myanmar	3	9	3	9	0
004015	1955-06-18	Tigres Voladores	Curtiss C-46 Commando	Takeoff	Guanajuato	Mexico	3	36	0	18	0
004008	1955-08-06	Fairways Jersey	Avro 652 Anson	Flight	Hampshire	United Kingdom	1	10	0	0	0
004014	1955-07-27	El Al Israel Airlines	Lockheed L-049 Constellation	Flight	Blagoevgrad	Bulgaria	7	51	7	51	0
004016	1955-07-01	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Komi	Russia	2	8	0	0	0
004017	1955-06-16	Panair do Brasil	Lockheed L-049 Constellation	Landing	Distrito Capital	Paraguay	10	14	7	9	0
004018	1960-12-22	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Takeoff	Cebu	Philippines	3	35	2	26	0
004019	1955-04-14	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Landing	Silesian Voivodeship	Poland	3	12	0	0	0
004037	1955-02-19	Trans World Airlines - TWA	Martin 404	Takeoff	New Mexico	United States of America	3	13	3	13	0
004026	1955-04-08	British European Airways - BEA	Airspeed AS.57 Ambassador	Takeoff	North Rhine-Westphalia	Germany	6	47	0	0	0
004032	1955-02-13	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-6	Flight	Lazio	Italy	8	21	8	21	0
004020	1955-04-18	Union Aéromaritime de Transport - UAT	De Havilland DH.114 Heron	Landing	Southwest	Cameroon	3	9	3	9	0
004057	1954-09-12	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	Landing	Rio de Janeiro	Brazil	4	26	0	6	0
004051	1954-12-22	Papuan Air Transport - Patair	Avro 652 Anson	Landing	Central	Papua New Guinea	2	13	0	0	0
004042	1956-01-18	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Landing	Prešov Region	Slovakia	4	22	4	18	0
004027	1956-05-18	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Gujarat	India	3	16	0	0	0
004021	1958-04-14	Aviaco - Aviacion y Comercio	De Havilland DH.114 Heron	Landing	Catalonia	Spain	2	14	2	14	0
004049	1954-12-23	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Lisunov LI-2	Flight	Vysočina Region	Czech Republic	5	28	0	0	0
004033	1955-03-17	Central African Airways - CAA	Vickers Viking	Landing	Harare Province	Zimbabwe	5	23	0	0	0
004038	1955-03-29	Airways India	Douglas C-47 Skytrain (DC-3)	Landing	Tripura	India	4	4	0	0	0
004046	1955-01-12	Trans World Airlines - TWA	Martin 202	Takeoff	Kentucky	United States of America	3	10	3	10	0
004028	1955-03-09	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Valle del Cauca	Colombia	3	5	3	5	0
004022	1956-07-08	Air Brousse	De Havilland DH.89 Dragon Rapide	Flight	Bandundu	Democratic Republic of Congo	1	5	0	0	0
004060	1954-12-10	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Apure	Venezuela	\N	\N	0	0	0
004043	1955-03-06	Real Aerovias	Douglas C-53 Skytrooper (DC-3)	Landing	Bahia	Brazil	3	18	1	4	0
004034	1955-02-21	Linea Aérea Ala de Chile	Consolidated B-24 Liberator	Landing	Región Metropolitana de Santiago	Chile	4	15	0	0	0
004023	1956-07-20	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Republic of Yakutia	Russia	3	3	3	1	0
004039	1956-11-15	Air Laos	Bristol 170 Freighter	Landing	Vientiane Capital	Laos	\N	\N	0	0	0
004029	1958-09-19	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Khabarovsk Krai	Russia	4	24	4	24	0
004067	1955-05-21	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Anzoátegui	Venezuela	3	10	0	4	0
004066	1954-11-04	Alaska Coastal Airlines	Grumman G-44 Widgeon	Takeoff	Alaska	United States of America	1	2	1	0	0
004059	1956-08-08	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Flight	Mandalay Region	Myanmar	4	18	3	9	0
004024	1960-12-16	Trans World Airlines - TWA	Lockheed L-1049 Super Constellation	Landing	New York	United States of America	6	38	6	38	0
004054	1955-07-14	Lineas Aéreas Unidas (LAUSA)	Douglas DC-2	Landing	Oaxaca	Mexico	3	19	3	19	0
004052	1955-08-06	Aeroflot - Russian International Airlines	Ilyushin II-14	Landing	Voronezh oblast	Russia	5	20	5	20	0
004035	1955-01-10	National Airlines	Lockheed 18 LodeStar	Takeoff	Florida	United States of America	3	10	0	0	0
004030	1955-03-26	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Flight	Pacific Ocean	\N	8	15	2	2	0
004047	1955-01-19	United Airlines	Convair CV-340	Flight	Iowa	United States of America	3	36	0	0	0
004025	1956-07-12	TICAL	Consolidated PBY-5A Catalina	Landing	Pará	Brazil	3	2	1	0	0
004040	1955-02-23	Central African Airways - CAA	Douglas C-47 Skytrain (DC-3)	Takeoff	Harare Province	Zimbabwe	5	21	1	0	0
004044	1954-12-31	Aeroflot - Russian International Airlines	Ilyushin II-14	Takeoff	Irkutsk oblast	Russia	3	14	3	14	0
004031	1957-10-08	Saudi Arabian Airlines - SAUDIA	Bristol 170 Freighter	Landing	Ha'il	Saudi Arabia	\N	\N	0	0	0
004036	1956-02-16	Saudi Arabian Airlines - SAUDIA	Douglas DC-3	Takeoff	Najran	Saudi Arabia	\N	\N	0	0	0
004050	1954-12-23	Malév Hungarian Airlines - Magyar Légiközlekedési Vallalat	Lisunov LI-2	Flight	Pardubice Region	Czech Republic	5	14	0	0	0
004041	1955-03-14	Air Laos	Douglas C-47 Skytrain (DC-3)	Takeoff	Xieng Khouang Province	Laos	\N	\N	0	0	0
004056	1955-07-17	Braniff International Airways	Convair CV-340	Landing	Illinois	United States of America	5	38	2	20	0
004064	1954-11-25	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Landing	Jambi	Indonesia	3	19	0	0	0
004045	1955-03-20	American Airlines	Convair CV-240	Landing	Missouri	United States of America	3	32	2	11	0
004048	1955-09-15	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Krasnoyarsk Krai	Russia	4	3	4	3	0
004058	1955-07-23	Cambrian Airways	De Havilland DH.104 Dove	Flight	Hampshire	United Kingdom	1	6	1	0	0
004065	1954-12-17	Trans-Canada Air Lines - TCAL	Lockheed L-1049 Super Constellation	Landing	Ontario	Canada	7	16	0	0	0
004068	1956-07-04	Aeroflot - Russian International Airlines	Lisunov LI-2	Taxiing	Voronezh oblast	Russia	4	0	0	0	0
004053	1954-12-18	Linee Aeree Italiane - LAI	Douglas DC-6	Landing	New York	United States of America	10	22	10	16	0
004055	1954-12-05	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Almaty Province	Kazakhstan	5	14	1	0	0
004062	1954-12-18	Papuan Air Transport - Patair	Avro 652 Anson	Landing	Enga	Papua New Guinea	2	13	0	0	0
004061	1954-12-04	Air Laos	Douglas C-47 Skytrain (DC-3)	Landing	Louangphabang Province	Laos	4	25	4	25	0
004063	1954-10-16	Aerolineas Argentinas	Convair CV-240	Flight	Buenos Aires province	Argentina	5	27	0	0	0
004069	1954-08-28	DTA Angola Airlines - Direcção dos Transportes Aéreos	Beechcraft D18	Landing	Luanda	Angola	2	2	2	0	0
004070	1954-08-30	Aigle Azur	SNCASO SO.30 Bretagne	Flight	Hà Nội City District	Vietnam	\N	\N	0	0	0
004071	1954-08-25	Air France	Lockheed L-749 Constellation	Landing	Newfoundland & Labrador	Canada	9	58	0	0	0
004072	1954-11-30	Northeast Airlines - USA	Douglas DC-3	Landing	New Hampshire	United States of America	4	3	2	0	0
004109	1954-01-12	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Takeoff	Prague	Czech Republic	4	14	4	9	0
004079	1955-03-08	Mexicana de Aviación	Douglas DC-3	Landing	Jalisco	Mexico	3	23	3	23	0
004094	1954-06-19	Swissair	Convair CV-240	Flight	Kent	United Kingdom	4	5	0	3	0
004090	1954-04-08	Trans-Canada Air Lines - TCAL	Canadair C-4 North Star	Flight	Saskatchewan	Canada	4	31	4	31	1
004073	1954-08-26	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Sakhalin oblast	Russia	5	22	5	21	0
004103	1954-03-16	Continental Airlines	Convair CV-340	Takeoff	Texas	United States of America	3	8	0	0	0
004098	1954-03-25	Aeronaves de Mexico	Douglas C-53 Skytrooper (DC-3)	Landing	Nuevo León	Mexico	3	15	3	15	0
004086	1954-06-08	Société de Transports Aériens en Extrême-Orient - STAEO	Douglas C-47 Skytrain (DC-3)	Flight	Đà Nẵng City District	Vietnam	2	2	2	2	0
004080	1954-08-03	Air France	Lockheed L-1049 Super Constellation	Landing	Connecticut	United States of America	8	29	0	0	0
004074	1954-08-23	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-6	Landing	North Holland	Netherlands	9	12	9	12	0
004117	1954-01-10	British Overseas Airways Corporation - BOAC	De Havilland DH.106 Comet	Flight	Tuscany	Italy	6	29	6	29	0
004112	1954-03-19	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Flight	Lesser Poland Voivodeship	Poland	3	20	0	1	0
004091	1954-04-08	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	De Havilland DH.106 Comet	Flight	Calabria	Italy	7	14	7	14	0
004087	1954-05-01	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	De Havilland DH.104 Dove	Landing	Bandundu	Democratic Republic of Congo	\N	\N	0	0	0
004081	1954-08-09	Mandated Airlines	De Havilland DH.84 Dragon	Takeoff	East Sepik	Papua New Guinea	1	7	0	0	0
004075	1954-08-22	Braniff International Airways	Douglas C-47 Skytrain (DC-3)	Landing	Iowa	United States of America	3	16	2	10	0
004095	1954-04-03	Devlet Hava Yollari - DHY	Douglas C-47 Skytrain (DC-3)	Takeoff	Mediterranean Region	Turkey	3	22	3	22	0
004108	1953-12-31	Flugfélag Íslands	Noorduyn Norseman	Landing	\N	Iceland	\N	\N	0	0	0
004101	1954-03-13	British Overseas Airways Corporation - BOAC	Lockheed L-749 Constellation	Landing	Singapore-Kallang	Singapore	9	31	2	31	0
004082	1954-05-17	Cubana de Aviación	Curtiss C-46 Commando	Landing	La Habana	Cuba	\N	\N	0	0	0
004076	1954-08-18	Fiji Airways	De Havilland Australia DHA-3 Drover	Flight	Bau Island	Fiji Islands	1	7	0	0	0
004106	1955-05-15	Hürkus Hava Yollari	De Havilland DH.90 Dragonfly	Flight	Marmara Region	Turkey	1	0	0	0	0
004099	1954-05-29	LAN Chile - Linea Aérea Nacional de Chile	Douglas C-47 Skytrain (DC-3)	Landing	Región de Magallanes y de la Antártica Chilena	Chile	3	26	0	0	0
004088	1954-05-22	New Zealand National Airways	Douglas DC-3	Landing	Greater Wellington Regional Council	New Zealand	3	25	0	3	0
004092	1954-04-13	Chilean Air Force - Fuerza Aérea de Chile	Douglas C-47 Skytrain (DC-3)	Takeoff	Región Metropolitana de Santiago	Chile	5	9	5	9	0
004077	1954-08-09	Avianca	Lockheed L-749 Constellation	Takeoff	Azores Islands	Portugal	9	21	9	21	0
004083	1954-07-02	Arkia Israeli Airlines	De Havilland DH.89 Dragon Rapide	Takeoff	Central District	Israel	1	5	0	0	0
004096	1954-04-26	Fiji Airways	De Havilland DH.89 Dragon Rapide	Takeoff	Labasa	Fiji Islands	2	4	0	0	0
004104	1954-02-19	Oldstead Airlines	De Havilland DH.89 Dragon Rapide	Flight	Northumberland	United Kingdom	1	7	0	0	0
004078	1954-05-31	Transportes Aéreos Nacional	Douglas C-47 Skytrain (DC-3)	Flight	Minas Gerais	Brazil	4	15	4	15	0
004089	1955-02-05	West African Airways Corporation	Bristol 170 Freighter	Flight	Cross River	Nigeria	3	10	3	10	0
004093	1954-08-14	Wideroe - Wideroe's Flyveselskap	Noorduyn Norseman	\N	Troms	Norway	\N	\N	0	0	0
004084	1954-07-23	Cathay Pacific Airways	Douglas C-54 Skymaster	Flight	Hainan	China	4	14	2	8	0
004111	1954-01-11	Avianca	Douglas C-47 Skytrain (DC-3)	Landing	Caldas	Colombia	4	19	4	19	0
004114	1953-12-19	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Convair CV-240	Landing	Zurich	Switzerland	5	39	0	1	0
004102	1954-10-21	Cruzeiro do Sul	Douglas DC-3	Landing	Rio de Janeiro	Brazil	3	28	0	0	0
004100	1954-03-21	DETA Mozambique Airlines - Direcção de Exploração dos Transportes Aéreos	De Havilland DH.104 Dove	Takeoff	Manica	Mozambique	2	4	0	0	0
004085	1957-10-26	Aviaco - Aviacion y Comercio	De Havilland DH.114 Heron	Landing	Basque Country	Spain	5	17	0	0	0
004097	1954-04-24	Servicios Aéreos de Chiapas	Avro 652 Anson	Takeoff	Chiapas	Mexico	2	4	2	4	0
004110	1954-10-13	Orient Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Gilgit–Baltistan	Pakistan	3	8	0	0	0
004107	1954-10-28	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Krasnoyarsk Krai	Russia	6	13	6	13	0
004105	1955-07-03	Servicios Aéreos de Chiapas	Ford 5	Flight	Veracruz	Mexico	2	2	0	0	0
004120	1954-02-26	Western Airlines	Convair CV-240	Flight	Wyoming	United States of America	3	6	3	6	0
004115	1954-01-14	Philippine Airlines - PAL	Douglas DC-6	Landing	Lazio	Italy	7	9	7	9	0
004119	1953-12-15	Misrair	Vickers Viking	Takeoff	Cairo	Egypt	5	1	5	1	0
004113	1954-01-31	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Takeoff	Điện Biên Province	Vietnam	\N	\N	0	0	0
004121	1954-01-20	American Airlines	Convair CV-240	Takeoff	New York	United States of America	3	21	0	0	0
004116	1954-01-06	Air Liban	SNCASE SE.161 Languedoc	Takeoff	Beirut Governorate	Lebanon	5	4	0	0	0
004118	1953-11-27	Nalanda Airways	De Havilland DH.83 Fox Moth	Flight	Bihar	India	1	2	0	0	0
004122	1953-11-03	Lloyd Aéreo Boliviano - LAB Airlines	Douglas DC-3	Flight	Chuquisaca	Bolivia	3	25	3	25	0
004123	1953-10-31	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Kharkiv oblast	Ukraine	5	11	5	10	0
004124	1958-11-09	Aero Topografica	Martin PBM Mariner	Flight	Atlantic Ocean	\N	6	30	6	30	0
004125	1953-10-19	Eastern Airlines	Lockheed L-749 Constellation	Takeoff	New York	United States of America	5	22	0	2	0
004148	1953-07-25	British Overseas Airways Corporation - BOAC	De Havilland DH.106 Comet	Taxiing	West Bengal	India	6	36	0	0	0
004144	1953-09-26	Aeroflot - Russian International Airlines	Antonov AN-2	Takeoff	Republic of Buryatia	Russia	2	7	2	1	0
004166	1953-05-11	Canadian Pacific Airlines - CP Air	Consolidated Canso	Landing	British Columbia	Canada	3	16	1	1	0
004126	1953-10-21	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Stavropol Krai	Russia	5	3	1	0	0
004139	1953-09-16	American Airlines	Convair CV-240	Landing	New York	United States of America	3	25	3	25	0
004133	1958-01-09	Iberia - Lineas Aéreas de Espana	Airspeed AS.10 Oxford	Takeoff	Catalonia	Spain	2	2	0	0	0
004165	1953-05-27	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Kemerovo oblast	Russia	4	16	4	16	0
004155	1953-06-16	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Flight	Champasak Province	Laos	5	29	5	29	0
004127	1953-10-29	British Commonwealth Pacific Airlines - BCPA	Douglas DC-6	Landing	California	United States of America	8	11	8	11	0
004152	1953-07-01	Aeroflot - Russian International Airlines	Antonov AN-2	Flight	Kamchatka Krai	Russia	3	8	3	8	0
004145	1953-09-14	Loide Aéreo Nacional	Curtiss C-46 Commando	Landing	São Paulo	Brazil	5	12	0	0	0
004134	1953-09-28	Resort Airlines	Curtiss C-46 Commando	Landing	Kentucky	United States of America	3	38	3	22	0
004128	1953-10-13	Royal Air Maroc - RAM	SNCASO SO.30 Bretagne	Takeoff	Tangier-Tétouan	Morocco	\N	\N	0	1	0
004140	1953-07-29	Arctic Wings	Noorduyn Norseman	Flight	Nunavut	Canada	1	4	0	0	0
004149	1953-07-06	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Gorno-Badakhshan Autonomous Province	Tajikistan	4	3	4	3	0
004169	1953-04-10	Caribbean International Airways	Lockheed 18 LodeStar	Takeoff	Kingston City District	Jamaica	3	11	3	10	0
004129	1953-10-17	Servicios Aéreos de Chiapas	Avro 652 Anson	Flight	Chiapas	Mexico	\N	\N	0	0	0
004135	1953-10-17	Société Indochinoise de Liaisons Aériennes - SILA	Douglas C-47 Skytrain (DC-3)	Landing	Lai Châu Province	Vietnam	2	5	2	5	0
004162	1953-05-09	Air Services of India	Douglas C-47 Skytrain (DC-3)	Takeoff	Maharashtra	India	\N	\N	0	0	0
004141	1955-02-04	Iraqi Airways	De Havilland DH.104 Dove	Flight	Diyālā	Iraq	\N	\N	0	0	0
004158	1958-05-18	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-7	Landing	Grand Casablanca	Morocco	9	60	9	56	0
004130	1953-10-14	Aeroflot - Russian International Airlines	Ilyushin II-12	Takeoff	Irkutsk oblast	Russia	6	22	4	0	0
004146	1958-10-22	British European Airways - BEA	Vickers Viscount	Flight	Lazio	Italy	5	26	5	26	0
004136	1953-08-04	Union of Burma Airways	Miles M.60 Marathon	Landing	Ayeyarwady Region	Myanmar	3	18	0	0	0
004160	1953-05-09	Air India	Douglas C-47 Skytrain (DC-3)	Takeoff	National Capital Territory of Delhi	India	5	13	5	13	0
004153	1953-06-17	Panair do Brasil	Lockheed L-049 Constellation	Landing	São Paulo	Brazil	7	10	7	10	0
004150	1954-04-13	Société Indochinoise de Liaisons Aériennes - SILA	Lockheed 18 LodeStar	Takeoff	Xieng Khouang Province	Laos	2	21	2	14	0
004131	1953-10-14	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Convair CV-240	Takeoff	Hesse	Germany	4	40	4	40	0
004142	1953-08-03	Air France	Lockheed L-749 Constellation	Flight	Aegean Region	Turkey	8	34	0	4	0
004156	1957-10-03	Lebanese International Airways - LIA	Curtiss C-46 Commando	Flight	Beirut Governorate	Lebanon	4	23	4	23	0
004137	1953-08-08	Siamese Airways	Noorduyn Norseman	Flight	Chiang Rai	Thailand	1	5	1	5	0
004132	1953-10-03	Wideroe - Wideroe's Flyveselskap	Noorduyn Norseman	Takeoff	Troms	Norway	\N	\N	0	0	0
004147	1953-09-25	Devlet Hava Yollari - DHY	Douglas C-47 Skytrain (DC-3)	Takeoff	Central Anatolia Region	Turkey	5	16	4	1	0
004164	1953-03-29	Central African Airways - CAA	Vickers Viking	Flight	Lindi Region	Tanzania	5	8	5	8	0
004143	1953-09-06	Northwest Airlines	Lockheed L-1049 Super Constellation	Landing	Washington	United States of America	6	26	0	0	0
004138	1953-08-04	Ellis Airlines	De Havilland DH.104 Dove	\N	Alaska	United States of America	\N	\N	0	0	0
004172	1953-06-14	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Samegrelo-Zemo Svaneti	Georgia	6	12	6	12	0
004151	1953-07-05	Dragon Airways	De Havilland DH.89 Dragon Rapide	Flight	Gwynedd	United Kingdom	1	7	0	0	0
004171	1955-02-02	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Maharashtra	India	4	6	4	6	0
004154	1953-06-17	Aerolineas Argentinas	Douglas C-54 Skymaster	Landing	Córdoba	Argentina	7	34	0	0	0
004170	1953-03-15	Transportes Aéreos Catarinense	Douglas C-47 Skytrain (DC-3)	Takeoff	Bahia	Brazil	3	3	0	0	0
004159	1953-06-15	Lineas Aéreas Costarricenses - LACSA	Douglas C-47 Skytrain (DC-3)	Flight	San José	Costa Rica	3	12	3	6	0
004157	1953-05-25	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Convair CV-240	Takeoff	North Holland	Netherlands	6	28	0	0	2
004168	1954-01-02	Ariana Afghan Airlines	Douglas DC-3	Flight	Herat	Afghanistan	3	18	3	18	0
004161	1957-10-01	Pacific Western Airlines - PWA	Canadian Vickers Stranraer	Takeoff	British Columbia	Canada	4	0	4	0	0
004163	1953-05-17	Delta Airlines	Douglas DC-3	Flight	Texas	United States of America	3	17	3	16	0
004167	1954-10-08	Aviateca	Douglas C-47 Skytrain (DC-3)	Takeoff	\N	Guatemala	3	7	0	0	0
004174	1953-06-15	LAN Chile - Linea Aérea Nacional de Chile	Lockheed 18 LodeStar	Takeoff	Región de Atacama	Chile	2	5	2	5	0
004175	1953-03-13	LOT Polish Airlines - Polskie Linie Lotnicze	Douglas C-47 Skytrain (DC-3)	Landing	Silesian Voivodeship	Poland	\N	\N	0	0	0
004173	1953-03-17	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Landing	Đà Nẵng City District	Vietnam	2	6	2	6	0
004176	1953-03-14	Orient Airways	Convair CV-240	Flight	Tripura	India	5	11	5	11	0
004177	1953-04-10	Air France	AAC.1 Toucan	Takeoff	Toliara Province	Madagascar	3	12	3	1	0
004178	1953-02-14	National Airlines	Douglas DC-6	Flight	Alabama	United States of America	5	41	5	41	0
005613	1933-08-01	Air Orient	\N	Flight	Rakhine State	Myanmar	\N	\N	0	0	0
004179	1955-05-10	Lambair - Lamb Airways	Noorduyn Norseman	Takeoff	Manitoba	Canada	1	3	0	0	0
004209	1952-09-10	SAM Colombia - Sociedad Aeronáutica de Medellín	Curtiss C-46 Commando	Flight	\N	Panama	4	42	4	42	0
004206	1952-10-05	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Leningrad oblast	Russia	5	19	5	19	0
004202	1952-10-22	Orient Airways	Douglas C-47 Skytrain (DC-3)	Flight	Jharkhand	India	3	10	3	10	0
004192	1952-11-22	Transportno Aviatsionno Bulgaro-Savetsko Obedinenie - TABSO	Lisunov LI-2	Flight	Lovech	Bulgaria	4	26	4	26	0
004187	1958-10-17	Aeroflot - Russian International Airlines	Tupolev TU-104	Flight	Republic of Chuvashia	Russia	9	71	9	71	0
004180	1953-10-27	Aeroflot - Russian International Airlines	Ilyushin II-12	Takeoff	Magadan oblast	Russia	5	27	5	17	0
004228	1952-04-11	Pan American World Airways - PAA	Douglas DC-4	Takeoff	San Juan	Puerto Rico	5	64	0	52	0
004226	1952-04-19	Air Enterprises	De Havilland DH.89 Dragon Rapide	Landing	Argyll	United Kingdom	1	5	0	0	0
004198	1953-09-01	Air France	Lockheed L-749 Constellation	Flight	Alpes-de-Haute-Provence	France	9	33	9	33	0
004193	1955-02-04	Eastern Provincial Airways - EPA	Noorduyn Norseman	Takeoff	Newfoundland & Labrador	Canada	\N	\N	0	0	0
004181	1956-07-02	Munz Airways	De Havilland DH.104 Dove	Flight	Alaska	United States of America	1	0	1	0	0
004218	1955-05-18	East African Airways	Douglas C-47 Skytrain (DC-3)	Flight	Kilimanjaro Region	Tanzania	4	16	4	16	0
004188	1953-01-13	Aeronorte (Brasil)	Lockheed 10 Electra	Flight	Maranhão	Brazil	3	1	3	1	0
004215	1952-10-05	Aeroflot - Russian International Airlines	Douglas DC-3	Takeoff	Leningrad oblast	Russia	4	3	4	3	0
004203	1952-10-07	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Flight	\N	Poland	\N	\N	0	0	0
004213	1952-09-15	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Douglas C-47 Skytrain (DC-3)	Landing	Mpumalanga	South Africa	5	14	0	0	0
004182	1953-02-03	Air Outre Mer	Douglas C-47 Skytrain (DC-3)	Flight	Lai Châu Province	Vietnam	3	15	3	15	0
004199	1952-12-08	Braniff Airways	Lockheed 10 Electra	Flight	California	United States of America	\N	\N	0	0	0
004194	1952-12-21	Syrian Airways	Douglas DC-3	Flight	Mount Lebanon Governorate	Lebanon	5	10	2	7	0
004189	1953-01-28	Aquila Airways	Short S.25 Sunderland	Takeoff	Hampshire	United Kingdom	5	26	0	0	0
004210	1953-05-01	Air Jordan	De Havilland DH.89 Dragon Rapide	Takeoff	Amman City District	Jordan	\N	\N	0	0	0
004207	1952-08-31	Transportes Aéreos de Tampico	Douglas DC-3	Takeoff	Tamaulipas	Mexico	3	20	0	0	3
004183	1953-02-07	Union Aéromaritime de Transport - UAT	Douglas C-54 Skymaster	Landing	Gironde	France	6	13	0	3	0
004204	1952-10-16	Australian National Airways - ANA	Douglas DC-4	Landing	New South Wales	Australia	\N	\N	0	0	0
004190	1962-05-12	Eastern Provincial Airways - EPA	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Landing	Kommuneqarfik Sermersooq	Greenland	3	18	0	15	0
004195	1953-01-26	Linee Aeree Italiane - LAI	Douglas C-47 Skytrain (DC-3)	Takeoff	Sardinia	Italy	3	16	3	16	0
004184	1953-02-04	Goilala Air Service	Avro 652 Anson	Landing	Oro	Papua New Guinea	2	10	0	0	0
004200	1953-08-12	British European Airways - BEA	Vickers Viking	Landing	Seine-Saint-Denis	France	4	30	0	0	0
004223	1952-04-26	Provincial Airlines	Noorduyn Norseman	Landing	Newfoundland & Labrador	Canada	\N	\N	0	0	0
004217	1952-05-03	Société de Transports Aériens en Extrême-Orient - STAEO	Douglas C-47 Skytrain (DC-3)	Takeoff	Bình Thuận Province	Vietnam	2	12	0	1	0
004191	1952-10-26	British Overseas Airways Corporation - BOAC	De Havilland DH.106 Comet	Takeoff	Lazio	Italy	8	35	0	0	0
004185	1953-02-13	Aigle Azur	De Havilland DH.89 Dragon Rapide	Parking	Siem Reap	Cambodia	2	3	0	0	0
004211	1952-08-15	Austin Airways	Avro 652 Anson	\N	Manitoba	Canada	\N	\N	0	0	0
004196	1953-08-28	Orillia Air Service	Noorduyn Norseman	Landing	Ontario	Canada	1	2	1	2	0
004186	1953-01-21	Aquila Airways	Short S.25 Sunderland	\N	Madeira	Portugal	\N	\N	0	0	0
004208	1952-08-20	Sault Airways	Noorduyn Norseman	Takeoff	Ontario	Canada	1	8	0	0	0
004205	1952-10-14	Aerovias Brasil	Douglas C-47 Skytrain (DC-3)	Flight	Rio Grande do Sul	Brazil	4	14	4	10	0
004201	1953-06-25	Union Aéromaritime de Transport - UAT	De Havilland DH.106 Comet	Landing	Dakar Region	Senegal	7	22	0	0	0
004221	1952-05-13	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Takeoff	São Paulo	Brazil	3	19	2	3	0
004220	1952-07-18	LOT Polish Airlines - Polskie Linie Lotnicze	Ilyushin II-12	Landing	Masovian Voivodeship	Poland	\N	\N	0	0	0
004197	1953-01-21	Central BC Airways	Grumman G-21A Goose	Flight	British Columbia	Canada	1	5	0	5	0
004214	1953-12-20	Eagle Aviation - UK	Vickers Viking	Landing	Bavaria	Germany	2	9	0	0	0
004212	1952-08-15	Viaçao Aéreo Santos Dumont	Douglas C-47 Skytrain (DC-3)	Landing	Paraná	Brazil	\N	\N	0	0	0
004216	1952-08-12	Transportes Aéreos Nacional	Douglas C-47 Skytrain (DC-3)	Flight	Goiás	Brazil	4	20	4	20	0
004222	1953-04-30	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Republic of Tatarstan	Russia	5	18	0	1	0
004227	1952-04-18	Robin Airlines	Curtiss C-46 Commando	Landing	California	United States of America	3	26	3	26	0
004219	1952-07-30	Misrair	SNCASE SE.161 Languedoc	Landing	Cairo	Egypt	5	33	0	0	0
004225	1952-04-29	Pan American World Airways - PAA	Boeing 377 Stratocruiser	Flight	Tocantins	Brazil	9	41	9	41	0
004224	1952-05-26	British Overseas Airways Corporation - BOAC	Handley Page H.P.81 Hermes	Flight	Adrar	Mauritania	8	10	1	0	0
004229	1952-04-09	Japan Airlines	Martin 202	Flight	Kantō	Japan	4	33	4	33	0
004230	1952-04-07	Air France	SNCASE SE.161 Languedoc	Takeoff	Seine-Saint-Denis	France	5	18	0	0	0
004231	1954-09-05	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-1049 Super Constellation	Takeoff	Munster	Ireland	10	46	3	25	0
004232	1952-03-29	TACA International Airlines - Transportes Aéreos Centro Americanos	Douglas DC-3	Landing	Yaracuy	Venezuela	3	9	3	9	0
004239	1952-03-15	Transportes Aéreos Mexicanos - TAMSA	Avro 652 Anson	Landing	Yucatán	Mexico	2	8	2	8	0
004266	1951-10-18	Hollinger Ungava Transport	Douglas C-47 Skytrain (DC-3)	Landing	Quebec	Canada	\N	\N	0	0	0
004233	1952-03-26	Aeroflot - Russian International Airlines	\N	Landing	Tula oblast	Russia	4	32	4	32	0
004281	1951-10-11	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Sverdlovsk oblast	Russia	4	6	1	0	0
004279	1951-10-15	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Douglas C-47 Skytrain (DC-3)	Flight	KwaZulu-Natal	South Africa	4	13	4	13	0
004272	1951-11-15	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Takeoff	Łódź Voivodeship	Poland	3	15	3	15	0
004240	1952-12-31	Royal Air Maroc - RAM	SNCASO SO.30 Bretagne	\N	\N	Morocco	\N	\N	0	0	0
004246	1953-01-01	Aer Lingus	Douglas DC-3	Flight	Warwickshire	United Kingdom	3	22	0	0	0
004234	1952-03-24	Société Algérienne des Transports Tropicaux - SATT (Aéro-Africaine)	Lockheed 18 LodeStar	Takeoff	Gao	Mali	3	18	3	14	0
004264	1951-10-30	Air Algérie	SNCASO SO.30 Bretagne	Takeoff	Val-de-Marne	France	4	30	0	0	0
004252	1952-01-11	Trans Australia Airlines - TAA	De Havilland Australia DHA-3 Drover	Takeoff	Queensland	Australia	1	2	0	0	0
004257	1951-12-23	Misrair	SNCASE SE.161 Languedoc	Landing	Tehran City District	Iran	4	18	4	18	0
004235	1954-09-04	Air Outre Mer	Douglas C-47 Skytrain (DC-3)	Landing	Hà Nội City District	Vietnam	\N	\N	0	0	0
004241	1952-03-03	Air France	SNCASE SE.161 Languedoc	Takeoff	Alpes-Maritimes	France	4	34	4	34	0
004247	1952-02-08	Maritime Central Airways	Noorduyn Norseman	Takeoff	Newfoundland & Labrador	Canada	\N	\N	0	0	0
004261	1951-12-14	Swissair	Douglas DC-4	Landing	North Holland	Netherlands	5	15	0	0	0
004276	1951-09-29	Connellan Airways	De Havilland DH.89 Dragon Rapide	Parking	Western Australia	Australia	1	5	0	0	0
004236	1952-03-26	Braniff International Airways	Douglas C-54 Skymaster	Landing	Kansas	United States of America	4	45	0	0	0
004275	1951-11-01	Siamese Airways	Noorduyn Norseman	Landing	Mae Hong Son	Thailand	\N	\N	0	0	0
004242	1952-03-22	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-6	Landing	Hesse	Germany	10	37	9	36	0
004248	1952-03-22	Northern Wings	Noorduyn Norseman	Flight	Quebec	Canada	\N	\N	0	0	0
004269	1951-11-19	Devlet Hava Yollari - DHY	Douglas C-53 Skytrooper (DC-3)	Landing	Cairo	Egypt	4	1	4	1	0
004253	1952-01-01	Air France	AAC.1 Toucan	Flight	Antsiranana Province	Madagascar	3	8	0	6	0
004237	1952-03-23	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-749 Constellation	Landing	Bangkok City District	Thailand	10	34	0	0	0
004267	1951-11-21	Deccan Airways	Douglas C-47 Skytrain (DC-3)	Landing	West Bengal	India	4	13	4	12	0
004243	1952-02-15	Central African Airways - CAA	De Havilland DHC-2 Beaver	Flight	Central Region	Malawi	\N	\N	0	0	0
004258	1951-12-16	Miami Airlines	Curtiss C-46 Commando	Takeoff	New Jersey	United States of America	4	52	4	52	0
004238	1952-02-21	VARIG - Viação Aérea Rio Grandense	Curtiss C-46 Commando	Takeoff	Rio de Janeiro	Brazil	\N	\N	0	0	0
004262	1951-12-08	CSA Czech Airlines - Československé Státní Aerolinie	Ilyushin II-12	Taxiing	Prague	Czech Republic	\N	\N	0	0	0
004249	1952-01-22	American Airlines	Convair CV-240	Landing	New Jersey	United States of America	5	18	5	18	7
004254	1952-12-05	Air France	AAC.1 Toucan	Flight	Antsiranana Province	Madagascar	\N	\N	0	0	0
004244	1953-01-10	Union of Burma Airways	Douglas C-47 Skytrain (DC-3)	Landing	Tanintharyi Region	Myanmar	3	15	0	0	0
004265	1951-10-22	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas C-47 Skytrain (DC-3)	Landing	Skopje City District	Macedonia	3	9	3	9	0
004259	1951-11-28	Linee Aeree Italiane - LAI	Douglas C-47 Skytrain (DC-3)	Takeoff	Lombardy	Italy	\N	\N	0	0	0
004250	1952-01-14	Northeast Airlines - USA	Convair CV-240	Landing	New York	United States of America	3	33	0	0	0
004245	1952-02-28	Panair do Brasil	Douglas DC-3	Landing	Minas Gerais	Brazil	4	27	3	6	0
004271	1951-10-22	Ontario Central Airlines	Noorduyn Norseman	Landing	Ontario	Canada	1	0	1	0	0
004255	1956-05-24	Aviateca	Douglas C-47 Skytrain (DC-3)	Flight	Alta Verapaz	Guatemala	3	28	3	27	0
004278	1951-10-17	Queen Charlotte Airlines	Canadian Vickers PBV-1 Canso (OA-10 Canso)	Flight	British Columbia	Canada	3	20	3	20	0
004263	1954-04-23	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Flight	La Rioja	Argentina	4	21	4	21	0
004251	1952-12-25	AVENSA - Aerovias Venezolanas	Douglas C-53 Skytrooper (DC-3)	Takeoff	Vargas	Venezuela	3	21	3	21	0
004274	1951-09-17	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Flight	São Paulo	Brazil	4	6	4	6	0
004268	1951-11-05	Compagnie Aérienne de Transports Indochinois - CATI	Douglas C-47 Skytrain (DC-3)	Takeoff	Hà Nội City District	Vietnam	\N	\N	0	0	0
004256	1952-01-02	Caribbean International Airways	Consolidated PBY-5A Catalina	Takeoff	George Town	Cayman Islands	\N	\N	0	0	0
004260	1952-12-04	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Krasnoyarsk Krai	Russia	5	14	0	3	0
004270	1951-11-07	Société des Transports Aériens Camerounais - STAC	Douglas C-47 Skytrain (DC-3)	Takeoff	N'Djamena Capital City	Chad	\N	\N	0	0	0
004273	1951-10-15	Airlines WA	De Havilland DH.104 Dove	Landing	Western Australia	Australia	2	5	2	5	0
004277	1951-10-01	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Krasnoyarsk Krai	Russia	4	11	4	2	0
004280	1951-10-08	Aero Transportes	Douglas C-47 Skytrain (DC-3)	Flight	\N	Mexico	4	6	4	6	0
004282	1951-10-15	East African Airways	De Havilland DH.89 Dragon Rapide	Landing	Western	Uganda	2	6	0	0	0
004283	1953-04-12	Northern Wings	Beechcraft 18	Flight	Quebec	Canada	\N	\N	0	0	0
004284	1951-09-15	Air India	Douglas C-47 Skytrain (DC-3)	Takeoff	Karnataka	India	4	23	1	0	0
004285	1951-09-09	Queen Charlotte Airlines	Noorduyn Norseman	Landing	British Columbia	Canada	1	4	0	0	0
004341	1950-12-30	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Takeoff	Buenos Aires province	Argentina	5	13	5	12	0
004286	1954-09-27	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Novosibirsk oblast	Russia	5	24	5	24	0
004326	1951-03-21	LANSA Colombia - Limitada Nacional de Servicio Aéreo	Douglas C-47 Skytrain (DC-3)	Flight	Sucre	Colombia	3	26	3	26	0
004312	1951-04-09	Siamese Airways	Douglas DC-3	Landing	Hong Kong	China	5	11	5	11	0
004299	1953-01-05	British European Airways - BEA	Vickers Viking	Landing	Antrim	United Kingdom	4	31	3	24	0
004293	1951-08-12	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Republic of Yakutia	Russia	5	11	0	2	0
004308	1951-06-06	Linha Aérea Transcontinental Brasileira - LATB	Douglas DC-3	Landing	Rio de Janeiro	Brazil	3	16	1	1	0
004304	1951-06-08	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas C-47 Skytrain (DC-3)	Landing	Bavaria	Germany	3	8	0	0	0
004287	1953-03-27	Transportes Aéreos Salvador	De Havilland DH.114 Heron	Takeoff	Bahia	Brazil	2	12	0	0	0
004294	1951-07-18	Transports Aériens Intercontinentaux - TAI	Douglas C-54 Skymaster	Takeoff	Antananarivo Province	Madagascar	\N	\N	0	0	0
004323	1951-03-26	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Landing	Tierra del Fuego	Argentina	4	20	3	8	0
004321	1951-10-29	Central African Airways - CAA	De Havilland DHC-2 Beaver	Flight	Manikoya	Zimbabwe	\N	\N	0	0	0
004288	1951-09-02	Pan American World Airways - PAA	Convair CV-240	Landing	Kingston City District	Jamaica	4	30	0	0	0
004300	1953-12-04	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Flight	Madrid	Spain	5	28	1	22	0
004309	1951-06-03	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Landing	Santa Cruz	Argentina	\N	\N	0	0	0
004295	1952-04-30	Deccan Airways	Douglas C-47 Skytrain (DC-3)	Landing	National Capital Territory of Delhi	India	3	6	3	6	0
004305	1951-12-27	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Republic of Yakutia	Russia	6	14	6	14	0
004289	1951-09-12	Société de Transports Aériens Alpes Provence - STAAP	Douglas C-47 Skytrain (DC-3)	Flight	Balearic Islands	Spain	3	36	3	36	0
004325	1952-05-19	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Flight	Subcarpathian Voivodeship	Poland	\N	\N	0	0	0
004316	1951-04-07	Northern Airlines	Noorduyn Norseman	Takeoff	Saskatchewan	Canada	1	5	0	0	0
004301	1951-08-04	Queen Charlotte Airlines	Noorduyn Norseman	Flight	British Columbia	Canada	1	6	1	6	0
004296	1951-08-12	Aeronorte (Brasil)	Lockheed 10 Electra	Takeoff	Maranhão	Brazil	3	1	2	1	0
004290	1951-08-24	United Airlines	Douglas DC-6	Landing	California	United States of America	6	44	6	44	0
004313	1951-04-06	Southwest Airways	Douglas C-47 Skytrain (DC-3)	Landing	California	United States of America	3	19	3	19	0
004319	1951-04-01	Scandinavian Airlines System - SAS	Douglas C-47 Skytrain (DC-3)	Landing	Uppland	Sweden	4	18	0	0	0
004306	1951-11-27	Lineas Aéreas Unidas (LAUSA)	Douglas DC-2	Takeoff	Guerrero	Mexico	3	18	2	11	0
004297	1951-07-27	West African Airways Corporation	Bristol 170 Freighter	Landing	Kaduna	Nigeria	\N	\N	0	0	0
004291	1952-02-19	Deccan Airways	Douglas C-47 Skytrain (DC-3)	Landing	Maharashtra	India	3	14	2	1	0
004302	1951-09-01	Mexicana de Aviación	Douglas DC-6	Landing	Federal District of Mexico City	Mexico	4	38	0	0	0
004310	1951-05-15	Linhas Aéreas Paulistas	Douglas C-47 Skytrain (DC-3)	Flight	Alagoas	Brazil	4	12	0	0	0
004335	1951-01-17	Linee Aeree Italiane - LAI	Savoia-Marchetti SM.95	Landing	Lazio	Italy	5	12	4	10	0
004330	1951-03-25	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Irkutsk oblast	Russia	4	9	4	8	0
004292	1951-08-23	Queen Charlotte Airlines	Noorduyn Norseman	Landing	British Columbia	Canada	1	7	0	0	0
004298	1951-07-21	Canadian Pacific Airlines - CP Air	Douglas C-54 Skymaster	Flight	Pacific Ocean	\N	6	31	6	31	0
004332	1951-01-29	Mandated Airlines	De Havilland DH.84 Dragon	Flight	Morobe	Papua New Guinea	1	5	0	0	0
004307	1952-12-06	Cubana de Aviación	Douglas DC-4	Takeoff	Saint George's	Bermuda	8	33	7	30	0
004303	1953-12-12	Indian Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Maharashtra	India	4	10	3	10	0
004314	1951-04-28	Lyon Air	Curtiss C-46 Commando	Landing	Santa Cruz	Argentina	4	7	0	0	0
004317	1951-04-25	Cubana de Aviación	Douglas DC-4	Flight	Florida	United States of America	5	34	5	34	0
004311	1951-04-28	United Airlines	Douglas DC-3	Landing	Indiana	United States of America	3	8	3	8	0
004322	1951-04-02	Avianca	Douglas C-48 (DC-3)	Landing	Bogotá Capital District	Colombia	3	23	3	23	0
004324	1951-03-22	Cruzeiro do Sul	Douglas C-53 Skytrooper (DC-3)	Landing	Santa Catarina	Brazil	4	10	0	3	0
004320	1951-05-08	Hunting Air Travel	Vickers Viking	Takeoff	Gironde	France	5	26	0	0	0
004331	1951-02-03	Air France	Douglas DC-4	Flight	Southwest	Cameroon	6	23	6	23	0
004315	1951-04-15	Loide Aéreo Nacional	Curtiss C-46 Commando	Landing	Rio de Janeiro	Brazil	4	34	0	0	0
004334	1951-09-08	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Takeoff	São Paulo	Brazil	4	6	4	6	6
004318	1951-04-02	Mandated Airlines	De Havilland DH.84 Dragon	Takeoff	Simbu	Papua New Guinea	2	8	0	0	0
004328	1952-10-18	VARIG - Viação Aérea Rio Grandense	Lockheed 10 Electra	Landing	Santa Catarina	Brazil	3	1	0	0	0
004327	1951-01-31	Flugfélag Íslands	Douglas C-47 Skytrain (DC-3)	Landing	Capital Region	Iceland	3	17	3	17	0
004329	1951-03-02	Mid-Continent Airlines	Douglas DC-3	Landing	Iowa	United States of America	4	21	3	13	0
004333	1951-01-30	Great Northern Skyways	Noorduyn Norseman	Landing	Ontario	Canada	1	7	0	0	0
004336	1951-01-14	National Airlines	Douglas DC-4	Landing	Pennsylvania	United States of America	3	25	1	6	0
004337	1951-01-12	United Airways - South Africa	De Havilland DH.104 Dove	Flight	KwaZulu-Natal	South Africa	2	10	2	10	0
004338	1951-01-09	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Krasnodar Krai	Russia	6	2	6	2	0
004339	1951-01-15	Siamese Airways	Noorduyn Norseman	Flight	Tak	Thailand	\N	\N	0	0	0
004340	1950-12-31	Lineas Aéreas Guerrero Oaxaca - LAGOSA	Boeing 247	\N	\N	Mexico	\N	\N	0	0	0
004378	1950-08-18	Newfoundland Airways	Noorduyn Norseman	Takeoff	Newfoundland & Labrador	Canada	1	1	1	1	0
004355	1950-12-01	Iran Air	Douglas C-47 Skytrain (DC-3)	Landing	Qom	Iran	7	1	7	1	0
004343	1951-01-01	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-47 Skytrain (DC-3)	Landing	La Paz	Bolivia	\N	\N	0	0	0
004366	1950-11-07	Northwest Airlines	Martin 202	Landing	Montana	United States of America	4	17	4	17	0
004350	1950-12-08	Transports Aériens Intercontinentaux - TAI	Douglas C-54 Skymaster	Takeoff	Ombella-M'Poko	Central African Republic	6	50	3	43	0
004382	1951-12-23	Linee Aeree Italiane - LAI	Douglas DC-6	Landing	Lombardy	Italy	10	38	0	0	0
004380	1951-06-22	Pan American World Airways - PAA	Lockheed L-049 Constellation	Landing	Bong	Liberia	6	34	6	34	0
004344	1950-12-23	Ontario Central Airlines	Noorduyn Norseman	Flight	Ontario	Canada	1	1	1	1	0
004356	1950-12-04	Aero Scandia	Avro 19	Landing	Uppland	Sweden	\N	\N	0	0	0
004370	1951-06-29	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	AAC.1 Toucan	Flight	Primorje-Gorski Kotar	Croatia	3	11	3	11	0
004362	1952-02-04	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	Flight	Bandundu	Democratic Republic of Congo	3	13	3	13	0
004351	1950-12-09	Air Atlas	Douglas C-47 Skytrain (DC-3)	Flight	Pyrénées-Orientales	France	3	6	3	3	0
004345	1950-12-17	Loide Aéreo Nacional	Curtiss C-46 Commando	Landing	Paraíba	Brazil	5	44	0	0	0
004373	1952-12-25	Iran Air	Douglas C-47 Skytrain (DC-3)	Landing	Tehran City District	Iran	5	24	5	22	0
004357	1950-11-25	Cubana de Aviación	Douglas DC-3	Landing	Holguín	Cuba	\N	\N	0	0	0
004376	1952-01-29	Gulf Aviation - Canada	Beechcraft 18	Landing	Quebec	Canada	\N	\N	0	0	0
004367	1950-11-03	Air India	Lockheed L-749 Constellation	Flight	Haute-Savoie	France	8	40	8	40	0
004352	1951-07-16	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland Australia DHA-3 Drover	Landing	Morobe	Papua New Guinea	1	6	1	6	0
004346	1950-12-22	Canadian Pacific Airlines - CP Air	Douglas C-47 Skytrain (DC-3)	Landing	British Columbia	Canada	3	15	2	0	0
004363	1950-11-15	TARS - Transporturile Aeriene Româno-Sovietice	Lisunov LI-2	Flight	Argeș	Romania	\N	\N	0	0	0
004386	1950-07-30	Sociedade Anônima Viação Aérea Gaúcha - SAVAG	Lockheed 18 LodeStar	Flight	Rio Grande do Sul	Brazil	2	10	2	10	0
004358	1950-11-23	Faucett	Douglas C-47 Skytrain (DC-3)	Landing	Cuzco	Peru	4	5	4	5	0
004347	1950-12-13	Air India	Douglas C-47 Skytrain (DC-3)	Flight	Karnataka	India	4	23	4	23	0
004353	1950-12-13	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Takeoff	Paraná	Brazil	6	25	0	0	3
004379	1951-06-10	Qantas Airways - Queensland and Northern Territory Aerial Services	Short S.25 Sandringham	Taxiing	Port Vila	Vanuatu	\N	\N	0	0	0
004371	1950-10-31	British European Airways - BEA	Vickers Viking	Landing	London Metropolis	United Kingdom	4	26	3	25	0
004364	1950-11-14	West African Airways Corporation	De Havilland DH.104 Dove	Flight	Niger	Nigeria	\N	\N	0	0	0
004348	1950-12-13	Swissair	Douglas DC-4	Landing	\N	Canada	11	20	0	0	0
004354	1950-12-08	Transportes Aéreos Bandeirantes	Curtiss C-46 Commando	Takeoff	Rio de Janeiro	Brazil	\N	\N	0	0	0
004368	1950-10-17	British European Airways - BEA	Douglas C-47 Skytrain (DC-3)	Landing	London Metropolis	United Kingdom	5	24	4	24	0
004359	1950-11-17	Garuda Indonesian Airways	Douglas C-47 Skytrain (DC-3)	Landing	West Java	Indonesia	3	20	2	0	0
004392	1950-07-18	DTA Angola Airlines - Direcção dos Transportes Aéreos	Douglas C-47 Skytrain (DC-3)	Flight	Benguela	Angola	3	9	3	9	0
004349	1950-12-14	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Takeoff	São Paulo	Brazil	4	16	0	1	0
004374	1950-10-12	Ransa - Rutas Aéreas Nacionales	Douglas C-47 Skytrain (DC-3)	Landing	Zulia	Venezuela	4	16	0	0	0
004365	1950-11-04	Central Aérea	Douglas DC-3	Takeoff	Bahia	Brazil	\N	\N	0	0	0
004387	1950-07-29	Compagnie Air Transport - CAT	Bristol 170 Freighter	Flight	Adrar	Algeria	4	22	4	22	0
004360	1951-07-09	Avianca	Douglas C-47 Skytrain (DC-3)	Landing	Atlántico	Colombia	\N	\N	0	0	0
004381	1950-09-12	Air Outre Mer	Douglas C-47 Skytrain (DC-3)	\N	Sơn La Province	Vietnam	\N	\N	0	0	0
004377	1950-10-13	Air Atlas	Douglas C-47 Skytrain (DC-3)	Landing	Grand Casablanca	Morocco	3	4	3	1	0
004372	1950-10-13	Servicios Aéreos de Chiapas	Avro 652 Anson	Takeoff	Tabasco	Mexico	2	1	1	0	0
004369	1950-10-31	Air Jordan	Airspeed AS.65 Consul	Takeoff	Jerusalem District	Israel	1	5	0	0	0
004361	1950-12-01	Linea Aérea Transatlantica de Colombia - LATCO	Curtiss C-46 Commando	Landing	Bogotá Capital District	Colombia	\N	\N	0	0	0
004391	1950-07-17	Indian National Airways - INA	Douglas C-47 Skytrain (DC-3)	Flight	Punjab	India	4	18	4	18	0
004384	1950-08-05	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Landing	Košice Region	Slovakia	3	20	0	0	0
004375	1950-09-23	Svenska Aero	Avro 19	Takeoff	Värmland	Sweden	1	9	1	9	0
004383	1950-08-31	Trans World Airlines - TWA	Lockheed L-749 Constellation	Flight	Beheira	Egypt	7	48	7	48	0
004394	1951-02-27	Mid-Continent Airlines	Convair CV-240	Takeoff	Oklahoma	United States of America	4	30	0	0	0
004388	1950-07-28	Panair do Brasil	Lockheed L-049 Constellation	Landing	Rio Grande do Sul	Brazil	7	44	7	44	0
004385	1950-07-30	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Karagandy	Kazakhstan	6	19	6	19	0
004390	1950-07-30	Air France	SNCASE SE.161 Languedoc	Landing	Bouches-du-Rhône	France	7	24	0	0	0
004389	1950-07-29	Flugferdir	Lockheed L-414 Hudson	\N	Northeastern Region	Iceland	\N	\N	0	0	0
004393	1950-06-30	Ransa - Rutas Aéreas Nacionales	Douglas DC-3	\N	Apure	Venezuela	\N	\N	0	0	0
004395	1950-06-23	Transportes Aéreos de Jalisco	Douglas C-47 Skytrain (DC-3)	Takeoff	Jalisco	Mexico	\N	\N	1	3	0
004396	1951-02-12	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Flight	Louangphabang Province	Laos	\N	\N	0	0	0
004397	1950-06-23	Northwest Airlines	Douglas DC-4	Flight	Michigan	United States of America	3	55	3	0	0
004429	1949-12-18	Air Jordan	Avro 652 Anson	Takeoff	Beirut Governorate	Lebanon	2	8	0	0	0
004443	1949-11-08	Civil Air Transport	Douglas C-47 Skytrain (DC-3)	Flight	Yunnan	China	\N	\N	0	0	0
004437	1950-08-30	Ontario Provincial Air Service	Noorduyn Norseman	Flight	Ontario	Canada	2	4	2	3	0
004427	1949-12-18	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	Takeoff	Seine-Saint-Denis	France	4	4	4	4	0
004405	1950-05-12	East African Airways	De Havilland DH.89 Dragon Rapide	Landing	Pwani Region	Tanzania	\N	\N	0	0	0
004398	1950-06-15	Air France	Douglas DC-4	Landing	\N	Bahrain	8	45	3	37	0
004416	1951-07-13	Siamese Airways	Douglas C-54 Skymaster	Takeoff	Bangkok City District	Thailand	\N	\N	0	0	0
004411	1950-04-23	Polyarnaya Aviatsiya	Focke-Wulf Fw.200 Condor	Landing	Republic of Yakutia	Russia	8	1	0	0	0
004420	1950-02-05	El Al Israel Airlines	Douglas C-54 Skymaster	Takeoff	Central District	Israel	4	46	0	0	0
004406	1950-05-02	Avianca	Douglas C-47 Skytrain (DC-3)	Flight	Bolívar	Ecuador	3	12	3	12	0
004399	1952-05-09	Garuda Indonesian Airways	Douglas DC-3	Flight	Malacca Strait	\N	3	14	3	14	0
004424	1952-03-30	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Takeoff	Benguet	Philippines	4	25	2	8	0
004441	1951-05-18	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Flight	São Paulo	Brazil	4	3	4	3	0
004417	1950-01-18	Trans Asiatic Airlines - TAA	Douglas DC-3	Takeoff	Yangon Region	Myanmar	\N	\N	0	0	0
004412	1951-07-14	Butler Air Transport	Avro 652 Anson	Flight	New South Wales	Australia	1	10	0	0	0
004400	1950-06-12	Aerolineas Argentinas	Douglas C-47 Skytrain (DC-3)	Landing	Buenos Aires City	Argentina	\N	\N	0	0	0
004436	1949-12-07	California Arrow Airlines	Douglas C-47 Skytrain (DC-3)	Flight	California	United States of America	3	6	3	6	0
004407	1950-05-08	Morton Air Services	Airspeed AS.65 Consul	Landing	Channel Islands	United Kingdom	1	3	1	3	0
004432	1949-12-12	Pakistan Airways - Pak Air	Douglas C-53 Skytrooper (DC-3)	Flight	Sindh	Pakistan	4	22	4	22	0
004434	1949-12-10	Civil Air Transport	Curtiss C-46 Commando	Landing	Hainan	China	5	45	0	17	0
004401	1950-05-24	LANSA Colombia - Limitada Nacional de Servicio Aéreo	Douglas C-47 Skytrain (DC-3)	Flight	Nariño	Colombia	3	24	3	23	0
004421	1952-02-11	National Airlines	Douglas DC-6	Takeoff	New Jersey	United States of America	4	59	3	26	4
004413	1950-03-11	Avianca	Douglas C-47 Skytrain (DC-3)	Takeoff	Nariño	Colombia	\N	\N	0	0	0
004430	1949-12-16	Mexicana de Aviación	Douglas DC-3	Flight	Veracruz	Mexico	4	13	4	13	0
004408	1950-04-17	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Republic of Yakutia	Russia	4	16	0	10	0
004402	1950-05-26	VASP - Viação Aérea de São Paulo	Douglas C-47 Skytrain (DC-3)	Takeoff	São Paulo	Brazil	4	20	0	0	0
004418	1950-02-12	DETA Mozambique Airlines - Direcção de Exploração dos Transportes Aéreos	Junkers JU.52	Flight	Maputo	Mozambique	3	12	0	0	0
004428	1949-12-23	Alitalia - Linee Aeree Italiane	Avro 691 Lancastrian	Landing	Dakar Region	Senegal	5	8	0	0	0
004425	1951-07-12	Loide Aéreo Nacional	Douglas C-47 Skytrain (DC-3)	Landing	Sergipe	Brazil	5	28	5	28	0
004409	1950-03-29	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Landing	\N	Poland	\N	\N	0	0	0
004414	1950-03-25	Devlet Hava Yollari - DHY	Douglas C-47 Skytrain (DC-3)	Landing	Central Anatolia Region	Turkey	4	11	4	11	0
004403	1950-05-30	Aerovias Brasil	Douglas C-47 Skytrain (DC-3)	Flight	Bahia	Brazil	4	11	4	9	0
004422	1950-11-22	Union of Burma Airways	De Havilland DH.104 Dove	Takeoff	Yangon Region	Myanmar	\N	\N	0	0	0
004404	1950-05-17	Airways India	Douglas C-47 Skytrain (DC-3)	Landing	West Bengal	India	\N	\N	0	0	0
004419	1950-01-24	Société Aérienne Transatlantique - SAT	Douglas C-47 Skytrain (DC-3)	Landing	Toamasina Province	Madagascar	3	11	3	11	0
004410	1950-04-24	Lloyd Aéreo Boliviano - LAB Airlines	Curtiss C-46 Commando	Landing	Cochabamba	Bolivia	2	0	0	0	0
004442	1949-11-09	Lineas Aéreas de Transporte Nacional - LATN	Stinson SR-10 Reliant	Takeoff	Distrito Capital	Paraguay	1	5	1	5	0
004415	1950-02-27	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Flight	Moravian-Silesian Region	Czech Republic	4	27	3	2	0
004426	1949-12-31	Airwork East Africa	Miles M.57 Aerovan	\N	Manyara	Tanzania	\N	\N	0	0	0
004435	1950-09-26	Air India	Douglas C-47 Skytrain (DC-3)	\N	West Bengal	India	\N	\N	0	0	0
004423	1950-01-03	United Air Services - Tanzania	Avro 652 Anson	Landing	Pwani Region	Tanzania	2	0	2	0	0
004433	1949-12-12	Capital Airlines (USA)	Douglas DC-3	Landing	District of Columbia	United States of America	3	20	2	4	0
004431	1949-12-21	Air Ceylon	Douglas C-47 Skytrain (DC-3)	Landing	Tamil Nadu	India	3	21	0	0	0
004444	1951-03-11	Pacific Overseas Airlines - POA	Douglas DC-4	Takeoff	Hong Kong	China	4	20	4	20	0
004440	1950-08-11	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Sverdlovsk oblast	Russia	5	22	2	2	0
004439	1949-11-27	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Flight	Cao Bằng Province	Vietnam	2	8	2	8	0
004438	1949-12-01	Real Aerovias	Douglas C-47 Skytrain (DC-3)	Flight	Paraná	Brazil	4	18	4	16	0
004446	1949-11-29	American Airlines	Douglas DC-6	Landing	Texas	United States of America	5	41	2	26	0
004445	1949-10-12	East West Airlines - Australia	Avro 652 Anson	Takeoff	New South Wales	Australia	1	7	0	0	0
004447	1949-10-28	Air France	Lockheed L-749 Constellation	Landing	Azores Islands	Portugal	11	37	11	37	0
004448	1952-01-10	Aer Lingus	Douglas C-47 Skytrain (DC-3)	Flight	Caernarfonshire	United Kingdom	3	20	3	20	0
004449	1949-11-01	Eastern Airlines	Douglas C-54 Skymaster	Landing	District of Columbia	United States of America	4	51	4	51	0
004450	1950-06-26	Australian National Airways - ANA	Douglas DC-4	Flight	Western Australia	Australia	5	24	5	24	0
004483	1949-07-04	Yellowknife Airways	Noorduyn Norseman	Takeoff	Northwest Territories	Canada	1	2	0	0	0
004457	1949-09-30	Transportes Aéreos Bandeirantes	Consolidated PBY-5A Catalina	Landing	São Paulo	Brazil	5	20	1	2	0
004496	1955-01-06	Saskatchewan Government Airways	Avro 652 Anson	Landing	Saskatchewan	Canada	2	6	2	6	0
004472	1950-02-09	Canadian Pacific Airlines - CP Air	Canadair C-4 North Star	Landing	Kantō	Japan	5	10	0	0	0
004451	1953-05-02	British Overseas Airways Corporation - BOAC	De Havilland DH.106 Comet	Takeoff	West Bengal	India	6	37	6	37	0
004481	1949-06-23	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-749 Constellation	Flight	Apulia	Italy	11	22	11	22	0
004463	1949-08-25	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Republic of Buryatia	Russia	5	9	5	9	0
004468	1950-03-28	LOT Polish Airlines - Polskie Linie Lotnicze	Douglas C-47 Skytrain (DC-3)	Landing	\N	Poland	\N	\N	0	0	0
004458	1949-10-02	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.83 Fox Moth	Landing	Central	Papua New Guinea	1	3	0	0	0
004452	1949-10-17	Services Aériens Internationaux d'Égypte - SAIDE	Fiat G.212	Takeoff	Alexandria	Egypt	\N	\N	0	0	0
004491	1949-06-13	El Al Israel Airlines	Douglas DC-3	Flight	\N	Israel	2	8	0	0	0
004479	1949-07-12	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-749 Constellation	Landing	Maharashtra	India	10	35	10	35	0
004476	1949-09-01	Transportes Aéreos de Jalisco	Douglas C-47 Skytrain (DC-3)	Takeoff	Jalisco	Mexico	3	13	0	1	0
004469	1949-08-10	Lloyd Aéreo Boliviano - LAB Airlines	Curtiss C-46 Commando	\N	Beni	Bolivia	\N	\N	0	0	0
004453	1949-11-15	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.95	Landing	Oued Ed-Dahab-Lagouira	Western Sahara	5	12	0	0	0
004464	1949-09-09	Canadian Pacific Airlines - CP Air	Douglas C-47 Skytrain (DC-3)	Flight	Quebec	Canada	4	19	4	19	0
004459	1949-09-26	Mexicana de Aviación	Douglas DC-3	Landing	Puebla	Mexico	3	21	3	21	0
004485	1949-07-02	MacRobertson Miller Airlines	Douglas C-47 Skytrain (DC-3)	Takeoff	Western Australia	Australia	4	14	4	14	0
004473	1949-08-19	British European Airways - BEA	Douglas C-47 Skytrain (DC-3)	Landing	Great Manchester	United Kingdom	3	29	3	21	0
004454	1949-11-26	LANSA Colombia - Limitada Nacional de Servicio Aéreo	Douglas C-47 Skytrain (DC-3)	Takeoff	Santander	Colombia	3	9	3	9	0
004460	1949-08-20	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Kursk oblast	Russia	5	6	3	5	0
004470	1949-09-13	Cathay Pacific Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Mandalay Region	Myanmar	\N	\N	0	0	0
004465	1950-12-05	East West Airlines - Australia	Avro 652 Anson	Flight	Queensland	Australia	1	3	0	0	0
004455	1949-10-10	Aerovias Coahuila	Douglas DC-3	Flight	Coahuila	Mexico	2	6	2	6	0
004494	1953-04-20	Western Airlines	Douglas DC-6	Landing	California	United States of America	5	5	4	4	0
004490	1949-11-14	Maszovlet	Lisunov LI-2	Landing	Baranya	Hungary	6	1	5	1	0
004487	1949-06-16	Somerton Airways	De Havilland DH.89 Dragon Rapide	Landing	Isle of Wight	United Kingdom	1	6	0	0	0
004477	1950-01-22	Central African Airways - CAA	De Havilland DH.104 Dove	Landing	Southern	Zambia	\N	\N	0	0	0
004461	1950-03-07	Northwest Airlines	Martin 202	Landing	Minnesota	United States of America	3	10	0	0	0
004456	1949-11-28	Air France	Douglas C-54 Skymaster	Landing	Isère	France	5	33	3	2	0
004480	1949-06-28	Société Indochinoise de Transports Aériens - SITA	Airspeed AS.65 Consul	Parking	Hà Nội City District	Vietnam	\N	\N	0	0	0
004474	1949-08-11	Northeast Airlines - USA	Convair CV-240	Landing	Maine	United States of America	3	25	0	0	0
004466	1949-07-21	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Irkutsk oblast	Russia	6	8	5	8	0
004471	1949-08-27	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	Takeoff	Kinshasa City Province	Democratic Republic of Congo	3	17	3	2	0
004462	1949-08-21	Compagnie Aérienne de Transports Indochinois - CATI	AAC.1 Toucan	Landing	Lào Cai Province	Vietnam	2	1	2	1	0
004484	1950-09-21	JAT Yugoslav Airlines - Jugoslovenski Aerotransport	Douglas C-47 Skytrain (DC-3)	Landing	City of Zagreb	Croatia	4	7	4	6	0
004482	1949-07-12	Standard Airlines	Curtiss C-46 Commando	Landing	California	United States of America	4	44	3	32	0
004467	1949-08-13	Servicios Aéreos Tolima	Douglas C-47 Skytrain (DC-3)	Takeoff	Cundinamarca	Colombia	3	29	3	29	0
004478	1950-01-14	New Zealand National Airways	De Havilland DH.89 Dragon Rapide	Parking	Bay of Plenty Regional Council	New Zealand	1	4	0	0	0
004475	1949-08-03	Lineas Aéreas Brasileiras - LAB	Douglas C-47 Skytrain (DC-3)	Landing	Santa Catarina	Brazil	4	11	0	0	0
004489	1952-05-23	Butler Air Transport	De Havilland DH.89 Dragon Rapide	Landing	New South Wales	Australia	1	4	0	0	0
004486	1949-07-11	Hong Kong Airways	Douglas C-47 Skytrain (DC-3)	Takeoff	Hong Kong	China	3	8	0	0	0
004493	1949-06-06	TAE National Greek Airlines (TAE - Technical Aeronautical Exploitations )	Douglas C-47 Skytrain (DC-3)	Landing	Attica / Αττική	Greece	4	18	4	18	0
004495	1949-05-06	Starways	Percival Q.6 Petrel	Flight	Gwynedd	United Kingdom	1	3	0	0	0
004488	1949-06-13	Iraqi Airways	Vickers Viking	Landing	Baghdād	Iraq	\N	\N	0	0	0
004492	1949-06-09	Canadian Pacific Airlines - CP Air	Canadian Vickers PBV-1 Canso (OA-10 Canso)	\N	Quebec	Canada	\N	\N	0	0	0
004497	1949-05-18	Société Indochinoise de Transports Aériens - SITA	Airspeed AS.65 Consul	\N	Indochina	Vietnam	\N	\N	0	0	0
004498	1949-11-17	Trans Asiatic Airlines - TAA	Douglas C-47 Skytrain (DC-3)	Landing	Yangon Region	Myanmar	\N	\N	0	0	0
004499	1949-05-13	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Novosibirsk oblast	Russia	5	20	5	20	0
004501	1951-01-16	Northwest Airlines	Martin 202	Flight	Washington	United States of America	3	7	3	7	0
004500	1949-03-29	Aerovias Brasil	Douglas DC-2	\N	Minas Gerais	Brazil	\N	\N	0	0	0
004554	1948-10-07	Linhas Aéreas Paulistas	Douglas C-47 Skytrain (DC-3)	Landing	Paraíba	Brazil	\N	\N	0	0	0
004502	1949-03-12	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Surxondaryo Province	Uzbekistan	5	6	5	6	0
004543	1948-11-13	British Overseas Airways Corporation - BOAC	Consolidated B-24 Liberator	Landing	Ayrshire	United Kingdom	5	4	0	0	0
004541	1950-01-07	Lineas Aéreas Guerrero Oaxaca - LAGOSA	Boeing 247	Takeoff	Federal District of Mexico City	Mexico	\N	\N	0	0	0
004528	1949-01-17	Aerovias Nacionales del Sur - ANDES	Curtiss C-46 Commando	Flight	Loreto	Peru	5	10	0	0	0
004516	1949-08-02	VARIG - Viação Aérea Rio Grandense	Curtiss C-46 Commando	Flight	Rio Grande do Sul	Brazil	6	30	1	4	0
004510	1949-02-22	Golden North Airways	Curtiss C-46 Commando	Landing	Alaska	United States of America	4	2	0	0	0
004503	1950-05-15	Det Norske Luftfartselskap - DNL	Short S.25 Sandringham	Takeoff	Troms	Norway	7	26	0	0	0
004531	1949-01-20	Alaska Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Alaska	United States of America	3	3	2	3	0
004521	1949-01-20	Central Northern Airways	Noorduyn Norseman	Flight	Manitoba	Canada	1	6	0	0	0
004504	1949-11-07	British Overseas Airways Corporation - BOAC	Avro 691 Lancastrian	Landing	Tripoli	Libya	\N	\N	0	0	0
004525	1949-01-22	Yellowknife Airways	De Havilland DH.83 Fox Moth	Takeoff	Northwest Territories	Canada	1	2	1	2	0
004545	1948-11-21	Indian Overseas Airlines - IOA	Douglas C-47 Skytrain (DC-3)	\N	Maharashtra	India	\N	\N	0	0	0
004511	1949-02-14	Newfoundland Airways	Avro 652 Anson	Landing	Newfoundland & Labrador	Canada	2	2	0	0	0
004517	1949-02-01	British Overseas Airways Corporation - BOAC	Avro 685 York	Takeoff	Tripoli	Libya	6	9	0	0	0
004544	1948-11-20	Mercury Aviation	Douglas C-47 Skytrain (DC-3)	Landing	Val-de-Marne	France	5	9	0	0	0
004505	1949-03-18	New Zealand National Airways	Lockheed C-60 LodeStar	Landing	Greater Wellington Regional Council	New Zealand	2	13	2	13	0
004536	1948-12-12	Peruvian International Airways	Douglas C-54 Skymaster	Landing	Región de Antofagasta	Chile	2	4	0	0	0
004512	1949-02-15	Lineas Aéreas Unidas (LAUSA)	Avro 652 Anson	\N	\N	Mexico	\N	\N	0	0	0
004534	1948-12-12	China National Aviation Corporation - CNAC	Douglas DC-3	Landing	Taipei City	Taiwan	2	8	2	0	0
004529	1949-02-02	Saint Lawrence Airways	Avro 652 Anson	Takeoff	Quebec	Canada	2	8	2	4	0
004522	1949-01-19	Aeroflot - Russian International Airlines	Ilyushin II-12	Takeoff	Donetsk Oblast	Ukraine	4	5	3	5	2
004506	1949-03-14	Union of Burma Airways	De Havilland DH.104 Dove	Flight	Gulf of Martaban	Myanmar	2	9	2	9	0
004518	1949-07-30	North Sea Air Transport	De Havilland DH.89 Dragon Rapide	Landing	East Yorkshire	United Kingdom	1	4	1	0	0
004513	1949-02-19	British European Airways - BEA	Douglas C-47 Skytrain (DC-3)	Flight	Warwickshire	United Kingdom	4	6	4	6	0
004507	1949-03-11	Lineas Aéreas de Nicaragua - LANICA	Douglas C-47 Skytrain (DC-3)	\N	Región Autónoma del Atlántico Norte	Nicaragua	\N	\N	0	0	0
004526	1948-12-23	Iberia - Lineas Aéreas de Espana	Douglas C-47 Skytrain (DC-3)	Flight	Catalonia	Spain	3	24	3	24	0
004538	1948-12-15	Faucett	Douglas C-47 Skytrain (DC-3)	Flight	La Libertad	Peru	\N	\N	0	0	0
004532	1948-12-21	Civil Air Transport	Douglas C-54 Skymaster	Landing	Hong Kong	China	7	28	7	28	0
004523	1949-01-11	Sociedade Anônima Viação Aérea Gaúcha - SAVAG	Lockheed 18 LodeStar	Takeoff	Rio Grande do Sul	Brazil	2	6	2	6	0
004508	1949-02-24	Cathay Pacific Airways	Douglas C-47 Skytrain (DC-3)	Landing	Hong Kong	China	4	19	4	19	0
004519	1949-01-16	Dalmia Jain Airways	Douglas C-47 Skytrain (DC-3)	Flight	Jammu and Kashmir	India	4	9	4	9	0
004514	1949-02-05	Avianca	Consolidated PBY-5A Catalina	Landing	Valle del Cauca	Colombia	4	12	2	3	0
004509	1949-02-27	Compagnie Laotienne de Commerce et de Transport	Noorduyn Norseman	Flight	Hà Nội City District	Vietnam	\N	\N	0	0	0
004540	1948-12-05	Civil Air Transport	Curtiss C-46 Commando	Landing	Shanghai	China	3	37	2	7	0
004530	1948-12-21	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Flight	Peloponnese / Πελοπόννησος	Greece	5	19	5	19	0
004527	1949-08-01	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Republic of Tatarstan	Russia	4	4	2	0	0
004515	1949-02-11	Aeronaves de Mexico	Avro 652 Anson	Takeoff	Oaxaca	Mexico	2	5	0	0	0
004520	1949-02-10	Faucett	Douglas C-47 Skytrain (DC-3)	Landing	Huánuco	Peru	3	19	3	19	0
004524	1949-01-05	British South American Airways - BSAA	Avro 685 York	Flight	Bahia	Brazil	6	9	0	3	0
004549	1948-11-26	Pakistan Airways - Pak Air	Douglas C-47 Skytrain (DC-3)	Flight	Punjab	Pakistan	5	16	5	16	0
004546	1948-10-25	Pacific Overseas Airlines - POA	Douglas C-47 Skytrain (DC-3)	Flight	Sumatra Island	Indonesia	\N	\N	0	0	0
004535	1948-12-06	Avio Linee Italiane - ALI	Douglas C-47 Skytrain (DC-3)	Takeoff	Lombardy	Italy	6	1	6	1	0
004537	1950-11-09	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Krasnoyarsk Krai	Russia	4	8	0	2	0
004533	1948-12-15	LANSA Colombia - Limitada Nacional de Servicio Aéreo	Douglas C-47 Skytrain (DC-3)	Takeoff	Bogotá Capital District	Colombia	3	27	3	27	0
004542	1948-11-22	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Republic of Yakutia	Russia	5	21	5	18	0
004539	1948-11-25	Trans World Airlines - TWA	Lockheed L-049 Constellation	Landing	California	United States of America	5	18	0	0	0
004547	1948-12-03	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Landing	Prague	Czech Republic	\N	\N	0	0	0
004548	1948-11-12	Mannin Airways	De Havilland DH.89 Dragon Rapide	Landing	Merseyside	United Kingdom	2	7	2	6	0
004550	1948-11-15	Philippine Airlines - PAL	Douglas DC-6	Landing	United States Minor Outlying Islands	United States of America	\N	\N	0	0	0
004552	1954-04-24	Misrair	SNCASE SE.161 Languedoc	Landing	Damascus Governorate	Syria	5	17	0	0	0
004551	1950-10-02	Lloyd Aéreo Boliviano - LAB Airlines	Curtiss C-46 Commando	\N	Beni	Bolivia	\N	\N	0	0	0
004553	1949-05-02	West African Airways Corporation	De Havilland DH.104 Dove	Takeoff	Edo	Nigeria	2	6	2	6	0
004572	1948-08-27	Lineas Aéreas de Nicaragua - LANICA	Douglas C-47 Skytrain (DC-3)	\N	\N	Nicaragua	\N	\N	0	0	0
004595	1948-05-13	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-4	Landing	\N	Democratic Republic of Congo	7	25	7	24	0
004590	1948-06-16	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-4	Landing	North Holland	Netherlands	7	20	0	0	0
004561	1948-09-30	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Karagandy	Kazakhstan	4	11	4	11	0
004555	1948-10-20	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed L-049 Constellation	Landing	Ayrshire	United Kingdom	10	30	10	30	0
004567	1948-08-27	British Overseas Airways Corporation - BOAC	Avro 691 Lancastrian	Landing	Tengah	Singapore	6	12	0	0	0
004594	1948-05-17	Philippine Airlines - PAL	Douglas DC-3	Takeoff	Cebu	Philippines	3	14	0	0	0
004581	1949-01-17	British South American Airways - BSAA	Avro 689 Tudor	Flight	Sargasso Sea	\N	7	13	7	13	0
004577	1948-08-12	Trans-Canada Air Lines - TCAL	Canadair C-4 North Star	Landing	Nova Scotia	Canada	6	11	0	0	0
004556	1948-10-12	Aeroflot - Russian International Airlines	Ilyushin II-12	Flight	Aran	Azerbaijan	6	4	6	4	0
004562	1948-09-20	Colonial Airlines	Douglas DC-3	Landing	Vermont	United States of America	3	14	0	0	0
004573	1948-08-31	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	Landing	Katanga	Democratic Republic of Congo	4	9	4	9	0
004568	1948-09-02	Aeroflot - Russian International Airlines	Ilyushin II-12	Takeoff	Novosibirsk oblast	Russia	5	15	0	1	0
004557	1948-10-08	Indian National Airways - INA	Vickers Viking	Takeoff	National Capital Territory of Delhi	India	4	19	0	0	0
004588	1948-06-24	Central BC Airways	Junkers W.34	Landing	British Columbia	Canada	\N	\N	0	0	0
004563	1948-09-22	Aerovias Guest	Douglas C-54 Skymaster	Takeoff	Azores Islands	Portugal	9	35	0	0	0
004585	1948-07-01	Avio Linee Italiane - ALI	Fiat G.212	Landing	Flemish Brabant	Belgium	5	7	4	4	0
004574	1948-08-27	Aerovías Cubanas Internacionales	Douglas DC-3	\N	\N	Cuba	\N	\N	0	0	0
004569	1949-10-20	Air France	Douglas C-54 Skymaster	Landing	Sindh	Pakistan	\N	\N	0	0	0
004558	1948-09-28	Ontario Provincial Air Service	Noorduyn Norseman	Landing	Ontario	Canada	1	0	0	0	0
004582	1948-12-31	Iberia - Lineas Aéreas de Espana	Ford 4	\N	\N	Spain	\N	\N	0	0	0
004564	1948-09-02	Australian National Airways - ANA	Douglas C-47 Skytrain (DC-3)	Flight	New South Wales	Australia	3	10	3	10	0
004602	1948-04-24	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Irkutsk oblast	Russia	4	25	4	24	0
004578	1948-08-29	Northwest Airlines	Martin 202	Flight	Wisconsin	United States of America	4	33	4	33	0
004559	1948-10-02	Det Norske Luftfartselskap - DNL	Short S.25 Sandringham	Landing	Sør-Trøndelag	Norway	7	38	3	16	0
004600	1948-04-23	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Khabarovsk Krai	Russia	4	12	1	0	0
004570	1949-04-07	Air India	Vickers Viking	Takeoff	Maharashtra	India	3	22	0	0	0
004575	1948-07-27	Air Transport - Belgium	Lockheed C-60 LodeStar	Takeoff	Northern	Sudan	5	9	0	0	0
004565	1948-09-04	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Moscow oblast	Russia	5	20	1	5	0
004560	1948-09-05	British Overseas Airways Corporation - BOAC	Short S.25 Sunderland	Takeoff	West Java	Indonesia	7	18	0	0	0
004591	1948-06-14	Air France	SNCASE SE.161 Languedoc	Flight	Seine-et-Marne	France	\N	\N	0	0	0
004599	1948-04-20	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Landing	Sulu	Philippines	\N	\N	0	0	0
004593	1948-05-22	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Magadan oblast	Russia	4	5	4	4	0
004571	1948-07-31	Aeroflot - Russian International Airlines	Naval Aircraft Factory PBN-1 Nomad	Landing	Krasnoyarsk Krai	Russia	4	15	0	3	0
004583	1948-07-12	Air France	Douglas DC-4	Landing	Val-de-Marne	France	4	8	0	0	0
004566	1949-04-09	Air France	SNCASE SE.161 Languedoc	Landing	Alpes-Maritimes	France	5	30	0	0	0
004579	1948-08-01	Air France	Latécoère 631	Flight	Atlantic Ocean	\N	11	41	11	41	0
004576	1948-07-23	Compañía Auxiliar de Navegación Aérea	Siebel Si-204	Flight	Andalusia	Spain	3	7	0	0	0
004586	1948-12-24	Queen Charlotte Airlines	Canadian Vickers Stranraer	Flight	British Columbia	Canada	2	0	2	0	0
004589	1951-06-30	United Airlines	Douglas DC-6	Flight	Colorado	United States of America	5	45	5	45	0
004598	1948-05-15	Mercury Aviation	Douglas C-49 (DC-3)	Flight	Free State	South Africa	5	8	5	8	0
004597	1948-04-21	British European Airways - BEA	Vickers Viking	Landing	Strathclyde	United Kingdom	4	16	0	0	0
004580	1948-07-22	Ethiopian Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Oromia	Ethiopia	\N	\N	0	0	0
004596	1948-05-26	LOT Polish Airlines - Polskie Linie Lotnicze	Lisunov LI-2	Flight	Masovian Voivodeship	Poland	\N	\N	0	0	0
004587	1948-06-21	Transporte Aéreo Transandino	Douglas C-47 Skytrain (DC-3)	Landing	Zulia	Venezuela	\N	\N	0	0	0
004584	1948-07-17	Cathay Pacific Airways	Consolidated PBY-5A Catalina	Takeoff	Macau	China	3	23	3	22	0
004592	1948-06-08	Servicios Aéreos de Chiapas	Avro 652 Anson	Flight	Chiapas	Mexico	1	4	1	4	0
004601	1948-04-07	Air Congo	Avro 652 Anson	Flight	Maniema	Democratic Republic of Congo	\N	\N	0	0	0
004603	1948-04-05	British European Airways - BEA	Vickers Viking	Landing	Berlin	Germany	4	10	4	10	0
004604	1948-04-15	Pan American World Airways - PAA	Lockheed L-049 Constellation	Landing	Munster	Ireland	10	21	10	20	0
004605	1948-05-09	New Holland Airways	Douglas DC-2	Landing	Northern Territory	Australia	\N	\N	0	0	0
004606	1948-03-27	Indian National Airways - INA	Vickers Viking	Flight	Haute-Corse	France	4	15	4	15	0
004607	1948-04-19	New Zealand National Airways	Lockheed 10 Electra	Landing	Bay of Plenty Regional Council	New Zealand	2	10	0	0	0
004608	1948-03-15	Agencia Interamericana de Aviación - AIDA Colombia	Douglas C-47 Skytrain (DC-3)	Landing	Cundinamarca	Colombia	3	12	3	11	0
004609	1948-03-12	Northwest Airlines	Douglas C-54 Skymaster	Flight	Alaska	United States of America	6	24	6	24	0
004645	1947-12-24	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Lockheed C-60 LodeStar	Takeoff	Katanga	Democratic Republic of Congo	3	2	3	2	0
004616	1948-03-07	Loftleidir Icelandic Airlines	Avro 652 Anson	Flight	Southern Region	Iceland	2	2	2	2	0
004635	1950-06-13	Air France	Douglas DC-4	Landing	\N	Bahrain	8	44	6	40	0
004621	1948-10-12	Mercury Aviation	Douglas C-47 Skytrain (DC-3)	Takeoff	Northern	Sudan	5	21	0	0	0
004610	1948-03-10	Delta Airlines	Douglas DC-4	Takeoff	Illinois	United States of America	4	9	4	8	0
004631	1948-03-04	United Air Services - Tanzania	Airspeed AS.65 Consul	Landing	Coast	Kenya	1	1	0	0	0
004627	1948-01-21	Philippine Airlines - PAL	Douglas DC-3	Landing	Iloilo	Philippines	\N	\N	0	0	0
004617	1948-02-20	Aerea Teseo	Douglas C-47 Skytrain (DC-3)	Landing	Tuscany	Italy	3	7	3	4	0
004652	1947-10-26	Pan American World Airways - PAA	Douglas DC-4	Landing	Alaska	United States of America	5	13	5	13	0
004622	1948-01-30	Middle East Airlines - MEA	Douglas C-47 Skytrain (DC-3)	Taxiing	Beirut Governorate	Lebanon	\N	\N	0	0	0
004611	1948-03-13	Cruzeiro do Sul	Douglas C-53 Skytrooper (DC-3)	Flight	Minas Gerais	Brazil	3	3	3	3	0
004648	1948-11-08	Australian National Airways - ANA	Douglas C-47 Skytrain (DC-3)	Flight	Victoria	Australia	4	19	3	0	0
004639	1948-01-08	Compagnie Algérienne des Transports Aériens - CATA	SNCAC NC.701/702 Martinet	Flight	Bouira	Algeria	2	7	2	7	0
004632	1948-01-13	Mexicana de Aviación	Douglas DC-3	\N	Sonora	Mexico	\N	\N	0	0	0
004618	1948-03-02	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-3	Landing	London Metropolis	United Kingdom	3	19	3	17	0
004612	1948-03-10	American Airlines	Douglas C-54 Skymaster	Landing	Texas	United States of America	3	33	0	0	0
004623	1948-01-30	Compagnie Générale TransSaharienne - CGT France	Junkers JU.52	Taxiing	Beirut Governorate	Lebanon	\N	\N	0	0	0
004644	1948-07-04	Scandinavian Airlines System - SAS	Douglas DC-6	Landing	London Metropolis	United Kingdom	7	25	7	25	0
004628	1948-02-13	Det Danske Luftfartselskab - DDL	Douglas C-53 Skytrooper (DC-3)	Landing	Hesse	Germany	4	17	4	8	0
004642	1948-07-07	Aigle Azur	Douglas C-47 Skytrain (DC-3)	Flight	Lâm Đồng Province	Vietnam	3	13	3	13	0
004613	1949-11-29	Noon & Pearce Air Charters	De Havilland DH.89 Dragon Rapide	Parking	Western	Uganda	1	0	0	0	0
004619	1948-02-11	Qantas Airways - Queensland and Northern Territory Aerial Services	Lockheed 10 Electra	Flight	Queensland	Australia	2	9	0	0	0
004636	1948-02-06	Air India	Vickers Viking	Landing	Maharashtra	India	4	15	0	0	0
004624	1948-02-23	Commercial Airways - Philippines	Douglas DC-3	Takeoff	Davao Oriental	Philippines	3	9	3	9	0
004614	1948-03-08	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Consolidated Canso	Takeoff	Central Sulawesi	Indonesia	4	9	0	0	0
004647	1949-07-23	Scottish Airlines	De Havilland DH.89 Dragon Rapide	Parking	Ayrshire	United Kingdom	1	0	0	0	0
004633	1948-01-13	Eastern Airlines	Douglas DC-3	Landing	Maryland	United States of America	3	6	2	3	0
004620	1948-02-10	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas C-47 Skytrain (DC-3)	Takeoff	West Java	Indonesia	4	15	4	15	0
004629	1949-03-10	Queensland Airlines	Lockheed 18 LodeStar	Takeoff	Queensland	Australia	3	18	3	18	0
004615	1949-11-24	Aviaco - Aviacion y Comercio	Bristol 170 Freighter	Landing	Balearic Islands	Spain	4	22	0	0	0
004640	1948-07-29	Civil Air Transport	Curtiss C-46 Commando	Takeoff	Shandong	China	4	20	3	15	0
004625	1948-02-23	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Flight	Táchira	Venezuela	5	12	0	0	0
004637	1948-01-07	Sivewright Airways	Avro 19	Flight	Cheshire	United Kingdom	\N	\N	0	0	0
004654	1947-12-22	Iberia - Lineas Aéreas de Espana	Douglas C-47 Skytrain (DC-3)	\N	Madrid	Spain	\N	\N	0	0	0
004630	1948-01-25	Queen Charlotte Airlines	Canadian Vickers Stranraer	Landing	British Columbia	Canada	2	2	0	0	0
004626	1948-02-09	Cathay Pacific Airways	Avro 652 Anson	Landing	Rakhine State	Myanmar	\N	\N	0	0	0
004646	1947-11-27	Jugoslovenske Sovjet Transport Aviacija - JUSTA	Lisunov LI-2	Landing	Coastal Region	Montenegro	5	18	5	18	0
004634	1954-01-05	Devlet Hava Yollari - DHY	Douglas C-47 Skytrain (DC-3)	Flight	Marmara Region	Turkey	5	5	2	2	0
004657	1947-12-18	Aeroflot - Russian International Airlines	Ilyushin II-12	Landing	Krasnoyarsk Krai	Russia	5	20	4	3	0
004643	1948-06-26	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Caracas Federal District	Venezuela	3	14	1	0	0
004651	1948-01-05	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Lockheed 18 LodeStar	Landing	Gauteng	South Africa	4	11	0	0	0
004638	1949-07-30	Eastern Airlines	Douglas DC-3	Flight	New Jersey	United States of America	3	12	3	12	0
004641	1948-01-06	Air France	Douglas DC-3	Landing	Seine-Saint-Denis	France	5	11	5	11	0
004650	1947-12-27	Air India	Douglas C-48 (DC-3)	Takeoff	Sindh	Pakistan	4	19	4	19	0
004653	1947-11-21	TARS - Transporturile Aeriene Româno-Sovietice	Lisunov LI-2	Flight	Liberec Region	Czech Republic	5	21	5	8	0
004649	1947-12-28	Servicio Aéreo Panini	Douglas DC-3	Landing	Guanajuato	Mexico	3	7	2	3	3
004656	1947-12-29	Det Danske Luftfartselskab - DDL	Vickers Viking	Landing	Hovedstaden	Denmark	4	11	0	0	0
004655	1947-12-31	Bharat Airways	Avro 19	Flight	Jammu and Kashmir	India	\N	\N	0	0	0
004658	1947-10-16	Société Aérienne du Littoral - SAL	Bristol 170 Freighter	Flight	Region of Murcia	Spain	5	39	4	38	0
004659	1949-06-22	American Airlines	Convair CV-240	Takeoff	Tennessee	United States of America	3	41	0	0	0
004660	1949-07-26	Misrair	Beechcraft D18	Takeoff	Alexandria	Egypt	2	3	2	3	0
004662	1947-10-07	Air France	SNCASE SE.161 Languedoc	Takeoff	Annaba	Algeria	\N	\N	0	0	0
004661	1947-10-10	Malayan Airways	Airspeed AS.65 Consul	\N	Perak	Malaysia	\N	\N	0	0	0
004695	1947-05-29	Lloyd Aéreo Boliviano - LAB Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Beni	Bolivia	\N	\N	0	0	0
004709	1947-06-11	Flota Aerea Mercante Argentina - FAMA	Avro 691 Lancastrian	Landing	Rio Grande do Norte	Brazil	5	13	3	2	0
004681	1949-04-29	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Irkutsk oblast	Russia	6	18	3	11	0
004697	1947-05-04	TACA International Airlines - Transportes Aéreos Centro Americanos	Lockheed 18 LodeStar	Takeoff	Guanacaste	Costa Rica	2	9	2	9	0
004663	1949-05-05	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Lamon Bay	Philippines	3	10	3	10	0
004670	1947-08-20	Mandated Airlines	De Havilland DH.84 Dragon	Takeoff	Morobe	Papua New Guinea	1	2	0	0	0
004676	1947-09-21	The Uganda Company	De Havilland DH.89 Dragon Rapide	Parking	Unguja North Region	Tanzania	1	1	0	0	0
004707	1947-03-16	Polyarnaya Aviatsiya	Siebel Si-204	Takeoff	Krasnoyarsk Krai	Russia	3	1	1	0	0
004664	1948-02-09	British Overseas Airways Corporation - BOAC	De Havilland DH.104 Dove	Flight	Calabria	Italy	\N	\N	0	0	0
004686	1947-05-31	Ellis Airlines	Grumman G-21A Goose	Landing	Alaska	United States of America	\N	\N	0	0	0
004701	1947-05-16	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Khabarovsk Krai	Russia	5	17	5	17	0
004690	1947-04-30	Aerovias Latino Americanas	Douglas C-47 Skytrain (DC-3)	Landing	San Salvador	Salvador	3	1	0	0	0
004671	1948-01-30	British South American Airways - BSAA	Avro 689 Tudor	Flight	Atlantic Ocean	\N	6	25	6	25	0
004665	1947-09-09	Servicio Aéreo Panini	Boeing 247	\N	Sonora	Mexico	\N	\N	0	0	0
004682	1947-08-06	British European Airways - BEA	De Havilland DH.89 Dragon Rapide	Takeoff	Hebrides Islands	United Kingdom	1	6	0	0	0
004677	1947-06-21	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Autonomous Republic of Crimea	Ukraine	4	25	2	6	0
004672	1947-09-18	Tata Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Odisha	India	\N	\N	0	0	0
004666	1947-08-13	TARS - Transporturile Aeriene Româno-Sovietice	Lisunov LI-2	Landing	București	Romania	3	5	0	3	0
004693	1947-05-30	Eastern Airlines	Douglas C-54 Skymaster	Flight	Maryland	United States of America	4	49	4	49	0
004678	1948-02-01	Skane Flyg	Fokker F7	Landing	Skåne	Sweden	\N	\N	0	0	0
004687	1947-05-29	Flugfélag Íslands	Douglas DC-3	Flight	Northeastern Region	Iceland	4	21	4	21	0
004667	1947-09-20	Pan American World Airways - PAA	Douglas DC-4	Landing	New York	United States of America	5	36	0	0	0
004673	1949-04-23	Union of Burma Airways	De Havilland DH.104 Dove	Flight	Ayeyarwady Region	Myanmar	2	4	2	4	0
004696	1947-04-15	British European Airways - BEA	De Havilland DH.89 Dragon Rapide	Landing	Isle of Man	United Kingdom	2	5	0	0	0
004683	1954-12-25	British Overseas Airways Corporation - BOAC	Boeing 377 Stratocruiser	Landing	Ayrshire	United Kingdom	11	25	4	24	0
004679	1947-08-30	Transportes Aéreos Peruanas - TAPSA	Avro 652 Anson	Flight	San Martín	Peru	\N	\N	0	0	0
004668	1947-08-22	British Overseas Airways Corporation - BOAC	Short S.25 Sandringham	Landing	\N	Bahrain	8	18	3	7	0
004698	1947-04-30	Air France	AAC.1 Toucan	\N	Niamey City District	Niger	\N	\N	0	0	0
004691	1947-04-22	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Krasnoyarsk Krai	Russia	5	28	1	8	0
004674	1948-07-30	British European Airways - BEA	Douglas C-47 Skytrain (DC-3)	Landing	Northamptonshire	United Kingdom	5	14	0	0	0
004700	1947-06-19	Pan American World Airways - PAA	Lockheed L-049 Constellation	Flight	Deir ez-Zor Governorate	Syria	10	26	7	7	0
004669	1947-08-28	Det Norske Luftfartselskap - DNL	Short S.25 Sandringham	Flight	Troms	Norway	8	27	8	27	0
004684	1947-06-16	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Cebu	Philippines	\N	\N	0	0	0
004680	1947-09-05	British South American Airways - BSAA	Avro 691 Lancastrian	Landing	Hamilton	Bermuda	5	15	0	0	0
004688	1947-05-06	Polyarnaya Aviatsiya	Siebel Si-204	Flight	Tula oblast	Russia	4	1	0	0	0
004675	1948-01-21	Eastern Airlines	Lockheed L-649 Constellation	Landing	Massachusetts	United States of America	5	20	0	0	0
004694	1947-10-26	Aktiebolaget Aerotransport - ABA	Douglas DC-4	Landing	Attica / Αττική	Greece	8	36	8	36	0
004704	1950-09-04	Robinson Airlines	Douglas DC-3	Takeoff	New York	United States of America	3	20	3	13	0
004685	1947-11-13	Air India	Douglas C-53 Skytrooper (DC-3)	Landing	Jammu and Kashmir	India	\N	\N	0	0	0
004703	1948-10-23	New Zealand National Airways	Lockheed 10 Electra	Flight	Manawatu-Wanganui	New Zealand	3	10	3	10	0
004692	1947-04-28	Trans-Canada Air Lines - TCAL	Lockheed 18 LodeStar	Landing	British Columbia	Canada	3	12	3	12	0
004689	1947-11-13	British South American Airways - BSAA	Avro 691 Lancastrian	Landing	Hamilton	Bermuda	4	12	0	0	0
004702	1947-04-10	Indian Overseas Airlines - IOA	Noorduyn Norseman	Flight	Tamil Nadu	India	\N	\N	0	0	0
004705	1947-03-19	TACA International Airlines - Transportes Aéreos Centro Americanos	Lockheed C-60 LodeStar	Flight	\N	Colombia	2	3	2	3	0
004699	1947-05-29	United Airlines	Douglas DC-4	Takeoff	New York	United States of America	4	44	2	41	0
004710	1947-05-22	Aerovias Brasil	Douglas C-47 Skytrain (DC-3)	\N	Rio de Janeiro	Brazil	\N	\N	0	0	0
004708	1947-03-17	TACA International Airlines - Transportes Aéreos Centro Americanos	Lockheed C-60 LodeStar	Takeoff	Antioquia	Colombia	3	5	3	5	0
004706	1947-05-12	Indian Overseas Airlines - IOA	Noorduyn Norseman	Landing	Rajasthan	India	\N	\N	0	0	0
004711	1947-03-16	Bahamas Airways	Grumman G-21A Goose	Takeoff	New Providence	Bahamas	2	0	0	0	0
004712	1947-03-08	VIARCO - Vias Aéreas Colombianas	Douglas C-47 Skytrain (DC-3)	Takeoff	Meta	Colombia	4	5	4	5	0
004713	1947-03-13	Loftleidir Icelandic Airlines	Grumman G-21A Goose	Takeoff	Northwestern Region	Iceland	2	2	2	2	0
004714	1947-03-14	Air France	Douglas C-47 Skytrain (DC-3)	Flight	Isère	France	5	18	5	18	0
004715	1947-02-24	United Airlines	Douglas DC-3	\N	Pennsylvania	United States of America	\N	\N	0	0	0
004728	1947-01-25	China National Aviation Corporation - CNAC	Douglas DC-3	Flight	Guizhou	China	3	16	3	16	0
004758	1946-11-09	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Republic of Bashkortostan	Russia	4	3	4	3	0
004756	1947-12-13	Central African Airways - CAA	De Havilland DH.89 Dragon Rapide	Landing	North-Western	Zambia	1	5	0	0	0
004723	1947-01-28	China National Aviation Corporation - CNAC	Curtiss C-46 Commando	Flight	Zhejiang	China	3	23	3	23	0
004716	1947-02-06	Aerovías Cubanas Internacionales	Douglas C-54 Skymaster	Flight	Castile and León	Spain	8	3	8	3	0
004752	1947-12-27	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas C-47 Skytrain (DC-3)	Landing	Friesland	Netherlands	5	10	0	0	0
004733	1947-01-13	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Landing	Ontario	Canada	\N	\N	0	0	0
004745	1947-01-08	Caribbean Atlantic Airlines	Lockheed 18 LodeStar	Landing	Florida	United States of America	3	12	0	0	0
004738	1947-01-11	Far East Air Transport	Douglas C-54 Skymaster	Flight	Ilocos Norte	Philippines	5	37	0	7	0
004729	1948-07-29	Aviación del Litoral Fluvial Argentino - ALFA	Short S.25 Sunderland	Landing	Buenos Aires City	Argentina	6	18	6	14	0
004717	1947-03-01	Guinea Air Traders	Avro 652 Anson	Landing	Morobe	Papua New Guinea	1	5	1	5	0
004724	1947-02-04	Organização Mineira de Transportes Aéreos (OMTA)	De Havilland DH.89 Dragon Rapide	Flight	Minas Gerais	Brazil	1	8	1	3	0
004750	1947-01-05	American Airlines	Douglas DC-3	Flight	New York	United States of America	3	13	0	0	0
004742	1946-12-25	Central Air Transport - China	Douglas DC-3	Landing	Shanghai	China	4	7	4	7	1
004718	1947-08-04	LAN Chile - Linea Aérea Nacional de Chile	Lockheed 10 Electra	Flight	Región de Antofagasta	Chile	2	1	2	1	0
004734	1947-01-12	Air Contractors UK	Miles M.57 Aerovan	Flight	Manche	France	2	6	0	0	0
004725	1947-01-26	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-3	Takeoff	Hovedstaden	Denmark	6	16	6	16	0
004730	1947-01-22	Qantas Airways - Queensland and Northern Territory Aerial Services	Lockheed 14 Super Electra	Takeoff	New South Wales	Australia	2	2	0	0	0
004755	1946-12-23	Canadian Pacific Airlines - CP Air	De Havilland DH.89 Dragon Rapide	Flight	Quebec	Canada	1	6	0	0	0
004719	1947-06-13	Pennsylvania Central Air Lines	Douglas C-54 Skymaster	Landing	West Virginia	United States of America	3	47	3	47	0
004739	1947-01-06	Northwest Airlines	Douglas C-54 Skymaster	Landing	Illinois	United States of America	4	37	0	0	0
004748	1947-01-12	Eastern Airlines	Douglas C-49 (DC-3)	Flight	Virginia	United States of America	3	16	3	15	0
004720	1947-02-05	Aerovias Brasil	Douglas DC-2	\N	Goiás	Brazil	\N	\N	0	0	0
004726	1947-01-25	Spencer Airways	Douglas DC-3	Takeoff	Surrey	United Kingdom	5	18	1	11	0
004735	1946-12-25	China National Aviation Corporation - CNAC	Douglas DC-3	Landing	Shanghai	China	3	27	2	17	0
004731	1947-01-15	LAN Chile - Linea Aérea Nacional de Chile	Lockheed 10 Electra	Landing	Región de Magallanes y de la Antártica Chilena	Chile	2	0	0	0	0
004746	1947-01-11	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Flight	Kent	United Kingdom	5	11	4	4	0
004721	1947-02-15	Avianca	Douglas DC-4	Flight	Cundinamarca	Colombia	5	48	5	48	0
004743	1947-01-03	Panair do Brasil	Sikorsky S-43	Flight	Amazonas	Brazil	3	11	3	8	0
004727	1947-01-22	Avianca	Douglas C-53 Skytrooper (DC-3)	Flight	Santander	Colombia	4	13	4	13	0
004740	1946-12-28	American Airlines	Douglas C-50 (DC-3)	Flight	Indiana	United States of America	3	18	2	0	0
004736	1947-01-02	Canadian Airways	Stearman C-3	Takeoff	Quebec	Canada	\N	\N	0	0	0
004722	1947-03-05	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	\N	Georgia	4	19	4	19	0
004732	1947-07-08	Air Azur	Caudron C.440 Goéland	Landing	Bizerte Governorate	Tunisia	2	0	0	0	0
004754	1946-12-23	Flota Aerea Mercante Argentina - FAMA	Avro 685 York	Landing	Rio de Janeiro	Brazil	6	15	6	15	0
004751	1946-12-24	Airways Individual Reservations	Percival Q.6 Petrel	Flight	\N	United Kingdom	\N	\N	0	0	0
004744	1947-01-07	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	\N	Sud-Kivu	Democratic Republic of Congo	\N	\N	0	0	0
004759	1946-12-23	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Takeoff	Luqa	Malta	\N	\N	0	0	0
004737	1947-07-01	Air France	AAC.1 Toucan	Flight	Centre	Cameroon	3	10	3	10	0
004741	1947-01-05	China National Aviation Corporation - CNAC	Curtiss C-46 Commando	Landing	Shandong	China	5	38	5	38	0
004749	1946-12-28	Trans World Airlines - TWA	Lockheed L-049 Constellation	Landing	Munster	Ireland	9	14	4	5	0
004747	1946-12-25	China National Aviation Corporation - CNAC	Curtiss C-46 Commando	Landing	Shanghai	China	3	33	1	30	0
004753	1948-01-11	Dominicana de Aviación	Douglas C-47 Skytrain (DC-3)	Flight	Monte Plata	Dominican Republic	2	30	2	30	0
004763	1946-12-09	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Landing	British Columbia	Canada	\N	\N	0	0	0
004761	1946-12-02	Willis Air Service	Douglas C-54 Skymaster	Landing	San Juan	Puerto Rico	\N	\N	0	0	0
004760	1946-12-04	Aeroflot - Russian International Airlines	Lisunov LI-2	Takeoff	Razavi Khorasan	Iran	3	21	3	21	0
004757	1946-12-20	VIARCO - Vias Aéreas Colombianas	Consolidated PBY-5A Catalina	Landing	Valle del Cauca	Colombia	\N	\N	1	0	0
004762	1946-11-22	Interstate Air Services	Avro 652 Anson	Landing	National Capital District	Papua New Guinea	\N	\N	0	0	0
004764	1946-12-13	Polyarnaya Aviatsiya	Focke-Wulf Fw.200 Condor	Flight	Kara Sea	Russia	4	17	0	0	0
004765	1947-04-13	British South American Airways - BSAA	Avro 685 York	Landing	Dakar Region	Senegal	6	9	0	6	0
004766	1946-11-27	Lineas Aéreas Costarricenses - LACSA	Douglas C-47 Skytrain (DC-3)	Landing	San José	Costa Rica	3	20	3	20	0
004767	1948-11-10	Avianca	Douglas C-47 Skytrain (DC-3)	Landing	Bogotá Capital District	Colombia	4	0	3	0	0
004768	1947-11-11	American Airlines	Douglas DC-6	Landing	New Mexico	United States of America	5	20	0	0	0
004770	1946-12-15	Central Air Transport - China	Douglas DC-3	Flight	Fujian	China	3	2	3	2	0
004818	1947-08-05	SATA Air Açores	Beechcraft C-45 Expeditor	Takeoff	Azores Islands	Portugal	1	5	1	5	0
004782	1946-10-10	Air Océan	AAC.1 Toucan	Flight	Fès-Boulemane	Morocco	5	11	5	11	0
004814	1946-07-13	Central Air Transport - China	Curtiss C-46 Commando	Takeoff	Shandong	China	6	43	2	11	0
004808	1946-08-09	Atlantic Central Airlines	Lockheed 18 LodeStar	Landing	New Jersey	United States of America	2	4	2	2	0
004806	1946-08-24	Misrair	Avro 652 Anson	Takeoff	Cairo	Egypt	2	7	2	4	0
004777	1946-11-05	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Moscow oblast	Russia	4	22	0	13	0
004771	1946-12-14	Far East Air Transport	Douglas C-47 Skytrain (DC-3)	Landing	Quezon	Philippines	3	11	2	10	0
004792	1949-10-21	Connellan Airways	De Havilland DH.89 Dragon Rapide	Takeoff	Northern Territory	Australia	1	0	1	0	0
004783	1949-03-16	Guinea Air Traders	Douglas DC-2	\N	Simbu	Papua New Guinea	\N	\N	0	0	0
004788	1946-10-17	TACA International Airlines - Transportes Aéreos Centro Americanos	Lockheed 10 Electra	Flight	Yoro	Honduras	2	5	2	5	0
004795	1946-10-01	Philippine Airlines - PAL	Douglas C-47 Skytrain (DC-3)	Flight	Maguindanao	Philippines	3	2	0	0	0
004772	1946-12-19	Railway Air Services	Douglas C-47 Skytrain (DC-3)	Takeoff	London Metropolis	United Kingdom	4	1	0	0	0
004778	1946-11-05	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Moscow oblast	Russia	4	22	0	1	0
004804	1946-08-30	British South American Airways - BSAA	Avro 691 Lancastrian	Landing	Banjul City District	Gambia	4	2	0	0	0
004799	1946-09-04	Det Danske Luftfartselskab - DDL	Focke-Wulf Fw.200 Condor	Landing	London Metropolis	United Kingdom	\N	\N	0	0	0
004784	1946-11-01	Compagnie de Transports Aériens du Languedoc-Roussillon - CTALR	AAC.1 Toucan	Flight	Haute-Vienne	France	3	24	3	21	0
004773	1946-11-06	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas C-47 Skytrain (DC-3)	Landing	Surrey	United Kingdom	5	15	0	0	0
004789	1946-10-03	American Overseas Airlines	Douglas C-54 Skymaster	Takeoff	Newfoundland & Labrador	Canada	8	31	8	31	0
004779	1947-07-14	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.84 Dragon	Flight	Morobe	Papua New Guinea	1	2	0	0	0
004802	1949-12-09	Civil Air Transport	Curtiss C-46 Commando	Takeoff	Gansu	China	5	33	5	33	0
004793	1946-09-18	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-4	Landing	Newfoundland & Labrador	Canada	7	37	6	21	0
004774	1946-11-14	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas C-47 Skytrain (DC-3)	Landing	North Holland	Netherlands	5	21	5	21	0
004780	1946-12-31	Lineas Aéreas Mexicanas - LAMSA	Lockheed 5 Vega	\N	Chihuahua	Mexico	\N	\N	0	0	0
004785	1946-10-17	National Air Transport Service - NATS	Douglas C-47 Skytrain (DC-3)	Landing	Wyoming	United States of America	3	10	3	10	0
004796	1946-10-08	United Airlines	Douglas DC-4	Landing	Wyoming	United States of America	4	43	0	2	0
004775	1947-08-05	Vingtor Luftveier	Consolidated PBY-5A Catalina	Landing	Nordland	Norway	5	7	0	0	0
004815	1946-06-28	East African Airways	De Havilland DH.89 Dragon Rapide	Flight	Coast	Kenya	1	7	0	0	0
004790	1946-10-11	Eastern Airlines	Douglas C-54 Skymaster	Landing	Virginia	United States of America	4	22	0	0	0
004781	1946-10-31	Aeroflot - Russian International Airlines	Lisunov LI-2	Landing	Daşoguz Province	Turkmenistan	4	12	0	0	0
004811	1946-08-07	British European Airways - BEA	Douglas C-47 Skytrain (DC-3)	Landing	Akershus	Norway	5	10	3	0	0
004776	1947-10-24	United Airlines	Douglas DC-6	Landing	Utah	United States of America	5	47	5	47	0
004786	1946-10-03	Southampton Air Services	Douglas DC-2	Takeoff	Luqa	Malta	2	14	0	0	0
004800	1946-09-04	Air France	Douglas DC-3	Takeoff	Seine-Saint-Denis	France	5	21	4	15	1
004794	1946-12-24	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Landing	Paris	France	5	10	0	0	0
004810	1946-07-08	British Overseas Airways Corporation - BOAC	Handley Page H.P.70 Halifax VIII	Landing	Berkshire	United Kingdom	\N	\N	0	0	0
004807	1946-07-28	Mexicana de Aviación	Douglas DC-3	Flight	Federal District of Mexico City	Mexico	\N	\N	0	0	0
004791	1946-12-24	Western Airlines	Douglas DC-3	Flight	California	United States of America	3	9	3	9	0
004787	1946-10-22	Panair do Brasil	Lockheed 18 LodeStar	Takeoff	São Paulo	Brazil	\N	\N	0	0	0
004797	1946-10-16	Far East Air Transport	Douglas DC-3	Flight	Metro Manila	Philippines	\N	\N	0	0	0
004805	1946-09-03	Air France	Douglas DC-3	Takeoff	Sjælland	Denmark	5	17	5	17	0
004803	1946-08-31	Queen Charlotte Airlines	Canadian Vickers Stranraer	Landing	British Columbia	Canada	3	4	3	4	0
004801	1946-09-07	Mount McKinley Airfreight	Douglas C-47 Skytrain (DC-3)	Landing	Alaska	United States of America	2	2	2	2	0
004798	1946-09-07	Expreso Aéreo Interamericano	Ford 4	Flight	Villa Clara	Cuba	3	4	3	4	0
004813	1946-06-26	Loftleidir Icelandic Airlines	Noorduyn Norseman	Landing	Capital Region	Iceland	\N	\N	0	0	0
004809	1946-07-26	Empresa Commercial Aéreas de Veracruz	Fairchild Pilgrim 100A	Flight	Veracruz	Mexico	1	8	1	8	0
004812	1946-07-02	Trans World Airlines - TWA	Douglas DC-3	Takeoff	Illinois	United States of America	3	18	0	0	0
004817	1946-06-18	Aer Lingus	Douglas DC-3	Takeoff	Munster	Ireland	4	15	0	0	0
004816	1946-06-25	Mexicana de Aviación	Douglas DC-4	Takeoff	Federal District of Mexico City	Mexico	5	42	0	0	0
004819	1946-05-02	British Overseas Airways Corporation - BOAC	Avro 691 Lancastrian	Landing	New South Wales	Australia	\N	\N	0	0	0
004820	1946-06-01	United States Army Air Forces - USAAF (1941-1947)	Douglas C-54 Skymaster	Flight	Campania	Italy	4	34	0	30	0
004821	1946-07-17	ANDESA - Aerovias Nacionales del Ecuador SA	Curtiss C-46 Commando	Landing	Azuay	Ecuador	4	26	4	26	0
004822	1947-04-19	Mercury Aviation	Douglas C-47 Skytrain (DC-3)	Flight	Upper Nile	South Sudan	4	17	0	0	0
004852	1946-02-18	BWIA - British West Indies Airways	Lockheed L-414 Hudson	Takeoff	Distrito Nacional	Dominican Republic	2	7	0	0	0
004841	1946-03-05	CSA Czech Airlines - Československé Státní Aerolinie	Junkers JU.52	Landing	Prague	Czech Republic	4	11	2	8	0
004823	1946-06-13	Servicios Aéreos Nacionales - SAN	Ford 5	Flight	Hidalgo	Mexico	\N	\N	0	0	0
004830	1946-04-21	Linha Aérea Transcontinental Brasileira - LATB	Avro 652 Anson	Landing	São Paulo	Brazil	\N	\N	0	0	0
004869	1946-08-31	Mandated Airlines	De Havilland DH.84 Dragon	Takeoff	Sandaun	Papua New Guinea	1	5	0	0	0
004855	1946-02-02	Aerotransportes del Sureste	Avro 652 Anson	\N	\N	Mexico	\N	\N	0	0	0
004837	1946-03-23	British Overseas Airways Corporation - BOAC	Avro 691 Lancastrian	Flight	Indian Ocean	\N	5	5	5	5	0
004831	1946-04-21	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	\N	Mato Grosso do Sul	Brazil	\N	\N	0	0	0
004824	1946-05-22	Det Norske Luftfartselskap - DNL	Junkers JU.52	Takeoff	Oslo City	Norway	3	11	3	10	0
004865	1945-12-28	Misrair	Avro 652 Anson	\N	Baghdād	Iraq	\N	\N	0	0	0
004846	1946-03-03	Central Air Transport - China	Douglas C-47 Skytrain (DC-3)	Flight	Shandong	China	\N	\N	0	0	0
004832	1946-04-15	Loftleidir Icelandic Airlines	Noorduyn Norseman	Landing	Westfjords	Iceland	\N	\N	0	0	0
004825	1947-11-30	Alaska Airlines	Douglas C-54 Skymaster	Landing	Washington	United States of America	3	25	1	7	1
004842	1946-03-09	Canadian Pacific Airlines - CP Air	De Havilland DH.89 Dragon Rapide	Flight	Ontario	Canada	1	0	0	0	0
004858	1946-01-23	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Landing	Butnan	Libya	\N	\N	0	0	0
004838	1946-04-02	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Republic of North Ossetia	Russia	4	2	4	2	0
004826	1946-05-17	British Overseas Airways Corporation - BOAC	Avro 691 Lancastrian	Landing	Sindh	Pakistan	\N	\N	0	0	0
004850	1946-03-29	Trans World Airlines - TWA	Lockheed L-049 Constellation	Landing	Virginia	United States of America	3	9	0	0	0
004833	1946-04-17	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Landing	Principality of Asturias	Spain	4	9	0	0	0
004866	1945-12-27	Allied Airways	De Havilland DH.89 Dragon Rapide	Takeoff	Orkney	United Kingdom	1	5	0	0	0
004853	1946-02-09	Linea Aeropostal Venezolana - LAV	Lockheed 10 Electra	Flight	Guárico	Venezuela	3	7	3	7	0
004843	1946-03-22	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Chukotka okrug	Russia	\N	\N	0	0	0
004827	1946-11-13	Western Airlines	Douglas DC-3	Flight	California	United States of America	3	8	3	8	0
004834	1946-04-11	Iberia - Lineas Aéreas de Espana	Douglas DC-2	\N	\N	Spain	\N	\N	0	0	0
004839	1948-10-25	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Krasnodar Krai	Russia	4	14	4	14	0
004847	1946-03-10	Australian National Airways - ANA	Douglas DC-3	Takeoff	Tasmania	Australia	4	21	4	21	0
004828	1946-04-22	TACA International Airlines - Transportes Aéreos Centro Americanos	Lockheed 14 Super Electra	Takeoff	Chontales	Nicaragua	3	18	3	18	0
004860	1946-01-26	Central Air Transport - China	Douglas C-47 Skytrain (DC-3)	Flight	Hubei	China	\N	\N	0	0	0
004856	1946-02-12	Linea Aeropostal Venezolana - LAV	Lockheed 18 LodeStar	Landing	Lara	Venezuela	\N	\N	0	0	0
004835	1946-04-19	Aeronaves Oaxaca	Avro 652 Anson	Flight	Oaxaca	Mexico	2	5	2	5	0
004840	1946-03-08	Companha Meridional de Transportes Aéreos	Avro 652 Anson	Landing	Rio de Janeiro	Brazil	\N	\N	0	0	0
004829	1946-04-28	Cruzeiro do Sul	Douglas C-47 Skytrain (DC-3)	Flight	Amazonas	Brazil	3	18	0	0	0
004851	1947-07-16	British Overseas Airways Corporation - BOAC	Avro 685 York	Landing	Al-Basrah	Iraq	6	12	6	0	0
004844	1947-02-01	Air France	Douglas DC-3	Landing	Estremadura - Lisbon District	Portugal	5	15	5	14	0
004864	1945-12-18	Companha Meridional de Transportes Aéreos	Avro 652 Anson	Takeoff	Rio de Janeiro	Brazil	2	6	2	6	0
004863	1948-01-06	British European Airways - BEA	Vickers Viking	Landing	London Metropolis	United Kingdom	4	14	0	1	0
004848	1946-04-01	Railway Air Services	De Havilland DH.89 Dragon Rapide	Landing	Antrim	United Kingdom	2	4	2	4	0
004836	1946-04-08	Indian National Airways - INA	De Havilland DH.89 Dragon Rapide	Flight	Uttar Pradesh	India	2	0	2	0	0
004854	1946-09-27	Railway Air Services	De Havilland DH.89 Dragon Rapide	Landing	Dunbartonshire	United Kingdom	2	5	2	5	0
004845	1946-02-21	British Overseas Airways Corporation - BOAC	Consolidated B-24 Liberator	Landing	Prince Edward Island	Canada	6	8	1	0	0
004862	1946-01-14	Golfo y Pacífico Aerotransportes (GPA)	Avro 652 Anson	Flight	Veracruz	Mexico	2	10	0	0	0
004849	1946-03-01	TACA International Airlines - Transportes Aéreos Centro Americanos	Douglas DC-2	\N	Antioquia	Colombia	\N	\N	0	0	0
004857	1946-01-30	Det Danske Luftfartselskab - DDL	Boeing B-17 Flying Fortress	Landing	Hovedstaden	Denmark	\N	\N	0	0	0
004859	1946-01-14	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Oryol oblast	Russia	5	17	5	17	0
004868	1946-01-06	Pennsylvania Central Air Lines	Douglas DC-3	Landing	Alabama	United States of America	4	7	3	0	0
004861	1946-01-18	Eastern Airlines	Douglas DC-3	Flight	Connecticut	United States of America	3	14	3	14	0
004871	1946-12-24	United Airlines	Douglas DC-4	Landing	California	United States of America	4	41	0	0	0
004867	1945-12-30	Indian National Airways - INA	De Havilland DH.89 Dragon Rapide	Landing	Uttar Pradesh	India	1	5	0	0	0
004872	1945-12-29	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Landing	British Columbia	Canada	\N	\N	0	0	0
004870	1945-12-17	Det Danske Luftfartselskab - DDL	Fokker F12	\N	Hovedstaden	Denmark	\N	\N	0	0	0
004873	1945-11-15	Polyarnaya Aviatsiya	Douglas C-47 Skytrain (DC-3)	Landing	Republic of Yakutia	Russia	\N	\N	0	0	0
004874	1945-12-25	Polyarnaya Aviatsiya	Douglas C-47 Skytrain (DC-3)	Takeoff	Krasnoyarsk Krai	Russia	4	6	4	6	0
004875	1945-12-26	Air France	Lockheed C-60 LodeStar	Flight	Ombella-M'Poko	Central African Republic	3	5	3	5	0
004900	1946-03-03	American Airlines	Douglas DC-3	Flight	California	United States of America	3	22	3	22	0
004890	1945-09-13	National Airlines	Lockheed 18 LodeStar	Landing	Florida	United States of America	3	11	0	0	0
004876	1945-11-05	Linha Aérea Transcontinental Brasileira - LATB	Avro 652 Anson	\N	São Paulo	Brazil	\N	\N	0	0	0
004884	1946-11-13	Empresa Commercial Aéreas de Veracruz	Douglas DC-3	Flight	Veracruz	Mexico	3	12	3	12	0
004920	1947-04-22	Delta Airlines	Douglas DC-3	Landing	Georgia	United States of America	3	5	3	5	0
004908	1945-12-14	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Lockheed C-60 LodeStar	Flight	Atakira	Benin	\N	\N	0	0	0
004926	1944-11-29	Deutsche Lufthansa	Focke-Wulf Fw.200 Condor	Flight	Skåne	Sweden	4	6	4	6	0
004877	1945-11-04	Pan American World Airways - PAA	Boeing 314 Clipper	Flight	Pacific Ocean	\N	10	13	0	0	0
004919	1945-01-10	American Airlines	Douglas DC-3	Flight	California	United States of America	3	21	3	21	0
004896	1945-09-10	Faucett	Faucett F.19	Takeoff	La Libertad	Peru	2	4	2	4	0
004885	1945-10-11	National Airlines	Lockheed 18 LodeStar	Landing	Florida	United States of America	2	14	0	0	0
004891	1945-08-01	Lineas Aéreas Mexicanas - LAMSA	Boeing 247	Landing	San Luis Potosí	Mexico	3	9	3	9	0
004901	1945-05-01	British Overseas Airways Corporation - BOAC	Douglas DC-3	Flight	Al-Basrah	Iraq	\N	\N	0	0	0
004878	1945-12-30	Eastern Airlines	Douglas DC-3	Landing	New York	United States of America	3	11	0	1	0
004905	1945-06-01	Cruzeiro do Sul	Junkers JU.46	Flight	Bahia	Brazil	\N	\N	0	0	0
004913	1945-12-04	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Novosibirsk oblast	Russia	4	12	4	12	0
004886	1946-11-11	United Airlines	Douglas C-53 Skytrooper (DC-3)	Landing	Ohio	United States of America	3	18	2	0	0
004897	1948-03-07	VARIG - Viação Aérea Rio Grandense	Messerschmitt M.20	\N	\N	Brazil	\N	\N	0	0	0
004879	1945-10-31	Aero Oy	Junkers JU.52	Landing	Uusimaa	Finland	3	11	0	0	0
004892	1945-08-18	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Landing	Northwest Territories	Canada	1	3	0	0	0
004915	1946-09-24	Pan American World Airways - PAA	Lockheed L-049 Constellation	Landing	Munster	Ireland	10	26	0	0	0
004911	1945-04-21	Deutsche Lufthansa	Focke-Wulf Fw.200 Condor	Flight	Bavaria	Germany	4	21	4	21	0
004887	1947-04-08	Linea Aeropostal Venezolana - LAV	Douglas C-47 Skytrain (DC-3)	Landing	Caracas Federal District	Venezuela	3	24	3	24	0
004880	1945-10-24	Faucett	Faucett F.19	Takeoff	San Martín	Peru	1	4	1	4	0
004902	1945-09-13	Servicio Aéreo Panini	Travel Air 6000	Flight	Morelos	Mexico	1	6	0	0	0
004909	1946-09-20	China National Aviation Corporation - CNAC	Curtiss C-46 Commando	Takeoff	Sichuan	China	3	28	3	28	0
004893	1945-08-23	Air France	Lockheed 18 LodeStar	Takeoff	Algiers	Algeria	3	4	3	4	0
004898	1945-05-02	British Overseas Airways Corporation - BOAC	Lockheed C-60 LodeStar	Flight	Västerbotten	Sweden	3	6	0	0	0
004881	1945-10-26	Misrair	Avro 652 Anson	Parking	Lydda	Palestine	1	0	1	0	0
004888	1945-08-11	Mexicana de Aviación	Douglas DC-2	Landing	Puebla	Mexico	3	13	3	13	0
004906	1945-04-20	Deutsche Lufthansa	Junkers JU.52	Flight	Brandenburg	Germany	3	17	3	15	0
004918	1945-01-18	Section Civile de Liaisons Aériennes Métropolitaines - SCLAM	Caudron C.440 Goéland	Flight	Aude	France	3	0	3	0	0
004882	1947-03-20	John Mahieu Aviation	Avro 19	Landing	North Holland	Netherlands	\N	\N	0	0	0
004889	1945-08-11	Cruzeiro do Sul	Junkers F.13	Flight	Ceará	Brazil	\N	\N	0	0	0
004894	1945-08-03	Pan American World Airways - PAA	Sikorsky S-43	Landing	\N	Martinique	4	10	0	4	0
004921	1945-01-22	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Republic of Chechnya	Russia	4	2	4	2	0
004903	1945-09-07	Eastern Airlines	Douglas DC-3	Landing	South Carolina	United States of America	3	19	3	19	0
004883	1946-11-10	Delta Airlines	Douglas DC-3	Landing	Mississippi	United States of America	3	19	0	0	0
004899	1945-10-05	National Airlines	Lockheed 18 LodeStar	Landing	Florida	United States of America	3	12	0	2	0
004914	1945-02-03	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Landing	Newfoundland & Labrador	Canada	\N	\N	0	0	0
004917	1945-02-22	Lineas Aéreas Mexicanas - LAMSA	Lockheed 5 Vega	Landing	Durango	Mexico	1	4	0	0	0
004895	1945-04-27	Page Airways	Lockheed 18 LodeStar	Takeoff	District of Columbia	United States of America	2	11	0	6	0
004907	1945-02-15	Navegação Aérea Brasileira - NAB	Lockheed 18 LodeStar	Flight	Goiás	Brazil	4	11	4	11	0
004910	1945-02-06	Misrair	De Havilland DH.89 Dragon Rapide	Flight	Alexandria	Egypt	1	6	1	6	0
004912	1945-02-23	American Airlines	Douglas DC-3	Flight	Virginia	United States of America	3	19	2	15	0
004904	1946-09-27	Panair do Brasil	Douglas DC-3	Flight	Minas Gerais	Brazil	3	22	3	22	0
004923	1945-04-14	Pennsylvania Central Air Lines	Douglas DC-3	Landing	West Virginia	United States of America	3	17	3	17	0
004916	1945-04-19	Aeroflot - Russian International Airlines	GVF PS-84	Flight	Świętokrzyskie Voivodeship	Poland	6	7	6	5	0
004922	1944-12-01	Transcontinental & Western Air - TWA	Douglas DC-3	Landing	California	United States of America	3	20	2	6	0
004925	1945-01-31	Australian National Airways - ANA	Stinson Model A	Flight	Victoria	Australia	2	8	2	8	0
004924	1946-09-07	British South American Airways - BSAA	Avro 685 York	Takeoff	Banjul City District	Gambia	4	20	4	20	0
004927	1945-01-10	Deutsche Lufthansa	Junkers JU.52	Flight	Republika Srpska	Bosnia and Herzegovina	3	4	3	4	0
004928	1944-11-11	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Landing	Minsk voblast	Belarus	5	10	0	1	0
004929	1946-05-16	Ansett Airways Ltd. (1937-1946)	Lockheed 10 Electra	Landing	South Australia	Australia	2	10	0	0	0
004930	1944-11-10	Central Air Transport - China	Lockheed L-414 Hudson	Landing	Yunnan	China	3	17	3	17	0
004961	1944-03-18	Canadian Pacific Airlines - CP Air	Waco ZQC-6	Takeoff	Quebec	Canada	\N	\N	0	0	0
004931	1944-10-11	Navegação Aérea Brasileira - NAB	Lockheed 18 LodeStar	Landing	Minas Gerais	Brazil	\N	\N	0	0	0
004972	1943-11-19	British Overseas Airways Corporation - BOAC	Lockheed 10 Electra	\N	Cairo	Egypt	\N	\N	0	0	0
004964	1944-02-21	Deutsche Lufthansa	Junkers JU.52	Flight	Central Greece / Στερεά Ελλάδα	Greece	3	13	3	13	0
004938	1944-09-18	Faucett	Faucett F.19	Flight	La Libertad	Peru	1	5	1	5	0
004949	1944-06-20	VARIG - Viação Aérea Rio Grandense	Lockheed 10 Electra	Landing	Rio Grande do Sul	Brazil	3	7	3	7	0
004944	1946-03-04	British Overseas Airways Corporation - BOAC	Short S.25 Sunderland	Landing	Dorset	United Kingdom	5	15	0	0	0
004932	1944-10-17	Deutsche Lufthansa	Junkers JU.52	Flight	Komárom-Esztergom	Hungary	3	6	0	1	0
004958	1944-04-14	Aeroflot - Russian International Airlines	Douglas C-47 Skytrain (DC-3)	Flight	Gomel voblast	Belarus	\N	\N	0	0	0
004954	1944-06-30	Air Travel	De Havilland DH.84 Dragon	Flight	Tasman District Council	New Zealand	1	6	1	1	0
004933	1944-10-09	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.86 Express	Landing	Northern Territory	Australia	\N	\N	0	0	0
004939	1944-08-29	British Overseas Airways Corporation - BOAC	Lockheed 18 LodeStar	Flight	Västergötland	Sweden	3	12	3	8	0
004979	1945-06-04	Pan American World Airways - PAA	Douglas DC-3	Takeoff	Piarco	Trinidad and Tobago	3	9	0	0	0
004962	1944-03-25	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Junkers JU.52	\N	Sud-Kivu	Democratic Republic of Congo	\N	\N	0	0	0
004945	1944-07-25	Linea Aeropostal Venezolana - LAV	Lockheed 14 Super Electra	Landing	Anzoátegui	Venezuela	2	12	2	12	0
004934	1944-09-27	German Air Force - Deutsche Luftwaffe	Focke-Wulf Fw.200 Condor	Flight	Côte-d'Or	France	4	5	4	5	0
004950	1944-06-18	China National Aviation Corporation - CNAC	Douglas C-47 Skytrain (DC-3)	Flight	Guangxi Zhuang	China	3	11	0	1	0
004940	1944-09-02	Deutsche Lufthansa	Junkers JU.52	Landing	Belgrade City District	Serbia	3	2	3	2	0
004978	1947-08-02	British South American Airways - BSAA	Avro 691 Lancastrian	Flight	Mendoza	Argentina	5	6	5	6	0
004959	1944-04-14	British Overseas Airways Corporation - BOAC	Lockheed 10 Electra	\N	Cairo	Egypt	\N	\N	0	0	0
004955	1945-10-20	China National Aviation Corporation - CNAC	Douglas DC-3	Flight	Zhejiang	China	6	7	6	7	7
004935	1944-10-11	Qantas Airways - Queensland and Northern Territory Aerial Services	Short S.23 Empire Flying Boat	Landing	New South Wales	Australia	7	22	0	1	0
004946	1944-08-30	Panair do Brasil	Lockheed 18 LodeStar	Landing	São Paulo	Brazil	4	14	4	14	0
004941	1944-08-28	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Flight	Marrakech-Tensift-El Haouz	Morocco	\N	\N	0	0	0
004951	1944-06-03	Southern Rhodesia Air Services	De Havilland DH.85 Leopard Moth	\N	Chiloani	Zimbabwe	\N	\N	0	0	0
004976	1943-11-27	Southern Rhodesia Air Services	De Havilland DH.89 Dragon Rapide	Takeoff	Harare Province	Zimbabwe	1	5	0	0	0
004936	1944-10-16	Deutsche Lufthansa	Junkers JU.52	Flight	Telemark	Norway	3	12	3	12	0
004967	1944-04-06	Pan American World Airways - PAA	Fairchild Pilgrim 100A	Takeoff	Alaska	United States of America	3	3	3	3	0
004971	1944-03-14	Canadian Pacific Airlines - CP Air	Noorduyn Norseman	Flight	Quebec	Canada	1	2	0	0	0
004969	1944-02-27	Avianca	Boeing 247	Flight	Antioquia	Colombia	\N	\N	0	0	0
004942	1944-08-02	Alaska Airlines	Lockheed 5 Vega	Flight	Alaska	United States of America	1	4	0	0	0
004952	1944-05-11	Lineas Aéreas Mineras - LAMSA	Lockheed 5 Vega	\N	San Luis Potosí	Mexico	\N	\N	0	0	0
004947	1945-07-12	Eastern Airlines	Douglas DC-3	Flight	South Carolina	United States of America	4	20	0	1	0
004937	1944-09-21	Panair do Brasil	Lockheed 18 LodeStar	Flight	Minas Gerais	Brazil	4	14	4	14	0
004963	1944-04-21	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Landing	Uppland	Sweden	\N	\N	0	0	0
004956	1944-04-22	Australian National Airways - ANA	Lockheed 18 LodeStar	Landing	Queensland	Australia	\N	\N	0	0	0
004965	1944-01-26	Servicio Aéreo Panini	Travel Air 6000	Flight	Jalisco	Mexico	1	6	1	6	0
004943	1944-07-03	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	Flight	Matagalpa	Nicaragua	1	0	1	0	0
004948	1944-08-22	Lineas Aéreas Mineras - LAMSA	Travel Air 6000	Flight	Sinaloa	Mexico	\N	\N	1	1	0
004953	1944-05-20	China National Aviation Corporation - CNAC	Douglas C-47 Skytrain (DC-3)	\N	\N	China	\N	\N	0	0	0
004960	1944-04-17	Deutsche Lufthansa	Junkers JU.52	Takeoff	Vojvodina	Serbia	3	4	1	4	0
004980	1943-11-05	British Overseas Airways Corporation - BOAC	Short S.25 Sunderland	Flight	Butnan	Libya	9	10	9	10	0
004957	1944-04-21	Deutsche Lufthansa	Douglas DC-3	Flight	Østfold	Norway	3	17	3	6	0
004977	1947-01-22	TACA International Airlines - Transportes Aéreos Centro Americanos	Douglas C-47 Skytrain (DC-3)	Takeoff	Guayas	Ecuador	\N	\N	0	0	0
004973	1944-04-03	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Junkers JU.52	Flight	Équateur	Democratic Republic of Congo	\N	\N	0	0	0
004968	1944-02-03	Iberia - Lineas Aéreas de Espana	Douglas DC-2	Landing	Catalonia	Spain	3	13	1	7	0
004966	1946-02-02	Air France	AAC.1 Toucan	Takeoff	Toliara Province	Madagascar	\N	\N	0	0	0
004975	1944-01-26	Deutsche Lufthansa	Douglas DC-2	Flight	\N	Poland	\N	\N	0	0	0
004970	1944-02-11	Deutsche Lufthansa	Douglas DC-2	Landing	Berlin	Germany	\N	\N	0	0	0
004974	1944-01-15	Deutsche Lufthansa	Junkers JU.52	Landing	Belgrade City District	Serbia	2	3	2	3	0
004981	1943-11-04	Trans-Canada Air Lines - TCAL	Lockheed 18 LodeStar	Takeoff	Ontario	Canada	\N	\N	0	0	0
004982	1943-09-19	Aeroflot - Russian International Airlines	GVF PS-84	Landing	Novgorod oblast	Russia	5	12	5	12	0
004983	1943-10-15	American Airlines	Douglas DC-3	Flight	Tennessee	United States of America	3	8	3	8	0
004984	1943-10-22	Aktiebolaget Aerotransport - ABA	Douglas DC-3	Flight	Västergötland	Sweden	3	12	3	10	0
005018	1942-12-20	Canadian Pacific Airlines - CP Air	Lockheed 14 Super Electra	Flight	British Columbia	Canada	3	10	3	10	0
005002	1945-06-24	Faucett	Faucett F.19	Flight	Lambayeque	Peru	2	1	2	1	0
005006	1943-07-28	British Overseas Airways Corporation - BOAC	Short S.25 Sunderland	Landing	Munster	Ireland	7	18	1	9	0
004985	1943-08-18	Australian National Airways - ANA	De Havilland DH.89 Dragon Rapide	Landing	Tasmania	Australia	1	3	0	0	0
005020	1942-11-15	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Mediterranean Sea	\N	4	0	4	0	0
005016	1942-11-18	British Overseas Airways Corporation - BOAC	De Havilland DH.95 Flamingo	Takeoff	Addis Ababa City District	Ethiopia	\N	\N	0	0	0
004992	1943-07-06	British Overseas Airways Corporation - BOAC	De Havilland DH.91 Albatross	Landing	Munster	Ireland	5	9	0	0	0
004998	1946-11-09	CSA Czech Airlines - Československé Státní Aerolinie	Douglas C-47 Skytrain (DC-3)	Landing	Prague	Czech Republic	5	13	0	0	0
005013	1943-01-22	Panagra - Pan American Grace Airways	Douglas DC-3	Flight	Arequipa	Peru	4	11	4	10	0
005010	1943-02-02	Scottish Airways	De Havilland DH.89 Dragon Rapide	Takeoff	Strathclyde	United Kingdom	2	4	0	0	0
004986	1943-08-27	VASP - Viação Aérea de São Paulo	Junkers JU.52	Takeoff	Rio de Janeiro	Brazil	4	17	4	14	0
004993	1943-05-31	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca F7	\N	Zaire	Democratic Republic of Congo	\N	\N	0	0	0
005003	1943-05-24	Aeroflot - Russian International Airlines	Douglas DC-3	Takeoff	Saratov oblast	Russia	4	16	1	0	0
004987	1946-06-23	Norrlandsflyg	De Havilland DH.60 Moth	Landing	Norrbotten	Sweden	1	1	0	0	0
004999	1946-06-12	Iberia - Lineas Aéreas de Espana	Douglas DC-3	Takeoff	Madrid	Spain	3	23	0	0	0
005007	1943-03-19	Australian National Airways - ANA	Douglas DC-3	Takeoff	Victoria	Australia	3	12	0	0	0
004994	1943-08-27	Aktiebolaget Aerotransport - ABA	Douglas DC-3	Flight	North Sea	\N	4	3	4	3	0
005031	1942-11-11	Aeroflot - Russian International Airlines	Tupolev ANT-35 (ANT-35bis & PS-35)	Flight	Daghlig Shirvan	Azerbaijan	5	1	5	0	0
005022	1945-04-26	Polyarnaya Aviatsiya	Tupolev ANT-4 (TB-1 & G-1)	Flight	Chukotka okrug	Russia	3	0	0	0	0
004988	1943-08-14	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Takeoff	South Aegean / Νότιο Αιγαίο	Greece	4	13	4	13	0
005014	1947-06-26	Société Aérienne de Transports Internationaux - SATI	SNCAC NC.701/702 Martinet	\N	West Bengal	India	\N	\N	0	0	0
005004	1944-11-29	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	Takeoff	Francisco Morazán	Honduras	2	14	2	14	0
005000	1943-04-10	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Mediterranean Sea	\N	3	0	3	0	0
004995	1945-10-24	British Overseas Airways Corporation - BOAC	Douglas C-47 Skytrain (DC-3)	Takeoff	Valetta	Malta	3	13	0	9	0
004989	1943-08-04	Tata Airlines	Stinson Model A	Flight	Maharashtra	India	3	3	3	3	0
005011	1943-02-18	LAN Chile - Linea Aérea Nacional de Chile	Potez 56	Flight	Región de Coquimbo	Chile	2	5	2	5	0
005026	1943-01-01	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Junkers JU.52	Flight	Ombella-M'Poko	Central African Republic	\N	\N	0	0	0
005008	1943-03-05	Aeroflot - Russian International Airlines	GVF PS-84	Flight	Republic of Yakutia	Russia	5	6	3	0	0
004990	1943-07-27	Pan American World Airways - PAA	Sikorsky S-42	Parking	Amazonas	Brazil	\N	\N	0	0	0
005025	1942-12-31	Panagra - Pan American Grace Airways	Douglas DC-2	Landing	Lima	Peru	2	3	0	0	0
004996	1943-07-28	American Airlines	Douglas DC-3	Flight	Kentucky	United States of America	4	18	4	16	0
005001	1943-03-29	LAN Chile - Linea Aérea Nacional de Chile	Potez 56	Flight	Región de Coquimbo	Chile	2	4	2	4	0
005005	1943-03-27	Aeroflot - Russian International Airlines	GVF PS-84	Takeoff	Moscow oblast	Russia	5	9	2	0	0
004991	1943-04-13	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Mediterranean Sea	\N	3	0	3	0	0
005019	1942-12-21	Air Travel	De Havilland DH.90 Dragonfly	Flight	West Coast Regional Council	New Zealand	1	4	0	4	0
004997	1946-04-30	Aeroflot - Russian International Airlines	Junkers JU.52	Takeoff	Republic of Tatarstan	Russia	\N	\N	0	0	0
005017	1942-12-09	Deutsche Lufthansa	Douglas DC-3	Landing	Madrid	Spain	3	21	0	0	0
005012	1943-01-21	Pan American World Airways - PAA	Martin M.130	Landing	California	United States of America	9	10	9	10	0
005009	1943-02-22	Pan American World Airways - PAA	Boeing 314 Clipper	Landing	Estremadura - Lisbon District	Portugal	12	27	7	17	0
005015	1942-11-17	Krasnoyarskie Vozhdushnye Trassy - KVT	GVF PS-84	Takeoff	Krasnoyarsk Krai	Russia	4	16	4	16	0
005024	1946-11-09	Arnold Air Service	Douglas DC-3	Takeoff	Alaska	United States of America	2	16	0	0	0
005021	1944-02-10	American Airlines	Douglas DC-3	Landing	Tennessee	United States of America	3	21	3	21	0
005030	1942-12-22	Aeroflot - Russian International Airlines	GVF PS-84	Landing	Republic of Bashkortostan	Russia	5	7	5	5	0
005027	1942-12-19	Det Danske Luftfartselskab - DDL	Junkers JU.52	Landing	Vienna	Austria	3	13	0	2	0
005023	1943-02-13	Aerovias Brasil	Lockheed 14 Super Electra	Flight	Bahia	Brazil	2	0	1	0	0
005032	1942-11-09	Linee Aeree Transcontinentali Italiane - LATI	Fiat G.12	Flight	Crete / Κρήτη	Greece	\N	\N	0	0	0
005029	1944-01-26	Australian National Airways - ANA	De Havilland DH.89 Dragon Rapide	Flight	Queensland	Australia	2	4	0	0	0
005028	1943-01-09	British Overseas Airways Corporation - BOAC	Short S.26 G-Class	Landing	Estremadura - Lisbon District	Portugal	6	9	5	8	0
005033	1942-10-24	Avianca	Boeing 247	Flight	Caldas	Colombia	2	4	2	4	0
005034	1944-12-07	Aeroflot - Russian International Airlines	Lisunov LI-2	Flight	Vinnytsia Oblast	Ukraine	5	11	5	11	0
005035	1942-10-03	American Export Airlines	Vought-Sikorsky VS-44	Takeoff	Newfoundland & Labrador	Canada	11	26	5	6	0
005036	1942-10-22	Deutsche Lufthansa	Junkers JU.52	Flight	Vojvodina	Serbia	3	14	3	14	0
005062	1942-03-17	Panair do Brasil	Lockheed 18 LodeStar	Takeoff	São Paulo	Brazil	\N	\N	0	0	0
005037	1942-10-23	American Airlines	Douglas DC-3	Flight	California	United States of America	3	9	3	9	0
005059	1943-04-04	British Overseas Airways Corporation - BOAC	Lockheed 18 LodeStar	Flight	Nordjylland	Denmark	3	4	3	4	0
005074	1942-02-04	Airlines of Australia	De Havilland DH.84 Dragon	Takeoff	Queensland	Australia	1	4	0	0	0
005055	1942-09-28	Panair do Brasil	Lockheed 18 LodeStar	Flight	São Paulo	Brazil	4	11	4	11	0
005038	1942-09-12	Dominion Airways - Canada	Fairchild 82	Takeoff	Quebec	Canada	\N	\N	0	0	0
005045	1946-09-17	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas C-47 Skytrain (DC-3)	Takeoff	Flemish Brabant	Belgium	3	4	1	0	0
005051	1942-05-07	Union Airways (New Zealand)	Lockheed 10 Electra	Landing	Nelson City Council	New Zealand	2	3	2	3	0
005082	1941-10-30	Mandated Airlines	De Havilland DH.83 Fox Moth	Flight	Morobe	Papua New Guinea	1	2	0	0	0
005039	1942-05-13	British Overseas Airways Corporation - BOAC	Lockheed 18 LodeStar	Takeoff	Valetta	Malta	\N	\N	0	0	0
005069	1942-03-22	Indian National Airways - INA	Airspeed AS.6 Envoy	Flight	Rajasthan	India	\N	\N	0	0	0
005066	1941-12-31	Deutsche Lufthansa	Junkers JU.52	\N	\N	Germany	\N	\N	0	0	0
005060	1944-02-23	DETA Mozambique Airlines - Direcção de Exploração dos Transportes Aéreos	Lockheed 14 Super Electra	Takeoff	Zambezia	Mozambique	4	9	4	9	0
005046	1942-08-13	Air France	Lioré-et-Olivier LeO H-246	Landing	Algiers	Algeria	4	6	0	4	0
005040	1943-06-23	Lineas Aéreas Mineras - LAMSA	Lockheed 5 Vega	Takeoff	Chihuahua	Mexico	1	1	0	0	0
005056	1942-05-01	United Airlines	Douglas DC-3	Landing	Utah	United States of America	3	14	3	14	0
005052	1942-08-22	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Lockheed 14 Super Electra	Takeoff	Port of Spain	Trinidad and Tobago	3	10	3	10	0
005071	1942-11-23	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Mediterranean Sea	\N	4	0	4	0	0
005063	1942-02-28	VARIG - Viação Aérea Rio Grandense	Junkers JU.52	Takeoff	Rio Grande do Sul	Brazil	3	18	2	4	0
005047	1948-06-17	United Airlines	Douglas DC-6	Flight	Pennsylvania	United States of America	4	39	4	39	0
005041	1942-08-04	Rhodesian & Nyasaland Airways	De Havilland DH.80 Puss Moth	Takeoff	Bulawayo	Zimbabwe	1	2	0	0	0
005079	1942-03-14	China National Aviation Corporation - CNAC	Douglas DC-2	Takeoff	Yunnan	China	3	14	3	10	0
005057	1942-03-28	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Sicily	Italy	\N	\N	0	0	0
005053	1945-12-04	International Airways of Canada	De Havilland DH.60 Moth	Flight	Northwest Territories	Canada	1	1	0	0	0
005042	1942-07-17	Liniile Aeriene Române Exploatate cu Statul - LARES	De Havilland DH.89 Dragon Rapide	\N	București	Romania	1	3	0	0	0
005073	1942-12-14	Aeroflot - Russian International Airlines	Tupolev ANT-20	Landing	Tashkent Province	Uzbekistan	6	30	6	30	0
005048	1942-09-27	Air France	Dewoitine D.342	Flight	Tipasa	Algeria	7	18	7	18	0
005061	1942-03-22	British Overseas Airways Corporation - BOAC	Short S.23 Empire Flying Boat	Landing	Northern Territory	Australia	4	11	0	2	0
005043	1942-09-13	British Overseas Airways Corporation - BOAC	De Havilland DH.95 Flamingo	Landing	Mediterranean Region	Turkey	\N	\N	0	0	0
005067	1942-02-15	Aeroflot - Russian International Airlines	Tupolev ANT-9	Landing	Bishkek City	Kyrgyzstan	\N	\N	0	0	0
005049	1942-09-07	Mexicana de Aviación	Douglas DC-3	\N	Tamaulipas	Mexico	\N	\N	0	0	0
005058	1945-06-12	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	Takeoff	Región Autónoma del Atlántico Norte	Nicaragua	\N	\N	0	0	0
005054	1942-08-16	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.83	Takeoff	Attica / Αττική	Greece	3	0	3	0	0
005044	1942-05-12	Northwest Airlines	Douglas DC-3	Landing	Montana	United States of America	3	11	2	1	0
005076	1945-01-08	Pan American World Airways - PAA	Martin M.130	Landing	Port of Spain	Trinidad and Tobago	6	24	3	20	0
005064	1942-12-15	Western Airlines	Douglas DC-3	Flight	Utah	United States of America	4	15	4	13	0
005050	1942-09-24	British Overseas Airways Corporation - BOAC	Short S.30 Empire Flying Boat	Flight	\N	Senegal	6	13	6	13	0
005070	1943-12-17	British Overseas Airways Corporation - BOAC	Lockheed 18 LodeStar	Landing	Fife	United Kingdom	3	7	3	7	0
005075	1942-11-26	Compania Aeronautica Francisco Sarabia SA - CAFSSA	Lockheed 5 Vega	\N	Federal District of Mexico City	Mexico	\N	\N	0	0	0
005072	1942-01-16	Transcontinental & Western Air - TWA	Douglas DC-3	Flight	Nevada	United States of America	3	19	3	19	0
005068	1942-01-25	Aeroflot - Russian International Airlines	GVF PS-84	Landing	Perm Krai	Russia	5	4	0	0	0
005065	1941-12-26	Aeroflot - Russian International Airlines	Tupolev ANT-6 (TB-3 & G-2)	Flight	Almaty Province	Kazakhstan	6	28	5	21	0
005077	1942-02-15	British Overseas Airways Corporation - BOAC	Consolidated B-24 Liberator	Flight	Devon	United Kingdom	4	5	4	5	0
005078	1941-11-14	DETA Mozambique Airlines - Direcção de Exploração dos Transportes Aéreos	Lockheed 14 Super Electra	Landing	Inhambane	Mozambique	\N	\N	0	0	0
005081	1942-11-02	Canadian Pacific Airlines - CP Air	Fairchild 82	Takeoff	Ontario	Canada	\N	\N	0	0	0
005080	1941-10-30	American Airlines	Douglas DC-3	Landing	Ontario	Canada	4	16	4	16	0
005083	1941-10-30	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford	Takeoff	Francisco Morazán	Honduras	3	11	0	0	0
005084	1942-05-29	Australian National Airways - ANA	De Havilland DH.89 Dragon Rapide	Flight	Bass Strait	Australia	1	3	1	3	0
005085	1941-10-03	Aeroflot - Russian International Airlines	GVF PS-84	Takeoff	Smolensk oblast	Russia	6	2	0	1	0
005086	1941-10-03	Pan American World Airways - PAA	Sikorsky S-42	Landing	San Juan	Puerto Rico	6	21	0	2	0
005087	1941-10-09	Misrair	De Havilland DH.89 Dragon Rapide	Landing	Red Sea	Sudan	1	5	0	0	0
005088	1941-09-29	Polyarnaya Aviatsiya	Tupolev ANT-4 (TB-1 & G-1)	Landing	Chukotka okrug	Russia	4	0	4	0	0
005119	1944-07-20	Guinea Airways	De Havilland DH.89 Dragon Rapide	Flight	South Australia	Australia	1	6	1	6	0
005106	1941-03-01	Deutsche Lufthansa	Junkers JU.52	Landing	Sør-Trøndelag	Norway	3	6	0	3	0
005146	1940-05-23	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Douglas DC-3	Flight	Pas-de-Calais	France	4	2	2	0	0
005129	1942-03-26	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Lockheed 14 Super Electra	Flight	Northern Territory	Australia	2	10	0	0	0
005143	1940-08-09	Deutsche Lufthansa	Douglas DC-2	Flight	North Rhine-Westphalia	Germany	3	10	0	2	0
005136	1942-01-07	MacRobertson Miller Airlines	De Havilland DH.84 Dragon	Takeoff	Western Australia	Australia	1	3	0	0	0
005120	1941-01-19	British Overseas Airways Corporation - BOAC	Lockheed 14 Super Electra	\N	North Darfur	Sudan	\N	\N	0	0	0
005114	1941-01-10	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.83	Flight	Mediterranean Sea	\N	4	12	4	12	0
005107	1941-02-06	Trans-Canada Air Lines - TCAL	Lockheed 14 Super Electra	Landing	Ontario	Canada	3	9	3	9	0
005125	1943-04-19	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Mediterranean Sea	\N	3	0	3	0	0
005133	1940-10-29	China National Aviation Corporation - CNAC	Douglas DC-2	Taxiing	Guizhou	China	4	10	2	7	0
005108	1941-02-02	Leavens Brothers Air Services	De Havilland DH.60 Moth	Takeoff	Ontario	Canada	\N	\N	0	0	0
005141	1940-08-23	Liniile Aeriene Române Exploatate cu Statul - LARES	Douglas DC-3	Flight	Arad	Romania	3	12	3	12	0
005139	1940-07-24	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 14 Super Electra	Landing	București	Romania	\N	\N	0	0	0
005115	1941-01-15	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Flight	Atlantic Ocean	\N	4	6	4	6	0
005121	1940-12-04	United Airlines	Douglas DC-3	Landing	Illinois	United States of America	3	13	3	7	0
005109	1941-02-26	Eastern Airlines	Douglas DC-3	Landing	Georgia	United States of America	3	13	3	5	0
005130	1940-11-08	VASP - Viação Aérea de São Paulo	Junkers JU.52	Takeoff	Rio de Janeiro	Brazil	4	14	4	14	0
005126	1944-08-08	Pan American World Airways - PAA	Sikorsky S-42	Takeoff	Holguín	Cuba	5	26	0	17	0
005116	1940-12-26	Panair do Brasil	Sikorsky S-43	Takeoff	Bahia	Brazil	4	13	0	0	0
005110	1941-03-01	Iberia - Lineas Aéreas de Espana	Junkers JU.52	Landing	Balearic Islands	Spain	3	6	0	0	0
005145	1940-05-16	Ala Littoria	Savoia-Marchetti SM.75	Takeoff	Catalonia	Spain	3	5	3	5	0
005137	1940-10-04	Iberia - Lineas Aéreas de Espana	Douglas DC-1	Takeoff	Andalusia	Spain	\N	\N	0	0	0
005122	1940-12-24	Ala Littoria	Savoia-Marchetti SM.75	Flight	Campania	Italy	4	3	4	3	0
005134	1940-10-26	Eurasia Aviation Corporation	Junkers JU.52	Flight	Yunnan	China	2	2	2	0	0
005127	1940-11-29	Northern Airways	Fairchild 71	Flight	Yukon	Canada	\N	\N	0	0	0
005117	1941-01-20	China National Aviation Corporation - CNAC	Ford 5	Flight	Jiangxi	China	4	2	3	2	0
005111	1941-01-23	Transcontinental & Western Air - TWA	Douglas DC-3	Landing	Missouri	United States of America	3	11	1	1	0
005131	1942-02-19	China National Aviation Corporation - CNAC	Douglas DC-2	Flight	Henan	China	\N	\N	0	1	0
005123	1940-12-04	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	\N	Puntarenas	Costa Rica	\N	\N	0	0	0
005112	1941-03-15	Compania Aeronautica Francisco Sarabia SA - CAFSSA	Lockheed 5 Vega	\N	Yucatán	Mexico	\N	\N	0	0	0
005118	1944-07-15	Aeroflot - Russian International Airlines	Tupolev ANT-9	Flight	\N	Ukraine	\N	\N	0	0	0
005150	1940-04-15	Imperial Airways (Canada)	Fairchild 71	Landing	Newfoundland & Labrador	Canada	\N	\N	0	0	0
005128	1940-11-26	Nucleo Comunicazioni Avio Linee	Fiat G.18	Landing	Lombardy	Italy	\N	\N	0	0	0
005113	1941-01-18	Malert - Magyar-Szoviet Legiforgalmi Tarseaag	Junkers JU.52	Takeoff	Bihor	Romania	3	13	3	9	0
005124	1941-01-17	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Landing	Sicily	Italy	4	13	0	0	0
005142	1941-12-29	British Overseas Airways Corporation - BOAC	Short S.23 Empire Flying Boat	Takeoff	Aceh	Indonesia	\N	\N	0	4	0
005140	1940-08-31	Pennsylvania Central Air Lines	Douglas DC-3	Flight	Virginia	United States of America	4	21	4	21	0
005132	1940-11-08	Deutsche Lufthansa	Junkers JU.90	Flight	Saxony	Germany	6	23	6	23	0
005135	1940-11-04	Lloyd Aéreo Boliviano - LAB Airlines	Junkers JU.52	Landing	Santa Cruz	Bolivia	3	14	3	14	0
005138	1940-10-06	British Overseas Airways Corporation - BOAC	De Havilland DH.91 Albatross	Landing	Gloucestershire	United Kingdom	5	7	0	0	0
005148	1940-05-05	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Savoia-Marchetti SM.83	\N	Kinshasa City Province	Democratic Republic of Congo	\N	\N	0	0	0
005149	1940-06-14	Aero Oy	Junkers JU.52	Takeoff	Harjumaa	Estonia	3	6	3	6	0
005144	1940-07-07	Air France	Dewoitine D.338	Flight	Gulf of Tonkin	Vietnam	4	0	4	0	0
005152	1940-04-03	Transcontinental & Western Air - TWA	Douglas DC-2	Landing	Pennsylvania	United States of America	\N	\N	0	0	0
005147	1940-10-03	Canadian Airways	Fairchild 71	Takeoff	Ontario	Canada	\N	\N	0	0	0
005151	1940-04-19	Scottish Airways	De Havilland DH.84 Dragon	Landing	Orkney	United Kingdom	1	8	0	0	0
005153	1940-04-22	British Overseas Airways Corporation - BOAC	Lockheed 14 Super Electra	Flight	Dunbartonshire	United Kingdom	3	2	3	2	0
005155	1942-11-16	Lineas Aéreas Mineras - LAMSA	Lockheed 5 Vega	Flight	Chihuahua	Mexico	\N	\N	0	0	0
005154	1940-03-16	Ala Littoria	Savoia-Marchetti SM.73	Flight	Sicily	Italy	4	10	4	10	0
005156	1940-08-22	Aeroput	Lockheed 10 Electra	Flight	Lika-Senj	Croatia	2	9	2	9	0
005157	1940-03-18	Scottish Airways	De Havilland DH.89 Dragon Rapide	Landing	Orkney	United Kingdom	1	5	0	0	0
005158	1941-08-27	Airlines of Australia	De Havilland DH.80 Puss Moth	Flight	Queensland	Australia	1	2	1	2	0
005159	1942-05-19	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.75	Takeoff	Lazio	Italy	4	16	4	16	0
005196	1939-07-20	Swissair	Junkers JU.86	Flight	Baden-Württemberg	Germany	2	4	2	4	0
005187	1939-08-13	Pan American World Airways - PAA	Sikorsky S-43	Landing	Rio de Janeiro	Brazil	4	12	4	10	0
005160	1940-03-15	W.R. Carpenter	De Havilland DH.86 Express	Flight	New Ireland	Papua New Guinea	\N	\N	0	0	0
005178	1939-12-24	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.83	Flight	Marrakech-Tensift-El Haouz	Morocco	4	3	4	3	0
005168	1940-02-13	Lundy & Atlantic Coast Air Lines	Short S.16 Scion	\N	Devon	United Kingdom	\N	\N	0	0	0
005198	1941-12-15	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Douglas DC-2	Landing	West Java	Indonesia	\N	\N	0	0	0
005161	1940-03-01	Imperial Airways	Handley Page H.P.42	Flight	Gulf of Oman	\N	4	4	4	4	0
005174	1939-12-20	Western Airways	De Havilland DH.84 Dragon	Takeoff	Somerset	United Kingdom	1	5	0	0	0
005183	1939-09-08	Dai Nippon Airlines	Fokker Super Universal	Flight	Kansai	Japan	\N	\N	0	0	0
005204	1939-03-14	LAN Chile - Linea Aérea Nacional de Chile	Junkers JU.86	Flight	Región de Arica y Parinacota	Chile	1	5	0	0	0
005169	1940-02-19	Great Western & Southern Air Lines	De Havilland DH.89 Dragon Rapide	Flight	Shropshire	United Kingdom	1	4	0	0	0
005191	1940-10-22	Aeroput	Lockheed 10 Electra	Landing	Baranja	Croatia	3	9	3	4	0
005162	1940-03-05	Mexicana de Aviación	Ford 5	Flight	Veracruz	Mexico	5	7	0	0	0
005179	1939-10-10	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers W.34	Flight	Bolívar	Colombia	2	3	2	3	0
005175	1939-12-21	British Airways	Lockheed 14 Super Electra	Flight	\N	Libya	5	6	2	3	0
005194	1939-08-03	Deutsche Lufthansa	Junkers JU.52	Landing	Yangon Region	Myanmar	\N	\N	0	0	0
005170	1941-05-21	Allied Airways	De Havilland DH.84 Dragon	Flight	Caithness	United Kingdom	1	6	0	0	0
005163	1940-02-29	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Boeing 247	Flight	Santander	Colombia	2	9	2	9	0
005188	1939-08-15	British Airways	Lockheed 10 Electra	Flight	Sjælland	Denmark	2	4	1	4	0
005184	1939-09-01	Canadian Airways	Junkers W.34	Flight	Ontario	Canada	\N	\N	0	0	0
005164	1941-06-17	British Overseas Airways Corporation - BOAC	De Havilland DH.86 Express	Flight	Niger	Nigeria	\N	\N	0	0	0
005176	1939-10-26	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Fokker F7	Landing	Western	Papua New Guinea	\N	\N	0	0	0
005200	1940-05-23	British Overseas Airways Corporation - BOAC	Armstrong Whitworth AW.27 Ensign	Landing	Nord	France	\N	\N	0	0	0
005171	1940-02-14	Scottish Airways	De Havilland DH.84 Dragon	Landing	Inverness-shire	United Kingdom	1	7	0	0	0
005180	1939-10-13	Ala Littoria	Caproni Ca.133	Landing	Djibouti City District	Djibouti	2	4	0	0	0
005165	1941-06-18	Liniile Aeriene Române Exploatate cu Statul - LARES	Lockheed 14 Super Electra	Takeoff	București	Romania	\N	\N	0	0	0
005209	1939-02-24	Reich Minister for Aviation - (Reichsluftfahrtministerium)	Junkers JU.52	Flight	Alpes-Maritimes	France	3	7	3	7	0
005185	1939-09-09	Deutsche Lufthansa	Junkers JU.160	\N	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005166	1940-02-25	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	\N	San José	Costa Rica	\N	\N	0	0	0
005206	1939-04-12	Lloyd Aéreo Boliviano - LAB Airlines	Junkers W.34	Landing	Meta	Colombia	\N	\N	0	0	0
005177	1943-04-22	Qantas Airways - Queensland and Northern Territory Aerial Services	Short S.23 Empire Flying Boat	Landing	National Capital District	Papua New Guinea	4	27	2	11	0
005172	1940-01-22	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Lockheed 14 Super Electra	Takeoff	Bali	Indonesia	4	5	3	5	0
005197	1939-07-21	Mutual Finance	De Havilland DH.90 Dragonfly	Flight	Buckinghamshire	United Kingdom	1	3	0	0	0
005167	1940-02-13	British American Air Services - BAAS	Heston Phoenix I	Flight	Merseyside	United Kingdom	\N	\N	0	0	0
005181	1939-10-07	Dai Nippon Airlines	Junkers JU.160	Landing	Taichung City	Taiwan	\N	\N	0	0	0
005189	1939-08-12	Aéromaritime	Sikorsky S-38	Flight	Cross River	Nigeria	\N	\N	0	0	0
005173	1940-01-10	Utility Airways	General Aircraft ST-25 Monospar	Flight	London Metropolis	United Kingdom	\N	\N	0	0	0
005192	1939-08-04	Deutsche Lufthansa	Junkers JU.52	Flight	Catalonia	Spain	3	4	3	4	0
005186	1939-08-30	Deutsche Lufthansa	Junkers JU.52	Takeoff	Lower Saxony	Germany	3	4	3	4	0
005205	1939-02-24	LAN Chile - Linea Aérea Nacional de Chile	Fairchild FC-2	Flight	Región de Tarapacá	Chile	1	1	0	0	0
005182	1940-01-21	Mandated Airlines	De Havilland DH.84 Dragon	Landing	Morobe	Papua New Guinea	1	5	1	2	0
005195	1946-01-31	United Airlines	Douglas DC-3	Flight	Wyoming	United States of America	3	18	3	18	0
005199	1939-06-12	Imperial Airways	Short S.23 Empire Flying Boat	Landing	West Bengal	India	4	4	0	0	0
005190	1939-08-11	British Airways	Lockheed 14 Super Electra	Flight	Haute-Saône	France	3	9	0	0	0
005193	1939-07-02	Rhodesian & Nyasaland Airways	De Havilland DH.85 Leopard Moth	Flight	Sofala	Mozambique	1	2	0	0	0
005201	1940-03-28	Wideroe - Wideroe's Flyveselskap	Bellanca 31-40 Senior Pacemaker	\N	\N	Norway	\N	\N	0	0	0
005207	1939-03-06	Reale Unione Nazionale Aeronautica (RUNA)	Fokker F7	Flight	Emilia-Romagna	Italy	\N	\N	0	0	0
005202	1939-03-15	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Boeing 247	Landing	Caldas	Colombia	2	6	2	6	0
005203	1939-06-15	United Air Transport	Fairchild FC-2	Landing	Alaska	United States of America	1	0	1	0	0
005210	1939-03-12	Imperial Airways	Short S.23 Empire Flying Boat	Taxiing	City District of Jakarta	Indonesia	5	3	0	0	0
005208	1939-03-12	Eurasia Aviation Corporation	Junkers JU.52	Flight	Guizhou	China	\N	\N	0	0	0
005211	1939-05-17	Dai Nippon Airlines	Lockheed 14 Super Electra	Flight	Kyūshū	Japan	\N	\N	0	0	0
005212	1939-02-05	Lineas Aéreas Postales Espanolas - LAPE	Spartan Executive	Takeoff	Catalonia	Spain	2	1	2	0	0
005213	1939-01-27	Air France	Potez 62	Landing	North Rhine-Westphalia	Germany	4	2	4	2	0
005214	1939-02-12	Marine Airways	Fairchild 71	Flight	Alaska	United States of America	1	5	1	5	0
005262	1938-07-27	Imperial Airways	Armstrong Whitworth AW.15 Atalanta	Takeoff	Nyanza	Kenya	4	0	4	0	0
005242	1938-10-10	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Savoia-Marchetti SM.73	Flight	North Rhine-Westphalia	Germany	4	16	4	16	0
005254	1938-08-18	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 14 Super Electra	Taxiing	București	Romania	3	4	0	0	0
005234	1938-11-17	Canadian Airways	Fokker Super Universal	Landing	British Columbia	Canada	\N	\N	0	0	0
005215	1939-01-25	Wilson Airways	De Havilland DH.85 Leopard Moth	Takeoff	Iringa Region	Tanzania	1	2	0	0	0
005222	1938-12-10	Sociedad Ecuatoriana de Transportes Aéreos - SEDTA	Junkers JU.52	Landing	Pichincha	Ecuador	2	3	0	0	0
005228	1938-11-22	Ala Littoria	Savoia-Marchetti SM.75	Flight	Carinthia	Austria	5	0	4	0	0
005239	1938-11-07	Northern Airways	Fokker Super Universal	Takeoff	Yukon	Canada	\N	\N	0	0	0
005216	1940-02-05	Dai Nippon Airlines	Nakajima AT-2	Flight	Kyūshū	Japan	\N	\N	0	0	0
005261	1938-07-29	Pan American World Airways - PAA	Martin M.130	Flight	Pacific Ocean	\N	9	6	9	6	0
005243	1939-03-29	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	De Havilland DH.60 Moth	\N	\N	South Africa	\N	\N	0	0	0
005229	1940-12-31	Air France	Dewoitine D.338	\N	Indochina	Vietnam	\N	\N	0	0	0
005223	1944-11-04	Transcontinental & Western Air - TWA	Douglas DC-3	Flight	California	United States of America	3	21	3	21	0
005217	1939-02-01	Wilson Airways	De Havilland DH.80 Puss Moth	Landing	Rift Valley	Kenya	1	2	0	0	0
005246	1938-09-17	Transportes Aéreos Gelabert	Bellanca CH-400 Skyrocket	Takeoff	Panamá	Panama	\N	\N	0	0	0
005235	1939-05-01	Imperial Airways	Short S.23 Empire Flying Boat	Landing	Nampula	Mozambique	4	2	2	0	0
005224	1940-12-21	Linee Aeree Transcontinentali Italiane - LATI	Savoia-Marchetti SM.82	Landing	Oued Ed-Dahab-Lagouira	Western Sahara	\N	\N	0	0	0
005249	1941-11-29	Aeroflot - Russian International Airlines	Tupolev ANT-6 (TB-3 & G-2)	Takeoff	Lebap Province	Turkmenistan	5	31	2	5	0
005218	1943-06-26	Aeroflot - Russian International Airlines	Armstrong Whitworth AW.41 Albemarle	Flight	Aran	Azerbaijan	4	3	0	0	0
005240	1938-10-16	Airlines WA	Simmonds Spartan	Flight	Western Australia	Australia	1	1	0	0	0
005230	1940-01-30	White Pass Airways	Ford 4	Landing	Yukon	Canada	1	0	0	0	0
005251	1938-08-13	CSA Czech Airlines - Československé Státní Aerolinie	Savoia-Marchetti SM.73	Landing	Baden-Württemberg	Germany	4	13	4	13	0
005225	1939-12-18	Iberia - Lineas Aéreas de Espana	Junkers JU.52	Flight	Ceuta	Spain	3	6	3	6	0
005219	1943-06-01	British Overseas Airways Corporation - BOAC	Douglas DC-3	Flight	Bay of Biscay	\N	4	13	4	13	0
005236	1939-04-03	Lloyd Aéreo Boliviano - LAB Airlines	Junkers W.33	Flight	Santa Cruz	Bolivia	\N	\N	0	0	0
005263	1938-07-16	Eurasia Aviation Corporation	Junkers JU.52	Landing	Zhejiang	China	\N	\N	0	0	0
005247	1944-12-31	Liniile Aeriene Române Exploatate cu Statul - LARES	Potez 62	\N	\N	Romania	\N	\N	0	0	0
005244	1938-10-18	Eastern Airlines	Douglas DC-2	Takeoff	Alabama	United States of America	3	11	0	0	0
005231	1940-02-10	Ala Littoria	Savoia-Marchetti SM.75	Flight	Calabria	Italy	6	4	6	4	0
005220	1940-11-04	United Airlines	Douglas DC-3	Flight	Utah	United States of America	3	7	3	7	0
005226	1939-01-21	Imperial Airways	Short S.23 Empire Flying Boat	Flight	Atlantic Ocean	\N	5	8	1	2	0
005237	1938-11-10	Japan Air Transport	Douglas DC-3	\N	Kyūshū	Japan	\N	\N	0	0	0
005259	1938-08-19	Aeroflot - Russian International Airlines	Tupolev ANT-35 (ANT-35bis & PS-35)	Takeoff	Uppland	Sweden	\N	\N	0	0	0
005241	1938-11-04	Jersey Airways	De Havilland DH.86 Express	Takeoff	Channel Islands	United Kingdom	1	13	1	13	1
005221	1940-01-15	British Airways	Lockheed 14 Super Electra	Landing	Middlesex	United Kingdom	3	6	0	0	0
005227	1938-12-10	Japan Air Transport	Lockheed 14 Super Electra	Taxiing	Shandong	China	\N	\N	0	0	0
005253	1938-10-01	Deutsche Lufthansa	Dornier DO.18	Flight	Banjul City District	Gambia	4	0	4	0	0
005232	1942-02-16	Airlines of Australia	General Aircraft ST-12 Monospar	Landing	Queensland	Australia	1	3	0	0	0
005257	1938-07-22	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 14 Super Electra	Flight	Suceava	Romania	2	12	2	12	0
005250	1938-08-12	Mexicana de Aviación	Lockheed 10 Electra	Flight	Veracruz	Mexico	3	8	3	8	0
005238	1938-11-14	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-3	Landing	North Holland	Netherlands	5	14	4	2	0
005233	1938-12-20	Rhodesian & Nyasaland Airways	De Havilland DH.90 Dragonfly	Flight	Midlands	Zimbabwe	\N	\N	0	0	0
005256	1938-08-24	China National Aviation Corporation - CNAC	Douglas DC-2	Flight	Guangdong	China	4	14	2	12	0
005245	1944-12-08	Air France	Lioré-et-Olivier LeO H-245	Flight	Corrèze	France	3	1	3	1	0
005248	1938-10-01	Deutsche Lufthansa	Junkers JU.52	Flight	\N	Italy	3	10	3	10	0
005255	1938-08-10	Dai Nippon Airlines	Douglas DF-151	Landing	Kantō	Japan	3	3	3	3	0
005252	1938-08-15	Syndicato Condor	Junkers JU.52	Takeoff	Rio de Janeiro	Brazil	4	5	4	5	0
005260	1938-10-15	Syndicato Condor	Junkers G.24	\N	Alagoas	Brazil	\N	\N	0	0	0
005258	1939-03-26	Braniff Airways	Douglas DC-2	Takeoff	Oklahoma	United States of America	3	9	1	7	0
005264	1938-07-14	Ala Littoria	Savoia-Marchetti S.66	Flight	Tyrrhenian Sea	\N	4	16	4	16	0
005265	1938-07-15	Pan American World Airways - PAA	Douglas DC-3	Takeoff	Buenos Aires province	Argentina	5	8	0	0	1
005266	1938-07-11	Transportes Aéreos de Chiapas	Emsco B.3	Flight	Quintana Roo	Mexico	1	7	1	7	0
005267	1938-07-08	Northwest Airlines	Lockheed 14 Super Electra	Takeoff	Montana	United States of America	2	8	0	1	0
005268	1938-06-26	Deutsche Lufthansa Sucursal	Junkers JU.52	Flight	\N	Peru	2	5	0	0	0
005269	1938-06-13	Air Afrique	De Havilland DH.84 Dragon	\N	Constantine	Algeria	2	4	0	0	0
005302	1938-10-25	Australian National Airways - ANA	Douglas DC-2	Landing	Victoria	Australia	4	14	4	14	0
005284	1938-06-08	Wilson Airways	De Havilland DH.85 Leopard Moth	Flight	Shinyanga Region	Tanzania	2	1	2	1	0
005295	1938-08-29	North Queensland Airways	De Havilland DH.84 Dragon	Landing	Queensland	Australia	1	8	1	4	0
005270	1939-01-13	Northwest Airlines	Lockheed 14 Super Electra	Takeoff	Montana	United States of America	2	2	2	2	0
005278	1938-05-24	United Airlines	Douglas DC-3	Landing	Ohio	United States of America	3	7	3	7	0
005290	1938-03-05	Guinea Airways	De Havilland DH.83 Fox Moth	Takeoff	Western	Papua New Guinea	1	0	0	0	0
005271	1938-12-31	Panair do Brasil	Sikorsky S-38	\N	Acre	Brazil	\N	\N	0	0	0
005318	1937-09-28	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	Flight	Región Autónoma del Atlántico Norte	Nicaragua	2	6	0	0	0
005299	1938-01-12	General Airways (Canada)	Stinson SR-9 Reliant	Flight	Ontario	Canada	1	0	1	0	0
005307	1937-12-30	Wideroe - Wideroe's Flyveselskap	Waco	\N	\N	Norway	\N	\N	0	0	0
005285	1938-03-01	Transcontinental & Western Air - TWA	Douglas DC-2	Flight	California	United States of America	3	6	3	6	0
005279	1938-05-27	Deutsche Lufthansa	Heinkel He.116	Flight	Lower Saxony	Germany	3	0	3	0	0
005272	1938-12-20	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Fokker F7	Flight	West Java	Indonesia	\N	\N	0	0	0
005291	1938-02-28	Air Afrique	De Havilland DH.84 Dragon	\N	Tunis Governorate	Tunisia	\N	\N	0	0	0
005309	1937-11-02	Devlet Hava Yollari - DHY	De Havilland DH.89 Dragon Rapide	Flight	Marmara Region	Turkey	2	0	2	0	0
005273	1938-06-02	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca F7	Flight	Kent	United Kingdom	\N	\N	0	0	0
005296	1938-09-03	Johnson Flying Service	Ford 5	Landing	Montana	United States of America	\N	\N	0	0	0
005280	1938-06-25	Blackpool & West Coast Air Service	De Havilland DH.84 Dragon	Landing	Cornwall	United Kingdom	1	6	1	0	0
005274	1939-01-01	Rhodesian & Nyasaland Airways	De Havilland DH.90 Dragonfly	\N	Northern	Zambia	\N	\N	0	0	0
005305	1937-11-16	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Junkers JU.52	Landing	Ostende	Belgium	3	8	3	8	0
005286	1939-01-13	Syndicato Condor	Junkers JU.52	Flight	Rio de Janeiro	Brazil	3	7	3	7	0
005292	1938-02-11	Nippon Air Transport	Fokker Super Universal	Landing	\N	Japan	\N	\N	0	0	0
005281	1940-12-24	Sociedad Argentina de Navegacion Aérea (SANA)	Consolidated 16 Commodore	\N	Buenos Aires City	Argentina	\N	\N	0	0	0
005275	1938-04-30	Ala Littoria	Junkers G.24	Flight	Lazio	Italy	5	14	5	14	0
005303	1937-11-11	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 10 Electra	Landing	Masovian Voivodeship	Poland	2	9	2	2	0
005300	1938-01-04	Deutsche Lufthansa	Junkers JU.52	Landing	Hesse	Germany	3	3	3	3	0
005287	1938-03-23	Air France	Dewoitine D.338	Flight	Pyrénées-Orientales	France	3	5	3	5	0
005282	1938-05-27	Ginger Coote Airways	Fairchild 51	Flight	British Columbia	Canada	1	3	1	3	0
005276	1938-04-25	Pan American World Airways - PAA	Sikorsky S-43	Landing	Kingston City District	Jamaica	6	12	0	0	0
005297	1938-08-24	Transcontinental & Western Air - TWA	Douglas DC-3	Takeoff	New Mexico	United States of America	3	8	0	0	0
005317	1937-10-06	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-3	Takeoff	South Sumatra	Indonesia	4	7	3	1	0
005293	1941-12-01	Linea Aeropostal Venezolana - LAV	Lockheed 10 Electra	Landing	Miranda	Venezuela	2	2	2	2	0
005288	1938-02-15	Lineas Aéreas Postales Espanolas - LAPE	Fokker F20	\N	Catalonia	Spain	\N	\N	0	0	0
005277	1938-12-08	Japan Air Transport	Nakajima AT-2	Flight	Okinawa	Japan	3	9	3	7	0
005311	1938-02-04	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Fokker F7	Flight	West Java	Indonesia	\N	\N	0	0	0
005283	1938-05-22	Cruzeiro do Sul	Junkers JU.52	Takeoff	São Paulo	Brazil	3	14	0	6	0
005319	1937-08-10	Eastern Airlines	Douglas DC-2	Takeoff	Florida	United States of America	3	6	2	2	0
005308	1937-11-07	Dominion Airways - Canada	Simmonds Spartan	Landing	Quebec	Canada	1	1	1	1	0
005294	1938-09-03	Mayflower Airlines	Stinson Model U	\N	Massachusetts	United States of America	\N	\N	0	0	0
005301	1937-12-08	Air France	Potez 621	Flight	Drôme	France	4	3	2	0	0
005289	1938-11-16	Air Afrique	Bloch MB.120	Flight	Équateur	Democratic Republic of Congo	3	0	0	0	0
005298	1938-02-09	Air France	Lioré-et-Olivier LeO H-242	Takeoff	Bouches-du-Rhône	France	5	9	3	5	0
005306	1938-01-22	Air Bleu	Caudron C.630 Simoun	Landing	Seine-Saint-Denis	France	3	0	0	0	0
005304	1941-10-30	Northwest Airlines	Douglas DC-3	Landing	Minnesota	United States of America	3	12	2	12	0
005314	1937-10-22	Türk Hava Kurumu - THK	General Aircraft ST-18 Croydon	Landing	Central Anatolia Region	Turkey	2	3	2	3	0
005313	1940-03-13	Compania Aeronautica Francisco Sarabia SA - CAFSSA	Lockheed 5 Vega	Flight	Oaxaca	Mexico	\N	\N	0	0	0
005310	1938-01-10	Northwest Airlines	Lockheed 14 Super Electra	Flight	Montana	United States of America	2	8	2	8	0
005315	1937-10-27	Air France	Dewoitine D.333	Flight	\N	Morocco	5	2	5	2	0
005316	1937-10-17	United Airlines	Douglas DC-3	Flight	Wyoming	United States of America	3	16	3	16	0
005312	1937-12-04	Ala Littoria	Junkers JU.52	Landing	Bavaria	Germany	3	14	0	4	0
005321	1938-05-16	Northwest Airlines	Lockheed 14 Super Electra	Flight	California	United States of America	2	7	2	7	0
005320	1937-08-08	China National Aviation Corporation - CNAC	Sikorsky S-43	Flight	Guangdong	China	4	7	3	0	0
005322	1937-08-02	Panagra - Pan American Grace Airways	Sikorsky S-43	Landing	Colón	Panama	3	11	3	11	0
005323	1937-08-06	Aeroflot - Russian International Airlines	Douglas DC-2	Flight	Bistrița-Năsăud	Romania	3	2	3	2	0
005324	1937-08-02	Ala Littoria	Savoia-Marchetti SM.73	Landing	Northern	Sudan	4	4	4	4	0
005325	1937-06-06	Wideroe - Wideroe's Flyveselskap	De Havilland DH.60 Moth	Flight	Akershus	Norway	1	1	0	1	0
005345	1937-04-15	Deutsche Lufthansa	Junkers A.20	\N	\N	Germany	\N	\N	0	0	0
005354	1937-03-13	Lloyd Aéreo Boliviano - LAB Airlines	Junkers W.33	Landing	La Paz	Bolivia	\N	\N	0	0	0
005350	1937-04-14	Wilson Airways	De Havilland DH.84 Dragon	Takeoff	Nairobi City District	Kenya	1	1	0	0	0
005326	1937-10-01	Imperial Airways	Short S.23 Empire Flying Boat	Landing	\N	Greece	3	11	0	2	0
005340	1937-05-15	Skyways - Australia	De Havilland DH.9	Flight	South Australia	Australia	1	0	0	0	0
005334	1937-07-28	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-2	Takeoff	Flemish Brabant	Belgium	4	11	4	11	0
005373	1936-09-09	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca F7	Flight	Équateur	Democratic Republic of Congo	\N	\N	0	0	0
005363	1936-12-25	China National Aviation Corporation - CNAC	Douglas DC-2	Flight	Sichuan	China	\N	\N	0	0	0
005346	1937-04-23	Linea Aeropostal Venezolana - LAV	Fairchild 82	Flight	\N	Venezuela	\N	\N	0	0	0
005327	1938-05-10	Union Airways (New Zealand)	Lockheed 10 Electra	Takeoff	Auckland Council	New Zealand	2	0	2	0	0
005341	1940-12-15	Nucleo Comunicazioni Avio Linee	Fiat G.18	Taxiing	\N	Italy	\N	\N	0	0	0
005335	1937-05-29	North Eastern Airways	Airspeed AS.5 Courier	Takeoff	South Yorkshire	United Kingdom	1	5	1	3	0
005368	1936-11-28	Deutsche Lufthansa	Junkers JU.52	Flight	Lower Saxony	Germany	\N	\N	0	0	0
005328	1939-01-07	Swissair	Douglas DC-2	Landing	Oise	France	5	12	3	2	0
005358	1937-03-24	Imperial Airways	Short S.23 Empire Flying Boat	Flight	Rhône	France	5	1	4	1	0
005351	1937-03-21	Canadian Airways	Fokker Universal	Takeoff	British Columbia	Canada	\N	\N	0	0	0
005347	1937-03-26	Deutsche Lufthansa	Junkers JU.160	Flight	Lower Saxony	Germany	2	4	0	0	0
005336	1937-05-22	Rhodesian & Nyasaland Airways	De Havilland DH.83 Fox Moth	Landing	Rivers	Nigeria	1	4	0	0	0
005329	1938-05-12	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Flight	Valle del Cauca	Colombia	2	1	0	0	0
005342	1937-05-12	Airlines of Australia	De Havilland DH.89 Dragon Rapide	Parking	New South Wales	Australia	2	5	0	0	0
005355	1938-12-02	Mexicana de Aviación	Lockheed 10 Electra	Takeoff	Federal District of Mexico City	Mexico	3	5	3	5	0
005371	1936-09-19	Deutsche Lufthansa	Junkers JU.52	Flight	Hesse	Germany	\N	\N	0	0	0
005330	1937-07-04	AB Ahrenbergsflyg	Junkers F.13	Takeoff	Västergötland	Sweden	\N	\N	0	0	0
005337	1937-08-01	Eurasia Aviation Corporation	Junkers JU.52	Flight	Yunnan	China	\N	\N	0	0	0
005361	1937-03-12	Deutsche Lufthansa	Heinkel He.111	Landing	Banjul City District	Gambia	4	0	4	0	0
005352	1937-02-19	Airlines of Australia	Stinson Model A	Flight	Queensland	Australia	2	5	2	3	0
005331	1937-06-16	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Junkers JU.52	Takeoff	Gauteng	South Africa	\N	\N	0	1	0
005343	1945-06-24	MacRobertson Miller Airlines	De Havilland DH.86 Express	Takeoff	Western Australia	Australia	2	9	1	1	0
005348	1937-05-07	North Queensland Airways	De Havilland DH.84 Dragon	Takeoff	Queensland	Australia	1	3	0	0	0
005338	1938-12-02	Deutsche Lufthansa	Junkers JU.52	Landing	Vienna	Austria	3	5	0	0	0
005366	1936-11-23	United Airlines	Boeing 247	Landing	New Jersey	United States of America	\N	\N	0	0	0
005332	1937-09-10	Alpar	Koolhoven FK.50	Landing	Basel City	Switzerland	2	2	1	2	0
005356	1937-02-18	Eastern Airlines	Douglas DC-2	Flight	Georgia	United States of America	\N	\N	0	0	0
005374	1936-09-28	Varney Air Transport - VAT	Lockheed 5 Vega	Flight	Colorado	United States of America	1	2	1	2	0
005339	1937-05-15	Lineas Aéreas Occidentales	Lockheed 5 Vega	Flight	Texas	United States of America	\N	\N	0	0	0
005333	1937-09-15	Faucett	Faucett F.19	Takeoff	Lima	Peru	\N	\N	0	0	0
005344	1937-03-27	LAN Chile - Linea Aérea Nacional de Chile	Potez 56	Landing	Tacna	Peru	1	3	1	3	0
005359	1940-10-29	Deutsche Lufthansa	Douglas DC-3	Landing	Berlin	Germany	3	12	2	0	0
005364	1936-12-19	Eastern Airlines	Douglas DC-2	Flight	Pennsylvania	United States of America	3	8	0	0	0
005349	1937-01-11	Mexicana de Aviación	Lockheed 10 Electra	Flight	Veracruz	Mexico	2	7	2	7	0
005353	1937-02-19	Indian National Airways - INA	De Havilland DH.83 Fox Moth	Takeoff	Punjab	Pakistan	1	3	0	0	0
005372	1936-12-09	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-2	Takeoff	Surrey	United Kingdom	4	13	3	12	0
005370	1936-12-15	Western Air Express	Boeing 247	Landing	Utah	United States of America	3	4	3	4	0
005357	1937-03-25	Transcontinental & Western Air - TWA	Douglas DC-2	Landing	Pennsylvania	United States of America	3	10	3	10	0
005362	1936-12-27	United Airlines	Boeing 247	Landing	California	United States of America	3	9	3	9	0
005360	1936-12-28	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 10 Electra	Flight	Lublin Voivodeship	Poland	2	10	1	2	0
005367	1937-12-13	British Airways	Lockheed 10 Electra	Landing	Surrey	United Kingdom	\N	\N	0	0	0
005365	1936-12-22	Airlines WA	General Aircraft ST-25 Monospar	Flight	Western Australia	Australia	\N	\N	0	0	0
005369	1936-08-22	Imperial Airways	Short S.17 Kent	Landing	Crete / Κρήτη	Greece	3	8	0	2	0
005377	1936-11-20	Northern & Scottish Airways	Spartan Cruiser	Takeoff	Lancashire	United Kingdom	1	1	1	1	0
005375	1937-11-12	Deutsche Lufthansa	Heinkel He.111	Landing	Baden-Württemberg	Germany	2	10	2	8	0
005376	1937-12-01	Aktiebolaget Aerotransport - ABA	Junkers W.34	Landing	Uppland	Sweden	2	0	2	0	0
005378	1936-11-02	Northern & Scottish Airways	De Havilland DH.89 Dragon Rapide	Takeoff	Strathclyde	United Kingdom	1	7	0	0	0
005379	1936-12-06	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Tupolev ANT-9	Landing	Moscow oblast	Russia	3	11	2	7	0
005380	1936-12-04	Deutsche Lufthansa	Junkers JU.52	Flight	Haute-Savoie	France	3	3	3	3	0
005381	1936-11-17	Deutsche Lufthansa	Junkers JU.52	Landing	Bavaria	Germany	3	13	1	3	0
005407	1936-05-16	British Airways	De Havilland DH.89 Dragon Rapide	Landing	Isle of Man	United Kingdom	1	7	0	0	0
005390	1936-08-06	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Sikorsky S-38	\N	\N	Colombia	\N	\N	0	0	0
005414	1936-09-29	Blue Bird Air Service	Lockheed 5 Vega	Flight	Illinois	United States of America	1	3	1	3	0
005382	1936-12-01	LOT Polish Airlines - Polskie Linie Lotnicze	Lockheed 10 Electra	Landing	Attica / Αττική	Greece	2	5	1	0	0
005403	1936-07-31	Jersey Airways	Saro A.19 Cloud	Flight	Channel Islands	United Kingdom	2	8	2	8	0
005397	1937-02-08	Panair do Brasil	Sikorsky S-43	\N	\N	Brazil	\N	\N	0	0	0
005383	1936-08-27	Delta Airlines	Stinson Model A	\N	Georgia	United States of America	\N	\N	0	0	0
005434	1936-11-01	Deutsche Lufthansa	Junkers JU.52	Flight	Thuringia	Germany	3	12	3	8	0
005391	1936-08-11	Ala Littoria	Savoia-Marchetti SM.74	Landing	Rhône	France	3	15	0	0	0
005411	1936-08-05	Chicago & Southern Air Lines	Lockheed 10 Electra	Takeoff	Missouri	United States of America	2	6	2	6	0
005420	1936-03-23	British Airways	Spartan Cruiser	Landing	Isle of Man	United Kingdom	1	2	0	0	0
005398	1936-07-03	Nord-Norges Aero	Loening C-2 Air Yacht	Landing	\N	Norway	\N	\N	0	0	0
005384	1937-12-05	Imperial Airways	Short S.23 Empire Flying Boat	Takeoff	Apulia	Italy	4	4	1	1	0
005418	1936-04-07	Wideroe - Wideroe's Flyveselskap	Waco	Takeoff	Oppland	Norway	\N	\N	0	0	0
005408	1936-05-16	Commercial Air Hire	General Aircraft ST-4 Monospar	Takeoff	Surrey	United Kingdom	1	1	0	0	0
005392	1937-01-26	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca S.73	Landing	Oran	Algeria	4	8	4	8	0
005404	1936-07-27	Aeroflot - Russian International Airlines	Tupolev ANT-9	Landing	Khatlon Province	Tajikistan	2	4	2	4	0
005385	1936-12-07	Air France	Latécoère 300	Flight	Atlantic Ocean	\N	5	0	5	0	0
005415	1936-05-03	Polyarnaya Aviatsiya	Polikarpov P-5	\N	\N	Russia	\N	\N	0	0	0
005399	1938-11-29	United Airlines	Douglas DC-3	Flight	California	United States of America	3	4	2	3	0
005393	1936-07-15	Aeroput	Spartan Cruiser	Takeoff	City of Zagreb	Croatia	2	5	2	5	0
005412	1936-05-23	Ontario Provincial Air Service	De Havilland DH.61 Giant Moth	Landing	Ontario	Canada	\N	\N	0	0	0
005386	1936-11-03	Harita	Junkers F.13	Flight	Mediterranean Region	Turkey	2	0	1	0	0
005409	1936-05-16	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Junkers F.13	\N	\N	Russia	\N	\N	0	0	0
005405	1936-08-06	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Flight	Chocó	Colombia	2	1	1	1	0
005400	1936-07-15	Aeroflot - Russian International Airlines	GVF PS-4	\N	\N	Russia	\N	\N	0	0	0
005394	1938-11-26	Deutsche Lufthansa	Junkers JU.90	Takeoff	Banjul City District	Gambia	3	12	3	9	0
005387	1937-05-20	Deutsche Lufthansa	Heinkel He.70	Takeoff	Baden-Württemberg	Germany	2	2	2	2	0
005422	1936-04-20	Ceskoslovenska Letecka Spolecnost - CLS	Douglas DC-2	Flight	Overijssel	Netherlands	3	9	0	0	0
005424	1936-04-06	Inner Circle Air Lines	General Aircraft ST-4 Monospar	Flight	Surrey	United Kingdom	1	1	0	0	0
005433	1936-02-14	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Sikorsky S-41	\N	Atlántico	Colombia	\N	\N	1	1	0
005388	1936-08-19	Harita	Junkers F.13	Landing	Central Anatolia Region	Turkey	\N	\N	0	0	0
005395	1936-06-24	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005406	1936-07-19	Deutsche Lufthansa	Junkers F.13	\N	Lower Saxony	Germany	\N	\N	0	0	0
005401	1936-05-26	American Airlines	Stinson Model A	Flight	Illinois	United States of America	1	2	0	0	0
005429	1936-03-16	Ölag - Österreichische Luftverkehrs AG	Junkers JU.52	\N	\N	Austria	\N	\N	0	0	0
005389	1937-02-09	United Airlines	Douglas DC-3	Landing	California	United States of America	3	8	3	8	0
005423	1936-04-08	Central Vermont Airways	Stinson SM-6000	\N	Vermont	United States of America	\N	\N	0	0	0
005410	1936-07-29	LAN Chile - Linea Aérea Nacional de Chile	Curtiss T-32 Condor II	Parking	Región de Atacama	Chile	2	12	0	0	0
005396	1936-06-16	Det Norske Luftfartselskap - DNL	Junkers JU.52	Flight	Sogn og Fjordane	Norway	4	3	4	3	0
005413	1936-05-08	Air France	Lioré-et-Olivier LeO H-242	Flight	Mediterranean Sea	\N	4	4	0	1	0
005416	1936-04-11	Pan American World Airways - PAA	Sikorsky S-42	Takeoff	Port of Spain	Trinidad and Tobago	7	18	1	2	0
005402	1937-01-12	Western Air Express	Boeing 247	Landing	California	United States of America	3	10	1	4	0
005419	1936-04-07	Transcontinental & Western Air - TWA	Douglas DC-2	Flight	Pennsylvania	United States of America	3	11	2	10	0
005421	1936-04-15	Avio Linee Italiane - ALI	OFM F.VII	Flight	Piedmont	Italy	2	5	2	5	0
005417	1936-04-27	Deutsche Lufthansa	Messerschmitt M.20	\N	Schleswig-Holstein	Germany	\N	\N	0	0	0
005428	1936-09-26	Air France	Fokker F7	Landing	Alpes-Maritimes	France	2	7	0	0	0
005426	1937-11-23	LOT Polish Airlines - Polskie Linie Lotnicze	Douglas DC-2	Flight	Blagoevgrad	Bulgaria	3	3	3	3	0
005425	1938-05-10	LAN Chile - Linea Aérea Nacional de Chile	Ford 5	Flight	\N	Chile	\N	\N	0	0	0
005427	1936-02-28	Swissair	Douglas DC-2	Takeoff	Zurich	Switzerland	4	4	0	0	0
005435	1936-02-06	American Airlines	Stinson Model U	Takeoff	New York	United States of America	\N	\N	0	0	0
005432	1936-02-10	Air France	Latécoère 301	Flight	Atlantic Ocean	\N	5	1	5	1	0
005430	1936-02-20	Ala Littoria	CRDA CANT 22	Takeoff	Istria	Croatia	2	4	1	1	0
005431	1936-03-29	Wideroe - Wideroe's Flyveselskap	De Havilland DH.60 Moth	Landing	Oslo City	Norway	1	1	0	0	0
005436	1936-01-29	American Airlines	Vultee V-1	Landing	Texas	United States of America	1	5	0	1	0
005438	1936-01-17	Lloyd Aéreo Boliviano - LAB Airlines	Junkers JU.52	Flight	Cochabamba	Bolivia	3	10	3	10	0
005437	1936-01-29	South African Airways -SAA - Suid Afrikaanse Lugdiens - SAL	Junkers F.13	\N	\N	South Africa	\N	\N	0	0	0
005439	1936-01-21	Air France	CAMS 53	Landing	Corse-du-Sud	France	3	3	3	3	0
005441	1935-12-31	Imperial Airways	Short S.8 Calcutta	Landing	Alexandria	Egypt	4	9	3	9	0
005478	1935-08-15	Aero Mayflower Transit Company	Waco YKC	Flight	Wyoming	United States of America	1	2	1	2	0
005451	1935-12-31	Transaviatsiya	Polikarpov U-2	\N	\N	Russia	\N	\N	0	0	0
005492	1935-07-13	Guinea Airways	De Havilland DH.60 Moth	Landing	Morobe	Papua New Guinea	1	1	0	0	0
005459	1935-11-28	Airlines of Australia	Avro 618 Ten	Landing	New South Wales	Australia	2	6	0	0	0
005484	1935-07-23	Jersey Airways	De Havilland DH.84 Dragon	Takeoff	Glamorgan	United Kingdom	1	7	0	3	0
005442	1936-01-22	Commercial Air Hire	De Havilland DH.84 Dragon	Flight	Kent	United Kingdom	1	5	0	0	0
005464	1935-11-07	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Savoia-Marchetti SM.73	Landing	Surrey	United Kingdom	4	0	0	0	0
005468	1935-10-25	Imperial Airways	Boulton & Paul P.71	Landing	Flemish Brabant	Belgium	3	12	0	0	0
005452	1935-12-10	Air France	Potez 62	Landing	Yonne	France	4	3	0	0	0
005443	1935-12-31	Aeroflot - Russian International Airlines	Putilov Stal-2	\N	\N	Russia	\N	\N	0	0	0
005460	1935-11-23	Compagnie Internationale de Navigation Aérienne - CIDNA	Avia F7	Flight	Vienna	Austria	\N	\N	0	0	0
005476	1935-08-20	Guinea Airways	De Havilland DH.61 Giant Moth	Landing	Morobe	Papua New Guinea	1	1	0	0	0
005444	1935-12-31	Inland Airlines	Boeing 221 Monomail	\N	Colorado	United States of America	\N	\N	0	0	0
005453	1935-12-31	Transaviatsiya	Junkers G.24	\N	\N	Russia	\N	\N	0	0	0
005489	1935-10-10	Imperial Airways	Short L.17 Scylla	Taxiing	Flemish Brabant	Belgium	\N	\N	0	0	0
005473	1935-08-14	Delta Airlines	Stinson Model A	Flight	Texas	United States of America	2	2	2	2	0
005445	1935-12-31	Transaviatsiya	Junkers F.13	\N	\N	Russia	\N	\N	0	0	0
005469	1936-06-10	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005465	1935-11-02	Air France	Latécoère 28	Flight	Sergipe	Brazil	4	0	4	0	0
005461	1936-06-21	Wideroe - Wideroe's Flyveselskap	De Havilland DH.60 Moth	Takeoff	Oslo City	Norway	1	1	0	0	0
005454	1935-12-20	Pan American World Airways - PAA	Sikorsky S-42	Landing	Port of Spain	Trinidad and Tobago	5	20	0	3	0
005446	1937-06-09	Australian National Airways - ANA	De Havilland DH.60 Moth	Flight	Victoria	Australia	1	1	0	0	0
005488	1935-07-18	Canadian Airways	De Havilland DH.89 Dragon Rapide	Takeoff	New Brunswick	Canada	1	4	0	0	0
005481	1938-02-13	Ala Littoria	CRDA CANT Z.506	Flight	Mediterranean Sea	\N	4	10	4	10	0
005479	1936-05-28	Pacific Aerial Transport	De Havilland DH.50	Landing	Morobe	Papua New Guinea	\N	\N	0	0	0
005447	1935-12-31	Transaviatsiya	Junkers W.33	\N	\N	Russia	\N	\N	0	0	0
005455	1935-12-31	Transaviatsiya	Junkers F.13	\N	\N	Russia	\N	\N	0	0	0
005487	1935-10-07	United Airlines	Boeing 247	Landing	Wyoming	United States of America	3	9	3	9	0
005470	1935-09-08	Compania Nacional de Aviacion de Guatemala	Ford 5	Takeoff	Sololá	Guatemala	\N	\N	0	0	0
005448	1935-12-31	Transaviatsiya	Junkers W.33	\N	\N	Russia	\N	\N	0	0	0
005462	1942-02-20	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.86 Express	Takeoff	Queensland	Australia	2	7	2	7	0
005456	1935-12-25	Eurasia Aviation Corporation	Junkers JU.160	\N	Shanghai	China	\N	\N	0	0	0
005466	1935-11-09	Imperial Airways	Short S.17 Kent	Parking	Apulia	Italy	3	10	3	9	0
005449	1935-12-24	Deutsche Lufthansa	Heinkel He.70	Flight	Lower Silesian Voivodeship	Poland	1	2	1	2	0
005477	1935-10-24	Ceskoslovenska Letecka Spolecnost - CLS	Fokker F7	Flight	Central Bohemian Region	Czech Republic	2	7	0	0	0
005463	1935-11-15	Syndicato Condor	Junkers G.24	\N	Bahia	Brazil	\N	\N	0	0	0
005457	1935-11-23	Imperial Airways	De Havilland DH.66 Hercules	Takeoff	Central	Uganda	\N	\N	0	0	0
005474	1936-06-09	Aktiebolaget Aerotransport - ABA	Fokker F22	Takeoff	Skåne	Sweden	3	10	0	1	0
005450	1935-12-15	Air France	CAMS 53	Landing	Corse-du-Sud	France	3	3	0	0	0
005483	1935-10-09	United Airways - UK	Spartan Cruiser	Flight	Hampshire	United Kingdom	1	0	0	0	0
005458	1935-11-27	Eurasia Aviation Corporation	Junkers W.34	Flight	Shaanxi	China	\N	\N	0	0	0
005467	1935-10-26	Railway Air Services	De Havilland DH.84 Dragon	Flight	Lancashire	United Kingdom	1	1	1	1	0
005471	1935-10-09	Aero Oy	Junkers F.13	Flight	Gulf of Finland	Finland	2	4	2	4	0
005486	1935-10-24	Starratt Airways & Transportation	Travel Air 6000	Flight	Ontario	Canada	\N	\N	0	0	0
005480	1935-08-03	Transcontinental & Western Air - TWA	Douglas DC-2	Flight	New Mexico	United States of America	2	9	0	0	0
005475	1937-12-24	Air France	Wibault 283	Flight	Plzeň Region	Czech Republic	2	1	2	1	0
005472	1935-10-22	Imperial Airways	De Havilland DH.86 Express	Flight	Lower Austria	Austria	\N	\N	0	0	0
005482	1935-09-06	Australian Transcontinental Airways - ATA	General Aircraft ST-12 Monospar	Flight	Northern Territory	Australia	2	2	0	0	0
005485	1935-07-16	Blackpool & West Coast Air Service	De Havilland DH.84 Dragon	Takeoff	Cornwall	United Kingdom	1	5	0	0	0
005491	1935-07-03	Cobham Air Routes	Westland Wessex	Flight	Isle of Wight	United Kingdom	1	1	1	0	0
005490	1937-06-20	Empresa Nacional de Transporte Aéreo - ENTA	Travel Air 6000	Flight	San José	Costa Rica	1	5	1	5	0
005493	1936-03-05	China National Aviation Corporation - CNAC	Ford 5	Flight	\N	China	3	3	0	0	0
005494	1935-06-26	Aeroflot - Russian International Airlines	Savoia-Marchetti S.55	Flight	Khabarovsk Krai	Russia	3	9	3	9	0
005495	1935-06-22	Ala Littoria	Savoia-Marchetti S.66	Landing	Valetta	Malta	\N	\N	0	0	0
005497	1935-03-07	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Rohrbach Ro.VIII Roland II	Flight	Pomeranian Voivodeship	Poland	3	0	0	0	0
005496	1935-05-11	Eurasia Aviation Corporation	Junkers W.34	\N	Guangdong	China	\N	\N	0	0	0
005498	1936-09-24	Ala Littoria	CRDA CANT Z.506	Landing	Benghazi	Libya	3	7	2	7	0
005537	1934-10-03	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.50	Flight	Queensland	Australia	1	2	1	2	0
005530	1934-11-04	MacRobertson Miller Airlines	De Havilland DH.60 Moth	Landing	Western Australia	Australia	1	1	0	1	0
005527	1934-12-07	Deutsche Lufthansa	Junkers F.13	Flight	Saxony-Anhalt	Germany	1	2	1	2	0
005506	1935-02-22	Eurasia Aviation Corporation	Junkers W.34	Flight	Gansu	China	\N	\N	0	0	0
005499	1935-07-17	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-2	Takeoff	Bushehr	Iran	4	7	0	0	0
005519	1935-05-08	Panagra - Pan American Grace Airways	Lockheed 5 Vega	\N	Lima	Peru	\N	\N	0	0	0
005513	1935-07-01	Railway Air Services	De Havilland DH.84 Dragon	Takeoff	Isle of Man	United Kingdom	1	6	0	0	0
005541	1934-09-08	Polyarnaya Aviatsiya	Polikarpov P-5	\N	\N	Russia	\N	\N	0	0	0
005539	1934-09-29	London, Scottish & Provincial Airways	Airspeed AS.5 Courier	Flight	Kent	United Kingdom	1	3	1	3	0
005500	1935-06-24	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Ford 5	Taxiing	Antioquia	Colombia	3	4	3	4	0
005507	1935-08-02	Wideroe - Wideroe's Flyveselskap	De Havilland DH.60 Moth	Flight	Rogaland	Norway	1	1	0	0	0
005524	1935-05-06	Transcontinental & Western Air - TWA	Douglas DC-2	Landing	Missouri	United States of America	3	8	2	3	0
005520	1937-12-17	Arabian Airways	Short S.16 Scion	\N	'Adan	Yemen	\N	\N	0	0	0
005501	1935-04-30	Deutsche Lufthansa	Junkers W.34	\N	Saxony	Germany	\N	\N	0	0	0
005514	1937-06-19	Northern Aerial Minerals & Exploration	Fairchild FC-2	Takeoff	Saskatchewan	Canada	\N	\N	0	0	0
005508	1935-01-08	Highland Airways	De Havilland DH.84 Dragon	Takeoff	Inverness-shire	United Kingdom	1	2	0	0	0
005528	1934-11-15	American Airlines	Lockheed 9 Orion	\N	Tennessee	United States of America	\N	\N	0	0	0
005502	1935-07-14	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F22	Takeoff	North Holland	Netherlands	5	15	4	2	0
005546	1934-08-29	Highland Airways	De Havilland DH.84 Dragon	Takeoff	Orkney	United Kingdom	1	1	0	0	0
005536	1934-11-03	Deutsche Lufthansa	Heinkel He.70	Flight	Aude	France	2	0	0	0	0
005534	1935-06-24	Servicio Aéreo Colombiano - SACO	Ford 5	Takeoff	Antioquia	Colombia	2	11	2	8	0
005531	1934-10-19	Holyman's Airways	De Havilland DH.86 Express	Flight	Bass Strait	Australia	2	9	2	9	0
005509	1935-01-20	Air France	CAMS 53	Flight	\N	Tunisia	\N	\N	0	0	0
005503	1935-02-11	Chicago & Southern Air Lines	Stinson SM-6000	Flight	Illinois	United States of America	\N	\N	0	0	0
005515	1935-01-10	American Airlines	Lockheed 9 Orion	Landing	Tennessee	United States of America	1	0	0	0	0
005521	1938-05-09	Stephens Aviation	De Havilland DH.61 Giant Moth	Flight	Morobe	Papua New Guinea	2	7	0	0	0
005525	1934-12-20	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-2	Landing	Al-Anbar	Iraq	3	4	3	4	0
005510	1935-01-23	Eastern Airlines	Curtiss Condor	\N	Georgia	United States of America	\N	\N	0	0	0
005504	1935-09-13	Panama Airways	Ford	Flight	Coclé	Panama	2	6	2	6	0
005516	1936-02-17	United Air Services - USA	Lockheed 1 Vega	\N	Arizona	United States of America	1	0	0	0	0
005522	1937-06-14	Deutsche Lufthansa	Messerschmitt M.20	\N	Saxony-Anhalt	Germany	\N	\N	0	0	0
005505	1935-01-31	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Junkers JU.52	Flight	West Pomeranian Voivodeship	Poland	3	8	3	8	0
005511	1935-07-27	American Airlines	Curtiss T-32 Condor II	Landing	Tennessee	United States of America	3	10	0	0	0
005538	1934-10-03	Aeroflot - Russian International Airlines	GVF PS-4	\N	\N	Russia	\N	\N	0	0	0
005529	1934-10-22	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Tupolev ANT-9	Landing	Moscow oblast	Russia	2	1	0	0	0
005517	1934-12-22	Air France	Wibault 280	Landing	Surrey	United Kingdom	\N	\N	0	0	0
005526	1934-12-10	Cubana de Aviación	Ford 4	Landing	Santiago de Cuba	Cuba	3	5	2	2	0
005512	1935-07-20	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Douglas DC-2	Flight	Graubünden	Switzerland	4	9	4	9	0
005543	1934-09-27	Mexicana de Aviación	Fokker F10	\N	Guanajuato	Mexico	\N	\N	0	0	0
005523	1935-12-10	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Savoia-Marchetti SM.73	Landing	Surrey	United Kingdom	4	7	4	7	0
005518	1935-07-04	Eurasia Aviation Corporation	Junkers W.34	Flight	Gansu	China	\N	\N	0	0	0
005532	1934-12-07	Air France	Farman F.305	Landing	Prague	Czech Republic	\N	\N	0	0	0
005540	1938-03-28	Malert - Magyar-Szoviet Legiforgalmi Tarseaag	Fokker F8	\N	Hajdú-Bihar	Hungary	\N	\N	0	0	0
005535	1934-11-02	Holden's Air Transport Services	De Havilland DH.61 Giant Moth	Landing	Morobe	Papua New Guinea	2	2	0	2	0
005544	1936-03-14	LAN Chile - Linea Aérea Nacional de Chile	Fairchild FC-2	Takeoff	Región de Coquimbo	Chile	1	4	1	4	0
005533	1934-10-15	Deutsche Lufthansa	Junkers A.20	Flight	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005547	1934-10-02	Hillman's Airways	De Havilland DH.89 Dragon Rapide	Flight	Kent	United Kingdom	1	6	1	6	0
005545	1934-08-19	Unknown Italian Operator	\N	Flight	Gwent	United Kingdom	2	0	0	0	0
005542	1938-03-07	Air France	Potez 62	Flight	Madhya Pradesh	India	3	4	3	4	0
005548	1936-03-12	Canadian Airways	Fairchild 71	Flight	Ontario	Canada	\N	\N	0	0	0
005550	1934-08-10	China National Aviation Corporation - CNAC	Sikorsky S-38	Flight	Zhejiang	China	\N	\N	1	0	0
005551	1934-07-27	Swissair	Curtiss T-32 Condor II	Flight	Baden-Württemberg	Germany	3	9	3	9	0
005549	1934-07-24	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005552	1934-07-19	Chinook Flying Service	Stinson SM-1 Detroiter	Takeoff	Alberta	Canada	\N	\N	0	0	0
005553	1934-07-13	Aberdeen Airways	De Havilland DH.84 Dragon	Takeoff	Aberdeenshire	United Kingdom	1	1	0	0	0
005554	1934-08-07	Northwest Airlines	Lockheed 10 Electra	Takeoff	Wisconsin	United States of America	2	6	0	0	0
005555	1934-06-22	Deutsche Lufthansa	Dornier Do B Merkur	Flight	Hesse	Germany	2	5	0	2	0
005583	1933-12-31	Western Air Express	Fokker Super Universal	Flight	Nevada	United States of America	\N	\N	0	0	0
005563	1934-05-18	Manchurian Air Lines	General Aviation Clark GA-43	Landing	Kantō	Japan	\N	\N	0	0	0
005597	1934-09-01	Atlantic Coast Airways	Fokker Super Universal	\N	Región Autónoma del Atlántico Sur	Nicaragua	\N	\N	0	0	0
005587	1934-12-31	Polyarnaya Aviatsiya	Polikarpov U-2	\N	\N	Russia	\N	\N	0	0	0
005579	1934-03-01	West Australian Airways	De Havilland DH.50	Landing	Western Australia	Australia	2	3	0	0	0
005556	1934-06-11	Panagra - Pan American Grace Airways	Ford 5	Flight	Buenos Aires province	Argentina	3	7	3	3	0
005570	1934-03-27	Wideroe - Wideroe's Flyveselskap	De Havilland DH.60 Moth	Flight	Oppland	Norway	1	1	0	0	0
005564	1934-06-07	United Airlines	Boeing 247	Flight	Washington	United States of America	2	2	0	0	0
005575	1934-03-06	American Airlines	Fairchild Pilgrim 100A	Flight	Illinois	United States of America	1	3	1	3	0
005557	1935-04-25	Deutsche Lufthansa	Heinkel He.70	\N	Hesse	Germany	1	0	1	0	0
005595	1933-12-11	Deutsche Lufthansa	Focke-Wulf A 17	Landing	Hamburg	Germany	4	4	4	3	0
005584	1933-12-31	Pacific Alaska Airways - PAA	Consolidated Fleetster 17A	\N	Alaska	United States of America	\N	\N	0	0	0
005590	1944-11-29	British Overseas Airways Corporation - BOAC	Lockheed 18 LodeStar	Flight	Central	Kenya	4	7	4	7	0
005565	1935-03-28	Portsmouth Southsea & Isle of Wight Aviation	De Havilland DH.80 Puss Moth	Takeoff	Hampshire	United Kingdom	1	1	0	0	0
005558	1934-07-09	United Air Services - USA	Lockheed 1 Vega	Flight	California	United States of America	1	3	1	2	0
005571	1934-02-26	Air France	Latécoère 28	Flight	Laâyoune-Boujdour-Sakia El Hamra	Morocco	2	5	1	0	0
005580	1934-01-15	Air France	Dewoitine D.332	Flight	Nièvre	France	3	7	3	7	0
005576	1934-03-10	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Sikorsky S-38	Flight	Valle del Cauca	Colombia	3	2	3	1	0
005593	1933-11-28	National Parks Airways	Fokker Super Universal	Flight	Idaho	United States of America	\N	\N	0	0	0
005559	1934-06-09	American Airlines	Curtiss T-32 Condor II	Flight	New York	United States of America	3	4	3	4	0
005566	1934-05-07	Indian Air Survey & Transport	De Havilland DH.83 Fox Moth	Takeoff	West Bengal	India	1	2	0	0	0
005585	1933-12-31	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Dornier Do B Merkur	\N	\N	Russia	\N	\N	0	0	0
005572	1935-03-15	Misrair	De Havilland DH.84 Dragon	Landing	Cairo	Egypt	1	5	1	2	0
005602	1933-12-08	Wilson Airways	De Havilland DH.84 Dragon	Takeoff	Coast	Kenya	1	1	0	0	0
005560	1935-04-06	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F12	Flight	North Rhine-Westphalia	Germany	5	2	5	2	0
005588	1933-12-30	Imperial Airways	Avro 618 Ten	Flight	West Flanders	Belgium	2	8	2	8	0
005581	1934-01-06	Pacific Alaska Airways - PAA	Fairchild 71	Flight	Alaska	United States of America	\N	\N	0	0	0
005567	1934-03-22	Panagra - Pan American Grace Airways	Ford 5	Takeoff	Lima	Peru	3	12	2	1	0
005561	1934-06-01	Central Airlines	Lockheed 5 Vega	\N	Pennsylvania	United States of America	\N	\N	0	0	0
005577	1939-05-02	Air France	Dewoitine D.338	Flight	Souss-Massa-Drâa	Morocco	3	6	3	6	0
005573	1935-11-09	TACA International Airlines - Transportes Aéreos Centro Americanos	Ford 5	Flight	Atlántida	Honduras	3	11	0	0	0
005562	1934-05-24	Mackenzie Air Service	Fokker F14	Takeoff	Alberta	Canada	\N	\N	0	0	0
005606	1933-12-08	Selkhozaviatsiya	Polikarpov AP	\N	\N	Russia	\N	\N	0	0	0
005568	1934-05-09	Air France	Wibault 282	Flight	The Channel	\N	3	3	3	3	0
005591	1933-12-15	Syndicato Condor	Junkers F.13	Flight	\N	Brazil	\N	\N	0	0	0
005605	1934-12-19	American Airlines	Curtiss T-32 Condor II	Landing	New York	United States of America	\N	\N	0	0	0
005582	1934-01-31	Transcontinental & Western Air - TWA	Lockheed 5 Vega	Flight	Missouri	United States of America	\N	\N	0	0	0
005578	1934-02-23	Boeing Air Transport	Boeing 247	Takeoff	Utah	United States of America	3	5	3	5	0
005569	1934-02-15	Pacific Alaska Airways - PAA	Fairchild 71	\N	Alaska	United States of America	\N	\N	0	0	0
005574	1938-12-06	Deutsche Lufthansa	Focke-Wulf Fw.200 Condor	Flight	Metro Manila	Philippines	8	0	0	0	0
005586	1934-12-31	Aeroflot - Russian International Airlines	Tupolev ANT-9	Flight	\N	Russia	2	8	2	8	0
005604	1933-10-31	Air France	Farman F.301	Flight	Territoire de Belfort	France	3	2	1	1	0
005598	1933-10-25	Selkhozaviatsiya	Polikarpov AP	\N	\N	Russia	\N	\N	0	0	0
005594	1933-12-12	Canadian Airways	Fairchild 71	Takeoff	Ontario	Canada	\N	\N	0	0	0
005589	1933-11-21	American Airways	Lockheed 9 Orion	Flight	Texas	United States of America	1	0	0	0	0
005596	1933-11-24	Aerovias Centrales	Fokker F10	Flight	Guanajuato	Mexico	\N	\N	0	0	0
005592	1933-12-17	Air France	CAMS 53	Flight	Bouches-du-Rhône	France	3	1	0	0	0
005603	1933-12-14	Union Airways (South Africa)	Junkers W.34	Flight	KwaZulu-Natal	South Africa	2	4	2	3	0
005600	1934-12-28	American Airlines	Curtiss T-32 Condor II	Flight	New York	United States of America	2	2	0	0	0
005601	1938-09-15	Dai Nippon Airlines	Douglas DF-151	Flight	Kyūshū	Japan	2	13	2	13	0
005599	1935-04-25	Deutsche Lufthansa	Junkers JU.52	Flight	Rhineland-Palatinate	Germany	\N	\N	0	0	0
005608	1933-10-12	Johnson Airways	\N	\N	Louisiana	United States of America	\N	\N	0	0	0
005607	1933-10-15	Rabaul Airways	General Aircraft Genairco	\N	East New Britain	Papua New Guinea	\N	\N	0	0	0
005609	1933-09-12	Aeroput	Farman F.306	Takeoff	Central Slovenia	Slovenia	2	6	2	6	0
005610	1933-08-29	Transcontinental & Western Air - TWA	Ford 5	Flight	New Mexico	United States of America	2	3	2	3	0
005611	1933-10-11	West Australian Airways	Vickers Viastra	Takeoff	Western Australia	Australia	1	1	0	0	0
005612	1933-08-15	Wells Air Transport	Fairchild 71	Landing	Northwest Territories	Canada	\N	\N	0	0	0
005621	1933-05-24	LAN Chile - Linea Aérea Nacional de Chile	Fairchild FC-2	Flight	Región del Biobío	Chile	1	4	0	0	0
005614	1933-08-11	Societa Anonima di Navigazione Aerea - SANA	Dornier Superwal	Flight	Valencian Community	Spain	\N	\N	0	0	0
005650	1932-12-28	American Airways	Fokker Super Universal	Flight	Louisiana	United States of America	\N	\N	0	0	0
005639	1932-12-26	Guinea Airways	De Havilland DH.60 Moth	Takeoff	Morobe	Papua New Guinea	1	1	1	1	0
005628	1936-06-13	Deutsche Lufthansa	Junkers JU.160	Flight	Lower Saxony	Germany	2	4	0	1	0
005634	1933-02-25	National Air Transport - USA	Boeing 95	Landing	Ohio	United States of America	1	0	0	0	0
005615	1933-07-18	Aero Espresso Italiana (AEI)	CMASA Wal	Flight	Aegean Sea	\N	4	2	4	2	0
005622	1933-06-02	Bowen Air Lines	Lockheed 9 Orion	Landing	Oklahoma	United States of America	1	3	0	0	0
005656	1933-11-09	Pacific Air Transport	Boeing 247	\N	Oregon	United States of America	3	7	0	0	0
005647	1932-11-03	Societa Anonima di Navigazione Aerea - SANA	CMASA Wal	Takeoff	Sicily	Italy	\N	\N	0	0	0
005640	1932-12-31	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Sikorsky S-38	\N	\N	Colombia	\N	\N	0	0	0
005635	1933-03-11	Panagra - Pan American Grace Airways	Fairchild FC-2	\N	Mendoza	Argentina	\N	\N	0	0	0
005616	1933-10-10	United Airlines	Boeing 247	Flight	Indiana	United States of America	3	4	3	4	0
005623	1933-06-10	Great Bear Airways	Fokker Universal	Landing	Alberta	Canada	\N	\N	0	0	0
005629	1933-09-20	Pacific Alaska Airways - PAA	Fairchild 71	Landing	Alaska	United States of America	1	2	1	2	0
005644	1933-02-18	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Takeoff	Cundinamarca	Colombia	2	2	0	0	0
005617	1934-04-14	Madras Air Taxi Service	De Havilland DH.83 Fox Moth	Takeoff	Tamil Nadu	India	1	2	0	0	0
005653	1933-01-31	Canadian Airways	Fairchild FC-2	Flight	Northwest Territories	Canada	\N	\N	0	0	0
005624	1934-04-26	CSA Czech Airlines - Československé Státní Aerolinie	Letov S-32	Landing	Karlovy Vary Region	Czech Republic	2	4	2	1	0
005662	1932-09-01	Eurasia Aviation Corporation	Junkers W.33	\N	Shaanxi	China	\N	\N	0	0	0
005636	1933-02-03	Berkshire Aviation	Avro 504	Flight	East Yorkshire	United Kingdom	\N	\N	0	0	0
005618	1933-07-11	Cardiff & Peacock Airlines	Lockheed 1 Vega	Flight	California	United States of America	\N	\N	0	0	0
005630	1933-03-25	Varney Speed Lines - VSL	Lockheed 9 Orion	Landing	California	United States of America	1	2	1	2	11
005641	1933-01-13	Deutsche Lufthansa	Junkers W.33	Flight	Central Greece / Στερεά Ελλάδα	Greece	\N	\N	0	0	0
005625	1934-04-10	China National Aviation Corporation - CNAC	Sikorsky S-38	Flight	Zhejiang	China	3	1	3	1	0
005619	1933-09-26	Aircraft Operating Company	De Havilland DH.84 Dragon	Takeoff	Gauteng	South Africa	1	1	1	1	0
005659	1934-08-31	Rapid Air Transport	Stinson SM-6000	Takeoff	Missouri	United States of America	1	4	1	4	0
005648	1932-11-15	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Dornier Do B Merkur	\N	\N	Russia	\N	\N	0	0	0
005631	1933-03-16	Canadian Airways	Loening LO-8	Takeoff	British Columbia	Canada	\N	\N	0	0	0
005655	1933-01-10	Transcontinental & Western Air - TWA	Northrop Alpha 4	Takeoff	Pennsylvania	United States of America	1	0	0	0	0
005626	1933-05-28	United States Airways	Metal G-2W Flamingo	Flight	Kansas	United States of America	\N	\N	0	0	0
005620	1935-11-11	Air France	Latécoère 28	Flight	Bouches-du-Rhône	France	3	0	3	0	0
005645	1934-10-10	Alaska Southern Airways	Lockheed 5 Vega	Flight	Alaska	United States of America	1	3	0	1	0
005637	1933-02-19	Canadian Airways	Fairchild FC-2	Takeoff	Ontario	Canada	1	0	0	0	0
005632	1933-03-22	Union Airways (South Africa)	De Havilland DH.60 Moth	\N	\N	South Africa	\N	\N	0	0	0
005627	1934-04-20	Mackenzie Air Service	Fokker Super Universal	Flight	Nunavut	Canada	\N	\N	0	0	0
005651	1932-11-25	Hunter Airways	Travel Air 6000	Flight	Arkansas	United States of America	1	1	1	1	0
005642	1933-11-25	Air Union France	Breguet 280	Landing	Geneva	Switzerland	1	0	0	0	0
005638	1933-01-13	Air Union France	Lioré-et-Olivier LeO H-213	Flight	Somme	France	\N	\N	0	0	0
005633	1937-12-20	Canadian Airways	Fairchild FC-2	Landing	Quebec	Canada	\N	\N	0	0	0
005658	1932-10-16	Wilson Airways	De Havilland DH.60 Moth	\N	\N	Kenya	\N	\N	0	0	0
005649	1932-11-20	Private French	\N	Flight	Aude	France	\N	\N	0	0	0
005646	1933-12-03	Western Air Express	Fokker Super Universal	Flight	New Mexico	United States of America	\N	\N	0	0	0
005643	1933-12-02	Western Air Express	Fokker Super Universal	Flight	Colorado	United States of America	\N	\N	0	0	0
005654	1933-02-10	Transcontinental & Western Air - TWA	Ford 5	Flight	California	United States of America	2	7	0	0	0
005652	1932-11-21	Aeroflot - Russian International Airlines	Tupolev ANT-9	\N	Luhansk Oblast	Ukraine	\N	\N	0	0	0
005660	1935-04-21	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca F7	Takeoff	Seine-Saint-Denis	France	\N	\N	0	0	0
005657	1932-11-02	Deutsche Lufthansa	Junkers F.13	Landing	Hesse	Germany	1	4	1	4	0
005668	1932-10-02	Pan American World Airways - PAA	Ford 5	Flight	Choluteca	Honduras	\N	\N	0	0	0
005664	1932-09-17	Air Union France	Lioré-et-Olivier LeO H-213	Landing	Surrey	United Kingdom	2	0	1	0	0
005661	1932-08-26	Eurasia Aviation Corporation	Junkers W.33	Flight	Gansu	China	\N	\N	0	0	0
005663	1934-02-12	American Airlines	Fairchild Pilgrim 100A	Takeoff	Kentucky	United States of America	1	3	1	0	0
005665	1932-09-08	Polyarnaya Aviatsiya	Dornier DO J Wal	\N	\N	Russia	\N	\N	0	0	0
005666	1932-09-15	Transaviatsiya	Kalinin K-4	\N	\N	Russia	\N	\N	0	0	0
005667	1932-08-15	Polyarnaya Aviatsiya	Polikarpov P-5	\N	\N	Russia	\N	\N	0	0	0
005670	1932-10-18	Pacific Aerial Transport	Junkers W.33	Landing	Morobe	Papua New Guinea	\N	\N	0	0	0
005669	1934-06-11	Air France	Latécoère 26	\N	Pernambuco	Brazil	\N	\N	0	0	0
005671	1932-09-17	Air Orient	Farman F.303	Flight	Al-Anbar	Iraq	4	3	0	0	0
005702	1931-12-10	Canadian Airways	Fokker Universal	Landing	Manitoba	Canada	2	0	0	0	0
005687	1932-01-21	Northwest Airways	Stinson SM-2 Junior	Flight	Illinois	United States of America	1	0	1	0	0
005705	1931-11-13	Union Airways (South Africa)	De Havilland DH.80 Puss Moth	Flight	Western Cape	South Africa	1	2	1	2	0
005698	1932-02-22	Dobrolet	Junkers K.30	\N	\N	Russia	\N	\N	0	0	0
005672	1935-04-18	Fornebo Flyveselskap	Avro 594 Avian	Flight	\N	Norway	1	0	0	0	0
005680	1936-05-31	Transcontinental & Western Air - TWA	Douglas DC-2	Landing	Illinois	United States of America	3	12	0	0	0
005693	1932-01-14	Transcontinental & Western Air - TWA	Northrop Alpha 4	Flight	Texas	United States of America	1	0	0	0	0
005722	1931-08-15	Selkhozaviatsiya	Polikarpov AP	\N	\N	Russia	\N	\N	0	0	0
005708	1933-11-15	Pacific Alaska Airways - PAA	Fairchild 71	\N	Alaska	United States of America	\N	\N	0	0	0
005688	1932-05-16	Pacific Air Transport	Boeing 40	Flight	California	United States of America	1	2	1	2	0
005673	1932-08-16	KNILM - Koninklijke Nederlandse Indies Luchtvaart Maatschappij	Fokker F7	Flight	Bali	Indonesia	3	1	0	0	0
005681	1932-03-18	Air Orient	Farman F.303	Flight	\N	Syria	\N	\N	0	0	0
005711	1931-11-05	New York, Philadelphia & Washington Airways	Lockheed 9 Orion	Landing	New Jersey	United States of America	1	4	1	4	0
005699	1933-12-22	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Fokker F7	Landing	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005674	1932-08-29	Kohler Aviation	Loening C-2 Air Yacht	Takeoff	Wisconsin	United States of America	1	0	0	0	0
005689	1932-03-12	Canadian Airways	Junkers W.33	Landing	Ontario	Canada	\N	\N	0	0	0
005682	1932-03-16	L'Aéropostale	Latécoère 28	Flight	Andalusia	Spain	2	6	0	0	0
005694	1932-02-16	Societa Anonima di Navigazione Aerea - SANA	CMASA Wal	Flight	Valetta	Malta	2	7	0	0	0
005703	1931-12-06	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F7	Takeoff	Bangkok City District	Thailand	3	4	2	4	0
005675	1932-09-18	New England Airways	De Havilland DH.80 Puss Moth	Flight	New South Wales	Australia	1	2	1	2	0
005723	1931-08-12	Pan American World Airways - PAA	Sikorsky S-38	Landing	San Juan	Puerto Rico	\N	\N	0	0	0
005717	1931-09-16	Pacific Air Transport	Boeing 40	Flight	California	United States of America	1	3	1	3	0
005700	1931-12-31	Union Airways (South Africa)	Fokker Super Universal	\N	Western Cape	South Africa	\N	\N	0	0	0
005695	1932-12-11	Western Air Express	Fokker F10	\N	Utah	United States of America	\N	\N	0	0	0
005683	1932-05-02	Deutsche Lufthansa	Fokker-Grulich F2	Landing	Lower Saxony	Germany	1	4	0	0	0
005676	1932-06-14	New York Airways	Sikorsky S-38	\N	New York	United States of America	\N	\N	0	0	0
005690	1932-03-21	Transcontinental & Western Air - TWA	Northrop Alpha 3	Flight	Ohio	United States of America	1	1	1	1	0
005706	1931-11-20	Rhodesian Aviation Company	De Havilland DH.60 Moth	Takeoff	Bulawayo	Zimbabwe	1	1	1	1	0
005684	1932-04-15	Polyarnaya Aviatsiya	Polikarpov U-2	\N	\N	Russia	\N	\N	0	0	0
005677	1932-09-02	Air Orient	CAMS 53	Landing	Campania	Italy	4	2	0	0	0
005709	1931-10-27	National Air Transport - USA	Ford 5	\N	Indiana	United States of America	\N	\N	0	0	0
005704	1931-11-23	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005685	1932-03-07	Transaviatsiya	Kalinin K-4	\N	\N	Russia	\N	\N	0	0	0
005678	1932-06-06	Zechuan Aviation	\N	Takeoff	Lạng Sơn Province	Vietnam	2	0	0	0	0
005691	1932-04-06	Century Airways	De Havilland DH.60 Moth	Takeoff	Ontario	Canada	1	1	0	0	0
005701	1931-12-15	Canadian Airways	Fokker Universal	Takeoff	Alberta	Canada	\N	\N	0	0	0
005696	1932-03-19	American Airways	Fokker F10	Flight	California	United States of America	2	5	2	5	0
005686	1932-04-03	Pan American World Airways - PAA	Loening C-2 Air Yacht	\N	Montevideo City District	Uruguay	\N	\N	0	0	0
005679	1932-05-30	Varney Air Transport - VAT	Boeing 40	\N	Oregon	United States of America	2	\N	0	0	0
005714	1931-10-10	Transaviatsiya	Kalinin K-4	\N	\N	Russia	\N	\N	0	0	0
005692	1932-12-15	Eurasia Aviation Corporation	Junkers F.13	Flight	Shanghai	China	\N	\N	0	0	0
005712	1934-09-02	Hanfords Tri-State Airlines	Ford 5	\N	Wisconsin	United States of America	\N	\N	0	0	0
005697	1934-12-31	Polyarnaya Aviatsiya	Dornier DO J Wal	\N	\N	Russia	\N	\N	0	0	0
005710	1931-10-15	Selkhozaviatsiya	Polikarpov AP	\N	\N	Russia	\N	\N	0	0	0
005707	1931-12-05	Braniff Airways	Lockheed 5 Vega	Flight	Illinois	United States of America	2	4	0	2	0
005721	1931-09-15	Compagnie Internationale de Navigation Aérienne - CIDNA	Fokker F7	Flight	Mehedinți	Romania	2	4	2	4	0
005716	1931-09-12	Syndicato Condor	CMASA Wal	Takeoff	Rio Grande do Norte	Brazil	2	2	1	2	0
005724	1931-08-04	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F9	Landing	South Holland	Netherlands	2	13	0	0	0
005720	1931-09-02	New York, Philadelphia & Washington Airways	Stinson SM-6000	\N	Maryland	United States of America	\N	\N	0	0	0
005713	1931-10-06	Nordiska Flygrederiet	Dornier DO J Wal	\N	\N	Germany	\N	\N	0	0	0
005715	1933-05-22	United States Airways	Metal G-2W Flamingo	Flight	Kansas	United States of America	\N	\N	0	0	0
005718	1931-08-15	Selkhozaviatsiya	Polikarpov AP	\N	\N	Russia	\N	\N	0	0	0
005719	1931-09-13	Northern Air Transport	Avro 504	Flight	North Yorkshire	United Kingdom	1	1	0	0	0
005725	1933-05-12	National Air Transport - USA	Boeing 247	Flight	Utah	United States of America	2	0	0	0	0
005726	1931-08-11	China National Aviation Corporation - CNAC	Loening C-W Air Yacht	Landing	Hainan	China	1	3	0	0	0
005728	1931-07-21	American Airways	Pitcairn PA-6 Mailwing	\N	Illinois	United States of America	1	\N	0	0	0
005727	1931-06-16	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005729	1931-07-02	Eurasia Aviation Corporation	Junkers W.33	Flight	Gansu	China	\N	\N	0	0	0
005730	1931-08-07	Mexicana de Aviación	Fokker F10	Landing	Florida	United States of America	\N	\N	0	0	0
005744	1931-04-02	LAN Chile - Linea Aérea Nacional de Chile	Fairchild FC-2	Landing	Región del Biobío	Chile	1	3	1	3	0
005766	1930-12-09	China National Aviation Corporation - CNAC	Loening C-W Air Yacht	Takeoff	Shanghai	China	2	4	2	2	0
005760	1931-02-08	Dominion Airways - New Zealand	Desoutter II	Flight	Hawke's Bay Regional Council	New Zealand	1	2	1	2	0
005750	1931-03-02	Boeing Air Transport	Boeing 40	Flight	Oregon	United States of America	1	2	0	0	0
005731	1933-05-09	L'Aéropostale	Latécoère 28	Flight	Catalonia	Spain	3	3	3	3	0
005738	1931-06-07	Air Orient	Fokker F7	Flight	Rakhine State	Myanmar	4	0	4	0	0
005776	1930-09-16	Mason & Dixon Air Lines	Metal G-2W Flamingo	Flight	Pennsylvania	United States of America	\N	\N	0	0	0
005772	1930-10-30	Balair - Switzerland	Fokker F7	Flight	North Rhine-Westphalia	Germany	3	0	3	0	0
005745	1931-03-31	Transcontinental & Western Air - TWA	Fokker F10	Flight	Kansas	United States of America	2	6	2	6	0
005764	1932-11-30	Independent Airways	Fokker Universal	Takeoff	Alberta	Canada	\N	\N	0	0	0
005739	1931-05-26	Aeroflot - Russian International Airlines	Tupolev ANT-9	\N	\N	Russia	\N	\N	0	0	0
005732	1931-06-16	Imperial Airways	Armstrong Whitworth AW.154 Argosy	Takeoff	Aswan	Egypt	3	4	0	0	0
005756	1930-12-24	Canadian Airways	Fairchild 71	Flight	Maine	United States of America	2	0	0	0	0
005751	1931-02-20	Western Canada Airways	Fokker Universal	Flight	Manitoba	Canada	1	2	1	1	0
005733	1932-07-16	Panagra - Pan American Grace Airways	Ford 5	Flight	Región Metropolitana de Santiago	Chile	3	6	3	6	0
005746	1931-03-18	Pacific Aerial Transport	Fokker F3	Takeoff	Morobe	Papua New Guinea	1	1	0	0	0
005740	1931-08-09	American Airways	Ford 5	Takeoff	Ohio	United States of America	2	4	2	4	0
005769	1930-11-07	Syndicato Condor	Junkers G.24	Flight	São Paulo	Brazil	3	7	0	1	0
005761	1931-03-21	Australian National Airways - ANA	Avro 618 Ten	Flight	New South Wales	Australia	2	6	2	6	0
005734	1931-05-11	Rubner Flying Service	Lockheed 2 Vega	Flight	Ohio	United States of America	1	2	1	1	0
005767	1930-11-22	Southern Transcontinental Airways	Fokker F10	Landing	Texas	United States of America	\N	\N	0	0	0
005752	1931-02-15	Dobrolet	Fokker C4	\N	\N	Russia	\N	\N	0	0	0
005741	1932-07-10	Boeing Air Transport	Boeing 80	Landing	Illinois	United States of America	3	5	0	0	0
005747	1931-03-07	Deutsche Lufthansa	Rohrbach Ro.VIII Roland	Flight	Overijssel	Netherlands	3	5	0	0	0
005735	1931-07-24	Compagnie Internationale de Navigation Aérienne - CIDNA	Fokker F7	Flight	Sliven	Bulgaria	2	5	2	5	0
005757	1930-12-27	L'Aéropostale	Latécoère 26	Flight	Laâyoune-Boujdour-Sakia El Hamra	Morocco	2	1	0	0	0
005781	1930-10-12	L'Aéropostale	Latécoère 28	Flight	Tangier-Tétouan	Morocco	1	3	1	3	0
005775	1930-10-07	Guinea Airways	De Havilland DH.60 Moth	Landing	Morobe	Papua New Guinea	1	1	0	0	0
005765	1932-01-29	Century Pacific Lines	Stinson SM-6000	Flight	California	United States of America	2	6	2	6	0
005742	1931-04-14	Deutsche Lufthansa	Messerschmitt M.20	Flight	Saxony	Germany	3	7	2	0	0
005762	1931-01-30	Ukvozduchput (Ukrainski Vosdukhni Put)	Dornier Komet III	\N	\N	Russia	\N	\N	0	0	0
005736	1931-05-05	Pacific Air Transport	Boeing 40	Landing	California	United States of America	1	1	1	1	0
005748	1931-03-12	Canadian Airways	Fokker Universal	Flight	Ontario	Canada	\N	\N	0	0	0
005753	1932-02-27	Japan Air Transport	\N	Landing	Kyūshū	Japan	1	4	1	3	0
005758	1931-01-19	Dobrolet	Kalinin K-4	\N	\N	Russia	\N	\N	0	0	0
005743	1931-06-13	Deutsche Lufthansa	Dornier Do B Merkur	Flight	Saarland	Germany	2	2	2	2	0
005737	1933-04-23	Air Orient	CAMS 53	Flight	\N	Italy	3	5	3	2	0
005771	1930-11-21	Societa Anonima di Navigazione Aerea - SANA	Dornier Superwal	Flight	Catalonia	Spain	4	2	4	2	0
005749	1931-04-01	Panagra - Pan American Grace Airways	Ford 5	Landing	Región de Coquimbo	Chile	2	5	0	0	0
005754	1931-02-07	Panagra - Pan American Grace Airways	Sikorsky S-38	Landing	Colón	Panama	\N	\N	0	0	0
005778	1931-08-19	Transcontinental & Western Air - TWA	Ford 5	Landing	Pennsylvania	United States of America	2	6	0	0	0
005774	1930-10-30	Imperial Airways	Handley Page H.P.26	Flight	Pas-de-Calais	France	3	3	1	2	0
005759	1931-02-03	Panagra - Pan American Grace Airways	Fairchild FC-2	Flight	Buenos Aires City	Argentina	\N	\N	0	0	0
005763	1931-02-01	Southern Alberta Airlines	De Havilland DH.60 Moth	Flight	Alberta	Canada	\N	\N	0	0	0
005755	1931-01-27	Transcontinental & Western Air - TWA	Ford 5	Landing	Pennsylvania	United States of America	\N	\N	0	0	0
005768	1930-11-18	Pacific Air Transport	Boeing 40	Flight	California	United States of America	1	2	1	2	0
005770	1933-11-24	China National Aviation Corporation - CNAC	Sikorsky S-38	Landing	Zhejiang	China	2	9	0	0	0
005773	1930-10-28	Alaska-Washington Airways	Lockheed 5 Vega	Takeoff	British Columbia	Canada	1	2	1	2	0
005780	1930-08-22	CSA Czech Airlines - Československé Státní Aerolinie	Ford 5	Flight	Vysočina Region	Czech Republic	2	11	2	10	0
005782	1930-09-25	Western Canada Airways	Boeing 40	Landing	Alberta	Canada	1	1	1	1	0
005779	1930-10-06	Deutsche Lufthansa	Messerschmitt M.20	Landing	Saxony	Germany	2	6	2	6	0
005777	1930-10-15	Transadriatica	Junkers W.34	\N	Veneto	Italy	1	0	1	0	0
005783	1930-06-12	Western Canada Airways	Boeing 40	Landing	Saskatchewan	Canada	\N	\N	0	0	0
005784	1930-08-04	Alaska-Washington Airways	Lockheed 5 Vega	Flight	Washington	United States of America	1	0	0	0	0
005785	1932-08-12	Air Orient	CAMS 53	Landing	Beirut Governorate	Lebanon	4	3	0	0	0
005787	1930-06-05	Colonial Air Transport	Ford 5	Takeoff	Massachusetts	United States of America	2	13	0	1	0
005786	1932-07-10	Union Airways (South Africa)	De Havilland DH.60 Moth	\N	KwaZulu-Natal	South Africa	\N	\N	0	0	0
005788	1930-06-02	Air Ferries	Loening C-2 Air Yacht	Takeoff	California	United States of America	2	6	0	0	0
005797	1930-05-14	Schlee-Brock Aircraft Corporation - SBAC	Lockheed 5 Vega	Flight	Ontario	Canada	\N	\N	0	0	0
005804	1929-12-31	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	\N	\N	Colombia	\N	\N	0	0	0
005837	1929-10-19	Société Générale des Transports Aériens - SGTA	Farman F.63bis Goliath	Flight	Calvados	France	\N	\N	0	0	0
005824	1929-12-19	Deutsche Lufthansa	Arado V1	Flight	Brandenburg	Germany	3	0	2	0	0
005832	1929-09-11	British Air Lines - BAL	Fokker-Grulich F3	Takeoff	Surrey	United Kingdom	2	4	0	0	0
005789	1930-07-07	Deutsche Lufthansa	Dornier DO J Wal	Flight	Hovedstaden	Denmark	3	5	1	4	0
005817	1930-02-10	Air Union France	Farman F.63bis Goliath	Flight	Kent	United Kingdom	3	3	0	2	0
005798	1930-05-10	L'Aéropostale	Latécoère 28	Flight	Buenos Aires City	Argentina	2	2	2	1	0
005805	1930-02-14	Imperial Airways	De Havilland DH.66 Hercules	Landing	Cairo	Egypt	\N	\N	0	0	0
005812	1931-01-17	Guinea Airways	Junkers W.34	Landing	Morobe	Papua New Guinea	\N	\N	0	0	0
005790	1931-09-30	Air Orient	Farman F.303	Flight	Baluchestan	Pakistan	2	2	0	0	0
005836	1931-07-15	Société de Transports Aériens Rapides - STAR	Nieuport-Delage NiD-641	Flight	Drôme	France	1	4	1	2	0
005821	1933-11-24	National Air Transport - USA	Boeing 247	Flight	Illinois	United States of America	2	0	2	0	0
005799	1933-03-28	Imperial Airways	Armstrong Whitworth AW.154 Argosy	Flight	West Flanders	Belgium	3	12	3	12	0
005791	1930-05-30	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 66	Takeoff	Marmara Region	Turkey	\N	\N	0	0	0
005806	1929-12-31	International Airways of Canada	Fairchild 71	Takeoff	New Brunswick	Canada	\N	\N	0	0	0
005813	1930-04-08	New York, Rio & Buenos Aires Airlines	Ford 5	\N	Buenos Aires City	Argentina	\N	\N	0	0	0
005792	1930-06-10	Aero Espresso Italiana (AEI)	CMASA Wal	Takeoff	North Aegean / Βόρειο Αιγαίο	Greece	\N	\N	0	0	0
005800	1930-04-29	Canadian Airways	Fairchild FC-2	Flight	Quebec	Canada	\N	\N	0	0	0
005831	1930-08-12	Fairchild Aviation	Fairchild FC-2	Taxiing	Quebec	Canada	\N	\N	0	0	0
005807	1929-12-31	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	\N	Cundinamarca	Colombia	\N	\N	0	0	0
005793	1930-06-13	Deutsche Lufthansa	Dornier Do B Merkur	Flight	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005827	1930-08-14	Ölag - Österreichische Luftverkehrs AG	Junkers F.13	Flight	Bavaria	Germany	1	2	1	0	0
005818	1930-03-26	CSA Czech Airlines - Československé Státní Aerolinie	Aero A.23	Flight	Hradec Králové Region	Czech Republic	1	5	0	0	0
005814	1930-03-02	New York, Rio & Buenos Aires Airlines	Ford 4	\N	Córdoba	Argentina	\N	\N	0	0	0
005801	1930-04-18	Canadian Colonial Airways	Fairchild 71	Landing	New Jersey	United States of America	1	3	1	3	0
005794	1933-03-31	Morgan Air Lines	Ford 4	\N	Francisco Morazán	Honduras	\N	\N	0	0	0
005808	1932-02-09	Western Air Express	Boeing 40	\N	\N	United States of America	\N	\N	0	0	0
005825	1929-11-20	Societa Aerea Mediterranea - SAM	Savoia-Marchetti S.55	Landing	Sardinia	Italy	3	9	0	1	0
005795	1930-05-20	Dobrolet	Junkers JU.21	\N	\N	Russia	\N	\N	0	0	0
005822	1929-12-31	Dobrolet	Junkers JU.21	\N	\N	Russia	\N	\N	0	0	0
005802	1930-04-21	Mexicana de Aviación	Fokker F7	\N	\N	Mexico	\N	\N	0	0	0
005809	1930-02-24	Western Air Express	Boeing 95	\N	Utah	United States of America	\N	\N	0	0	0
005796	1930-05-13	United States Airways	Metal G-2W Flamingo	Landing	Colorado	United States of America	1	2	0	0	0
005829	1929-11-04	Corporacion Aeronautica de Transportes	Lockheed 5 Vega	Flight	Veracruz	Mexico	2	2	2	2	0
005819	1930-02-19	Canadian Airways	Fairchild FC-2	Flight	New Brunswick	Canada	\N	\N	0	0	0
005815	1935-10-02	Holyman's Airways	De Havilland DH.86 Express	Flight	Bass Strait	Australia	2	3	2	3	0
005803	1930-03-06	Guinea Airways	Junkers W.34	Landing	Morobe	Papua New Guinea	1	0	0	0	0
005810	1930-01-03	Societa Anonima di Navigazione Aerea - SANA	Dornier Wal	\N	Mediterranean Sea	\N	\N	\N	0	0	0
005841	1929-11-02	Yukon Airways & Exploration Company	Ryan B-5 Brougham	Takeoff	Yukon	Canada	1	0	1	0	0
005838	1931-07-21	Air Union France	Lioré-et-Olivier LeO H-198	\N	Corse-du-Sud	France	\N	\N	0	0	0
005823	1929-12-26	Western Air Express	Fokker F10	Landing	California	United States of America	\N	\N	0	0	0
005816	1930-02-10	Wolverine Flying Service	Lockheed 1 Vega	\N	Michigan	United States of America	\N	\N	0	0	0
005811	1930-01-06	Western Air Express	Stearman C-3	\N	Colorado	United States of America	\N	\N	0	0	0
005820	1929-12-31	Dobrolet	Polikarpov U-1	\N	\N	Russia	\N	\N	0	0	0
005835	1929-11-06	Deutsche Lufthansa	Junkers G.24	Landing	Surrey	United Kingdom	3	6	2	5	0
005834	1931-09-22	Navin Air Transport	Lockheed 1 Vega	Flight	Kansas	United States of America	2	0	2	0	0
005826	1932-07-31	Iona National Airways	De Havilland DH.60 Moth	Flight	Ulster	Ireland	1	1	0	0	0
005833	1929-10-31	Gorst Air Transport	Loening C-2 Air Yacht	Takeoff	Washington	United States of America	1	1	1	1	0
005828	1932-06-29	Canadian Airways	Fokker Super Universal	Flight	Northwest Territories	Canada	1	2	1	2	0
005830	1929-11-16	Canadian Airways	Fokker Super Universal	Takeoff	Northwest Territories	Canada	\N	\N	0	0	0
005839	1929-10-26	Imperial Airways	Short S.8 Calcutta	Flight	Liguria	Italy	2	5	2	5	0
005840	1929-09-17	Pickwick Airways	Fairchild 71	Flight	California	United States of America	1	1	0	1	0
005842	1929-09-17	L'Aéropostale	Latécoère 25	Flight	Gharb-Chrarda-Béni Hssen	Morocco	2	3	2	3	0
005843	1929-09-10	Deutsche Lufthansa	Rohrbach Ro X Romar	Flight	Baltic Sea	\N	\N	\N	0	0	0
005844	1929-12-18	Boeing Air Transport	Boeing 80	Flight	California	United States of America	2	2	0	0	0
005845	1929-09-06	Imperial Airways	De Havilland DH.66 Hercules	Landing	Hormozgān	Iran	2	3	2	1	0
005897	1928-12-31	Ukvozduchput (Ukrainski Vosdukhni Put)	Dornier Komet II	\N	\N	Ukraine	\N	\N	0	0	0
005881	1931-07-14	Australian Aerial Services	Lasco Lascowl	\N	New South Wales	Australia	2	0	2	0	0
005853	1929-08-13	L'Aéropostale	Breguet 14	Landing	Haute-Garonne	France	1	2	1	2	0
005846	1929-09-03	Transcontinental Air Transport - TAT	Ford 5	Flight	New Mexico	United States of America	3	5	3	5	0
005890	1929-01-25	Aero Espresso Italiana (AEI)	CMASA Wal	Flight	Ionian Islands / Ιόνια νησιά	Greece	2	7	0	2	0
005874	1929-05-16	TAT Flying Service	Fokker Super Universal	Flight	Texas	United States of America	1	0	0	0	0
005870	1936-02-19	Union Airways (New Zealand)	Miles M.3B Falcon Major	Landing	Greater Wellington Regional Council	New Zealand	1	1	0	1	0
005866	1929-06-29	Bodensee Aerolloyd	Dornier Delphin	Landing	Bavaria	Germany	1	4	1	4	0
005847	1929-08-29	Aktiebolaget Aerotransport - ABA	Junkers G.24	Flight	Lower Saxony	Germany	\N	\N	0	0	0
005860	1929-07-13	Western Canada Airways	Fokker Super Universal	Takeoff	Ontario	Canada	1	2	0	0	0
005854	1929-08-13	Thompson Aeronautical Corporation	Loening C-2 Air Yacht	Landing	Ohio	United States of America	1	3	0	1	0
005887	1929-10-19	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	Sabca W.8	Takeoff	Antwerp	Belgium	2	10	0	0	0
005848	1929-09-01	Transcontinental Air Transport - TAT	Curtiss Robin C-1	Flight	Louisiana	United States of America	1	2	0	0	0
005878	1929-04-21	Maddux Airlines	Ford 5	Flight	California	United States of America	2	3	2	3	0
005861	1929-07-15	Dobrolet	Junkers JU.21	\N	\N	Russia	\N	\N	0	0	0
005855	1929-08-12	Middle States Airlines - MSA	Lockheed 5 Vega	Flight	Pennsylvania	United States of America	1	0	1	0	0
005894	1928-10-31	Air Union France	Blériot Spad 56	Flight	Drôme	France	1	1	1	0	0
005849	1929-09-02	Associated Aviators	Lockheed 5 Vega	Flight	California	United States of America	2	0	1	0	0
005886	1929-01-31	Skyline Transportation Company	Travel Air 4000	Landing	West Virginia	United States of America	1	0	1	0	0
005867	1929-05-22	L'Aéropostale	CAMS 53	Takeoff	Algiers	Algeria	3	3	2	3	0
005856	1929-07-15	Dobrolet	Khioni-Konek-Gorbunok Kh-5	\N	\N	Russia	\N	\N	0	0	0
005871	1930-01-18	Ukvozduchput (Ukrainski Vosdukhni Put)	Kalinin K-4	Flight	Absheron	Azerbaijan	2	1	2	1	0
005862	1931-01-05	Western Canada Airways	Fairchild FC-2	Flight	Saskatchewan	Canada	2	0	0	0	0
005850	1929-08-26	Lloyd Aéreo Boliviano - LAB Airlines	Junkers F.13	Landing	Cochabamba	Bolivia	1	3	1	3	0
005884	1929-03-13	Deutsche Lufthansa	Junkers F.13	Flight	Hesse	Germany	1	0	0	0	0
005875	1929-05-09	Ceskoslovenska Letecka Spolecnost - CLS	Avia BH.25	Landing	Hesse	Germany	2	1	2	1	0
005857	1929-07-29	United States Airways	Metal G-2W Flamingo	Takeoff	Colorado	United States of America	2	6	0	0	0
005879	1929-04-15	Dobrolet	Fokker C4	\N	\N	Russia	\N	\N	0	0	0
005851	1929-08-24	Deutsche Lufthansa	Fokker-Grulich F2	Flight	Hesse	Germany	1	4	1	3	0
005872	1929-05-15	Ukvozduchput (Ukrainski Vosdukhni Put)	Dornier Komet II	\N	\N	Ukraine	\N	\N	0	0	0
005863	1929-05-24	Deutsche Verkehrsfliegerschule - DVS	Heinkel HD.24	Flight	Bremen	Germany	\N	\N	0	0	0
005868	1929-05-18	Malert - Magyar-Szoviet Legiforgalmi Tarseaag	Fokker F3	Flight	Pest	Hungary	2	0	2	0	0
005858	1930-01-19	Imperial Airways	De Havilland DH.61 Giant Moth	Takeoff	Central	Zambia	2	5	0	0	0
005852	1929-08-24	Ukvozduchput (Ukrainski Vosdukhni Put)	Kalinin K-4	Takeoff	Krasnodar Krai	Russia	1	0	1	0	0
005882	1929-03-11	Boeing Air Transport	Boeing 40	Flight	Utah	United States of America	1	1	0	0	0
005876	1929-05-11	West Australian Airways	De Havilland DH.50	Takeoff	Western Australia	Australia	\N	\N	0	0	0
005864	1930-01-27	Universal Airlines	Travel Air 6000	Landing	Kansas	United States of America	1	4	1	4	0
005869	1929-05-16	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Takeoff	Cundinamarca	Colombia	2	5	0	1	0
005859	1929-08-07	Pickwick Airways	Bach Air Yacht 3-CT	Takeoff	California	United States of America	2	8	0	0	0
005889	1928-11-29	Aviakhim	Grigorovich P.L.1	\N	\N	Russia	\N	\N	0	0	0
005873	1930-01-19	Maddux Airlines	Ford 5	Flight	California	United States of America	2	14	2	14	0
005865	1930-12-22	LAN Chile - Linea Aérea Nacional de Chile	Ford 5	Flight	Región de Coquimbo	Chile	\N	\N	0	0	0
005895	1928-12-15	Deutsche Lufthansa	Junkers G.31	\N	\N	Germany	\N	\N	0	0	0
005877	1929-05-07	Western Air Express	Stearman C-3	\N	Colorado	United States of America	\N	\N	0	0	0
005880	1929-04-09	Mexicana de Aviación	Ford 4	Takeoff	Tamaulipas	Mexico	1	4	1	4	0
005892	1928-12-31	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 66	Flight	Marne	France	1	2	0	2	0
005891	1930-07-29	Dobrolet	Fokker C4	\N	\N	Russia	\N	\N	0	0	0
005883	1929-01-09	Canadian Transcontinental Airways	Fairchild FC-2	Flight	Quebec	Canada	1	1	0	0	0
005888	1929-01-25	Air Union France	Lioré-et-Olivier LeO H-13	Landing	Alpes-Maritimes	France	2	2	0	2	0
005885	1928-12-23	Interstate Airlines	Fairchild FC-2	Takeoff	Tennessee	United States of America	1	4	1	3	0
005896	1928-10-29	Pan American World Airways - PAA	Loening C-W Air Yacht	Flight	San Juan	Puerto Rico	\N	\N	0	0	0
005898	1929-09-22	Western Canada Airways	Fokker Super Universal	Landing	Manitoba	Canada	\N	\N	0	0	0
005893	1929-03-29	Standard Airlines	Fokker F7	Flight	California	United States of America	1	3	1	3	0
005899	1928-11-02	West Coast Air Transport	Bach Air Yacht 3-CT	Flight	California	United States of America	2	6	0	0	0
005900	1928-12-21	Elliot Air Service	British Aircraft Swallow Land Plane	Flight	Quebec	Canada	1	1	0	0	0
005902	1928-10-27	L'Aéropostale	Latécoère 25	Flight	Andalusia	Spain	1	2	0	0	0
005901	1930-07-26	Deutsche Lufthansa	Fokker-Grulich F2	\N	\N	Germany	\N	\N	0	0	0
005961	1928-08-25	British Columbia Airways - BCA	Ford 4	Flight	Washington	United States of America	2	4	2	4	0
005903	1930-05-30	CSA Czech Airlines - Československé Státní Aerolinie	De Havilland DH.50	\N	Pardubice Region	Czech Republic	\N	\N	0	0	0
005941	1928-02-26	Boeing Air Transport	Boeing 40	Flight	Nebraska	United States of America	1	1	1	0	0
005936	1928-05-16	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Fokker F3	\N	\N	Russia	\N	\N	0	0	0
005918	1928-09-04	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.50	Takeoff	South Australia	Australia	2	0	1	0	0
005904	1928-10-23	Western Canada Airways	De Havilland DH.61 Giant Moth	Flight	Alberta	Canada	\N	\N	0	0	0
005924	1928-06-24	Elliot Air Service	British Aircraft Swallow Land Plane	Flight	Ontario	Canada	1	0	1	0	0
005912	1929-06-24	Northwest Airways	Ford 5	Takeoff	Minnesota	United States of America	2	6	0	1	0
005929	1928-06-14	Ad Astra Aero	Junkers F.13	Takeoff	Hesse	Germany	1	3	0	0	0
005933	1928-05-28	Deutsche Lufthansa	Albatros L73	Flight	Mecklenburg-Vorpommern	Germany	\N	\N	0	0	0
005905	1928-10-23	Imperial Airways	De Havilland DH.50	Takeoff	Devon	United Kingdom	1	4	0	0	0
005919	1932-02-08	Transamerican Airlines	Fokker F10	Flight	Michigan	United States of America	\N	\N	0	0	0
005913	1928-09-07	Air Union France	Lioré-et-Olivier LEO H-190	Takeoff	Tunis Governorate	Tunisia	\N	\N	0	0	0
005950	1929-10-17	Concesionaria de Lineas Aéreas Subvencionadas SA - CLASSA	Junkers G.24	Landing	Madrid	Spain	1	2	0	0	0
005939	1928-04-19	Iberia - Lineas Aéreas de Espana	Rohrbach Ro.VIII Roland II	Flight	Aragon	Spain	2	7	2	7	0
005906	1928-10-13	Stout Air Services	Ford 4	Landing	Michigan	United States of America	1	2	0	0	0
005925	1928-07-07	Balair - Switzerland	Fokker F3	Flight	Vaud	Switzerland	1	0	0	0	0
005920	1928-08-23	Air Union France	Blériot Spad 56	\N	Bouches-du-Rhône	France	\N	\N	0	0	0
005914	1928-09-25	North Sea Aerial & General Transport	Blackburn RT.1 Kangaroo	Landing	East Yorkshire	United Kingdom	1	2	0	0	0
005945	1928-12-11	Deutsche Lufthansa	Junkers G.31	Flight	Saxony-Anhalt	Germany	1	3	0	3	0
005943	1928-01-22	L'Aéropostale	Breguet 14	Landing	Ariège	France	1	1	0	1	0
005907	1936-06-13	Brooklands Air Taxis	De Havilland DH.80 Puss Moth	Flight	Buckinghamshire	United Kingdom	1	2	0	0	0
005930	1928-06-06	Airgold	Avro 504	Landing	Morobe	Papua New Guinea	1	1	0	0	0
005934	1928-05-24	Compagnie Internationale de Navigation Aérienne - CIDNA	Caudron C.81	Landing	Pest	Hungary	\N	\N	0	0	0
005921	1933-03-16	American Airways	Fairchild Pilgrim 100A	Takeoff	Texas	United States of America	\N	\N	0	0	0
005915	1928-08-15	Pan American World Airways - PAA	Fokker F7	Flight	Florida	United States of America	\N	\N	0	0	0
005908	1928-10-11	Ukvozduchput (Ukrainski Vosdukhni Put)	Fokker F3	Flight	\N	Ukraine	\N	\N	0	0	0
005937	1928-04-17	Boeing Air Transport	Boeing 40	Flight	Washington	United States of America	1	1	0	1	0
005926	1928-07-13	Western Canada Airways	Boeing B-1	Flight	British Columbia	Canada	1	2	0	0	0
005922	1928-07-05	Lloyd Aéreo Boliviano - LAB Airlines	Junkers F.13	\N	Santa Cruz	Bolivia	\N	\N	0	0	0
005909	1928-10-04	L'Aéropostale	Breguet 14	Flight	Catalonia	Spain	1	2	1	2	0
005916	1929-06-25	Ukvozduchput (Ukrainski Vosdukhni Put)	Kalinin K-4	Takeoff	Abkhazia	Georgia	2	0	2	0	0
005955	1928-01-06	Deutsche Lufthansa	Junkers G.24	Landing	Ain	France	3	0	0	0	0
005931	1928-06-14	Deutsche Lufthansa	AEG K	\N	Hesse	Germany	1	4	1	4	0
005910	1928-09-25	Deutsche Lufthansa	Junkers G.31	Flight	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005940	1928-03-23	Societa Italiana Servizi Aerei - SISA	CANT 10	Flight	\N	Italy	\N	\N	0	0	0
005917	1928-09-15	Deutsche Lufthansa	Junkers G.24	Flight	Baden-Württemberg	Germany	\N	\N	0	0	0
005927	1928-06-15	Dobrolet	De Havilland DH.9	Flight	\N	Russia	\N	\N	0	0	0
005923	1928-09-04	National Parks Airways	Fokker Universal	Landing	Idaho	United States of America	2	5	2	0	0
005911	1928-10-02	Pacific Air Transport	Boeing 40	Flight	Oregon	United States of America	1	1	0	1	0
005948	1928-02-15	Imperial Airways	Handley Page H.P.26	Landing	Somme	France	\N	\N	0	0	0
005935	1928-05-26	Ölag - Österreichische Luftverkehrs AG	Junkers F.13	Flight	North Rhine-Westphalia	Germany	1	4	1	2	0
005942	1928-04-11	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F8	Landing	Utrecht	Netherlands	3	8	0	0	0
005938	1928-05-09	Syndicato Condor	Junkers W.33	\N	Santa Catarina	Brazil	1	5	0	0	0
005928	1928-06-15	Deutsche Lufthansa	Albatros L58	Flight	\N	Germany	\N	\N	0	0	0
005932	1928-06-05	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 66	Flight	Hradec Králové Region	Czech Republic	2	0	1	0	0
005949	1928-01-08	Colonial Western Airways	Fairchild FC-2	Flight	New York	United States of America	1	2	1	2	0
005944	1928-04-23	Airgold	Ryan B-1 Brougham	Landing	Morobe	Papua New Guinea	\N	\N	0	0	0
005953	1928-05-23	Société Générale des Transports Aériens - SGTA	Farman F.63bis Goliath	Takeoff	North Rhine-Westphalia	Germany	2	1	2	1	0
005947	1928-05-07	South Wales Airways	Avro 504	Takeoff	Glamorgan	United Kingdom	1	2	0	0	0
005946	1928-05-05	Yukon Airways & Exploration Company	Ryan B-1 Brougham	Landing	Yukon	Canada	1	2	0	0	0
005954	1927-12-10	Western Air Express	Douglas M-2	\N	Colorado	United States of America	\N	\N	0	0	0
005951	1928-05-07	L'Aéropostale	Latécoère 26	Flight	Santa Catarina	Brazil	2	3	0	1	0
005957	1927-12-06	L'Aéropostale	Lioré-et-Olivier LeO H-13	Landing	Oran	Algeria	2	2	0	0	0
005952	1928-04-15	Stout Air Services	Ford 2	\N	Ohio	United States of America	\N	\N	0	0	0
005956	1927-12-31	Aviakhim	Royal Aircraft Factory B.E. 2c	\N	\N	Russia	\N	\N	0	0	0
005958	1927-12-24	Western Canada Airways	Fairchild FC-2	Flight	Ontario	Canada	\N	\N	0	0	0
005959	1928-09-05	Deutsche Lufthansa	Junkers A.20	Takeoff	North Rhine-Westphalia	Germany	\N	\N	0	0	0
005960	1931-04-18	Deutsche Lufthansa	Junkers G.24	Landing	Ain	France	3	3	0	0	0
005963	1927-11-16	Aero Oy	Junkers F.13	Flight	Gulf of Finland	Finland	2	4	2	4	0
005993	1928-12-10	Spokane Airways	Ford 4	Landing	Washington	United States of America	3	3	3	2	0
005984	1928-03-03	Guinea Airways	De Havilland DH.9	Takeoff	Morobe	Papua New Guinea	1	1	0	0	0
005972	1929-06-17	Imperial Airways	Handley Page H.P.30	Flight	Kent	United Kingdom	2	11	0	7	0
005979	1927-09-02	Norsk Lufttrafik	LVG V.13 Strehla	Takeoff	Vestfold	Norway	\N	\N	0	0	0
005964	1928-09-06	Bodensee Aerolloyd	Fokker-Grulich F3	\N	Bavaria	Germany	1	2	1	2	0
006006	1926-08-18	Air Union France	Blériot 155	Flight	Kent	United Kingdom	2	13	1	2	0
005989	1927-03-24	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Flight	Bolívar	Colombia	2	3	0	0	0
005973	1927-10-03	Deutsche Lufthansa	Fokker-Grulich F3	\N	Baden-Württemberg	Germany	\N	\N	0	0	0
005997	1928-04-10	Unión Aérea Española	Junkers F.13	Flight	Andalusia	Spain	\N	\N	0	0	0
005965	1929-06-13	Pan American World Airways - PAA	Fokker F10	Takeoff	Santiago de Cuba	Cuba	2	3	1	1	0
005985	1926-12-15	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Fokker-Grulich V.1	\N	\N	Russia	\N	\N	0	0	0
005974	1928-08-23	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
005980	1927-06-05	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Landing	Atlántico	Colombia	2	3	1	1	0
006013	1926-07-06	Orebro Flygaktiebolaget	Dornier Do A Libelle I	\N	\N	Sweden	\N	\N	0	0	0
005966	1927-10-30	Colonial Air Transport	Fairchild FC-2	Takeoff	New Jersey	United States of America	1	3	1	3	0
006000	1926-09-17	Surrey Flying Services	Avro 504	Takeoff	Somerset	United Kingdom	1	2	0	0	0
005990	1926-12-08	Western Air Express	Douglas M-2	\N	Utah	United States of America	\N	\N	0	0	0
005986	1927-04-21	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
005975	1927-09-12	Patricia Airways	Curtiss Lark	Takeoff	Ontario	Canada	1	1	0	0	0
005967	1927-09-23	Deutsche Lufthansa	Dornier Do B Merkur	Flight	Thuringia	Germany	1	6	1	6	0
005981	1927-05-28	Aero Oy	Junkers F.13	Landing	Harjumaa	Estonia	1	4	0	0	0
005994	1927-04-03	Pacific Air Transport	Ryan M-1	Flight	California	United States of America	1	1	1	1	0
005976	1927-09-23	Deutsche Lufthansa	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
005968	1927-09-19	Det Danske Luftfartselskab - DDL	Fokker-Grulich F3	Takeoff	Hovedstaden	Denmark	\N	\N	0	0	0
006005	1926-06-21	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F7	Flight	Kent	United Kingdom	1	4	0	0	0
005991	1926-12-31	Aviakhim	Sopwith 1 1/2	\N	\N	Russia	\N	\N	0	0	0
006002	1926-09-03	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Landing	Cundinamarca	Colombia	2	2	0	0	0
005969	1934-02-09	Air France	CAMS 53	Flight	Nabeul Governorate	Tunisia	\N	\N	0	0	0
005987	1927-04-20	Det Danske Luftfartselskab - DDL	Farman F.121 Jabiru	Flight	Sjælland	Denmark	1	0	0	0	0
005982	1927-05-02	Air Union France	SPCA Météore 63	Takeoff	Algiers	Algeria	3	0	1	0	0
005977	1927-09-22	Nordbayerische Verkehrsflug	Messerschmitt M.18	Takeoff	Thuringia	Germany	1	3	1	1	0
005970	1927-11-05	Gillies Air Service	Waco 9	\N	Ontario	Canada	\N	\N	0	0	0
005998	1926-10-21	Imperial Airways	Handley Page H.P.30	Flight	The Channel	\N	2	10	0	0	0
005995	1927-03-12	North Sea Aerial & General Transport	Fairey III	Landing	Nyanza	Kenya	\N	\N	0	0	0
005971	1927-10-17	North Sea Aerial & General Transport	De Havilland DH.50	Landing	Nyanza	Kenya	\N	\N	0	0	0
006014	1926-04-15	Compagnie Française d'Aviation	Breguet 14	Landing	Bouches-du-Rhône	France	\N	\N	0	0	0
005988	1927-05-31	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
005978	1927-08-22	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F8	Flight	Kent	United Kingdom	2	9	1	0	0
005983	1927-04-22	Deutsche Lufthansa	Fokker-Grulich F3	Flight	Thuringia	Germany	1	1	1	1	0
005992	1929-10-19	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F7	Flight	Marmara Region	Turkey	3	0	0	0	0
006004	1926-07-09	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F7	Landing	Flemish Brabant	Belgium	1	1	1	1	0
006001	1927-03-24	Qantas Airways - Queensland and Northern Territory Aerial Services	De Havilland DH.9	Landing	Queensland	Australia	1	2	1	2	0
006009	1926-07-15	Aviakhim	Polikarpov PM-1	\N	\N	Russia	\N	\N	0	0	0
006008	1926-07-03	Compagnie Internationale de Navigation Aérienne - CIDNA	Caudron C.61	Flight	\N	Czech Republic	2	5	2	5	0
005996	1928-11-24	Universal Airlines	Hamilton H-47	Landing	Ohio	United States of America	1	2	1	2	0
005999	1928-12-09	Air Union France	SPCA Météore 63	Flight	Haute-Corse	France	3	0	0	0	0
006007	1926-08-07	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Takeoff	Berlin	Germany	\N	\N	0	0	0
006003	1926-07-24	Deutsche Lufthansa	Junkers F.13	Flight	Lower Saxony	Germany	1	4	1	4	0
006012	1926-07-01	CSA Czech Airlines - Československé Státní Aerolinie	Aero DH.50	Flight	Vysočina Region	Czech Republic	1	3	0	0	0
006016	1926-01-15	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Flight	\N	Colombia	\N	\N	0	0	0
006015	1927-08-20	West Indian Aerial Express	Waco 9	Takeoff	Distrito Nacional	Dominican Republic	\N	\N	0	0	0
006011	1926-01-24	Aeronaut	Junkers F.13	Takeoff	Harjumaa	Estonia	1	4	0	1	0
006010	1926-06-05	Dobrolet	Khioni-Konek-Gorbunok Kh-5	\N	Nizhny Novgorod oblast	Russia	\N	\N	0	0	0
006017	1925-12-11	Compagnie Générale d'Entreprises Aéronautiques - CGEA	Lioré-et-Olivier LeO H-25	Landing	Valencian Community	Spain	\N	\N	0	0	0
006019	1925-11-04	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Takeoff	Hamburg	Germany	1	2	0	0	0
006018	1925-10-05	SABENA - Société Anonyme Belge d'Exploitation de la Navigation Aérienne	De Havilland DH.9	\N	\N	Switzerland	\N	\N	0	0	0
006057	1929-12-24	Aero Espresso Italiana (AEI)	CMASA Wal	Flight	South Aegean / Νότιο Αιγαίο	Greece	\N	\N	0	0	0
006059	1923-08-11	Renfrewshire Flying Services	Avro 504	Takeoff	Strathclyde	United Kingdom	1	2	0	0	0
006020	1928-08-09	Elliot Air Service	Loening Amphibian	Takeoff	Ontario	Canada	1	1	0	0	0
006029	1925-08-24	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 33	\N	\N	France	\N	\N	0	0	0
006045	1924-05-05	Syndicat National pour l'Etude du Transport Aérien - SNETA	De Havilland DH.4	Landing	Bas-Rhin	France	1	0	1	0	0
006041	1924-08-02	Northern Aviation	Avro 504	Takeoff	Great Manchester	United Kingdom	1	2	0	0	0
006021	1925-11-01	Det Danske Luftfartselskab - DDL	Fokker F3	\N	Hovedstaden	Denmark	\N	\N	0	0	0
006036	1924-06-06	Compagnie Franco-Roumaine de Navigation Aérienne	Potez 9	Flight	Moravian-Silesian Region	Czech Republic	1	2	1	2	0
006030	1925-06-21	Compagnie Internationale de Navigation Aérienne - CIDNA	Farman F.121 Jabiru	Flight	Bavaria	Germany	\N	\N	0	0	0
006022	1925-09-29	Air Union France	Breguet 14	\N	\N	France	\N	\N	0	0	0
006055	1923-09-15	French Air Force - Armée de l'Air	Lioré-et-Olivier LeO H-13	Flight	Mediterranean Sea	\N	\N	\N	0	0	0
006050	1924-08-23	Farman Line	Farman F.60 Goliath	Takeoff	North Holland	Netherlands	\N	\N	0	0	0
006037	1924-07-31	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 46	\N	Bas-Rhin	France	\N	\N	0	0	0
006023	1925-08-27	Schlesische Luftverkehrs	Junkers F.13	\N	\N	Germany	\N	\N	0	0	0
006031	1925-05-18	Aviakhim	Khioni-Konek-Gorbunok Kh-5	\N	\N	Russia	\N	\N	0	0	0
006042	1924-07-14	Compagnie Franco-Roumaine de Navigation Aérienne	Blériot Spad 46	Landing	Masovian Voivodeship	Poland	\N	\N	0	0	0
006063	1934-09-03	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Landing	Valle del Cauca	Colombia	1	4	0	0	0
006046	1924-01-22	Air Union France	Farman F.60 Goliath	Landing	Surrey	United Kingdom	\N	\N	0	0	0
006024	1925-10-16	Air Union France	Farman F.60 Goliath	Flight	East Sussex	United Kingdom	2	4	1	2	0
006032	1925-01-24	Laurentide Air Service	De Havilland DH.9	Flight	Quebec	Canada	\N	\N	0	0	0
006053	1923-09-14	Daimler Airway	De Havilland DH.34	Flight	Buckinghamshire	United Kingdom	2	3	2	3	0
006038	1924-12-24	Imperial Airways	De Havilland DH.34	Takeoff	Surrey	United Kingdom	1	7	1	7	0
006025	1925-08-20	Dobrolet	Aleksandrov-Kalinin AK-1	Landing	Republic of Tatarstan	Russia	\N	\N	0	0	0
006043	1924-10-15	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	LVG C.VI	Flight	\N	Russia	\N	\N	0	0	0
006033	1924-09-23	Imperial Airways	De Havilland DH.34	Takeoff	Surrey	United Kingdom	2	5	0	0	0
006026	1925-06-26	Compagnie Internationale de Navigation Aérienne - CIDNA	Blériot Spad 33	Takeoff	Basel Land	Switzerland	\N	\N	0	0	0
006070	1923-08-15	Daimler Airway	De Havilland DH.34	Flight	\N	Belgium	\N	\N	0	0	0
006069	1922-08-27	Provincial Flying Services	Avro 504	Landing	Kent	United Kingdom	1	1	0	0	0
006058	1923-08-26	Compagnie Franco-Roumaine de Navigation Aérienne	Potez 7	Takeoff	Prague	Czech Republic	\N	\N	0	0	0
006047	1923-12-03	Air Union France	Farman F.60 Goliath	Flight	Kent	United Kingdom	\N	\N	0	0	0
006039	1925-05-05	North Sea Aerial & General Transport	Blackburn RT.1 Kangaroo	Landing	East Yorkshire	United Kingdom	1	2	0	0	0
006027	1925-07-23	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
006034	1924-10-30	W.M. Beardmore & Company	De Havilland DH.9	Takeoff	Strathclyde	United Kingdom	1	1	0	0	0
006051	1923-11-22	Handley Page Transport	Handley Page W.8	Flight	Somme	France	2	7	0	0	0
006044	1924-04-24	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Flight	North Sea	\N	1	2	1	2	0
006028	1925-06-25	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Flight	Nord	France	1	3	1	3	0
006061	1923-07-15	Compagnie Aérienne Française	Farman F.60 Goliath	Flight	Nord	France	\N	\N	0	0	0
006040	1924-05-27	Imperial Airways	De Havilland DH.34	Takeoff	West Flanders	Belgium	\N	\N	0	0	0
006048	1924-06-03	Compagnie Franco-Roumaine de Navigation Aérienne	Blériot Spad 66	\N	Plzeň Region	Czech Republic	\N	\N	0	0	0
006035	1932-12-10	L'Aéropostale	Latécoère 25	Takeoff	Bouches-du-Rhône	France	1	1	1	0	0
006056	1923-08-27	Air Union France	Farman F.60 Goliath	Flight	Kent	United Kingdom	2	9	0	1	0
006054	1923-09-13	Qantas Airways - Queensland and Northern Territory Aerial Services	Armstrong Whitworth FK.8	Flight	Queensland	Australia	1	0	0	0	0
006065	1923-07-17	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Landing	Surrey	United Kingdom	1	3	0	0	0
006049	1923-12-31	New York-Newport Air Service	Loening 23 Air Yacht	\N	Rhode Island	United States of America	\N	\N	0	0	0
006052	1923-10-19	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Flight	Kent	United Kingdom	1	3	0	0	0
006060	1926-10-19	Compagnie Générale d'Entreprises Aéronautiques - CGEA	Breguet 14	Flight	Souss-Massa-Drâa	Morocco	1	2	0	0	0
006068	1923-05-04	Compagnie Franco-Roumaine de Navigation Aérienne	Caudron C.61	Flight	Meuse	France	\N	\N	0	0	0
006066	1926-11-06	Lloyd Aéreo Boliviano - LAB Airlines	Junkers F.13	\N	Santa Cruz	Bolivia	\N	\N	0	0	0
006064	1923-03-15	Rumpler Luftverkehr	Junkers F.13	Takeoff	Bavaria	Germany	\N	\N	0	0	0
006062	1929-10-05	Cherry Red Airline	Buhl CA-6 Standard AirSedan	Flight	Saskatchewan	Canada	\N	\N	0	0	0
006071	1926-11-20	Deutsche Lufthansa	Junkers G.24	Takeoff	Kaliningrad oblast	Russia	\N	\N	0	0	0
006067	1923-03-01	Berkshire Aviation	Avro 504	\N	\N	United Kingdom	\N	\N	0	0	0
006072	1922-10-02	De Havilland Aeroplane Hire Service	De Havilland DH.9	Takeoff	Veneto	Italy	1	3	1	3	0
006073	1923-06-05	Manchester Aviation	Avro 504	Landing	Lincolnshire	United Kingdom	1	2	0	0	0
006074	1923-08-27	Compagnie Franco-Roumaine de Navigation Aérienne	Blériot Spad 46	Landing	București	Romania	1	1	1	1	0
006075	1923-05-14	Air Union France	Farman F.60 Goliath	Flight	Somme	France	2	4	2	4	0
006083	1922-05-17	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F3	Flight	Kent	United Kingdom	1	3	0	0	0
006115	1919-12-21	Private British	Avro 504	\N	\N	United Kingdom	\N	\N	0	0	0
006100	1920-08-16	Aircraft Transport & Travel - AT&T	De Havilland DH.18	Takeoff	Surrey	United Kingdom	1	8	0	0	0
006076	1922-08-15	Instone Air Line	Vickers Vulcan	Takeoff	Surrey	United Kingdom	\N	\N	0	0	0
006107	1920-02-11	Handley Page Transport	Handley Page O/7	Landing	Red Sea	Egypt	\N	\N	0	0	0
006096	1927-07-28	Ukvozduchput (Ukrainski Vosdukhni Put)	Dornier Komet III	\N	\N	Ukraine	\N	\N	0	0	0
006090	1921-11-26	Stallard Airways	Avro 504	Flight	Kent	United Kingdom	1	1	0	0	0
006084	1922-01-14	Handley Page Transport	Handley Page H.P.11	Landing	Oise	France	2	3	2	3	0
006077	1922-07-31	Instone Air Line	BAT F.K.26	\N	\N	United Kingdom	\N	\N	0	0	0
006112	1919-12-11	Aircraft Transport & Travel - AT&T	De Havilland DH.4	Flight	Surrey	United Kingdom	1	1	1	1	0
006078	1925-09-25	Aviakhim	Khioni-Konek-Gorbunok Kh-5	\N	\N	Russia	\N	\N	0	0	0
006117	1919-10-02	Aircraft Transport & Travel - AT&T	De Havilland DH.4	Landing	Tyne and Wear	United Kingdom	1	1	1	0	0
006085	1922-03-29	Ad Astra Aero	Hanriot HD.1	\N	\N	Switzerland	\N	\N	0	0	0
006091	1921-10-17	Det Danske Luftfartselskab - DDL	De Havilland DH.9	\N	Midtjylland	Denmark	\N	\N	0	0	0
006110	1929-09-19	Pan American World Airways - PAA	Sikorsky S-38	Takeoff	Florida	United States of America	\N	\N	0	0	0
006104	1920-07-27	P.O. Flygkompani (Per Oscar Flygkompani)	Fairey III	Flight	Gästrikland	Sweden	1	1	0	0	0
006097	1921-04-13	Syndicat National pour l'Etude du Transport Aérien - SNETA	De Havilland DH.9	Landing	Seine-Saint-Denis	France	\N	\N	0	0	0
006079	1922-06-03	Compagnie des Messageries Aériennes - CMA	Blériot Spad 33	Flight	Kent	United Kingdom	1	2	1	2	0
006101	1920-08-07	Bournemouth Aviation	Avro 504	Takeoff	Dorset	United Kingdom	1	2	1	1	0
006086	1921-12-05	Western Australia Airways	Bristol Tourer 28 Coupé	Landing	Western Australia	Australia	2	0	2	0	0
006080	1927-07-30	Deutsche Lufthansa	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
006092	1920-12-14	Handley Page Transport	Handley Page H.P.12	Takeoff	London Metropolis	United Kingdom	2	6	2	2	0
006121	1919-03-23	Private French	\N	Flight	Gironde	France	2	0	0	0	0
006098	1921-12-30	Handley Page Transport	Handley Page H.P.11	Landing	Pas-de-Calais	France	\N	\N	0	0	0
006087	1927-07-12	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	Fokker F7	Flight	Pas-de-Calais	France	1	7	0	0	0
006081	1922-07-26	Compagnie Générale d'Entreprises Aéronautiques - CGEA	Breguet 14	Flight	Andalusia	Spain	1	2	1	2	0
006119	1919-05-31	Grahame-White Aviation	Blackburn RT.1 Kangaroo	Takeoff	Middlesex	United Kingdom	\N	\N	0	0	0
006108	1920-02-23	Handley Page Transport	Handley Page O/7	Flight	Western Cape	South Africa	1	8	0	0	0
006093	1921-09-25	S. Summerfield Company	Avro 504	Takeoff	Norfolk	United Kingdom	1	2	0	0	0
006088	1927-07-09	Compagnie Internationale de Navigation Aérienne - CIDNA	Caudron C.61	\N	Baden-Württemberg	Germany	\N	\N	0	0	0
006082	1922-04-07	Compagnie des Grands Express Aériens - CGEA	Farman F.60 Goliath	Flight	Oise	France	2	3	2	3	0
006113	1919-08-21	Avro Air Transport	Avro 504	\N	Merseyside	United Kingdom	\N	\N	0	0	0
006102	1921-11-23	Compagnie Générale d'Entreprises Aéronautiques - CGEA	Breguet 14	Takeoff	Catalonia	Spain	1	2	0	0	0
006105	1920-06-10	Aircraft Transport & Travel - AT&T	De Havilland DH.16	Flight	London Metropolis	United Kingdom	1	3	0	0	0
006099	1920-07-20	Compañia Colombiana de Navegación Aérea	Farman F.40	Takeoff	Bolívar	Colombia	1	2	1	1	0
006094	1927-06-15	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Fokker F3	\N	\N	Russia	\N	\N	0	0	0
006089	1921-04-07	Handley Page Transport	De Havilland DH.4	Takeoff	London Metropolis	United Kingdom	1	1	0	0	0
006116	1919-10-17	Private British	De Havilland DH.9	\N	\N	United Kingdom	\N	\N	0	0	0
006111	1919-12-18	Central Aircraft Company	Avro 504	Landing	London Metropolis	United Kingdom	1	0	0	0	0
006106	1920-02-25	Handley Page Transport	Handley Page H.P.12	\N	Northern	Sudan	\N	\N	0	0	0
006095	1920-08-03	North Sea Aerial Navigation Company	Avro 504	Landing	North Yorkshire	United Kingdom	1	2	0	0	0
006103	1920-07-21	North Sea Aerial Navigation Company	Avro 504	Takeoff	North Yorkshire	United Kingdom	1	2	0	0	0
006120	1923-01-10	French Air Force - Armée de l'Air	Lioré-et-Olivier LeO H-13	Flight	Corse-du-Sud	France	2	3	1	3	0
006109	1923-02-06	SCADTA - Sociedad Colombo-Alemana de Transportes Aéreos	Junkers F.13	Takeoff	Cundinamarca	Colombia	2	4	1	0	0
006118	1919-08-15	London & Provincial Aviation	Armstrong Whitworth FK.8	\N	Norfolk	United Kingdom	\N	\N	0	0	0
006114	1919-04-07	Private French	\N	Landing	\N	France	\N	\N	0	0	0
006127	1926-10-02	Air Union France	Blériot 155	Landing	Kent	United Kingdom	2	5	2	5	0
006124	1926-10-08	Deutsche Lufthansa	Fokker-Grulich F3	Flight	North Rhine-Westphalia	Germany	1	3	1	3	0
006123	1923-02-25	Qantas Airways - Queensland and Northern Territory Aerial Services	Armstrong Whitworth FK.8	Takeoff	Queensland	Australia	\N	\N	0	0	0
006122	1922-10-30	Compagnie Franco-Roumaine de Navigation Aérienne	Blériot Spad 33	Flight	Central Bohemian Region	Czech Republic	1	1	1	1	0
006126	1919-08-28	Private British	Avro 504	\N	Cardiganshire	United Kingdom	\N	\N	0	0	0
006125	1919-05-19	Private French	Farman F.60 Goliath	Landing	\N	Belgium	\N	\N	0	0	0
006129	1921-09-02	KLM Royal Dutch Airlines - Koninklijke Luchtvaart Maatschappij	De Havilland DH.9	Flight	South Holland	Netherlands	1	0	0	0	0
006128	1925-09-15	Goteborgs Luftdroskor	Junkers A.20	\N	\N	Sweden	11	1	0	1	0
006130	1927-07-27	Deutsche Lufthansa	Junkers F.13	Flight	Hesse	Germany	1	4	1	4	0
006146	1928-11-17	Surrey Flying Services	De Havilland DH.9	Takeoff	Surrey	United Kingdom	1	0	0	0	0
006131	1921-09-06	Compagnie Franco-Roumaine de Navigation Aérienne	Potez 9	Landing	Seine-Saint-Denis	France	1	4	1	4	0
006139	1929-05-22	Boeing Air Transport	Boeing 80	Takeoff	Nevada	United States of America	2	7	0	0	0
006132	1929-06-05	Bodensee Aerolloyd	Dornier Delphin	Landing	Bavaria	Germany	\N	\N	0	0	0
006140	1930-12-22	Western Air Express	Fokker F10	Flight	California	United States of America	\N	\N	0	0	0
006147	1931-04-29	National Air Transport - USA	Ford 5	Landing	Ohio	United States of America	2	8	0	0	0
006133	1921-06-23	Compagnie des Messageries Aériennes - CMA	Blériot Spad 27	Flight	Kent	United Kingdom	1	1	0	0	0
006141	1929-05-19	Air Associates	Lockheed 1 Vega	Takeoff	New York	United States of America	1	0	0	0	0
006134	1921-05-13	Instone Air Line	De Havilland DH.18	\N	\N	United Kingdom	\N	\N	0	0	0
006148	1927-08-03	Deutsche Lufthansa	Fokker-Grulich F2	Flight	\N	Germany	\N	\N	0	0	0
006135	1924-05-21	British Marine Air Navigation Company - BMANC	Supermarine Sea Eagle	\N	\N	United Kingdom	\N	\N	0	0	0
006142	1922-11-03	Daimler Airway	De Havilland DH.34	Flight	Pas-de-Calais	France	\N	\N	0	0	0
006136	1931-12-31	American Airways	Fairchild Pilgrim 100A	Flight	Ohio	United States of America	1	4	1	3	0
006149	1922-07-16	Compagnie Franco-Roumaine de Navigation Aérienne	Blériot Spad 33	Takeoff	Bas-Rhin	France	1	4	1	4	0
006143	1923-01-13	Aeromarine Airways	Aeromarine 75	Flight	Florida	United States of America	2	7	0	4	0
006137	1920-12-17	Aircraft Transport & Travel - AT&T	De Havilland DH.9	Takeoff	London Metropolis	United Kingdom	1	2	0	0	0
006144	1926-10-17	Lloyd-Luftverkehr Sablatnig	Sablatnig P.III	Flight	\N	Germany	\N	\N	0	0	0
006138	1928-07-10	Aero Oy	Junkers F.13	Flight	Gulf of Finland	Finland	2	4	2	4	0
006145	1929-10-15	Deruluft - Deutsch-Russische Luftverkehrs Gesellschaft	Junkers F.13	Flight	\N	Estonia	\N	\N	0	0	0
\.


--
-- Name: aircraft_accidents aircraft_accidents_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.aircraft_accidents
    ADD CONSTRAINT aircraft_accidents_pkey PRIMARY KEY (accident_id);


--
-- PostgreSQL database dump complete
--

