USE sql_tutorial;

SELECT * FROM dbo.Employee
WHERE emp_id = 3;

SELECT emp_id, emp_name FROM dbo.Employee
WHERE emp_id = 3;

SELECT * FROM dbo.Employee
WHERE salary < 40000;

SELECT * FROM dbo.Employee
WHERE birth_date >= '1991-1-1'

-- 不等於 <>
SELECT * FROM dbo.Employee
WHERE emp_name <> 'John';

SELECT * FROM dbo.Employee
WHERE salary BETWEEN 30000 AND 40000;

SELECT * FROM dbo.Employee
WHERE emp_id IN (1, 3, 5);

-- 第一個字是 a 的
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'A%';

-- 裡面有 a 的
SELECT * FROM dbo.Employee
WHERE emp_name LIKE '%A%';

-- 最後一個字是 a 的
SELECT * FROM dbo.Employee
WHERE emp_name LIKE '%A';

-- 開頭是 J 後面任意四個字
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'J___';

-- 超過了所以找不到
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'J____';

/*
危險操作區
*/
UPDATE dbo.Employee
SET emp_name = 'XXX', salary = 0
WHERE emp_id = 3;

DELETE FROM dbo.Employee
WHERE emp_id = 4;

SELECT * FROM dbo.Employee;
