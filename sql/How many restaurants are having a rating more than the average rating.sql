SELECT * FROM restaurants
WHERE rating > (SELECT AVG(rating) FROM restaurants);
