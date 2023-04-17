-- Exclusive OR (XOR). Show the countries that are big by area (more than 3 million) or big by population (more than 250 million) but not both. Show name, population and area.
SELECT name, population, area
FROM world
WHERE (area > 3000000 OR population > 250000000) AND NOT (area > 3000000 AND population > 250000000);
