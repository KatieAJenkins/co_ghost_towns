DROP TABLE IF EXISTS towns;
DROP TABLE IF EXISTS counties;


CREATE TABLE counties (
  id serial UNIQUE,
  name text
);

CREATE TABLE towns (
  id serial,
  name text,
  date_est integer,
  date_abnd integer,
  why_abnd text,
  county_id integer references counties(id),
  elevation integer,
  cemetery boolean,
  gold_found boolean,
  tour boolean,
  date_visited integer
);
