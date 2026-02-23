-- Step 1: Use existing database
USE zomato_db;

-- Step 2: Drop old broken table
DROP TABLE IF EXISTS zomato;

-- Step 3: Create table correctly
CREATE TABLE zomato (
    restaurant_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50),
    rating DECIMAL(3,1),
    opening_date DATE
);

-- Step 4: Insert all restaurants
INSERT INTO zomato VALUES (1, 'Meghana Foods', 'Bangalore', 4.5, '2015-06-10');
INSERT INTO zomato VALUES (2, 'Paradise Biryani', 'Hyderabad', 4.3, '2010-03-15');
INSERT INTO zomato VALUES (3, 'Saravana Bhavan', 'Chennai', 4.6, '2008-11-20');
INSERT INTO zomato VALUES (4, 'Barbeque Nation', 'Bangalore', 4.1, '2012-07-05');
INSERT INTO zomato VALUES (5, 'Haldirams', 'Delhi', 3.9, '2005-01-30');

-- Step 5: See all data
SELECT * FROM zomato;

select * FROM zomato
WHERE city='Bangalore';

SELECT * FROM zomato
WHERE city = 'Bangalore' AND rating > 4.2;

select * FROM zomato
WHERE city='Bangalore';

SELECT * FROM zomato
WHERE city = 'Bangalore' AND rating > 4.2;

SELECT * FROM zomato
WHERE rating<=4.3;

SELECT name,city FROM zomato
WHERE city!='Bangalore';

SELECT * FROM zomato
WHERE ( city='Chennai' OR 'Delhi')
AND rating>4.5;