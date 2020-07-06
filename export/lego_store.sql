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
-- Name: lego_import; Type: TABLE; Schema: public; Owner: postgres
--

CREATE UNLOGGED TABLE public.lego_import (
    doc json
);


ALTER TABLE public.lego_import OWNER TO postgres;

--
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    name character varying(100),
    normal_price real,
    sale_price real,
    rating real,
    status character varying(15)
);


ALTER TABLE public.product OWNER TO postgres;

--
-- Name: product_empty; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product_empty (
    name character varying(100) NOT NULL,
    normal_price real,
    sale_price real,
    rating real,
    status character varying(15)
);


ALTER TABLE public.product_empty OWNER TO postgres;

--
-- Name: product_view; Type: VIEW; Schema: public; Owner: postgres
--

CREATE VIEW public.product_view AS
 SELECT p.name,
    p.normal_price,
    p.sale_price,
    p.rating,
    p.status
   FROM (public.lego_import l
     CROSS JOIN LATERAL json_populate_recordset(NULL::public.product_empty, l.doc) p(name, normal_price, sale_price, rating, status));


ALTER TABLE public.product_view OWNER TO postgres;

--
-- Data for Name: lego_import; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.lego_import (doc) FROM stdin;
[{"name": "LEGOu00ae Education SPIKEu2122 Prime Set", "normal_price": 329.95, "sale_price": null, "rating": 4.0, "status": "New"}, {"name": "LEGOu00ae Education SPIKEu2122 Prime Expansion Set", "normal_price": 99.95, "sale_price": null, "rating": null, "status": "New"}, {"name": "The Disney Castle", "normal_price": 349.99, "sale_price": null, "rating": 4.7, "status": "Exclusives"}, {"name": "Disney Train and Station", "normal_price": 329.99, "sale_price": null, "rating": 4.1, "status": "Exclusives"}, {"name": "Old Trafford - Manchester United", "normal_price": 299.99, "sale_price": null, "rating": 4.6, "status": "New"}, {"name": "Bookshop", "normal_price": 179.99, "sale_price": null, "rating": 4.0, "status": "Exclusives"}, {"name": "Monkie Kidu2019s Team Secret HQ", "normal_price": 169.99, "sale_price": null, "rating": 4.6, "status": "New"}, {"name": "Monkey King Warrior Mech", "normal_price": 149.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Avengers Helicarrier", "normal_price": 119.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Red Sonu2019s Inferno Truck", "normal_price": 119.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Harley-Davidsonu00ae Fat Boyu00ae", "normal_price": 99.99, "sale_price": null, "rating": 4.6, "status": "Exclusives"}, {"name": "Demon Bull King", "normal_price": 89.99, "sale_price": null, "rating": 4.8, "status": "New"}, {"name": "Fiat 500", "normal_price": 89.99, "sale_price": null, "rating": 4.4, "status": "Exclusives"}, {"name": "Technicu2122 Hub", "normal_price": 89.99, "sale_price": null, "rating": 3.0, "status": "New"}, {"name": "Jungle Rescue Base", "normal_price": 79.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Venomosaurus Ambush", "normal_price": 79.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Bricks Bricks Plates", "normal_price": 69.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "International Space Station", "normal_price": 69.99, "sale_price": null, "rating": 4.5, "status": "Exclusives"}, {"name": "Pigsyu2019s Food Truck", "normal_price": 69.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "The Crafting Box 3.0", "normal_price": 69.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Adventures with Mario Starter Course", "normal_price": 59.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Alpaca Mountain Jungle Rescue", "normal_price": 59.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Avengers Wrath of Loki", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Boba Fettu2122 Helmet", "normal_price": 59.99, "sale_price": null, "rating": 4.7, "status": "New"}, {"name": "Iron Man Helmet", "normal_price": 59.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Monkie Kidu2019s Cloud Jet", "normal_price": 59.99, "sale_price": null, "rating": 4.5, "status": "New"}, {"name": "Stormtrooperu2122 Helmet", "normal_price": 59.99, "sale_price": null, "rating": 4.6, "status": "New"}, {"name": "Brick-built Minions and their Lair", "normal_price": 49.99, "sale_price": null, "rating": 3.8, "status": "New"}, {"name": "Iron Bull Tank", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Hedwigu2122", "normal_price": 39.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Iron Man Hulkbuster versus A.I.M. Agent", "normal_price": 39.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Technicu2122 Large Motor", "normal_price": 39.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Technicu2122 XL Motor", "normal_price": 39.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "The Redstone Battle", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Tiger Hot Air Balloon Jungle Rescue", "normal_price": 39.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Wonder Womanu2122 vs Cheetah", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "White Dragon Horse Bike", "normal_price": 34.99, "sale_price": null, "rating": 4.7, "status": "New"}, {"name": "Panda Jungle Tree House", "normal_price": 29.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Bracelet Mega Pack", "normal_price": 24.99, "sale_price": null, "rating": 4.7, "status": "New"}, {"name": "Baby Elephant Jungle Rescue", "normal_price": 19.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Creative Picture Frames", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Desk Organizer", "normal_price": 19.99, "sale_price": null, "rating": 4.3, "status": "New"}, {"name": "Jewelry Box", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Unstoppable Bike Chase", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": "New"}, {"name": "LEGOu00ae Picture Frame", "normal_price": 14.99, "sale_price": null, "rating": 3.0, "status": "New"}, {"name": "LEGOu00ae Wall Hanger Rack", "normal_price": 9.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Mia's Shopping Play Cube", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Go Team! Bracelet", "normal_price": 4.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Magic Forest Bracelet", "normal_price": 4.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Power Bracelet", "normal_price": 4.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Series 20", "normal_price": 4.99, "sale_price": null, "rating": 3.1, "status": "New"}, {"name": "Extra DOTS - Series 2", "normal_price": 3.99, "sale_price": null, "rating": 5.0, "status": "New"}, {"name": "Millennium Falconu2122", "normal_price": 799.99, "sale_price": null, "rating": 4.7, "status": "Hard to find"}, {"name": "Bugatti Chiron", "normal_price": 349.99, "sale_price": null, "rating": 4.7, "status": "Hard to find"}, {"name": "Jurassic Park: T. rex Rampage", "normal_price": 249.99, "sale_price": null, "rating": 4.6, "status": "Hard to find"}, {"name": "Corner Garage", "normal_price": 199.99, "sale_price": null, "rating": 4.1, "status": "Hard to find"}, {"name": "Tantive IVu2122", "normal_price": 199.99, "sale_price": null, "rating": 4.4, "status": "Hard to find"}, {"name": "The Upside Down", "normal_price": 199.99, "sale_price": null, "rating": 4.3, "status": "Hard to find"}, {"name": "Vestas Wind Turbine", "normal_price": 199.99, "sale_price": null, "rating": 4.3, "status": "Hard to find"}, {"name": "Ford Mustang", "normal_price": 149.99, "sale_price": null, "rating": 4.8, "status": "Hard to find"}, {"name": "James Bondu2122 Aston Martin DB5", "normal_price": 149.99, "sale_price": null, "rating": 4.6, "status": "Hard to find"}, {"name": "Gingerbread House", "normal_price": 99.99, "sale_price": null, "rating": 4.4, "status": "Hard to find"}, {"name": "NASA Apollo 11 Lunar Lander", "normal_price": 99.99, "sale_price": null, "rating": 4.9, "status": "Hard to find"}, {"name": "Volkswagen Beetle", "normal_price": 99.99, "sale_price": null, "rating": 4.9, "status": "Hard to find"}, {"name": "Winter Village Fire Station", "normal_price": 99.99, "sale_price": null, "rating": 4.6, "status": "Hard to find"}, {"name": "Steamboat Willie", "normal_price": 89.99, "sale_price": null, "rating": 4.7, "status": "Hard to find"}, {"name": "Central Perk", "normal_price": 59.99, "sale_price": null, "rating": 4.7, "status": "Hard to find"}, {"name": "Dinosaur Fossils", "normal_price": 59.99, "sale_price": null, "rating": 4.8, "status": "Hard to find"}, {"name": "The Flintstones", "normal_price": 59.99, "sale_price": null, "rating": 4.4, "status": "Hard to find"}, {"name": "LEGOu00ae MINDSTORMSu00ae EV3", "normal_price": 349.99, "sale_price": null, "rating": 4.4, "status": "Retiring soon"}, {"name": "Wyld-Mayhem Star Fighter", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": "Retiring soon"}, {"name": "Emmet's Builder Box!", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": "Retiring soon"}, {"name": "Emmet's Triple-Decker Couch Mech", "normal_price": 29.99, "sale_price": null, "rating": 4.0, "status": "Retiring soon"}, {"name": "Rex's Rex-treme Offroader!", "normal_price": 29.99, "sale_price": null, "rating": 4.9, "status": "Retiring soon"}, {"name": "Systar Party Crew", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": "Retiring soon"}, {"name": "Identity and Landscape Kit", "normal_price": 789.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Connections Kit", "normal_price": 754.99, "sale_price": null, "rating": 3.4, "status": null}, {"name": "Death Staru2122", "normal_price": 499.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Window Exploration Bag", "normal_price": 484.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Liebherr R 9800 Excavator", "normal_price": 449.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "DC Super Heroes Series Complete Box", "normal_price": 299.4, "sale_price": null, "rating": 5.0, "status": null}, {"name": "4X4 X-treme Off-Roader", "normal_price": 249.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "EV3 Intelligent Brick", "normal_price": 214.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Droid Commander", "normal_price": 199.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Land Rover Defender", "normal_price": 199.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Car Transporter", "normal_price": 179.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Millennium Falconu2122", "normal_price": 159.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Passenger Train", "normal_price": 159.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Porsche 911 RSR", "normal_price": 149.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Rocket Assembly & Transport", "normal_price": 149.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "London Bus", "normal_price": 139.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Darth Vader's Castle", "normal_price": 129.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Empire State Building", "normal_price": 129.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Kylo Ren's Shuttleu2122", "normal_price": 129.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Land Bounty", "normal_price": 129.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Newbury Haunted High School", "normal_price": 129.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "The Razor Crest", "normal_price": 129.99, "sale_price": null, "rating": null, "status": null}, {"name": "Slave lu2122 u2013 20th Anniversary Edition", "normal_price": 119.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Statue of Liberty", "normal_price": 119.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Avengers Compound Battle", "normal_price": 99.99, "sale_price": null, "rating": 3.3, "status": null}, {"name": "Batcave Clayfaceu2122 Invasion", "normal_price": 99.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Castle of the Forsaken Emperor", "normal_price": 99.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Compact Crawler Crane", "normal_price": 99.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Downtown Fire Brigade", "normal_price": 99.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Hogwartsu2122 Great Hall", "normal_price": 99.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "World Animals", "normal_price": 99.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Yodau2122", "normal_price": 99.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "EV3 Rechargeable DC Battery", "normal_price": 94.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Poe Dameron's X-wing Fighteru2122", "normal_price": 89.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Rescue Mission Boat", "normal_price": 89.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Sky Police Air Base", "normal_price": 89.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "T. rex vs Dino-Mech Battle", "normal_price": 89.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Watchpoint: Gibraltar", "normal_price": 89.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "The Ultra Dragon", "normal_price": 84.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Arendelle Castle Village", "normal_price": 79.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Avengers Ultimate Quinjet", "normal_price": 79.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Empire Temple of Madness", "normal_price": 79.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Ghost Train Express", "normal_price": 79.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Lion Dance", "normal_price": 79.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Lloyd's Titan Mech", "normal_price": 79.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Move Hub", "normal_price": 79.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Trafalgar Square", "normal_price": 79.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Fire Station", "normal_price": 69.99, "sale_price": null, "rating": 3.9, "status": null}, {"name": "Mia's House", "normal_price": 69.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Pop-Up Book", "normal_price": 69.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Resistance Y-Wing Starfighteru2122", "normal_price": 69.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Stark Jet and the Drone Attack", "normal_price": 69.99, "sale_price": null, "rating": 3.9, "status": null}, {"name": "Action Battle Echo Baseu2122 Defense", "normal_price": 59.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Avengers Hulk Helicopter Rescue", "normal_price": 59.99, "sale_price": null, "rating": 3.6, "status": null}, {"name": "Bricks and Animals", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Creative animals", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Dubai", "normal_price": 59.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Fire Plane", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Hagrid's Hut: Buckbeak's Rescue", "normal_price": 59.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Heartlake City Restaurant", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Iron Man Hall of Armor", "normal_price": 59.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "LEGOu00ae Large Creative Brick Box", "normal_price": 59.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Lighthouse Rescue Center", "normal_price": 59.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Modular Playhouse", "normal_price": 59.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "New York City", "normal_price": 59.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Paranormal Intercept Bus 3000", "normal_price": 59.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Police Monster Truck Heist", "normal_price": 59.99, "sale_price": null, "rating": 3.3, "status": null}, {"name": "Shanghai", "normal_price": 59.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "The Illager Raid", "normal_price": 59.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Tokyo", "normal_price": 59.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Tropical Island", "normal_price": 59.99, "sale_price": null, "rating": null, "status": null}, {"name": "Twin-Rotor Helicopter", "normal_price": 59.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "1967 Mini Cooper S Rally and 2018 MINI John Cooper Works Buggy", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "AT-STu2122 Raider from The Mandalorian", "normal_price": 49.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Andrea's Pool Party", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Bastion", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Batmanu2122 Batwing and The Riddleru2122 Heist", "normal_price": 49.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Beauxbatons' Carriage: Arrival at Hogwartsu2122", "normal_price": 49.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Black Ace TIE Interceptoru2122", "normal_price": 49.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Buzz & Woody's Carnival Mania!", "normal_price": 49.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Catamaran", "normal_price": 49.99, "sale_price": null, "rating": 3.9, "status": null}, {"name": "Chevrolet Corvette ZR1", "normal_price": 49.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Deluxe Brick Box", "normal_price": 49.99, "sale_price": null, "rating": null, "status": null}, {"name": "Enchanted Treehouse", "normal_price": 49.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Fairground Carousel", "normal_price": 49.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Fire Station", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Frozen Ice Castle", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Garage Center", "normal_price": 49.99, "sale_price": null, "rating": null, "status": null}, {"name": "Haunted Fairground", "normal_price": 49.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Heartlake City Hospital", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Hub", "normal_price": 49.99, "sale_price": null, "rating": 2.3, "status": null}, {"name": "Jay's Cyber Dragon", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Junkrat & Roadhog", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Katana 4x4", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Lamborghini Urus ST-X & Lamborghini Huracu00e1n Super Trofeo EVO", "normal_price": 49.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Mickey's Vacation House", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Mobile Command Center", "normal_price": 49.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Monster Burger Truck", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Paris", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Police Helicopter Transport", "normal_price": 49.99, "sale_price": null, "rating": 1.8, "status": null}, {"name": "Pop Village Celebration", "normal_price": 49.99, "sale_price": null, "rating": 2.3, "status": null}, {"name": "San Francisco", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Service Station", "normal_price": 49.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Shrimp Shack Attack", "normal_price": 49.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Spider Mech vs. Venom", "normal_price": 49.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Stunt Show Truck & Bike", "normal_price": 49.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "The Lighthouse of Darkness", "normal_price": 49.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "EV3 Color Sensor", "normal_price": 45.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Avengers Truck Take-down", "normal_price": 39.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Burger Bar Fire Rescue", "normal_price": 39.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Creative Fun", "normal_price": 39.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Creative Fun", "normal_price": 39.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "D.Va & Reinhardt", "normal_price": 39.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Dolphins Rescue Mission", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "El Fuego's Stunt Truck", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Elsa's Jewelry Box Creation", "normal_price": 39.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Fire Fang", "normal_price": 39.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Funny Octopus Ride", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Golden Mech", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Heartlake City Brick Box", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Jay's Storm Fighter", "normal_price": 39.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Las Vegas", "normal_price": 39.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "London", "normal_price": 39.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Mars Research Shuttle", "normal_price": 39.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Ninja Tuner Car", "normal_price": 39.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Pasaana Speeder Chase", "normal_price": 39.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "People Pack - Fun Fair", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "People Pack - Space Research and Development", "normal_price": 39.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Quidditchu2122 Match", "normal_price": 39.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Rainbow Caterbus", "normal_price": 39.99, "sale_price": null, "rating": 3.2, "status": null}, {"name": "Rescue Helicopter", "normal_price": 39.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Riverside Houseboat", "normal_price": 39.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Sky Police Parachute Arrest", "normal_price": 39.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Spider-Man's Spider Crawler", "normal_price": 39.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Stephanie's Horse Jumping", "normal_price": 39.99, "sale_price": null, "rating": null, "status": null}, {"name": "The Knight Busu2122", "normal_price": 39.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "The Pirate Ship Adventure", "normal_price": 39.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Townhouse Toy Store", "normal_price": 39.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Volcano Rock City Concert", "normal_price": 39.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Starter Kit", "normal_price": 36.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Bakery", "normal_price": 34.99, "sale_price": null, "rating": null, "status": null}, {"name": "EV3 Gyro Sensor", "normal_price": 34.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "EV3 Infrared Beacon", "normal_price": 34.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "EV3 Infrared Sensor", "normal_price": 34.99, "sale_price": null, "rating": null, "status": null}, {"name": "EV3 Ultrasonic Sensor", "normal_price": 34.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "LEGOu00ae Medium Creative Brick Box", "normal_price": 34.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Toy Story 4 RV Vacation", "normal_price": 34.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "War Machine Buster", "normal_price": 34.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Transformer 10V DC", "normal_price": 32.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "2018 Dodge Challenger SRT Demon and 1970 Dodge Charger R/T", "normal_price": 29.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Action Battle Endoru2122 Assault", "normal_price": 29.99, "sale_price": null, "rating": 3.4, "status": null}, {"name": "Action Battle Hothu2122 Generator Attack", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Anakin's Podraceru2122 u2013 20th Anniversary Edition", "normal_price": 29.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Batmobileu2122: Pursuit of The Jokeru2122", "normal_price": 29.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Black Widow's Helicopter Chase", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Brick Box", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Bricks and Eyes", "normal_price": 29.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Bricks and Lights", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Captain Marvel and The Skrull Attack", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Cinderella's Castle Celebration", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "El Fuego's Stunt Plane", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Elsa's Wagon Adventure", "normal_price": 29.99, "sale_price": null, "rating": 2.8, "status": null}, {"name": "Empire Dragon", "normal_price": 29.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Fire Chief Response Truck", "normal_price": 29.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Fire Helicopter Response", "normal_price": 29.99, "sale_price": null, "rating": 1.5, "status": null}, {"name": "Formula E Panasonic Jaguar Racing GEN2 car & Jaguar I-PACE eTROPHY", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Gamer's Market", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Graveyard Mystery", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Hungarian Horntail Triwizard Challenge", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Jay and Lloyd's Velocity Racers", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Lonesome Flats Raft Adventure", "normal_price": 29.99, "sale_price": null, "rating": 2.3, "status": null}, {"name": "Lucy's Builder Box!", "normal_price": 29.99, "sale_price": null, "rating": 3.7, "status": null}, {"name": "Luke Skywalker's Landspeederu2122", "normal_price": 29.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Mia's Horse Trailer", "normal_price": 29.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Moana's Island Home", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Molten Man Battle", "normal_price": 29.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Mulan's Training Grounds", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Nature Glamping", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Newbury Subway", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Obi-Wan's Hut", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Olivia's Cupcake Cafu00e9", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Police Highway Arrest", "normal_price": 29.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Police Station", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Poppy's Hot Air Balloon Adventure", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Race Boat Transporter", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Race Plane", "normal_price": 29.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Racing Cars", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Resistance A-Wing Starfighteru2122", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Rover Testing Drive", "normal_price": 29.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "ShuriCopter", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Sky Police Drone Chase", "normal_price": 29.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Spiderjet vs. Venom Mech", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Super Heroes Lab", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "The Blaze Bridge", "normal_price": 29.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "The Menace   of Mysterio", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "The Pillager Outpost", "normal_price": 29.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Ultrakatty & Warrior Lucy!", "normal_price": 29.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Underwater Loop", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Venom Crawler", "normal_price": 29.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Windows of Creativity", "normal_price": 29.99, "sale_price": null, "rating": null, "status": null}, {"name": "Wrecked Shrimp Boat", "normal_price": 29.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "X-Wing Starfighteru2122 Trench Run", "normal_price": 29.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Alphabet Truck", "normal_price": 24.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Buzz & Bo Peep's Playground Adventure", "normal_price": 24.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "EV3 Medium Servo Motor", "normal_price": 24.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "EV3 Touch Sensor", "normal_price": 24.99, "sale_price": null, "rating": null, "status": null}, {"name": "Shuttle Transporter", "normal_price": 24.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Remote Control", "normal_price": 22.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Anakin's Jedi Starfighteru2122", "normal_price": 19.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Andrea's Car & Stage", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Anna and Elsa's Storybook Adventures", "normal_price": 19.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Anna's Canoe Expedition", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Ariel's Storybook Adventures", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Avengers Speeder Bike Attack", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Basic Brick Set", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Belle's Storybook Adventures", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Bricks and Houses", "normal_price": 19.99, "sale_price": null, "rating": null, "status": null}, {"name": "Captain America: Outriders Attack", "normal_price": 19.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "Carnival Thrill Coaster", "normal_price": 19.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Cole's Dirt Bike", "normal_price": 19.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Construction Bulldozer", "normal_price": 19.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Creative Suitcase", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Death Star Cannon", "normal_price": 19.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Dilophosaurus on the Loose", "normal_price": 19.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "Diving Yacht", "normal_price": 19.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Dock Side Fire", "normal_price": 19.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "Dragster", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Duel on Mustafaru2122", "normal_price": 19.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Duke Caboom's Stunt Show", "normal_price": 19.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "EV3 Cable Pack", "normal_price": 19.99, "sale_price": null, "rating": null, "status": null}, {"name": "Elsa and Olaf's Tea Party", "normal_price": 19.99, "sale_price": null, "rating": 2.8, "status": null}, {"name": "Expecto Patronum", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Ferrari F8 Tributo", "normal_price": 19.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Fire Dragon", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Fire Truck", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Garbage Truck", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Getaway Truck", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Heartlake City Hair Salon", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Ice-Cream Truck", "normal_price": 19.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "J.B.'s Ghost Lab", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Jack's Beach Buggy", "normal_price": 19.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Juice Truck", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Kai's Fire Dragon", "normal_price": 19.99, "sale_price": null, "rating": null, "status": null}, {"name": "Kai's Mech Jet", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Kylo Renu2122 & Sith Trooperu2122", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Mia's Foal Stable", "normal_price": 19.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Mr. & Mrs. Claus", "normal_price": 19.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Mr. Freezeu2122 Batcycleu2122 Battle", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Mulan's Storybook Adventures", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "My First Car Creations", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Nissan GT-R NISMO", "normal_price": 19.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Pineapple Pencil Holder", "normal_price": 19.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Police Pursuit", "normal_price": 19.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Poppy's Pod", "normal_price": 19.99, "sale_price": null, "rating": 3.4, "status": null}, {"name": "Race Truck", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Rocket Truck", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Safari Off-Roader", "normal_price": 19.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Snow Groomer", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Snowspeederu2122", "normal_price": 19.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "Spider-Man Bike Rescue", "normal_price": 19.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "Spider-Man vs. Doc Ock", "normal_price": 19.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Spinjitzu Slam - Kai vs. Samurai", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Submarine Adventure", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Sunset Track Racer", "normal_price": 19.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "T-16 Skyhopperu2122 vs Banthau2122 Microfighters", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Techno Reef Dance Party", "normal_price": 19.99, "sale_price": null, "rating": 3.0, "status": null}, {"name": "The Chicken Coop", "normal_price": 19.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "The End Battle", "normal_price": 19.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "The Golden Dragon", "normal_price": 19.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "The Mandalorianu2122 & the Child", "normal_price": 19.99, "sale_price": null, "rating": null, "status": null}, {"name": "The Panda Nursery", "normal_price": 19.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "The Rise of Voldemortu2122", "normal_price": 19.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "The Wool Farm", "normal_price": 19.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "The Zombie Cave", "normal_price": 19.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Toy Story Train", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Underwater Robot", "normal_price": 19.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Vulture's Trucker Robbery", "normal_price": 19.99, "sale_price": null, "rating": null, "status": null}, {"name": "Welcome to the Hidden Side", "normal_price": 19.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Wrecking Ball", "normal_price": 19.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "LEGOu00ae Creative Bricks", "normal_price": 16.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "1974 Porsche 911 Turbo 3.0", "normal_price": 14.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Animal Picture Holders", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Bedroom", "normal_price": 14.99, "sale_price": null, "rating": null, "status": null}, {"name": "BigFig Creeperu2122 and Ocelot", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "BigFig Pig with Baby Zombie", "normal_price": 14.99, "sale_price": null, "rating": null, "status": null}, {"name": "Chevrolet Camaro ZL1 Race Car", "normal_price": 14.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Curve and Crossroad", "normal_price": 14.99, "sale_price": null, "rating": null, "status": null}, {"name": "Deep Sea Creatures", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Ferrari F40 Competizione", "normal_price": 14.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Futuristic Flyer", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Goofy & Pluto", "normal_price": 14.99, "sale_price": null, "rating": 4.4, "status": null}, {"name": "Gray Baseplate", "normal_price": 14.99, "sale_price": null, "rating": 4.1, "status": null}, {"name": "LEGOu00ae DUPLOu00ae  Green Baseplate", "normal_price": 14.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Mandalorianu2122 Battle Pack", "normal_price": 14.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "McLaren Senna", "normal_price": 14.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Mighty Dinosaurs", "normal_price": 14.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Monster Truck", "normal_price": 14.99, "sale_price": null, "rating": null, "status": null}, {"name": "My First Balancing Animals", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Olaf", "normal_price": 14.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Playroom", "normal_price": 14.99, "sale_price": null, "rating": null, "status": null}, {"name": "Rainbow Jewelry Stand", "normal_price": 14.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Sith Troopersu2122 Battle Pack", "normal_price": 14.99, "sale_price": null, "rating": 3.9, "status": null}, {"name": "Straight and T-junction", "normal_price": 14.99, "sale_price": null, "rating": 2.4, "status": null}, {"name": "The Samurai Mech", "normal_price": 14.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Color & Distance Sensor", "normal_price": 13.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Train Motor", "normal_price": 13.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Birthday Set", "normal_price": 12.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Buggy", "normal_price": 12.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Dune Buggy", "normal_price": 12.99, "sale_price": null, "rating": null, "status": null}, {"name": "MF Set u2013 NINJAGOu00ae 2019", "normal_price": 12.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Mini CLAAS XERION", "normal_price": 12.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Police MF Accessory Set", "normal_price": 12.99, "sale_price": null, "rating": 2.8, "status": null}, {"name": "Simple Medium Linear Motor", "normal_price": 12.99, "sale_price": null, "rating": null, "status": null}, {"name": "Trophy", "normal_price": 12.99, "sale_price": null, "rating": null, "status": null}, {"name": "Wedding Bride", "normal_price": 12.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Wedding Groom", "normal_price": 12.99, "sale_price": null, "rating": null, "status": null}, {"name": "Aurora's Royal Carriage", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Baby Animals", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Barbecue Burn Out", "normal_price": 9.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Birthday Clown", "normal_price": 9.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Bricks and Ideas", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Cole's Speeder Car", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Construction Loader", "normal_price": 9.99, "sale_price": null, "rating": 4.9, "status": null}, {"name": "Donald Duck", "normal_price": 9.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Dragon Dance Guy", "normal_price": 9.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Easter Sheep", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Emma's Mobile Vet Clinic", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Ice Cream Cart", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Iron Man Mech", "normal_price": 9.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Jay Avatar - Arcade Pod", "normal_price": 9.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Jungle Raider", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Kai Avatar - Arcade Pod", "normal_price": 9.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Kylo Ren's Shuttleu2122 Microfighter", "normal_price": 9.99, "sale_price": null, "rating": 3.9, "status": null}, {"name": "Lady Liberty", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Light", "normal_price": 9.99, "sale_price": null, "rating": 3.8, "status": null}, {"name": "Lloyd Avatar - Arcade Pod", "normal_price": 9.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Lucky Cat", "normal_price": 9.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Moana's Ocean Adventure", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Monster Truck", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "My First Mickey Build", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "My First Minnie Build", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "My First Tow Truck", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Pizza Stand", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Plane", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Police Bike", "normal_price": 9.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Police Dog Unit", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Propeller Plane", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Puppy Playground", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Resistance Y-wingu2122 Microfighter", "normal_price": 9.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Satellite Service Mission", "normal_price": 9.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Spider-Man Mech", "normal_price": 9.99, "sale_price": null, "rating": 4.7, "status": null}, {"name": "Spinjitzu Slam - Jay", "normal_price": 9.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Spinjitzu Slam - Lloyd", "normal_price": 9.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Sports Car", "normal_price": 9.99, "sale_price": null, "rating": null, "status": null}, {"name": "Street Sweeper", "normal_price": 9.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Stunt Team", "normal_price": 9.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Thanksgiving Turkey", "normal_price": 9.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Thanos Mech", "normal_price": 9.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "The Taiga Adventure", "normal_price": 9.99, "sale_price": null, "rating": 4.3, "status": null}, {"name": "Woody & RC", "normal_price": 9.99, "sale_price": null, "rating": 4.6, "status": null}, {"name": "Blue Baseplate", "normal_price": 7.99, "sale_price": null, "rating": 4.0, "status": null}, {"name": "Green Baseplate", "normal_price": 7.99, "sale_price": null, "rating": 2.7, "status": null}, {"name": "Creative Bag Charm", "normal_price": 6.99, "sale_price": null, "rating": null, "status": null}, {"name": "Fire Truck", "normal_price": 6.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Tow Truck", "normal_price": 6.99, "sale_price": null, "rating": null, "status": null}, {"name": "Cosmic Wonder Bracelet", "normal_price": 4.99, "sale_price": null, "rating": 4.5, "status": null}, {"name": "Creative Blue Bricks", "normal_price": 4.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Creative Green Bricks", "normal_price": 4.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "DC Super Heroes Series", "normal_price": 4.99, "sale_price": null, "rating": 3.5, "status": null}, {"name": "Funky Animals Bracelet", "normal_price": 4.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Love Birds Bracelet", "normal_price": 4.99, "sale_price": null, "rating": 4.2, "status": null}, {"name": "Rainbow Bracelet", "normal_price": 4.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Sparkly Unicorn Bracelet", "normal_price": 4.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Botanical Accessories", "normal_price": 3.99, "sale_price": null, "rating": null, "status": null}, {"name": "Disco Batmanu2122 Tears of Batmanu2122", "normal_price": 3.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Extra DOTS - series 1", "normal_price": 3.99, "sale_price": null, "rating": 3.4, "status": null}, {"name": "LEGOu00ae xtra Sea Accessories", "normal_price": 3.99, "sale_price": null, "rating": 4.8, "status": null}, {"name": "Sports Accessories", "normal_price": 3.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "The Guardians' Ship", "normal_price": 3.99, "sale_price": null, "rating": 5.0, "status": null}, {"name": "Brick Separator", "normal_price": 2.49, "sale_price": null, "rating": 4.8, "status": null}, {"name": "LEGOu00ae Wooden Minifigure", "normal_price": 119.99, "sale_price": null, "rating": 3.5, "status": "Exclusives"}, {"name": "Avengers Tower Battle", "normal_price": 89.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Falcon & Black Widow team up", "normal_price": 14.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Hogwartsu2122 Students Acc. Set", "normal_price": 14.99, "sale_price": null, "rating": 4.0, "status": "New"}, {"name": "Road Tape", "normal_price": 8.99, "sale_price": null, "rating": null, "status": "New"}, {"name": "Water Tape", "normal_price": 8.99, "sale_price": null, "rating": null, "status": "New"}]
\.


