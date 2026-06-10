SELECT * FROM restaurants
WHERE city = 'Abohar' AND rating_count = (SELECT MIN(rating_count) FROM restaurants WHERE city = 'Abohar');
