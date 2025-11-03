/* Queries */
USE zoo_db;

SELECT * FROM animals;
SELECT * FROM countries;
SELECT * FROM cities;
SELECT * FROM zones;
SELECT * FROM families;
SELECT * FROM zoos;
SELECT * FROM animals;
SELECT * FROM habitats;

SELECT * FROM zoos WHERE sizes_meters > 6000;

SELECT 
    animals.name AS animal_name, 
    families.family_name AS family_name,
    zoos.name AS zoo_name, 
    cities.city_name AS city_name,
    animals.extinction_risk AS extinction_status
FROM habitats 
LEFT JOIN animals ON habitats.animal_id = animals.animal_id
LEFT JOIN zoos ON habitats.zoo_id = zoos.zoo_id
RIGHT JOIN cities ON zoos.city_id = cities.city_id
RIGHT JOIN families ON animals.family_id = families.family_id;

SELECT 
    animals.name AS animal_name,
    families.family_name AS family_name,
    animals.extinction_risk AS extinction_status
FROM animals
JOIN families ON animals.family_id = families.family_id
ORDER BY animal_name;

SELECT 
    animals.name AS animal_name,
    families.family_name AS family_name,
    animals.extinction_risk AS extinction_status
FROM animals
JOIN families ON animals.family_id = families.family_id
WHERE families.family_name = 'Canidae';