--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (name, normal_price, sale_price, rating, status) FROM stdin;
LEGOu00ae Education SPIKEu2122 Prime Set	329.95	\N	4	New
LEGOu00ae Education SPIKEu2122 Prime Expansion Set	99.95	\N	\N	New
The Disney Castle	349.99	\N	4.7	Exclusives
Disney Train and Station	329.99	\N	4.1	Exclusives
Old Trafford - Manchester United	299.99	\N	4.6	New
Bookshop	179.99	\N	4	Exclusives
Monkie Kidu2019s Team Secret HQ	169.99	\N	4.6	New
Monkey King Warrior Mech	149.99	\N	5	New
Avengers Helicarrier	119.99	\N	5	New
Red Sonu2019s Inferno Truck	119.99	\N	5	New
Harley-Davidsonu00ae Fat Boyu00ae	99.99	\N	4.6	Exclusives
Demon Bull King	89.99	\N	4.8	New
Fiat 500	89.99	\N	4.4	Exclusives
Technicu2122 Hub	89.99	\N	3	New
Jungle Rescue Base	79.99	\N	\N	New
Venomosaurus Ambush	79.99	\N	\N	New
Bricks Bricks Plates	69.99	\N	\N	New
International Space Station	69.99	\N	4.5	Exclusives
Pigsyu2019s Food Truck	69.99	\N	5	New
The Crafting Box 3.0	69.99	\N	5	New
Adventures with Mario Starter Course	59.99	\N	\N	New
Alpaca Mountain Jungle Rescue	59.99	\N	\N	New
Avengers Wrath of Loki	59.99	\N	5	New
Boba Fettu2122 Helmet	59.99	\N	4.7	New
Iron Man Helmet	59.99	\N	\N	New
Monkie Kidu2019s Cloud Jet	59.99	\N	4.5	New
Stormtrooperu2122 Helmet	59.99	\N	4.6	New
Brick-built Minions and their Lair	49.99	\N	3.8	New
Iron Bull Tank	49.99	\N	5	New
Hedwigu2122	39.99	\N	\N	New
Iron Man Hulkbuster versus A.I.M. Agent	39.99	\N	\N	New
Technicu2122 Large Motor	39.99	\N	\N	New
Technicu2122 XL Motor	39.99	\N	\N	New
The Redstone Battle	39.99	\N	5	New
Tiger Hot Air Balloon Jungle Rescue	39.99	\N	\N	New
Wonder Womanu2122 vs Cheetah	39.99	\N	5	New
White Dragon Horse Bike	34.99	\N	4.7	New
Panda Jungle Tree House	29.99	\N	\N	New
Bracelet Mega Pack	24.99	\N	4.7	New
Baby Elephant Jungle Rescue	19.99	\N	\N	New
Creative Picture Frames	19.99	\N	5	New
Desk Organizer	19.99	\N	4.3	New
Jewelry Box	19.99	\N	5	New
Unstoppable Bike Chase	19.99	\N	4	New
LEGOu00ae Picture Frame	14.99	\N	3	New
LEGOu00ae Wall Hanger Rack	9.99	\N	\N	New
Mia's Shopping Play Cube	9.99	\N	5	New
Go Team! Bracelet	4.99	\N	\N	New
Magic Forest Bracelet	4.99	\N	\N	New
Power Bracelet	4.99	\N	\N	New
Series 20	4.99	\N	3.1	New
Extra DOTS - Series 2	3.99	\N	5	New
Millennium Falconu2122	799.99	\N	4.7	Hard to find
Bugatti Chiron	349.99	\N	4.7	Hard to find
Jurassic Park: T. rex Rampage	249.99	\N	4.6	Hard to find
Corner Garage	199.99	\N	4.1	Hard to find
Tantive IVu2122	199.99	\N	4.4	Hard to find
The Upside Down	199.99	\N	4.3	Hard to find
Vestas Wind Turbine	199.99	\N	4.3	Hard to find
Ford Mustang	149.99	\N	4.8	Hard to find
James Bondu2122 Aston Martin DB5	149.99	\N	4.6	Hard to find
Gingerbread House	99.99	\N	4.4	Hard to find
NASA Apollo 11 Lunar Lander	99.99	\N	4.9	Hard to find
Volkswagen Beetle	99.99	\N	4.9	Hard to find
Winter Village Fire Station	99.99	\N	4.6	Hard to find
Steamboat Willie	89.99	\N	4.7	Hard to find
Central Perk	59.99	\N	4.7	Hard to find
Dinosaur Fossils	59.99	\N	4.8	Hard to find
The Flintstones	59.99	\N	4.4	Hard to find
LEGOu00ae MINDSTORMSu00ae EV3	349.99	\N	4.4	Retiring soon
Wyld-Mayhem Star Fighter	49.99	\N	5	Retiring soon
Emmet's Builder Box!	29.99	\N	5	Retiring soon
Emmet's Triple-Decker Couch Mech	29.99	\N	4	Retiring soon
Rex's Rex-treme Offroader!	29.99	\N	4.9	Retiring soon
Systar Party Crew	19.99	\N	5	Retiring soon
Identity and Landscape Kit	789.99	\N	4	\N
Connections Kit	754.99	\N	3.4	\N
Death Staru2122	499.99	\N	4.1	\N
Window Exploration Bag	484.99	\N	5	\N
Liebherr R 9800 Excavator	449.99	\N	4.3	\N
DC Super Heroes Series Complete Box	299.4	\N	5	\N
4X4 X-treme Off-Roader	249.99	\N	4.1	\N
EV3 Intelligent Brick	214.99	\N	4.5	\N
Droid Commander	199.99	\N	3	\N
Land Rover Defender	199.99	\N	4.4	\N
Car Transporter	179.99	\N	4.6	\N
Millennium Falconu2122	159.99	\N	4.5	\N
Passenger Train	159.99	\N	4.2	\N
Porsche 911 RSR	149.99	\N	4.5	\N
Rocket Assembly & Transport	149.99	\N	4.5	\N
London Bus	139.99	\N	4.7	\N
Darth Vader's Castle	129.99	\N	4.8	\N
Empire State Building	129.99	\N	4.9	\N
Kylo Ren's Shuttleu2122	129.99	\N	4.6	\N
Land Bounty	129.99	\N	4.7	\N
Newbury Haunted High School	129.99	\N	4.6	\N
The Razor Crest	129.99	\N	\N	\N
Slave lu2122 u2013 20th Anniversary Edition	119.99	\N	4.7	\N
Statue of Liberty	119.99	\N	4.6	\N
Avengers Compound Battle	99.99	\N	3.3	\N
Batcave Clayfaceu2122 Invasion	99.99	\N	4.8	\N
Castle of the Forsaken Emperor	99.99	\N	4.3	\N
Compact Crawler Crane	99.99	\N	3.8	\N
Downtown Fire Brigade	99.99	\N	4.7	\N
Hogwartsu2122 Great Hall	99.99	\N	4.6	\N
World Animals	99.99	\N	5	\N
Yodau2122	99.99	\N	4.6	\N
EV3 Rechargeable DC Battery	94.99	\N	3.8	\N
Poe Dameron's X-wing Fighteru2122	89.99	\N	4.2	\N
Rescue Mission Boat	89.99	\N	5	\N
Sky Police Air Base	89.99	\N	4.3	\N
T. rex vs Dino-Mech Battle	89.99	\N	5	\N
Watchpoint: Gibraltar	89.99	\N	3.8	\N
The Ultra Dragon	84.99	\N	4.6	\N
Arendelle Castle Village	79.99	\N	4.9	\N
Avengers Ultimate Quinjet	79.99	\N	4.3	\N
Empire Temple of Madness	79.99	\N	4.7	\N
Ghost Train Express	79.99	\N	4.1	\N
Lion Dance	79.99	\N	5	\N
Lloyd's Titan Mech	79.99	\N	4.7	\N
Move Hub	79.99	\N	4	\N
Trafalgar Square	79.99	\N	4.5	\N
Fire Station	69.99	\N	3.9	\N
Mia's House	69.99	\N	4.9	\N
Pop-Up Book	69.99	\N	4.8	\N
Resistance Y-Wing Starfighteru2122	69.99	\N	4.7	\N
Stark Jet and the Drone Attack	69.99	\N	3.9	\N
Action Battle Echo Baseu2122 Defense	59.99	\N	4.1	\N
Avengers Hulk Helicopter Rescue	59.99	\N	3.6	\N
Bricks and Animals	59.99	\N	5	\N
Creative animals	59.99	\N	5	\N
Dubai	59.99	\N	4.4	\N
Fire Plane	59.99	\N	5	\N
Hagrid's Hut: Buckbeak's Rescue	59.99	\N	4.1	\N
Heartlake City Restaurant	59.99	\N	5	\N
Iron Man Hall of Armor	59.99	\N	4.5	\N
LEGOu00ae Large Creative Brick Box	59.99	\N	4.5	\N
Lighthouse Rescue Center	59.99	\N	5	\N
Modular Playhouse	59.99	\N	4.8	\N
New York City	59.99	\N	4.3	\N
Paranormal Intercept Bus 3000	59.99	\N	4.7	\N
Police Monster Truck Heist	59.99	\N	3.3	\N
Shanghai	59.99	\N	4.8	\N
The Illager Raid	59.99	\N	4.8	\N
Tokyo	59.99	\N	4.2	\N
Tropical Island	59.99	\N	\N	\N
Twin-Rotor Helicopter	59.99	\N	4.8	\N
1967 Mini Cooper S Rally and 2018 MINI John Cooper Works Buggy	49.99	\N	5	\N
AT-STu2122 Raider from The Mandalorian	49.99	\N	4.8	\N
Andrea's Pool Party	49.99	\N	4.5	\N
Bastion	49.99	\N	4.5	\N
Batmanu2122 Batwing and The Riddleru2122 Heist	49.99	\N	4.7	\N
Beauxbatons' Carriage: Arrival at Hogwartsu2122	49.99	\N	4.6	\N
Black Ace TIE Interceptoru2122	49.99	\N	4.8	\N
Buzz & Woody's Carnival Mania!	49.99	\N	4	\N
Catamaran	49.99	\N	3.9	\N
Chevrolet Corvette ZR1	49.99	\N	4.2	\N
Deluxe Brick Box	49.99	\N	\N	\N
Enchanted Treehouse	49.99	\N	4.9	\N
Fairground Carousel	49.99	\N	4.8	\N
Fire Station	49.99	\N	5	\N
Frozen Ice Castle	49.99	\N	5	\N
Garage Center	49.99	\N	\N	\N
Haunted Fairground	49.99	\N	4.3	\N
Heartlake City Hospital	49.99	\N	5	\N
Hub	49.99	\N	2.3	\N
Jay's Cyber Dragon	49.99	\N	5	\N
Junkrat & Roadhog	49.99	\N	5	\N
Katana 4x4	49.99	\N	4.5	\N
Lamborghini Urus ST-X & Lamborghini Huracu00e1n Super Trofeo EVO	49.99	\N	4.2	\N
Mickey's Vacation House	49.99	\N	5	\N
Mobile Command Center	49.99	\N	4	\N
Monster Burger Truck	49.99	\N	5	\N
Paris	49.99	\N	4.5	\N
Police Helicopter Transport	49.99	\N	1.8	\N
Pop Village Celebration	49.99	\N	2.3	\N
San Francisco	49.99	\N	4.5	\N
Service Station	49.99	\N	4	\N
Shrimp Shack Attack	49.99	\N	4.2	\N
Spider Mech vs. Venom	49.99	\N	4.5	\N
Stunt Show Truck & Bike	49.99	\N	4.7	\N
The Lighthouse of Darkness	49.99	\N	5	\N
EV3 Color Sensor	45.99	\N	5	\N
Avengers Truck Take-down	39.99	\N	4.8	\N
Burger Bar Fire Rescue	39.99	\N	4.5	\N
Creative Fun	39.99	\N	3	\N
Creative Fun	39.99	\N	4.5	\N
D.Va & Reinhardt	39.99	\N	4.2	\N
Dolphins Rescue Mission	39.99	\N	5	\N
El Fuego's Stunt Truck	39.99	\N	5	\N
Elsa's Jewelry Box Creation	39.99	\N	4.9	\N
Fire Fang	39.99	\N	4.8	\N
Funny Octopus Ride	39.99	\N	5	\N
Golden Mech	39.99	\N	5	\N
Heartlake City Brick Box	39.99	\N	5	\N
Jay's Storm Fighter	39.99	\N	4.7	\N
Las Vegas	39.99	\N	4.6	\N
London	39.99	\N	4.6	\N
Mars Research Shuttle	39.99	\N	4.4	\N
Ninja Tuner Car	39.99	\N	3.8	\N
Pasaana Speeder Chase	39.99	\N	4.5	\N
People Pack - Fun Fair	39.99	\N	5	\N
People Pack - Space Research and Development	39.99	\N	4.8	\N
Quidditchu2122 Match	39.99	\N	4.4	\N
Rainbow Caterbus	39.99	\N	3.2	\N
Rescue Helicopter	39.99	\N	4.6	\N
Riverside Houseboat	39.99	\N	4.4	\N
Sky Police Parachute Arrest	39.99	\N	4.5	\N
Spider-Man's Spider Crawler	39.99	\N	4.6	\N
Stephanie's Horse Jumping	39.99	\N	\N	\N
The Knight Busu2122	39.99	\N	4.3	\N
The Pirate Ship Adventure	39.99	\N	5	\N
Townhouse Toy Store	39.99	\N	4.9	\N
Volcano Rock City Concert	39.99	\N	3	\N
Starter Kit	36.99	\N	4.1	\N
Bakery	34.99	\N	\N	\N
EV3 Gyro Sensor	34.99	\N	3	\N
EV3 Infrared Beacon	34.99	\N	5	\N
EV3 Infrared Sensor	34.99	\N	\N	\N
EV3 Ultrasonic Sensor	34.99	\N	3.5	\N
LEGOu00ae Medium Creative Brick Box	34.99	\N	4.6	\N
Toy Story 4 RV Vacation	34.99	\N	4	\N
War Machine Buster	34.99	\N	4.4	\N
Transformer 10V DC	32.99	\N	4	\N
2018 Dodge Challenger SRT Demon and 1970 Dodge Charger R/T	29.99	\N	4.9	\N
Action Battle Endoru2122 Assault	29.99	\N	3.4	\N
Action Battle Hothu2122 Generator Attack	29.99	\N	3.8	\N
Anakin's Podraceru2122 u2013 20th Anniversary Edition	29.99	\N	4.8	\N
Batmobileu2122: Pursuit of The Jokeru2122	29.99	\N	4.5	\N
Black Widow's Helicopter Chase	29.99	\N	4.4	\N
Brick Box	29.99	\N	\N	\N
Bricks and Eyes	29.99	\N	3	\N
Bricks and Lights	29.99	\N	5	\N
Captain Marvel and The Skrull Attack	29.99	\N	4.4	\N
Cinderella's Castle Celebration	29.99	\N	5	\N
El Fuego's Stunt Plane	29.99	\N	5	\N
Elsa's Wagon Adventure	29.99	\N	2.8	\N
Empire Dragon	29.99	\N	4.3	\N
Fire Chief Response Truck	29.99	\N	3	\N
Fire Helicopter Response	29.99	\N	1.5	\N
Formula E Panasonic Jaguar Racing GEN2 car & Jaguar I-PACE eTROPHY	29.99	\N	4.4	\N
Gamer's Market	29.99	\N	5	\N
Graveyard Mystery	29.99	\N	3.8	\N
Hungarian Horntail Triwizard Challenge	29.99	\N	3.8	\N
Jay and Lloyd's Velocity Racers	29.99	\N	5	\N
Lonesome Flats Raft Adventure	29.99	\N	2.3	\N
Lucy's Builder Box!	29.99	\N	3.7	\N
Luke Skywalker's Landspeederu2122	29.99	\N	4.2	\N
Mia's Horse Trailer	29.99	\N	4	\N
Moana's Island Home	29.99	\N	\N	\N
Molten Man Battle	29.99	\N	4.5	\N
Mulan's Training Grounds	29.99	\N	5	\N
Nature Glamping	29.99	\N	\N	\N
Newbury Subway	29.99	\N	5	\N
Obi-Wan's Hut	29.99	\N	4.4	\N
Olivia's Cupcake Cafu00e9	29.99	\N	5	\N
Police Highway Arrest	29.99	\N	4	\N
Police Station	29.99	\N	\N	\N
Poppy's Hot Air Balloon Adventure	29.99	\N	3.8	\N
Race Boat Transporter	29.99	\N	5	\N
Race Plane	29.99	\N	4.3	\N
Racing Cars	29.99	\N	\N	\N
Resistance A-Wing Starfighteru2122	29.99	\N	4.4	\N
Rover Testing Drive	29.99	\N	4.4	\N
ShuriCopter	29.99	\N	3.8	\N
Sky Police Drone Chase	29.99	\N	4	\N
Spiderjet vs. Venom Mech	29.99	\N	5	\N
Super Heroes Lab	29.99	\N	5	\N
The Blaze Bridge	29.99	\N	4.3	\N
The Menace   of Mysterio	29.99	\N	5	\N
The Pillager Outpost	29.99	\N	4	\N
Ultrakatty & Warrior Lucy!	29.99	\N	4.6	\N
Underwater Loop	29.99	\N	5	\N
Venom Crawler	29.99	\N	5	\N
Windows of Creativity	29.99	\N	\N	\N
Wrecked Shrimp Boat	29.99	\N	3.8	\N
X-Wing Starfighteru2122 Trench Run	29.99	\N	4.8	\N
Alphabet Truck	24.99	\N	4.1	\N
Buzz & Bo Peep's Playground Adventure	24.99	\N	4	\N
EV3 Medium Servo Motor	24.99	\N	5	\N
EV3 Touch Sensor	24.99	\N	\N	\N
Shuttle Transporter	24.99	\N	5	\N
Remote Control	22.99	\N	4	\N
Anakin's Jedi Starfighteru2122	19.99	\N	4.9	\N
Andrea's Car & Stage	19.99	\N	4	\N
Anna and Elsa's Storybook Adventures	19.99	\N	4.7	\N
Anna's Canoe Expedition	19.99	\N	4	\N
Ariel's Storybook Adventures	19.99	\N	5	\N
Avengers Speeder Bike Attack	19.99	\N	5	\N
Basic Brick Set	19.99	\N	5	\N
Belle's Storybook Adventures	19.99	\N	4	\N
Bricks and Houses	19.99	\N	\N	\N
Captain America: Outriders Attack	19.99	\N	3	\N
Carnival Thrill Coaster	19.99	\N	4.7	\N
Cole's Dirt Bike	19.99	\N	4.3	\N
Construction Bulldozer	19.99	\N	4.3	\N
Creative Suitcase	19.99	\N	4.5	\N
Death Star Cannon	19.99	\N	4.6	\N
Dilophosaurus on the Loose	19.99	\N	3.5	\N
Diving Yacht	19.99	\N	4.6	\N
Dock Side Fire	19.99	\N	3.5	\N
Dragster	19.99	\N	5	\N
Duel on Mustafaru2122	19.99	\N	4.7	\N
Duke Caboom's Stunt Show	19.99	\N	3.5	\N
EV3 Cable Pack	19.99	\N	\N	\N
Elsa and Olaf's Tea Party	19.99	\N	2.8	\N
Expecto Patronum	19.99	\N	4.5	\N
Ferrari F8 Tributo	19.99	\N	4.4	\N
Fire Dragon	19.99	\N	5	\N
Fire Truck	19.99	\N	4.5	\N
Garbage Truck	19.99	\N	4.5	\N
Getaway Truck	19.99	\N	4.5	\N
Heartlake City Hair Salon	19.99	\N	5	\N
Ice-Cream Truck	19.99	\N	4.9	\N
J.B.'s Ghost Lab	19.99	\N	4	\N
Jack's Beach Buggy	19.99	\N	4.7	\N
Juice Truck	19.99	\N	4.5	\N
Kai's Fire Dragon	19.99	\N	\N	\N
Kai's Mech Jet	19.99	\N	5	\N
Kylo Renu2122 & Sith Trooperu2122	19.99	\N	5	\N
Mia's Foal Stable	19.99	\N	3.8	\N
Mr. & Mrs. Claus	19.99	\N	4.9	\N
Mr. Freezeu2122 Batcycleu2122 Battle	19.99	\N	4.5	\N
Mulan's Storybook Adventures	19.99	\N	5	\N
My First Car Creations	19.99	\N	4.5	\N
Nissan GT-R NISMO	19.99	\N	4.7	\N
Pineapple Pencil Holder	19.99	\N	4.9	\N
Police Pursuit	19.99	\N	4.3	\N
Poppy's Pod	19.99	\N	3.4	\N
Race Truck	19.99	\N	5	\N
Rocket Truck	19.99	\N	5	\N
Safari Off-Roader	19.99	\N	4.6	\N
Snow Groomer	19.99	\N	4.5	\N
Snowspeederu2122	19.99	\N	3.5	\N
Spider-Man Bike Rescue	19.99	\N	4.1	\N
Spider-Man vs. Doc Ock	19.99	\N	4	\N
Spinjitzu Slam - Kai vs. Samurai	19.99	\N	4.5	\N
Submarine Adventure	19.99	\N	5	\N
Sunset Track Racer	19.99	\N	4.8	\N
T-16 Skyhopperu2122 vs Banthau2122 Microfighters	19.99	\N	5	\N
Techno Reef Dance Party	19.99	\N	3	\N
The Chicken Coop	19.99	\N	4.8	\N
The End Battle	19.99	\N	4.6	\N
The Golden Dragon	19.99	\N	4.5	\N
The Mandalorianu2122 & the Child	19.99	\N	\N	\N
The Panda Nursery	19.99	\N	4.8	\N
The Rise of Voldemortu2122	19.99	\N	4.8	\N
The Wool Farm	19.99	\N	4.3	\N
The Zombie Cave	19.99	\N	4.9	\N
Toy Story Train	19.99	\N	5	\N
Underwater Robot	19.99	\N	5	\N
Vulture's Trucker Robbery	19.99	\N	\N	\N
Welcome to the Hidden Side	19.99	\N	4.6	\N
Wrecking Ball	19.99	\N	4.8	\N
LEGOu00ae Creative Bricks	16.99	\N	4	\N
1974 Porsche 911 Turbo 3.0	14.99	\N	4.7	\N
Animal Picture Holders	14.99	\N	5	\N
Bedroom	14.99	\N	\N	\N
BigFig Creeperu2122 and Ocelot	14.99	\N	5	\N
BigFig Pig with Baby Zombie	14.99	\N	\N	\N
Chevrolet Camaro ZL1 Race Car	14.99	\N	4.7	\N
Curve and Crossroad	14.99	\N	\N	\N
Deep Sea Creatures	14.99	\N	5	\N
Ferrari F40 Competizione	14.99	\N	4.9	\N
Futuristic Flyer	14.99	\N	5	\N
Goofy & Pluto	14.99	\N	4.4	\N
Gray Baseplate	14.99	\N	4.1	\N
LEGOu00ae DUPLOu00ae  Green Baseplate	14.99	\N	3.8	\N
Mandalorianu2122 Battle Pack	14.99	\N	4.7	\N
McLaren Senna	14.99	\N	4.5	\N
Mighty Dinosaurs	14.99	\N	4.6	\N
Monster Truck	14.99	\N	\N	\N
My First Balancing Animals	14.99	\N	5	\N
Olaf	14.99	\N	3.8	\N
Playroom	14.99	\N	\N	\N
Rainbow Jewelry Stand	14.99	\N	5	\N
Sith Troopersu2122 Battle Pack	14.99	\N	3.9	\N
Straight and T-junction	14.99	\N	2.4	\N
The Samurai Mech	14.99	\N	4.3	\N
Color & Distance Sensor	13.99	\N	4	\N
Train Motor	13.99	\N	4	\N
Birthday Set	12.99	\N	4	\N
Buggy	12.99	\N	4.5	\N
Dune Buggy	12.99	\N	\N	\N
MF Set u2013 NINJAGOu00ae 2019	12.99	\N	4.5	\N
Mini CLAAS XERION	12.99	\N	5	\N
Police MF Accessory Set	12.99	\N	2.8	\N
Simple Medium Linear Motor	12.99	\N	\N	\N
Trophy	12.99	\N	\N	\N
Wedding Bride	12.99	\N	5	\N
Wedding Groom	12.99	\N	\N	\N
Aurora's Royal Carriage	9.99	\N	\N	\N
Baby Animals	9.99	\N	\N	\N
Barbecue Burn Out	9.99	\N	4.8	\N
Birthday Clown	9.99	\N	4.3	\N
Bricks and Ideas	9.99	\N	5	\N
Cole's Speeder Car	9.99	\N	\N	\N
Construction Loader	9.99	\N	4.9	\N
Donald Duck	9.99	\N	4.2	\N
Dragon Dance Guy	9.99	\N	4.7	\N
Easter Sheep	9.99	\N	5	\N
Emma's Mobile Vet Clinic	9.99	\N	\N	\N
Ice Cream Cart	9.99	\N	\N	\N
Iron Man Mech	9.99	\N	4.3	\N
Jay Avatar - Arcade Pod	9.99	\N	4.3	\N
Jungle Raider	9.99	\N	5	\N
Kai Avatar - Arcade Pod	9.99	\N	4.8	\N
Kylo Ren's Shuttleu2122 Microfighter	9.99	\N	3.9	\N
Lady Liberty	9.99	\N	5	\N
Light	9.99	\N	3.8	\N
Lloyd Avatar - Arcade Pod	9.99	\N	4.8	\N
Lucky Cat	9.99	\N	4.6	\N
Moana's Ocean Adventure	9.99	\N	5	\N
Monster Truck	9.99	\N	5	\N
My First Mickey Build	9.99	\N	5	\N
My First Minnie Build	9.99	\N	\N	\N
My First Tow Truck	9.99	\N	\N	\N
Pizza Stand	9.99	\N	\N	\N
Plane	9.99	\N	5	\N
Police Bike	9.99	\N	4.5	\N
Police Dog Unit	9.99	\N	5	\N
Propeller Plane	9.99	\N	5	\N
Puppy Playground	9.99	\N	\N	\N
Resistance Y-wingu2122 Microfighter	9.99	\N	4.8	\N
Satellite Service Mission	9.99	\N	4.6	\N
Spider-Man Mech	9.99	\N	4.7	\N
Spinjitzu Slam - Jay	9.99	\N	4	\N
Spinjitzu Slam - Lloyd	9.99	\N	4.5	\N
Sports Car	9.99	\N	\N	\N
Street Sweeper	9.99	\N	4.6	\N
Stunt Team	9.99	\N	5	\N
Thanksgiving Turkey	9.99	\N	4.5	\N
Thanos Mech	9.99	\N	4.3	\N
The Taiga Adventure	9.99	\N	4.3	\N
Woody & RC	9.99	\N	4.6	\N
Blue Baseplate	7.99	\N	4	\N
Green Baseplate	7.99	\N	2.7	\N
Creative Bag Charm	6.99	\N	\N	\N
Fire Truck	6.99	\N	5	\N
Tow Truck	6.99	\N	\N	\N
Cosmic Wonder Bracelet	4.99	\N	4.5	\N
Creative Blue Bricks	4.99	\N	5	\N
Creative Green Bricks	4.99	\N	5	\N
DC Super Heroes Series	4.99	\N	3.5	\N
Funky Animals Bracelet	4.99	\N	5	\N
Love Birds Bracelet	4.99	\N	4.2	\N
Rainbow Bracelet	4.99	\N	5	\N
Sparkly Unicorn Bracelet	4.99	\N	5	\N
Botanical Accessories	3.99	\N	\N	\N
Disco Batmanu2122 Tears of Batmanu2122	3.99	\N	5	\N
Extra DOTS - series 1	3.99	\N	3.4	\N
LEGOu00ae xtra Sea Accessories	3.99	\N	4.8	\N
Sports Accessories	3.99	\N	5	\N
The Guardians' Ship	3.99	\N	5	\N
Brick Separator	2.49	\N	4.8	\N
LEGOu00ae Wooden Minifigure	119.99	\N	3.5	Exclusives
Avengers Tower Battle	89.99	\N	\N	New
Falcon & Black Widow team up	14.99	\N	\N	New
Hogwartsu2122 Students Acc. Set	14.99	\N	4	New
Road Tape	8.99	\N	\N	New
Water Tape	8.99	\N	\N	New
\.


--
-- Data for Name: product_empty; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product_empty (name, normal_price, sale_price, rating, status) FROM stdin;
\.


--
-- Name: product_empty product_empty_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product_empty
    ADD CONSTRAINT product_empty_pkey PRIMARY KEY (name);


--
-- PostgreSQL database dump complete
--

