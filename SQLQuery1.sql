'Create table Emp
(
 Emp_ID Varchar(20),
 salary Numeric
 );'
 
 Select * from emp;

 insert into Emp values('Emp_0',3000);

 insert into Emp (Emp_Name) values ('Anand');

 Alter table Emp
 add  Emp_Name varchar(20);

 update emp
 set Emp_Name = 'Anand'
 where salary = 500;

 Delete from Emp
 where Emp_Name = 'Anand';