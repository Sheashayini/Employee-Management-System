USE project;
GO

CREATE TABLE Employees
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100),
    Department VARCHAR(100)
);

select * from employees