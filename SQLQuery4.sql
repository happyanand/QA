/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Emp_ID]
      ,[Emp_Name]
      ,[Salary]
      ,[Mob_Num]
      ,[Date_of_Joining]
  FROM [AdventureWorks2017].[dbo].[Emp_New$]

 INSERT INTO [AdventureWorks2017].[dbo].[Emp_New$] (Emp_ID, Emp_Name, Salary,Mob_Num,Date_of_Joining)
VALUES ('Emp_07', 'Rakesh',16800,9243070851,'2020-02-20');