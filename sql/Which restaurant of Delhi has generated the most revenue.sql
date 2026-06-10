SELECT * FROM restaurants
WHERE city = 'Delhi' AND cost * rating_count = (SELECT MAX(cost * rating_count) FROM restaurants WHERE city = 'Delhi');
