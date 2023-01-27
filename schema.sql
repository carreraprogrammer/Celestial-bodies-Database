/* Database schema to keep the structure of entire database. */

/* Create galaxy table */

CREATE TABLE galaxy (
galaxy_id SERIAL PRIMARY KEY,
name VARCHAR(200),
description TEXT,
age_in_millions_of_years NUMERIC(10,2),
number_of_planets INT
);

ALTER TABLE planet ADD CONSTRAINT planet_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES galaxy(galaxy_id) ON DELETE CASCADE;
ALTER TABLE star ADD CONSTRAINT star_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES galaxy(galaxy_id) ON DELETE CASCADE;

