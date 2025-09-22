create database  mmp;


use mmp;

create table employee(
e_id int primary key,
e_name varchar(50),
e_roll int,
e_phone varchar(10),
e_email varchar(40)
);
 desc employee;
 
 insert into employee values
 (1, "mohit", 1287, '56562458', 'moht@gmail.com'),
 (2, "murali", 5386, '5869655', 'murali@gmail.com'),
 (3, "pavan", 8595, '2638599', 'pavan@gmail.com');
 
 select * from employee;
 
 select * from employee where e_id=3; 
 select * from employee limit 3 offset 1;
 
 update employee 
 set e_roll = '4646215'
 where e_id = 2;
 
 desc employee;
 
delete from employee
where e_id=2;

select * from employee;

truncate employee;
select * from employee;

drop table employee;

drop database mmp;

select database();