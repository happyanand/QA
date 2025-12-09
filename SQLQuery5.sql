Select * from Emp;

Select min(Salary) from Emp;

Select max(Salary) from Emp;

Select sum(Salary) from Emp;

Select avg(Salary) from Emp;

Select Count(*) from Emp;

Select Upper(Emp_name) from Emp;

Select Lower(Emp_name) from Emp;

'Select Sysdate from Emp;
Select * from Emp
where LENGTH(Emp_Name)=5;
Select mod(10,3) from Emp;
Select greatest(Salary) from Emp;
Select least(Salary) from Emp;
Select Add_Months('15-Jan-1998',10) from emp;
Select To_char(Date_of_Joining,'DD-MM-YYYY') from emp;
Select To_char(Date_of_Joining,'DD-MON-YYYY') from emp;'

select trim('a' from 'anand') from Emp;

Select abs(-4) from Emp;

Select sqrt(25) from Emp;

Select power(2,5) from Emp;

Select Count(*),Emp_ID from Emp
group by Emp_ID;

Select Count(*),Emp_ID from [AdventureWorks2017].[dbo].[Emp_New$]
group by Emp_ID;

Select Count(*),Emp_ID,Salary from Emp
where Salary > 1000
Group by Emp_ID,Salary
Having Count(*) >= 1
order by Salary Desc;

select old.*,new.*,diff.* 
from [AdventureWorks2017].[dbo].[Emp_Old$] as old,[AdventureWorks2017].[dbo].[Emp_New$]as new,[AdventureWorks2017].[dbo].[Differences$] as diff
where old.Emp_ID = new.Emp_ID ;

Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_Old$] Union Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_New$];

Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_Old$] UnionAll Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_New$];

Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_Old$] Intersect Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_New$];

Select * from [AdventureWorks2017].[dbo].[Emp_Old$] minus Select * from [AdventureWorks2017].[dbo].[Emp_New$];

Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_New$] minus Select Emp_ID from [AdventureWorks2017].[dbo].[Emp_Old$];







