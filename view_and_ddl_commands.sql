CREATE DATABASE health_products;

USE health_products;

CREATE TABLE gym_items(
  customerID INT PRIMARY KEY,
  customerName VARCHAR(100) NOT NULL,
  Age INT ,
  Item_Purchased VARCHAR(100) NOT NULL,
  price DECIMAL(10,2)
);

INSERT INTO gym_items(customerID,customerName,Age,Item_Purchased,price)
 VALUES 
 (1,'teja',23,'muscleblaze_creatine',546),
 (2,'ravi',28,'muscleblaze_protein',1999),
 (3,'teja',25,'muscleblaze_shaker',299),
 (4,'teja',23,'muscleblaze_massgainer',1500);
 
 SELECT * FROM gym_items;
 
 CREATE VIEW high_class AS
 SELECT customerID,Item_Purchased
 FROM gym_items
 WHERE price>=546;
 
SELECT  * FROM high_class;
 
ALTER TABLE gym_items
ADD COLUMN gym_name VARCHAR(100) NOT NULL; 
 
ALTER TABLE gym_items 
DROP COLUMN gym_name;
 
ALTER TABLE gym_items
RENAME  COLUMN customerName TO CUSTOMER_NAME;
 
ALTER TABLE gym_items
MODIFY COLUMN customerID INT 
AUTO_INCREMENT;

SELECT * FROM gym_items;
 
RENAME TABLE gym_items TO GYM_ESSENTIALS;
 
SELECT * FROM GYM_ESSENTIALS;
 
TRUNCATE TABLE GYM_ESSENTIALS;
 
DROP TABLE GYM_ESSENTIALS;

 
