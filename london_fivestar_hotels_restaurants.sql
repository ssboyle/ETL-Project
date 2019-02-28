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
    
USE london_fivestar;
ALTER TABLE restaurant_final 
	MODIFY COLUMN id INT(30) DEFAULT 0;
    
USE london_fivestar;
ALTER TABLE hotel_final 
	MODIFY COLUMN Property_Name VARCHAR(30) PRIMARY KEY;
    
USE london_fivestar;
DROP TABLE london_fivestar;

USE london_fivestar;
ALTER TABLE hotel_final 
	DROP id;
    
USE london_fivestar;
ALTER TABLE hotel_final 
	MODIFY COLUMN Property_Name VARCHAR(100), 
    MODIFY COLUMN Review_Rating DECIMAL(2,1);
    
USE london_fivestar;
	TRUNCATE restaurant_final;
    TRUNCATE hotel_final;
    


