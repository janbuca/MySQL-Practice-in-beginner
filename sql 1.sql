
/*use firew;
alter table famile add remark varchar(5);
alter table famile drop column remark;
alter table famile modify column result varchar(15);
alter table famile modify column result int;
alter table student modify column id int primary key;
insert into	student value(04, 'janbuca', 'teshome', 'M', 23, 99);
select * from student;
select distinct fname from student;
select * from student where id=02;
update student set	fname='tabech', lname='yenate' where id=04;
delete from student where id=04;
select * from student where sex='m' and result<90;
select * from student where not sex='f';
select * from student where result in(85, 99);
select * from student where age between 20 and 30;
select * from student where fname like 'j%';
select * from student where lname like '_ifle';
select * from student where fname like 'f_r%';
select	* from student union select * from stud;
insert into stud select * from student;
select min(result)from stud;
select max(age)from stud;
select sum(age) from stud where sex='m';
select * from stud order by result asc;
drop database sms_2022;

create database Student_2022;
use Student_2022;

create table Faculity(
FaculityId int primary key,
FaculityName varchar(25)
);

create table Course(
CourseNo varchar(25) primary key,
CourseTitle varchar(25),
CourseCrHr varchar(25)
);

create table Semister(
SemisterId int primary key,
SemisterName varchar(25),
gize int
);

create table Deartment(
DeartmemtId int primary key,
DeartmentName varchar(15),
FaculityId int 
);

create table Student(
StudentId int primary key,
StudentName varchar(15),
StudentLName varchar(15),
Dob datetime,
Gender char(1) ,
DeartmemtId int
);

create table Grade(
CoNo varchar(25),
StudentId int,
SemisterId int,
Mark int
);

alter table Student Add State varchar(25);
alter table Student drop zicode;
select * from  Course;
create view  vwgetStudentDara
as 
select * from Student;*/

create database HR_Management_System;
create table Emloyee(
Emp_Id int,
Emp_Name varchar(15),
Emp_LName varchar(15),
Emp_Dob datetime,
Emp_Gender char(1),
Emp_phone numeric,
Emp_Addrees varchar(25)
);

create table Customer(
Cus_Id int,
Cus_Name varchar(15),
Cus_LName varchar(15),
Cus_phone int,
Cus_Address varchar(25)
);

create table Supplier(
Sup_Id int,
Sup_Name varchar(15),
Sup_LName varchar(15),
Sup_phone numeric
);

create table product(
pro_Id int,
pro_Name varchar(15),
pro_type varchar(25),
pro_Qty varchar(10),
pro_Mfgd varchar(15),
pro_ExiDate varchar(15),
pro_price numeric
);

create table Manager(
Man_Id int,
Man_Name varchar(15),
Man_LName varchar(15),
Man_Age int,
Man_Sex char(1),
Man_Address varchar(50),
Man_phone int,
Man_Salary int,
Man_Qualification varchar(15),
Man_position varchar(15),
Man_ServiceNumber int
);

create table Company(
Com_Name varchar(15),
Com_Address varchar(50),
Com_Cellphone int
);

create table Service(
Ser_Number int,
Ser_Name varchar(15),
Ser_Type varchar(15),
Ser_Data datetime,
Ser_Descrition varchar(100)
);

create database HR_Mangement;
create table Emloyee(
Emp_Id int,
Emp_Name varchar(15),
Emp_LName varchar(15),
Emp_Dob datetime,
Emp_Gender char(1),
Emp_phone numeric,
Emp_Addrees varchar(25)
);
drop database hr_mangement;