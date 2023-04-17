-- Show the name and the extension where the capital is an extension of name of the country.
SELECT name, REPLACE(capital, name, '') AS extension
FROM world
WHERE capital LIKE CONCAT('%', name, '%') AND capital <> name;
