INTRODUCTION:
Database is a container where the data is stored in a organised way which can be easily accessed.

a software application which helps to manages the database is called as database management system

sql is a structured query language used to interact with relational databases 
it performs crud operations such as create,read,update,delete.

## Day 01 – DATABASE COMMANDS

Today I learned how to:

- Create a database using CREATE DATABASE
- Select a database using USE (or set it as the default schema in GUI tools)
- Prevent errors while creating a database using IF NOT EXISTS
- Safely delete a database using IF EXISTS

I understood that SQL throws an error if we try to create a database that already exists.

conditional clauses like IF EXISTS and IF NOT EXISTS helps prevent errors and ensures safe, production-level SQL execution.



## day 02 -  BASIC COMMANDS

Today i learned about :

CREATE DATABASE - make a new database 

analogy :
- think it like a folder
- files inside them are tables
- rows are like content in it.

USE - tells sql which database you want to work.
for example : creating a student table in the store database doesn't make any sense right

CREATE TABLE - creates a new table inside the database(data definition language)

DROP TABLE - delete a table completely from the database(ddl)

INSERT - insert data into a table.(data manuipulation language)

SELECT - shows data from a table (data query language)

SHOW TABLES - lists all the tables in your database.
