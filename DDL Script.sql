-- DDL

-- Creating Database

create database demonstration ;


-- Using Database

use demonstration ;


-- create table

create table customers (

    ID int not null ,
    NAME varchar(32) not null ,
    time timestamp default current_timestamp  not null ,
    age int ,
    address varchar(32) ,
    salary int
    
);

desc customers ;


-- Alter table :

-- Add Primary key
alter table customers add constraint primary key ( ID );

desc customers ;

   
-- Add a new columns

alter table customers add column employer varchar(32) ;

desc customers ;


-- Drop commands :
-- Dropping column

alter table customers drop column employer ;
desc customers ;

-- Dropping table
drop table customers ;


-- Dropping database
drop database demonstration ;
