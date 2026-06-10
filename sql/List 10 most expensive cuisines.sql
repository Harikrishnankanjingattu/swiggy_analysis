SELECT cuisine, AVG(cost) AS avg_cost
FROM restaurants
GROUP BY cuisine
ORDER BY avg_cost DESC
LIMIT 10;
