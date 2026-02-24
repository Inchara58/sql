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

select * from zomato
where opening_date between '2010-01-01' and '2013-01-01';

select * from zomato 
where restaurant_id=5;

update zomato
set name="haldi premium"
where restaurant_id=5;

select * from zomato;

update zomato
set rating ='4.7'
where restaurant_id=1;

update zomato
set city='Pune', rating='4.0'
where restaurant_id=2;

select * from zomato
where city='bangalore';

delete from zomato
where restaurant_id=1;

update zomato
set rating ='0.1';

select name,city from zomato
order by city asc;

select city, count(*) from zomato
group by city;

select * from zomato
where name like '%an%' and rating>4.0;

select city from zomato 
where rating between 4.0 and 4.5;

select * from zomato
where opening_date>'2008-01-01';

select city,count(*),avg(rating) as avgg,max(rating)from zomato
where city>0 and avgg>4.0
order by avgg desc;











