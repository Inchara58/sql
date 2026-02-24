SELECT COUNT(*) FROM zomato
where city='bangalore';

SELECT SUM(rating) as new  FROM zomato;

select AVG(rating) from zomato
where city='bangalore';

select count(*) from zomato
where city='chennai'

select count(*) from zomato
where city='chennai';


select min(rating) , max(rating) from zomato;

select avg(rating) from zomato
where rating>4.0;

select count(*),avg(rating),min(rating),max(rating) from zomato
where city='bangalore';

SELECT city, COUNT(*) AS total_restaurants
FROM zomato
GROUP BY city;

select city,avg(rating) as avgg
from zomato
group by city
order by avgg desc;

select city,count(*) from zomato
group by city;

select city,avg(rating) as avgg from zomato
group by city
order by avgg desc;


select city,count(*) as cc,avg(rating) as avg from zomato
group by city
having cc>=1 and avg>4.2;

select city,avg(rating) as avgg from zomato
where opening_date>'2008-01-01'
group by city
having avgg>4.2;