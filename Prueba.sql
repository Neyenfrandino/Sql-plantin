create database holamundo;
show databases;
use holamundo;
create table animalees (
id int,
tipo varchar (255),
estado  varchar (255),
primary key (ID) 
);
alter table animalees modify column id int auto_increment;
select * from animalees;



