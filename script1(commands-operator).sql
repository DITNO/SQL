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

//DCL

set SQL_SAFE_UPDATES = 0;

delete from student_table;

SELECT * FROM student_table;


insert into student_table (student_id,student_name,course_name,email)
values (1,"prakash",'c1002','prakash@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (2,"akash",'c1003','akash@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (3,"bash",'c1004','bash@mail.com');

truncate table student_table;

select * from student_table;

//operators

show tables;

select * from student_table;

select * from student_table where course_name = "c1003";

select * from student_table where  student_id = 3 and course_name = "c1004";

select * from student_table where student_id = 3 or course_name = "c1005";

select * from student_table where not student_name = "shayam";

select * from student_table where course_name in ('c1002','c1005');

select * from student_table where student_id between 1 and 2;

insert into student_table (student_id,student_name,course_name,email)
values (4,"SANJANA",'c1005','sanjanah@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (5,"priya",'c1006','priya@mail.com');

insert into student_table (student_id,student_name,course_name,email)
values (6,"tom",'c1008','tom@mail.com');

select * from student_table;

select * from student_table where email like '%.com';

 
