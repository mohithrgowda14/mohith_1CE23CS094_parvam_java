create database student_course_system;
use student_course_system;

CREATE TABLE StudentCourses_UNF(
    Student_ID INT,
    Student_Name VARCHAR(50),
    Courses_Taken VARCHAR(100),     -- Multiple values stored as comma-separated
    Instructor_Names VARCHAR(100)   -- Multiple values stored as comma-separated
);

show tables;
desc StudentCourses_UNF;

INSERT INTO StudentCourses_UNF VALUES
(1, 'John Doe',  'Math, Physics',       'Mr. Alan, Mrs. Smith'),
(2, 'Jane Smith','Math',                'Mr. Alan'),
(3, 'Alex Brown','Physics, Chemistry',  'Mrs. Smith, Dr. White');

select * from StudentCourses_UNF;


CREATE TABLE Students_1NF (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50)
);

desc students_1nf;

CREATE TABLE StudentCourses_1NF (
    Student_ID INT,
    Course_Name VARCHAR(50),
    Instructor_Name VARCHAR(50),
    PRIMARY KEY (Student_ID, Course_Name)  -- composite key to ensure uniqueness
);

desc StudentCourses_1NF;

INSERT INTO Students_1NF VALUES
(1, 'John Doe'),
(2, 'Jane Smith'),
(3, 'Alex Brown');

select * from Students_1NF;

INSERT INTO StudentCourses_1NF VALUES
(1, 'Math',      'Mr. Alan'),
(1, 'Physics',   'Mrs. Smith'),
(2, 'Math',      'Mr. Alan'),
(3, 'Physics',   'Mrs. Smith'),
(3, 'Chemistry', 'Dr. White');

select * from StudentCourses_1nf;