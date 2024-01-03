SELECT population FROM countries.countries_of_the_world_cleaned where Country = "Germany";
SELECT population FROM countries.countries_of_the_world_cleaned where Country = "Sweden" or Country = "Norway" or Country = "Denmark";
SELECT country from countries.countries_of_the_world_cleaned where `Area (sq, mi,)` >= 200000 and `Area (sq, mi,)` <= 300000;