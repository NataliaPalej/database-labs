/*create database*/
create database myTest;

/*set database as primary*/
use myTest;

/*create table*/
create table my_info (
    id integer not null,
    first_name char(20),
    last_name char(20),
    gender char(1));

/*drop table my_info;       delets table*/

/*insert values into table*/
insert into my_info (id, first_name, last_name, gender)
values ('1', 'Mike', 'Murphy', 'M'),
('2', 'Cathy', 'Polanska', 'F'),
('3', 'Paddy', 'James', 'M'),
('4', 'Adam', 'Ruth', 'M'),
('5', 'Nicola', 'Green', 'F'),
('6', 'Pathy', 'Creed', 'F'),
('7', 'Paul', 'Zeed', 'M');

/* select * from my_info        show table*/

/*when order not specified, data has to be put in columns order*/
insert into my_info 
values ('8', 'Rose', 'Mooran', 'F'),
('9', 'Denis', 'Pack', 'M'),
('10', 'Oscar', 'Kith', null);

/*deletes all F entries from a column*/
delete from my_info where gender = 'F';
/*delete all null entries from a column*/
delete from my_info where gender is null;
/*delete data from table - structure still in place*/
delete from my_info;

create table details (
    id int auto_increment not null primary key,
    firstname varchar(20) not null,
    lastname varchar(20) not null,
    age int(2) not null,
    gender varchar(1) not null,
    position varchar(15) not null,
    department varchar(20) not null,
    rate decimal(7, 2) not null, 
    hr int not null
    );

insert into details
values (null, 'Pat', 'OConnor', 20, 'M', 'Sales Assistant', 'Electronics', 10.5, 30),
(null, 'Zimba', 'Pooke', 24, 'M', 'Supervisor', 'Electronics', 11.50, 38),
(null, 'Monica', 'Dempsy', 29, 'F', 'Manager', 'Store Manager', 25.90, 42),
(null, 'Lidia', 'Joke', 19, 'F', 'Sales Assistant', 'Electronics', 10.5, 14);


