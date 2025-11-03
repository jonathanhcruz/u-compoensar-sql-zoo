/* Data Insertion */
USE zoo_db;

INSERT INTO families (family_name) VALUES
('Felidae'),
('Canidae'),
('Ursidae');

INSERT INTO countries (country_name) VALUES
('Colombia'),
('Brazil'),
('Argentina');

INSERT INTO cities (city_name) VALUES
('Bogotá'),
('São Paulo'),
('Buenos Aires');

INSERT INTO zones (zone_name) VALUES
('Tropical Zone'),
('Desert Zone'),
('Aquatic Zone');

INSERT INTO zoos (name, city_id, address, phone_number, sizes_meters, annual_budget, zone_id) VALUES
('Zoo Bogotá', 1, '123 Main St, Bogotá', '123-456-7890', 5000, 200000.00, 1),
('Zoo São Paulo', 2, '456 Elm St, São Paulo', '987-654-3210', 7000, 300000.00, 2),
('Zoo Buenos Aires', 3, '789 Oak St, Buenos Aires', '555-123-4567', 6000, 250000.00, 3);

INSERT INTO animals (name, scientific_name, family_id, extinction_risk, country_id) VALUES
('Lion', 'Panthera leo', 1, 'Vulnerable', 1),
('Tiger', 'Panthera tigris', 1, 'Endangered', 2),
('Wolf', 'Canis lupus', 2, 'Least Concern', 3),
('Bear', 'Ursus arctos', 3, 'Least Concern', 1),
('Jaguar', 'Panthera onca', 1, 'Near Threatened', 2),
('Fox', 'Vulpes vulpes', 2, 'Least Concern', 3),
('Panda', 'Ailuropoda melanoleuca', 3, 'Vulnerable', 1),
('Cheetah', 'Acinonyx jubatus', 1, 'Vulnerable', 2),
('Dingo', 'Canis dingo', 2, 'Least Concern', 3),
('Polar Bear', 'Ursus maritimus', 3, 'Vulnerable', 1);

INSERT INTO habitats (zoo_id, animal_id, entry_date, birth_date) VALUES
(1, 1, '2020-01-15', '2018-06-10'),
(2, 2, '2019-03-22', '2017-08-05'),
(3, 3, '2021-07-30', '2019-11-12');