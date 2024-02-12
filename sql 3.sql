create database Shope_Mangement;
use Shope_Mangement;
 create table Emloyee(
Emp_Id int not null ,
Emp_Name varchar(15) not null,
Emp_LName varchar(15) not null,
Emp_Age int,
Emp_Gender char(1) not null,
Emp_Dob datetime,
Emp_Address varchar(50),
Emp_phone numeric,
Emp_Salary numeric not null,
Emp_Qual varchar(15),
Emp_Position varchar(15),
Com_Name varchar(25) not null,
PRIMARY KEY(Emp_Id)
);
insert into Emloyee(Emp_Id, Emp_Name,Emp_LName, Emp_Age, Emp_Gender, Emp_Dob, Emp_Address, Emp_phone, Emp_Salary, Emp_Qual,Emp_Position)
value((01, "Janbuca", "Teshome", 23, "M", 2000/02/18, "Adis Abeba_Bole_Wereda12", 0912153574, 30000, "Degery", "high livel"),
	  (02, "mimo","Dabe", 48, "F", 1980/05/08 ,"Adis Abeba", 01111111, 9000, "Masters, hiegh livel"),
	  (03, "Sami", "Feqrw", 18, "M", 2005/05/04, "Ginrer", 852147963, 10000, "High Scole", "Lower Livel"),
	  (04, "Tabech", "Abteyes", 60, "F", 1960/09/12, "Ginrer",741258963, 10000, "Elementry" "Lower Lover"),
	  (05, "Adina", "Teshome", 35, "M", 1990/05/06, "Ginrer", 963258741, 5000, "Elementer", "High Livel")
       );

create table Customer(
Cus_Id int not null,
Cus_Name varchar(15) not null,
Cus_LName varchar(15),
Cus_phone int,
Cus_Address varchar(25),
PRIMARY KEY(Cus_Id)
);

create table Supplier(
Sup_Id int not null,
Sup_Name varchar(15),
Sup_LName varchar(15),
Sup_phone numeric,
Sup_Address varchar(50) not null,
PRIMARY KEY(Sup_Id)
);

create table product(
pro_Id int not null,
pro_Name varchar(15) not null,
pro_type varchar(25),
pro_Qty varchar(10),
pro_Mfgd varchar(15) not null,
pro_ExiDate varchar(15) not null,
pro_price numeric,
PRIMARY KEY(Pro_Id)
);

create table Manager(
Man_Id int not null,
Man_Name varchar(15) not null,
Man_LName varchar(15),
Man_Age int,
Man_Sex char(1),
Man_Address varchar(50),
Man_phone int,
Man_Salary int not null,
Man_Qualification varchar(15),
Man_position varchar(15) not null,
Man_ServiceNumber int,
PRIMARY KEY(Man_Id)
);

create table Company(
Com_Name varchar(15) not null,
Com_Address varchar(50) not null,
Com_Cellphone int,
Com_webSite varchar(50),
Com_Email varchar(50),
PRIMARY KEY(com_Name)
);

create table Service(
Ser_Number int,
Ser_Name varchar(15),
Ser_Type varchar(15),
Ser_Data datetime,
Ser_Descrition varchar(100)
);