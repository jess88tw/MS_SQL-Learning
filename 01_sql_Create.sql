USE sql_tutorial;
/*
�ڬO�ٲ��Ÿ�
*/

-- ��� TABLE, �O�o�[�W dbo
SELECT * FROM dbo.Customer;

-- ���F�оǪ����, �]�i�H�����U���O
CREATE TABLE dbo.Employee(
emp_id int PRIMARY KEY,
emp_name nvarchar(20),
birth_date date,
salary decimal(10, 2)
);

SELECT * FROM dbo.Employee;