USE sql_tutorial;
/*
我是省略符號
*/

-- 選擇 TABLE, 記得加上 dbo
SELECT * FROM dbo.Customer;

-- 除了教學的手動, 也可以直接下指令
CREATE TABLE dbo.Employee(
emp_id int PRIMARY KEY,
emp_name nvarchar(20),
birth_date date,
salary decimal(10, 2)
);

SELECT * FROM dbo.Employee;