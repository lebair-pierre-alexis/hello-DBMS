SELECT Country FROM world WHERE Population > (SELECT Population FROM world WHERE Country = 'Russia');
SELECT Country FROM world WHERE Region = 'Europe' AND "GDP ($ per capita)" > (SELECT "GDP ($ per capita)" FROM world WHERE Country = 'Italy');
SELECT Country FROM world WHERE Population > (SELECT Population FROM world WHERE Country = 'United Kingdom') AND Population < (SELECT Population FROM world WHERE Country = 'Germany');
SELECT Country, (Population / (SELECT Population FROM world WHERE Country = 'Germany')) * 100 AS Percentage_of_Germany_Population FROM world WHERE Region = 'Europe';
--Ranking countries by their size
WITH RankedCountries AS (
  SELECT 
    Country,
    Region,
    Area,
    ROW_NUMBER() OVER (PARTITION BY Region ORDER BY Area DESC) AS CountryRank
  FROM world
)
SELECT Country, Region, Area
FROM RankedCountries
WHERE CountryRank = 1;

SELECT Region FROM world GROUP BY Region HAVING MAX(Population) <= 25000000;
