SELECT city, SUM(rating_count * cost) AS revenue
FROM restaurants
GROUP BY city
ORDER BY revenue DESC
LIMIT 10;
