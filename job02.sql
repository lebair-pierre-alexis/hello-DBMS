SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE 'B%';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE 'Al%';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE '%y';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE '%land';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE '%w%';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE Country LIKE '%oo%' or Country LIKE '%ee%';
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE LENGTH(Country) - LENGTH(REPLACE(Country, 'a', '')) >= 3;
SELECT Country FROM countries.countries_of_the_world_cleaned WHERE SUBSTRING(Country, 2, 1) = 'r'