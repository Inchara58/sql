SELECT COUNT(*) FROM zomato
where city='bangalore';

SELECT SUM(rating) as new  FROM zomato;

select AVG(rating) from zomato
where city='bangalore';

select count(*) from zomato
where city='chennai'