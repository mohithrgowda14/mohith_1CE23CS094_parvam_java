show databases;
create database student_management;
use student_management;

create table student(
	std_id int primary key,
    std_name varchar(50),
    std_roll int,
    std_email varchar(40)
    );
    insert into student(std_id, std_name, std_roll, std_email)
    values(1,"mohan",101,'mohan@gmail.com');
    select *  from student;
    select std_name, std_email from student;
     alter table students
    add column std_class_room varchar(20);
    
    alter table students
    add column std_class_room varchar(20) default 'cs103';
    desc student;
    
    alter table student
    drop column std_class_room;
    desc student;
    