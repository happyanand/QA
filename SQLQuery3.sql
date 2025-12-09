Create Table Emp
(
 Emp_ID varchar(20),
 Emp_Name varchar(25),
 Salary Numeric,
 Date_of_Joining Numeric
);

Alter table Emp
add Mob_Num Numeric;

Alter table Emp
Drop column Date_of_Joining;

Alter table Emp
add Date_of_Joining Date;

INSERT INTO Emp (Emp_ID, Emp_Name, Salary,Mob_Num,Date_of_Joining)
VALUES ('Emp_06', 'Lokesh',16000,9243078851,'2020-02-18');

Update Emp
Set Mob_Num = 9089573851
Where Emp_ID = 'Emp_01';

Select * from Emp
Where Emp_Name like 'A%';

Select * from Emp
Where Salary > 15000;

Select Count(*),Emp_ID from Emp
Group By Emp_ID
Having Count(*)>0;

Select max(Salary) from Emp
Where Salary < (select max(Salary) from Emp); 

Select max(Salary) from Emp as a
where 3 < (select count(Distinct(Salary)) from Emp as b 
where a.Salary <= b.Salary);

Select * from Emp
where Date_of_Joining >= '2020-01-01'
order by Salary;

Select * from Emp;

