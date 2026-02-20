-- PRACTICE/ ASSIGNMENT

-- create a table students with the following column:
-- studentID- PRIMARY KEY
-- FirstName(String,50 characters, Not Null)
-- lastName(String,50 characters, Not Null)
-- DataOfBirth(Date)
-- ClassID
 CREATE DATABASE IF NOT EXISTS school;
 
USE school;

CREATE TABLE students(
    studentID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    DateOfBirth DATE,
    ClassID INT
);