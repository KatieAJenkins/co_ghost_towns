DROP TABLE IF EXISTS towns; /*drop foreign table first*/
DROP TABLE IF EXISTS counties; /*drop primary table second*/


CREATE TABLE counties ( /*create primary table first*/
  id serial UNIQUE, /*primary key*/
  name text
);

CREATE TABLE towns ( /*create towns table second*/
  id serial,
  name text,
  date_est integer,
  date_abnd integer,
  why_abnd text,
  county_id integer references counties(id), /*foreign key to join on */
  elevation integer,
  cemetery boolean,
  gold_found boolean,
  tour boolean,
  date_visited integer
);
