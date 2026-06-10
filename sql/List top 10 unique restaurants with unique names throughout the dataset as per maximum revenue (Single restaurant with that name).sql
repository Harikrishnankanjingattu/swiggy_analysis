SELECT name, SUM(cost * rating_count) AS revenue
FROM restaurants
GROUP BY name
HAVING COUNT(name) = 1
ORDER BY revenue DESC
LIMIT 10;
