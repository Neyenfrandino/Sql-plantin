create database helloworld;
use helloworld;

create table user(
id int not null auto_increment,
name varchar (50) not null,
edad int not null,
email varchar (100) not null,
primary key (id)
);

insert into user (name,edad,email)
values
	('oscar', 23, 'oscar@gmail.com'),
    ('andres', 33, 'andres@gmail.com'),
    ('enrrique', 54, 'anrrique@hotmail.com'),
    ('gustavo', 46, 'gutavo@hotmail.com'),
    ('cristina', 13, 'criss@gmail.com');
    
    select * from user;
    
    select * from user where edad = '23' and email='oscar@gmail.com';
    select * from user where edad>22;
    select * from user where edad >=33;
    select * from user where edad >33 or email = 'criss@gmail.com';
    select * from user where edad between 13 and 33;
    select * from user order by edad desc;
    
    