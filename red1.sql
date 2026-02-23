CREATE DATABASE zomato_db;
USE zomato_db;

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