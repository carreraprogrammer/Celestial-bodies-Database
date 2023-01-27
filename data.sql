/* Populate database with sample data. */

/* Insert data into galxy table */

INSERT INTO galaxy (name, description, age_in_millions_of_years, number_of_planets)
VALUES ('Milky Way', 'The galaxy that contains our solar system', 13.5, 100),
       ('Andromeda', 'A spiral galaxy located 2.5 million light-years away', 9.8, 120),
       ('Whirlpool', 'A grand design spiral galaxy located 31 million light-years away', 10.5, 80),
       ('Sombrero', 'An unbarred spiral galaxy located 28 million light-years away', 12.3, 150),
       ('Triangulum', 'A spiral galaxy located 3 million light-years away', 8.5, 90),
       ('Pinwheel', 'A grand design spiral galaxy located 21 million light-years away', 11.2, 110),
       ('Tadpole', 'A spiral galaxy with a long tail located 420 million light-years away', 13.8, 140),
       ('Cartwheel', 'A lenticular galaxy located 500 million light-years away', 14.6, 130),
       ('Cigar', 'A barred spiral galaxy located 55 million light-years away', 10.1, 100),
       ('M101', 'A spiral galaxy located 21 million light-years away', 10.9, 120),
       ('M51', 'A grand design spiral galaxy located 23 million light-years away', 11.5, 115),
       ('Barred Spiral', 'A barred spiral galaxy located 35 million light-years away', 12.2, 125),
       ('M104', 'A spiral galaxy located 29 million light-years away', 11.3, 110),
       ('M83', 'A barred spiral galaxy located 15 million light-years away', 12.4, 130),
       ('M77', 'A spiral galaxy located 47 million light-years away', 12.7, 120),
       ('Maffei', 'A barred spiral galaxy located 10 million light-years away', 11.1, 100),
       ('Maffei 2', 'A barred spiral galaxy located 8 million light-years away', 10.5, 90),
       ('Large Magellanic Cloud', 'A irregular galaxy located 160,000 light-years away', 2.5, 30),
       ('Small Magellanic Cloud', 'A irregular galaxy located 200,000 light-years away', 3.5, 35);

/* Insert data into star table */

INSERT INTO star (name, galaxy_id, description, has_life, is_spherical)
VALUES ('Sun', 1, 'A G-type main-sequence star located in the Milky Way galaxy', false, true),
       ('Proxima Centauri', 2, 'A red dwarf star located in the Andromeda galaxy', false, true),
       ('Alpha Centauri A', 2, 'A G-type main-sequence star located in the Andromeda galaxy', false, true),
       ('Alpha Centauri B', 2, 'A K-type main-sequence star located in the Andromeda galaxy', false, true),
       ('Betelgeuse', 3, 'A red supergiant star located in the Whirlpool galaxy', false, false),
       ('Antares', 4, 'A red supergiant star located in the Sombrero galaxy', false, false),
       ('Deneb', 5, 'A blue supergiant star located in the Triangulum galaxy', false, false),
       ('Vega', 6, 'A white main-sequence star located in the Pinwheel galaxy', false, true),
       ('Sirius', 7, 'A white main-sequence star located in the Tadpole galaxy', false, true),
       ('Arcturus', 8, 'A orange giant star located in the Cartwheel galaxy', false, true),
       ('Rigel', 9, 'A blue supergiant star located in the Cigar galaxy', false, false),
       ('Betelgeuse', 10, 'A red supergiant star located in the M101 galaxy', false, false),
       ('Polaris', 11, 'A yellow supergiant star located in the M51 galaxy', false, true),
       ('Deneb', 12, 'A blue supergiant star located in the Barred Spiral galaxy', false, false),
       ('Regulus', 13, 'A blue main-sequence star located in the M104 galaxy', false, true),
       ('Canopus', 14, 'A white giant star located in the M83 galaxy', false, true),
       ('Achernar', 15, 'A blue main-sequence star located in the M77 galaxy', false, true),
       ('Capella', 16, 'A yellow giant star located in the Maffei galaxy', false, true),
       ('Pollux', 17, 'An orange giant star located in the Maffei 2 galaxy', false, true),
       ('47 Tucanae', 18, 'A globular cluster located in the Large Magellanic Cloud galaxy', false, false),
       ('NGC 292', 19, 'An open cluster located in the Small Magellanic Cloud galaxy', false, false);
