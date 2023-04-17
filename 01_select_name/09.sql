-- Find the countries that have two "o" characters separated by two others.
SELECT name FROM world
WHERE name LIKE '%o__o%';
