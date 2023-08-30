-- Oppgave 4.1
SELECT * FROM world.city;

-- Oppgave 4.2
SELECT * FROM world.city;
WHERE countrycode = 'NOR';

-- Oppgave 4.3
SELECT Name, Population;
FROM city
WHERE countrycode = 'NOR';

-- Oppgave 4.4
SELECT COUNT(*) AS TotalCountries
FROM country;

-- Oppgave 4.5
SELECT SUM(Population) AS WorldPopulation
FROM country;

-- Oppgave 4.6
SELECT SUM(Population) AS TotalPopulationInAsia
FROM country
WHERE Continent = 'Asia';

-- Oppgave 4.7
SELECT Name, SurfaceArea
FROM country
ORDER BY SurfaceArea ASC;