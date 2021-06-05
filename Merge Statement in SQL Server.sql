--Create a target table
CREATE TABLE Details.Products
(
   ProductId INT PRIMARY KEY,
   ProductName VARCHAR(100),
   Rate MONEY
) 
GO



--Insert records into target table
INSERT INTO Details.Products
VALUES
   (1, 'TV', 10.00),
   (2, 'Monitor', 20.00),
   (3, 'Mouse', 30.00),
   (4, 'Keyboard', 40.00)
GO


--Create source table
CREATE TABLE Details.SalesProducts
(
   ProductId INT PRIMARY KEY,
   ProductName VARCHAR(100),
   Rate MONEY
) 
GO

SELECT * FROM Details.Products
SELECT * FROM Details.SalesProducts



