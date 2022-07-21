USE sql_tutorial;

SELECT * FROM dbo.Employee
WHERE emp_id = 3;

SELECT emp_id, emp_name FROM dbo.Employee
WHERE emp_id = 3;

SELECT * FROM dbo.Employee
WHERE salary < 40000;

SELECT * FROM dbo.Employee
WHERE birth_date >= '1991-1-1'

-- ������ <>
SELECT * FROM dbo.Employee
WHERE emp_name <> 'John';

SELECT * FROM dbo.Employee
WHERE salary BETWEEN 30000 AND 40000;

SELECT * FROM dbo.Employee
WHERE emp_id IN (1, 3, 5);

-- �Ĥ@�Ӧr�O a ��
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'A%';

-- �̭��� a ��
SELECT * FROM dbo.Employee
WHERE emp_name LIKE '%A%';

-- �̫�@�Ӧr�O a ��
SELECT * FROM dbo.Employee
WHERE emp_name LIKE '%A';

-- �}�Y�O J �᭱���N�|�Ӧr
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'J___';

-- �W�L�F�ҥH�䤣��
SELECT * FROM dbo.Employee
WHERE emp_name LIKE 'J____';

/*
�M�I�ާ@��
*/
UPDATE dbo.Employee
SET emp_name = 'XXX', salary = 0
WHERE emp_id = 3;

DELETE FROM dbo.Employee
WHERE emp_id = 4;

SELECT * FROM dbo.Employee;
