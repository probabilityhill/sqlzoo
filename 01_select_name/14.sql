-- Find the capital and the name where the capital is an extension of name of the country.
SELECT capital, name
FROM world
WHERE capital LIKE CONCAT('%', name, '%') AND LEN(capital) > LEN(name);
