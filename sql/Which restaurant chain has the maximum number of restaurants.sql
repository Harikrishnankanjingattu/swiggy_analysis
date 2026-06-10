SELECT name, COUNT(name) AS no_of_chains
FROM restaurants
GROUP BY name
ORDER BY no_of_chains DESC
LIMIT 10;
