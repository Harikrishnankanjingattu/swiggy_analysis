SELECT city, AVG(cost), COUNT(*) AS restaurants
FROM restaurants
WHERE cuisine = 'Biryani'
GROUP BY city
ORDER BY restaurants DESC;
