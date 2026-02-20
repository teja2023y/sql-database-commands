-- Create a table classes with the following structure:
-- ClassID (integer,Primary Key)
-- ClassName(String 100 Characters, Not Null)
-- teacherId(Integer, Foreign Key referencing teacherId in the Teachers table)

 USE school;
 
 CREATE TABLE teacher(
    teacherId INT PRIMARY KEY,
    teacherName VARCHAR(100),
    Department VARCHAR(100),
    subject VARCHAR(100)
 );
 
 CREATE TABLE classes(
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(100) NOT NULL,
    teacherId INT,
    FOREIGN KEY (teacherId) REFERENCES teacher(teacherId)
 );