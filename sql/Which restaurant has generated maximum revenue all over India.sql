SELECT * FROM restaurants
WHERE cost * rating_count = (SELECT MAX(cost * rating_count) FROM restaurants);
