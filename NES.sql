select c.name,c.city
from customers c
left join orders o
on c.customer_id=o.customer_id
where o.order_id is null;
select * from orders

select c.name,sum(o.amount)as total
from customers c
inner join orders o
on c.customer_id=o.customer_id
group by c.name
having total>300;

select c.name,c.city,o.amount
from customers c
inner join orders o
on c.customer_id=o.customer_id
where c.city='Banglore'
order by o.amount;


CREATE TABLE zomato(
    restaurant_id INT PRIMARY KEY,
	name VARCHAR(10),
    city VARCHAR(10),
    Rating decimal,
    opening_date DATE
	

);

CREATE TABLE student(
      student_id INT PRIMARY KEY,
      name VARCHAR(20),
      branch VARCHAR(10),
      cgpa DECIMAL,
      city VARCHAR(100)
      );