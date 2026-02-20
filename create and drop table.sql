CREATE DATABASE school;

USE school;

-- to create a table
CREATE TABLE student(
    student_id INT,
    name VARCHAR(100),
    age int, 
    course VARCHAR(200)
);

-- another example.
CREATE TABLE teachers(
   teacher_id INT,
   name VARCHAR(100),
   experience INT
);

-- to drop a table 
DROP TABLE teachers;

-- to see tables in a db.
SHOW TABLES;

-- how insert works.
INSERT INTO student(student_id,name,age,course) VALUES(1,'raju',26,'MBA');

-- basic select query
 
 SELECT * FROM student;






