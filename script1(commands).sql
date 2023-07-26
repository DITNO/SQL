create database mysqldemo1;
use mysqldemo1;

show databases;

use  mysqldemo1;

create table student_table(
student_id int,
student_name varchar(100),
course_name varchar(100)
);

show tables;
describe student_table;

alter table student_table add email varchar(100);

truncate table student_table;