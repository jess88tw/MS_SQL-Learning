USE sql_tutorial;
/*
¶W¯Å¦MÀI¾Þ§@°Ï
*/
DROP TABLE IF EXISTS dbo.Product;

CREATE TABLE dbo.Product
(
prdt_id int Primary KEY,
prdt_name nvarchar(20),
price int
);

SELECT * FROM dbo.Product;