-- Show per-capita GDP for the trillion dollar countries to the nearest $1000.
SELECT name, ROUND(gdp / population, -3)
FROM world
WHERE gdp >= 1000000000000;
