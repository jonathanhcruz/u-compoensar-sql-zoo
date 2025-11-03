Create DATABASE zoo_db;
USE zoo_db;

CREATE TABLE families (
    family_id INT AUTO_INCREMENT PRIMARY KEY,
    family_name VARCHAR(100) NOT NULL
);

CREATE TABLE countries (
    country_id INT AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL
);

CREATE TABLE cities (
    city_id INT AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(100) NOT NULL
);

CREATE TABLE zones (
    zone_id INT AUTO_INCREMENT PRIMARY KEY,
    zone_name VARCHAR(100) NOT NULL
);

CREATE TABLE zoos (
    zoo_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    city_id INT,
    address VARCHAR(255),
    phone_number VARCHAR(20),
    sizes_meters INT,
    annual_budget DECIMAL(15,2),
    zone_id INT,
    FOREIGN KEY (city_id) REFERENCES cities(city_id),
    FOREIGN KEY (zone_id) REFERENCES zones(zone_id)
);

CREATE TABLE animals (
    animal_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    scientific_name VARCHAR(100),
    family_id INT,
    extinction_risk VARCHAR(50),
    country_id INT,
    FOREIGN KEY (family_id) REFERENCES families(family_id),
    FOREIGN KEY (country_id) REFERENCES countries(country_id)
);

CREATE TABLE habitats (
    habitat_id INT AUTO_INCREMENT PRIMARY KEY,
    zoo_id INT,
    animal_id INT,
    entry_date DATE,
    birth_date DATE,
    FOREIGN KEY (zoo_id) REFERENCES zoos(zoo_id),
    FOREIGN KEY (animal_id) REFERENCES animals(animal_id)
);




