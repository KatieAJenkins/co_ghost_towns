seed.sql

DELETE FROM towns;
DELETE FROM counties;

INSERT INTO counties (name)
VALUES ('El Paso');

INSERT INTO counties (name)
VALUES ('Gilpin');

INSERT INTO counties (name)
VALUES ('Los Animas');

INSERT INTO counties (name)
VALUES ('Summit');

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Nevadaville', 1859, 1900, 'Massive fire', 2 , 9050 , TRUE , TRUE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Apex', 1891, 1900, 'Unknown', 2 , NULL , FALSE , TRUE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Brodhead', 1890, 1960, 'Numerous Mine Deaths', 3, 3898 , FALSE , FALSE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Decatur', 1868, NULL, 'Silver Act Repealed' , 4, NULL , NULL , FALSE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Morley', 1878, 1956, 'Mine Closed' , 3, 7834 , FALSE , FALSE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('MasonTown', 1866, 1926, 'Avalanche' , 4, 5387 , TRUE , TRUE , FALSE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited) VALUES ('Central City', 1859, NULL, 'Town still alive!' , 2, 8510 , TRUE , TRUE , TRUE , NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited)
VALUES ('Dyersville', 1883, 1915, 'Decline in mining/death of minister who founded town', 4, 10879, FALSE, FALSE, FALSE, NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited)
VALUES ('Ludlow', 1890, 1914, 'Historic Ludlow Massacre by company-town guards', 3, 3898, TRUE, FALSE, FALSE, NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited)
VALUES ('Kokomo', 1875, 1965, 'Massive Fire, decline in mining, and room needed for local tailings dump', 4, 10618, FALSE, TRUE, FALSE, NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited)
VALUES ('Ramah', 1890, 1950, 'Decline in railroading industry, actually still a town of 120 people, but considered abandoned mid-century', 1, 6115, TRUE, FALSE, FALSE, NULL);

INSERT INTO towns (name, date_est, date_abnd, why_abnd, county_id, elevation, cemetery, gold_found, tour, date_visited)
VALUES ('Eastonville', 1882, 1935, 'Decline in railroading industry, drought, Great Depression', 1, 7234, TRUE, FALSE, FALSE, NULL);
