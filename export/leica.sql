--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7 (Ubuntu 11.7-1.pgdg18.04+1)
-- Dumped by pg_dump version 11.7 (Ubuntu 11.7-1.pgdg18.04+1)

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

SET default_with_oids = false;

--
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    code character varying(50),
    name character varying(100) NOT NULL,
    price_without_tax character varying(10),
    type character varying(20),
    rating character varying(1)
);


ALTER TABLE public.product OWNER TO postgres;

--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (code, name, price_without_tax, type, rating) FROM stdin;
20031	Leica M10-P "ASC 100 Edition"	$17,500.00	M   Cameras	0
20029	Leica M10-P "White"	$14,495.00	M   Cameras	0
20014	Leica M10-D	$8,795.00	M   Cameras	5
20021	Leica M10-P Black	$8,795.00	M   Cameras	0
20022	Leica M10-P Silver	$8,795.00	M   Cameras	0
20050	Leica M10 Monochrom	$8,295.00	M   Cameras	5
20000	Leica M10 Black	$7,995.00	M   Cameras	5
20001	Leica M10 Silver	$7,995.00	M   Cameras	0
10930	Leica M Monochrom (Typ 246) "Leitz Wetzlar"	$7,595.00	M   Cameras	5
10302	Leica MP 0.72 Black	$5,295.00	M   Cameras	5
10370	Leica M-A (Typ 127) Black	$5,195.00	M   Cameras	5
10371	M-A (Typ 127)  Silver	$5,195.00	M   Cameras	0
11676	Leica Noctilux-M 75mm f/1.25 ASPH.	$14,095.00	M  Lenses	0
11678	Leica Summilux-M 90 mm f/1.5 ASPH	$12,995.00	M  Lenses	0
11602	Leica Noctilux-M 50mm f/0.95 ASPH. Black	$12,495.00	M  Lenses	0
11141	Leica APO-Summicron-M 50mm f/2 ASPH. Black	$8,795.00	M  Lenses	0
11647	Leica Summilux-M 21mm f/1.4 ASPH.	$8,595.00	M  Lenses	0
11668	Leica Summilux-M 28mm f/1.4 ASPH. Black	$7,295.00	M  Lenses	0
11697	Leica Thambar-M 90mm f/2.2	$7,195.00	M  Lenses	0
11700	Leica Summilux-M 35mm f/1.4 ASPH. "Leitz Wetzlar"	$6,195.00	M  Lenses	0
11675	Leica Summilux-M 35mm f/1.4 ASPH. Silver	$6,095.00	M  Lenses	0
11663	Leica Summilux-M 35mm f/1.4 ASPH. Black	$5,895.00	M  Lenses	0
11884	Leica APO-Summcron-M 90mm f/2.0 ASPH.	$5,095.00	M  Lenses	5
11705	Leica APO-Summicron-M 90 f/2 ASPH. Edition "Safari"	$5,095.00	M  Lenses	0
11688	Leica Summilux-M 50mm f/1.4 ASPH. Black Chrome	$5,095.00	M  Lenses	0
11892	Leica Summilux-M 50mm f/1.4 ASPH. Silver Chrome	$4,695.00	M  Lenses	0
11701	Leica APO-Summicron-M 75 f/2 ASPH. Silver Anodized	$4,395.00	M  Lenses	0
11637	Leica APO-Summicron-M 75mm f/2 ASPH.	$4,395.00	M  Lenses	0
11891	Leica Summilux-M 50mm f/1.4 ASPH. Black	$4,395.00	M  Lenses	5
11670	Leica Macro-Elmar-M 90mm f/4	$3,895.00	M  Lenses	0
11674	Leica Summicron-M 35mm f/2 ASPH. Silver	$3,895.00	M  Lenses	0
11673	Leica Summicron-M 35mm f/2 ASPH. Black	$3,695.00	M  Lenses	5
11145	Leica Super-Elmar-M 21mm f/3.4 ASPH.	$3,295.00	M  Lenses	0
11824	Leica Summicron-M 50mm f/2 "Safari" Edition	$3,095.00	M  Lenses	0
11826	Leica Summicron-M 50mm f/2 Black	$2,695.00	M  Lenses	5
11677	Leica Elmarit-M 28mm f/2.8 ASPH.	$2,595.00	M  Lenses	5
14626	Leica SF C1 Remote Control Unit	$385.00	M Accessories	0
14470	Leica Battery Charger M	$235.00	M Accessories	0
14499	Leica Battery Pack BP-SCL 2	$205.00	M Accessories	5
14494	Leica Battery Charger M for BC-SCL2	$175.00	M Accessories	0
24001	Leica Thread Adapter M10	$105.00	M Accessories	0
14312	Leica Carrying Strap with Anti-Slip Pad	$75.00	M Accessories	0
14644	Leica Hotshoe Cover for M Typ 240	$45.00	M Accessories	0
19623	Premium Hybrid Glass Screen Protector - M10, M10-P, M10 Monochrom, SL and Q2	$40.00	M Accessories	0
14397	Leica Body Cap M	$35.00	M Accessories	0
ONA013LDB	Bag - ONA: Leather Brixton (Brentwood Truffle)	$459.00	M Protectors	0
14854	Billingham Combination Bag M Black	$355.00	M Protectors	0
14855	Billingham Combination Bag M Khaki	$355.00	M Protectors	0
19627	Leica Ettas Bag khaki, black	$279.00	M Protectors	0
19626	Leica Ettas Bag red, black	$279.00	M Protectors	0
24022	Leica Leather Protector M10, Red	$265.00	M Protectors	0
24016	Leica M10 Leather Holster	$245.00	M Protectors	0
14455	Leica Leather Carrying Strap, Black	$195.00	M Protectors	0
14458	Leica Traditional Calf Leather Carrying Strap, Mocha	$175.00	M Protectors	0
14454	Leica Traditional Leather Carrying Strap, Cognac	$175.00	M Protectors	0
14467	Leica Traditional Ostrich Leather Carrying Strap, Chestnut	$175.00	M Protectors	0
14456	Leica Traditional Nappa Leather Carrying Strap, Racing Green	$160.00	M Protectors	0
14894	Leica Leather Soft Case with Long Front, Black	$135.00	M Protectors	0
14658	Leica Cowhide Strap Brandy	$110.00	M Protectors	0
18783	Leica Leather Wrist Strap for M & X-Vario, Cognac	$105.00	M Protectors	0
19522	Leica Leather/Fabric Lifestyle Neck Strap, Gray	$105.00	M Protectors	0
14868	Leica Neoprene Case M with Long Front Section	$105.00	M Protectors	0
14867	Leica Neoprene Case M with Short Front Section	$105.00	M Protectors	0
19520	Leica Vintage Leather Neck Strap, Black	$105.00	M Protectors	0
19521	Leica Vintage Leather Neck Strap, Brown	$105.00	M Protectors	0
19050	Leica Q2	$4,995.00	Q Cameras	5
14626	Leica SF C1 Remote Control Unit	$385.00	Q Accessories	0
19543	Leica Thumb Support for Q2	$245.00	Q Accessories	0
14648	Leica Finger Loop for Handgrip, Large	$135.00	Q Accessories	0
14647	Leica Finger Loop for Handgrip, Medium	$135.00	Q Accessories	0
14646	Leica Finger Loop for Handgrip, Small	$135.00	Q Accessories	0
19505	Leica Handgrip for Q-System	$135.00	Q Accessories	0
19540	Leica Handgrip for Q2	$135.00	Q Accessories	0
19623	Premium Hybrid Glass Screen Protector - M10, M10-P, M10 Monochrom, SL and Q2	$40.00	Q Accessories	0
19506	Leica Q Screen Protection Film Set	$25.00	Q Accessories	0
ONA013LDB	Bag - ONA: Leather Brixton (Brentwood Truffle)	$459.00	Q Protectors	0
14854	Billingham Combination Bag M Black	$355.00	Q Protectors	0
14855	Billingham Combination Bag M Khaki	$355.00	Q Protectors	0
19627	Leica Ettas Bag khaki, black	$279.00	Q Protectors	0
19626	Leica Ettas Bag red, black	$279.00	Q Protectors	0
19577	Leica Leather Holster Q2, Black	$245.00	Q Protectors	0
19566	Leica Leather Camera Protector Q2, Black	$215.00	Q Protectors	0
19567	Leica Leather Camera Protector Q2, Brown	$215.00	Q Protectors	0
19568	Leica Leather Camera Protector Q2, Red	$215.00	Q Protectors	0
19578	Leica Leather Camera Protector Q2, Blue	$195.00	Q Protectors	0
19574	Leica Ettas Coated Canvas Q2 Pouch, Midnight Blue	$165.00	Q Protectors	0
19576	Leica Ettas Coated Canvas Q2 Pouch, Stone Gray	$165.00	Q Protectors	0
10854	Leica SL2	$5,995.00	SL Camera	5
11175	Leica APO-Vario-Elmarit-SL 90-280mm f/2.8-4	$7,095.00	L-Mount Lenses	0
11177	Leica Super-Vario-Elmar-SL 16-35mm f/3.5-4.5 ASPH.	$6,095.00	L-Mount Lenses	0
11180	Leica Summilux-SL 50mm f/1.4 ASPH.	$5,895.00	L-Mount Lenses	0
11179	Leica APO-Summicron-SL 90mm f/2 ASPH.	$5,695.00	L-Mount Lenses	0
11176	Leica Vario-Elmarit-SL 24-90mm f/2.8-4 ASPH.	$5,495.00	L-Mount Lenses	0
11178	Leica APO-Summicron-SL 75mm f/2 ASPH.	$5,295.00	L-Mount Lenses	5
11085	Leica Summilux-TL 35mm f/1.4 ASPH. Silver	$2,795.00	L-Mount Lenses	0
11083	Leica APO-Vario-Elmar-TL 55-135mm f/3.5-4.5 ASPH.	$2,095.00	L-Mount Lenses	0
11081	Leica Summicron-TL 23mm f/2 ASPH.	$2,095.00	L-Mount Lenses	0
11082	Leica Super-Vario-Elmar-TL 11-23mm f/3.5-4.5 ASPH.	$2,095.00	L-Mount Lenses	0
11080	Leica Vario-Elmar-TL 18-56mm f/3.5-5.6 ASPH.	$1,895.00	L-Mount Lenses	0
11088	Leica Elmarit-TL 18mm f/2.8 ASPH. Black	$1,495.00	L-Mount Lenses	0
16061	Leica Multi Function Handgrip HG-SCL6	$995.00	SL Accessories	5
14626	Leica SF C1 Remote Control Unit	$385.00	SL Accessories	0
16065	Leica Battery Charger BC-SCL 4	$275.00	SL Accessories	0
16037	Leica Professional Camera Strap Cordura	$135.00	SL Accessories	0
19623	Premium Hybrid Glass Screen Protector - M10, M10-P, M10 Monochrom, SL and Q2	$40.00	SL Accessories	0
19624	Premium Hybrid Glass Screen Protector for Leica SL2	$40.00	SL Accessories	0
10832	Leica S3	$18,995.00	S Camera	0
16032	Leica ELPRO-S 180mm	$1,395.00	S Lens Accessories	0
12401	Leica Lens Hood Summarit-S 70mm ASPH.	$275.00	S Lens Accessories	0
16018	Leica Lens Cap E72 S	$85.00	S Lens Accessories	0
16019	Leica Lens Cap E82 S	$85.00	S Lens Accessories	0
16020	Leica Rear Lens Cap S	$85.00	S Lens Accessories	0
16027	Leica Lens Cap E95 S	$55.00	S Lens Accessories	0
16030	Leica S-Adapter H	$1,995.00	S Lens Adapters	0
16025	Leica S-Adapter M645	$825.00	S Lens Adapters	0
16026	Leica S-Adapter P67	$825.00	S Lens Adapters	0
16028	Leica Multifunctional Handgrip for S-system	$965.00	S Accessories	0
16002	Leica Gridded Focusing Screen S	$465.00	S Accessories	0
16040	Leica Lemo USB 3.0 Cable	$465.00	S Accessories	0
16001	Leica Microprism Focusing Screen S	$465.00	S Accessories	0
16000	Leica Standard Focusing Screen S	$465.00	S Accessories	0
14626	Leica SF C1 Remote Control Unit	$385.00	S Accessories	0
16031	Leica Lemo Flash Sync Cable S	$275.00	S Accessories	0
16012	Leica Remote Release Cable S	$165.00	S Accessories	0
16014	Leica USB Cable S	$165.00	S Accessories	0
16004	Leica Wrist Strap for S2	$165.00	S Accessories	0
16029	Leica Cable Release S	$135.00	S Accessories	0
16021	Leica Camera Body Cap S	$85.00	S Accessories	0
16015	Leica Eyepiece Cover S	$85.00	S Accessories	0
16010	Leica S Case	$905.00	S Protectors	0
16004	Leica Wrist Strap for S2	$165.00	S Protectors	0
16037	Leica Professional Camera Strap Cordura	$135.00	S Protectors	0
19334	Leica CL "Edition Paul Smith"	$3,995.00	CL Cameras	0
19317	Leica CL "Urban Jungle" by Jean Pigozzi Set	$3,950.00	CL Cameras	0
19341 - KIT 19305 (19301+11080)	Leica CL Vario Bundle Black	$3,650.00	CL Cameras	0
19342 - KIT 19315 (19300+11080)	Leica CL Vario Bundle Silver	$3,650.00	CL Cameras	0
19301	Leica CL Black	$3,095.00	CL Cameras	0
19300	Leica CL Silver	$3,095.00	CL Cameras	0
19330 BUNDLE (19301+11088)	Leica CL Starter Bundle Black	$2,995.00	CL Cameras	5
19340 - KIT 19313 (19300+11089)	Leica CL Starter Bundle Silver	$2,995.00	CL Cameras	0
14626	Leica SF C1 Remote Control Unit	$385.00	CL Accessories	0
19508	Leica Thumb Support CL Black	$215.00	CL Accessories	0
19507	Leica Handgrip for CL	$165.00	CL Accessories	0
14648	Leica Finger Loop for Handgrip, Large	$135.00	CL Accessories	0
14647	Leica Finger Loop for Handgrip, Medium	$135.00	CL Accessories	0
14646	Leica Finger Loop for Handgrip, Small	$135.00	CL Accessories	0
19622	Premium Hybrid Glass Screen Protector - CL, C-LUX, V-LUX 5, D-LUX 7	$40.00	CL Accessories	5
ONA013LDB	Bag - ONA: Leather Brixton (Brentwood Truffle)	$459.00	CL Protectors	0
14854	Billingham Combination Bag M Black	$355.00	CL Protectors	0
14855	Billingham Combination Bag M Khaki	$355.00	CL Protectors	0
19627	Leica Ettas Bag khaki, black	$279.00	CL Protectors	0
19626	Leica Ettas Bag red, black	$279.00	CL Protectors	0
19524	Leica Leather Camera Protector CL, Black	$195.00	CL Protectors	0
14455	Leica Leather Carrying Strap, Black	$195.00	CL Protectors	0
14458	Leica Traditional Calf Leather Carrying Strap, Mocha	$175.00	CL Protectors	0
14454	Leica Traditional Leather Carrying Strap, Cognac	$175.00	CL Protectors	0
14467	Leica Traditional Ostrich Leather Carrying Strap, Chestnut	$175.00	CL Protectors	0
14456	Leica Traditional Nappa Leather Carrying Strap, Racing Green	$160.00	CL Protectors	0
14658	Leica Cowhide Strap Brandy	$110.00	CL Protectors	0
18783	Leica Leather Wrist Strap for M & X-Vario, Cognac	$105.00	CL Protectors	0
19522	Leica Leather/Fabric Lifestyle Neck Strap, Gray	$105.00	CL Protectors	0
19520	Leica Vintage Leather Neck Strap, Black	$105.00	CL Protectors	0
19521	Leica Vintage Leather Neck Strap, Brown	$105.00	CL Protectors	0
18187	Leica TL2 Black anodized	$2,495.00	TL Cameras	0
18188	Leica TL2 Silver anodized	$2,495.00	TL Cameras	0
19161 BUNDLE (18187+11088)	Leica TL2 Starter Bundle	$2,295.00	TL Cameras	0
14626	Leica SF C1 Remote Control Unit	$385.00	TL Accessories	0
14648	Leica Finger Loop for Handgrip, Large	$135.00	TL Accessories	0
14647	Leica Finger Loop for Handgrip, Medium	$135.00	TL Accessories	0
14646	Leica Finger Loop for Handgrip, Small	$135.00	TL Accessories	0
ONA013LDB	Bag - ONA: Leather Brixton (Brentwood Truffle)	$459.00	TL Protectors	0
14854	Billingham Combination Bag M Black	$355.00	TL Protectors	0
14855	Billingham Combination Bag M Khaki	$355.00	TL Protectors	0
19627	Leica Ettas Bag khaki, black	$279.00	TL Protectors	0
19626	Leica Ettas Bag red, black	$279.00	TL Protectors	0
18809	Leica Leather Holster Stone-Gray	$245.00	TL Protectors	0
18527	Leica Leather Protector for TL Yellow	$165.00	TL Protectors	0
18578	Leica TL Leather Protector Black	$165.00	TL Protectors	0
18579	Leica TL Leather Protector Cemento	$165.00	TL Protectors	0
18580	Leica TL Leather Protector Red	$165.00	TL Protectors	0
18776	Leica Leather Carrying Strap for M & X Vario, Black	$135.00	TL Protectors	0
14657	Leica Cowhide Strap Boysenberry	$110.00	TL Protectors	0
14659	Leica Cowhide Strap Cement Gray	$110.00	TL Protectors	0
14661	Leica Cowhide Strap Dark Blue	$110.00	TL Protectors	0
18819	Leica Leather Neck Strap Stone-Gray	$105.00	TL Protectors	0
18575	Leica Neck Strap Black	$105.00	TL Protectors	0
18576	Leica Neck Strap Cemento	$105.00	TL Protectors	0
18500	Leica Neck Strap Yellow	$105.00	TL Protectors	0
19121	Leica V-Lux 5	$1,395.00	COMPACT CAMERAS	5
19130	Leica C-Lux Midnight Blue	$1,195.00	COMPACT CAMERAS	5
19141	Leica D-Lux 7 Black	$1,195.00	COMPACT CAMERAS	0
19116	Leica D-Lux 7 Silver	$1,195.00	COMPACT CAMERAS	5
12456	Leica Center Spot Filter - Thambar	$325.00	LENS FILTERS	0
13063	Leica E39 Green Color Filter	$135.00	LENS FILTERS	4
13054	Leica E39 ND 16x Filter Black	$135.00	LENS FILTERS	0
13061	Leica E39 Orange Color Filter	$135.00	LENS FILTERS	0
13031	Leica E39 UVa II Filter Silver	$135.00	LENS FILTERS	0
13062	Leica E39 Yellow Color Filter	$135.00	LENS FILTERS	0
13032	Leica E43 UVa II Filter Black	$135.00	LENS FILTERS	0
13066	Leica E46 Green Color Filter	$135.00	LENS FILTERS	0
13055	Leica E46 ND 16x Filter Black	$135.00	LENS FILTERS	0
13064	Leica E46 Orange Color Filter	$135.00	LENS FILTERS	0
13033	Leica E46 UVa II Filter Black	$135.00	LENS FILTERS	5
13034	Leica E46 UVa II Filter Silver	$135.00	LENS FILTERS	0
13065	Leica E46 Yellow Color Filter	$135.00	LENS FILTERS	0
13047	Leica E55 Circular Polarization Filter Black	$245.00	LENS FILTERS	0
13056	Leica E55 ND 16x Filter Black	$195.00	LENS FILTERS	0
13037	Leica E55 UVa II Filter Black	$135.00	LENS FILTERS	0
13038	Leica E55 UVa II Filter Silver	$135.00	LENS FILTERS	0
13048	Leica E60 Circular Polarization Filter Black	$245.00	LENS FILTERS	0
13067	Leica E60 UVa II Filter Silver	$215.00	LENS FILTERS	0
13071	Leica E67 ND 16x Filter Black	$195.00	LENS FILTERS	0
13050	Leica E72 Circular Polarization Filter Black	$325.00	LENS FILTERS	0
13058	Leica E72 ND 16x Filter Black	$215.00	LENS FILTERS	0
13041	Leica E72 UVa II Filter Black	$245.00	LENS FILTERS	0
13052	Leica E82 Circular Polarization Filter Black	$435.00	LENS FILTERS	0
13059	Leica E82 ND 16x Filter Black	$245.00	LENS FILTERS	0
13042	Leica E82 UVa II Filter Black	$435.00	LENS FILTERS	0
13053	Leica E95 Circular Polarization Filter Black	$685.00	LENS FILTERS	0
13060	Leica E95 ND 16x Filter Black	$605.00	LENS FILTERS	0
13043	Leica E95 UVa II Filter Black	$605.00	LENS FILTERS	0
13044	Leica Series VII UVa II Filter Black	$215.00	LENS FILTERS	0
13045	Leica Series VIII UVa II Filter Black	$215.00	LENS FILTERS	0
14110	Leica Ball Head 18 Series Long Silver	$305.00	TRIPODS	0
14109	Leica Ball Head 18 Series Short Black	$305.00	TRIPODS	0
14108	Leica Ball Head 18 Series Short Silver	$305.00	TRIPODS	0
\.


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

