CREATE DATABASE joins_practice;
USE joins_practice;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    food_item VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO customers VALUES (1, 'Priya', 'Bangalore');
INSERT INTO customers VALUES (2, 'Rahul', 'Mumbai');
INSERT INTO customers VALUES (3, 'Sneha', 'Delhi');
INSERT INTO customers VALUES (4, 'Arjun', 'Chennai');
INSERT INTO customers VALUES (5, 'Meera', 'Bangalore');

INSERT INTO orders VALUES (101, 1, 'Biryani', 350, '2024-01-10');
INSERT INTO orders VALUES (102, 2, 'Pizza', 500, '2024-01-11');
INSERT INTO orders VALUES (103, 1, 'Burger', 200, '2024-01-12');
INSERT INTO orders VALUES (104, 3, 'Dosa', 150, '2024-01-13');
INSERT INTO orders VALUES (105, 6, 'Pasta', 400, '2024-01-14');


select c.name ,o.food_item ,o.amount
from customers c
left join orders o
on c.customer_id=o.customer_id;

select c.name ,o.food_item ,o.amount
from customers c
left join orders o
on c.customer_id=o.customer_id;

select c.name ,o.food_item ,o.amount
from customers c
right join orders o
on c.customer_id=o.customer_id;

select c.name,c.city,o.food_item
from customers c
inner join orders o
on c.customer_id=o.customer_id;