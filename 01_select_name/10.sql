-- Find the countries that have exactly four characters.
SELECT name FROM world
WHERE LEN(name) = 4;  -- or WHERE name LIKE '____';
