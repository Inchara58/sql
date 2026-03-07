SELECT * FROM zomato
WHERE ( city='Chennai' OR 'Delhi')
AND rating>4.5;

select * from zomato
order by name ASC;

select distinct city from zomato;

select name,rating from zomato
order by name,rating ASC
limit 2;

SELECT * FROM zomato
WHERE rating<=4.3;

SELECT name,city FROM zomato
WHERE city!='Bangalore';