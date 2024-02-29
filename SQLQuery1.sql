create database practical_sql;

create table student(s_id int primary key,
name varchar(120),
mob int,
city varchar(120),
age int check(age>= 18));

select * from student ;

insert into student(s_id,name,mob,city,age)values(1,'hj',123456,'gwlior',22);
insert into student(s_id,name,mob,city,age)values(2,'hj',123456,'gwlior',22);
insert into student(s_id,name,mob,city,age)values(3,'hj',4587,'sgr',18);