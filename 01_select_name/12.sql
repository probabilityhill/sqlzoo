-- Find the country where the capital is the country plus "City".
SELECT name
FROM world
WHERE capital = concat(CONCAT, ' City');
