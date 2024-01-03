SELECT SUM(Population) AS TotalWorldPopulation FROM world;
SELECT Region, SUM(Population) AS TotalPopulation FROM world GROUP BY Region;
SELECT Region, SUM("GDP ($ per capita)" * Population) AS TotalGDP FROM world GROUP BY Region;
SELECT SUM("GDP ($ per capita)" * Population) AS TotalGDP_Africa FROM world WHERE Region = 'Africa';
SELECT COUNT(*) AS NumCountries FROM world WHERE Area >= 1000000;
SELECT SUM(Population) AS TotalPopulation_BalticCountries FROM world WHERE Country IN ('Estonia', 'Latvia', 'Lithuania');
SELECT Region, COUNT(*) AS NumCountries FROM world GROUP BY Region;
SELECT Region FROM world GROUP BY Region HAVING SUM(Population) >= 100000000;
