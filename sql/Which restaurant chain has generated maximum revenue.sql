SELECT name, SUM(rating_count * cost) AS revenue
FROM restaurants
GROUP BY name
ORDER BY revenue DESC
LIMIT 10;
