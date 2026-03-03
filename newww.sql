
SELECT AVG(rating) FROM zomato;



SELECT * FROM zomato
WHERE rating > 4.28;

SELECT * FROM zomato
WHERE rating > (SELECT AVG(rating) FROM zomato);

SELECT c.name, o.amount
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.amount > (SELECT AVG(amount) FROM orders);