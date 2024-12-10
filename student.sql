--  creating database named school
create database school;  
use school;
create table student( 
rollno int primary key, 
studentname varchar(50) not NULL, 
mark int default 0,
grade char(1)
);
insert into student (rollno, studentname, mark, grade) 
values (1, 'sahla', 580, 'A'), (2, 'sonu', 480, 'B');
select * from student;
alter table student add column contact varchar(10);
alter table	student drop column grade;
rename table student to classten;
drop table classten;



