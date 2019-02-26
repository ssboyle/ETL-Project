CREATE DATABASE london_fivestar;

USE london_fivestar;

CREATE TABLE restaurant_final (
	id INT PRIMARY KEY,
    Restaurant_Name TEXT,
	Review_Rating INT,	
    Number_of_Reviews INT
    );
 
 CREATE TABLE hotel_final (
	id INT PRIMARY KEY,
    Property_Name TEXT,
	Review_Rating INT,	
    Number_of_Reviews INT
    );
    
