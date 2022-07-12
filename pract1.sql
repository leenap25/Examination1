create table Student
(
	stuid int primary key,
	stuRollno int,
	stuName char(50),
	stuClass varchar(50),
	stuCity varchar(50)
);
select * from Student
insert into Student values(1,5,'Leena','MCA','Jalgaon',22)
insert into Student values(2,2,'Komal','MCA','Jalgaon',21)
insert into Student values(3,12,'Tejas','BCA','Nashik',24)
insert into Student values(4,15,'Lokesh','BCA','Dhule',19)
insert into Student values(5,10,'Tejaswi','BBA','Vardha',18)
insert into Student values(6,4,'Kiran','MSC','Pune',22)
insert into Student values(7,6,'Shrutika','BSC','Aurangabad',21)

Alter table Student add stuEmail varchar(50)

delete Student