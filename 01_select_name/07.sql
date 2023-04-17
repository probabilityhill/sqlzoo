-- Find the countries that have three or more a in the name
SELECT name FROM world
WHERE name LIKE '%A%A%A%';
