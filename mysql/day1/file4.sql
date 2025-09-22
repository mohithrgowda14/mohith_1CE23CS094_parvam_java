create database mbk;
use mbk;
CREATE TABLE employee (
	emp_id bigint primary key auto_increment,
    name VARCHAR(100),
    job_title VARCHAR(100),
    phone_no VARCHAR(15),
    salary DECIMAL(10, 2),
    dept_id bigint,
    project_id INT,,
    foreign key(dept_id) references department(dept_id),
	foreign key(project)	references projectd),

);
 
create table department (
dept_id int,
dept_name varchar(100)
);

create table project (
project_id int,
project_name varchar(100)
);

INSERT INTO employee (emp_id,name,job_title, phone_no, salary, dept_id, project_id) VALUES
('Alice Johnson', 'Software Engineer', '555-1234', 75000.00, 1, 101),
('Bob Smith', 'Project Manager', '555-5678', 90000.00, 2, 102),
('Carol Lee', 'Data Analyst', '555-8765', 68000.00, 1, 101),
('David Kim', 'UX Designer', '555-4321', 72000.00, 3, 103),
('Ella Brown', 'HR Specialist', '555-2468', 60000.00, 4,105),
('Frank Miller', 'DevOps Engineer', '555-1357', 80000.00, 1, 101),
('Grace Lin', 'QA Tester', '555-9753', 65000.00, 2, 102);

 select * from employee;

