create table EmployeeDetail (EmployeeID int, FirstName varchar(max), LastName varchar(max), Salary int, DepartmentName varchar(max), Gender varchar(max))
 select * from EmployeeDetail

 Create table ProjectDetail (ProjectDetailID int, EmployeeDetailID int, ProjectName varchar(max))
 select * from ProjectDetail

  select * from EmployeeDetail
   select * from ProjectDetail

  
   SELECT FirstName,ProjectName FROM [EmployeeDetail] A INNER JOIN [ProjectDetail] B ON A.EmployeeID = B.EmployeeDetailID ORDER BY FirstName

   SELECT FirstName,ProjectName FROM [EmployeeDetail] A LEFT OUTER JOIN [ProjectDetail] B ON A.EmployeeID = B.EmployeeDetailID ORDER BY FirstName

   SELECT FirstName,ProjectName FROM [EmployeeDetail] A RIGHT OUTER JOIN [ProjectDetail] B ON A.EmployeeID = B.EmployeeDetailID ORDER BY FirstName

   SELECT FirstName,ProjectName FROM [EmployeeDetail] A FULL OUTER JOIN [ProjectDetail] B ON A.EmployeeID = B.EmployeeDetailID ORDER BY FirstName