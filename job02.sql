SELECT Country FROM world WHERE Country LIKE 'B%';
SELECT Country FROM world WHERE Country LIKE 'Al%';
SELECT Country FROM world WHERE Country LIKE '%y';
SELECT Country FROM world WHERE Country LIKE '%land';
SELECT Country FROM world WHERE Country LIKE '%w%';
SELECT Country FROM world WHERE Country LIKE '%oo%' or Country LIKE '%ee%';
SELECT Country FROM world WHERE LENGTH(Country) - LENGTH(REPLACE(Country, 'a', '')) >= 3;
SELECT Country FROM world WHERE SUBSTRING(Country, 2, 1) = 'r'