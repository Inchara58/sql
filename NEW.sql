SELECT * FROM zomato
WHERE rating > 4.28;

SELECT * FROM zomato
WHERE rating > (SELECT AVG(rating) FROM zomato);

SELECT c.name, o.amount
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.amount > (SELECT AVG(amount) FROM orders);


select city from zomato 
where rating between 4.0 and 4.5;

select * from zomato
where opening_date>'2008-01-01';

select city,count(*),avg(rating) as avgg,max(rating)from zomato
where city>0 and avgg>4.0
order by avgg desc;