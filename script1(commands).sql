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

//DML

insert into student_table (student_id,student_name,course_name,email)
values (1,"prakash",'c1002','prakash@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (2,"akash",'c1003','akash@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (3,"bash",'c1004','bash@mail.com');

describe student_table;

//DQL
select student_id,email,course_name from student_table;

select * from student_table;
