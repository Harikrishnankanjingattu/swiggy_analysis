SELECT city, COUNT(*) AS no_of_restaurants
FROM restaurants
GROUP BY city
ORDER BY no_of_restaurants DESC
LIMIT 10;
