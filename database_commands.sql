-- to create a database:-
-- syntax:- create database db_name;
CREATE DATABASE temp1;

-- use db_name is used to work with in a particular database:-
-- syntax:- use db_name;
USE temp1;


CREATE DATABASE temp1; 
-- Above query throws an error if temp1 already exists
-- to fix  the error use the below query
-- syntax:- create database if not exists db_name;
CREATE DATABASE IF NOT EXISTS temp1;


-- to drop a database :-
-- syntax:- drop database db_name;
DROP DATABASE temp1; 
-- the above query  throws an error if temp1 doesn't exists
-- to fix the error use the below query
-- syntax:- drop database if exists temp1;
DROP DATABASE IF EXISTS temp1;


