SELECT * FROM customer
/****************************************************************/
SELECT CustomerName,City
FROM customer
/**************************************************************/
SELECT Country FROM customer
SELECT DISTINCT Country From customer /*Remove duplicates*/
SELECT COUNT (DISTINCT Country) FROM customer;
/**********************************/
/*SELECT COUNT(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM customer)*/
/***********************************************************/
SELECT * FROM customer
WHERE Country = 'Mexico';
/*********************************************************/
SELECT * FROM customer
WHERE CustomerID=1; /*WHERE CustomerID > 80;*/
/*******************************************************/
SELECT * FROM Products
ORDER BY Price;
/*****************************************************/
SELECT * FROM Products
ORDER BY Price DESC;
/***************************************************/
SELECT * FROM Products
ORDER BY ProductName; 
/**************************************************/
SELECT * FROM Products 
ORDER BY ProductName DESC; /*Alphabetically DESC*/
/*************************************************/
SELECT * FROM customer
ORDER BY Country, CustomerName;
/*************************************************/
SELECT * FROM customer
ORDER BY Country ASC, CustomerName DESC;
/*************************************************/
SELECT * FROM customer
WHERE Country = 'Germany'
AND City = 'Berlin'
AND PostalCode > 12000;
/*************************************************/
SELECT *
FROM customer
WHERE Country = 'Germany' OR Country = 'Spain';
/*************************************************/
SELECT * FROM customer
WHERE NOT Country = 'spain' AND NOT Country = 'Germany'
/*************************************************/
INSERT INTO customer (CustomerID,CustomerName, Address, City, PostalCode, Country)
VALUES ('17','Cardinal', 'Skagen 21', 'Stavanger', '4006', 'Norway') 
/***********************************************************************AFTER RUN OR SAME EXECUTE THESE VALUES PUT ON THE TABLE CUSTOMER*/
INSERT INTO customer (CustomerID, CustomerName,City,Country)
VALUES ('18','Cardinal', 'Stavanger', 'Norway');
/************************************************************************/
UPDATE customer
SET City = 'Frankfurt'
WHERE CustomerID = 1;
/************************************************************************/
DELETE FROM customer WHERE CustomerName ='Alfreds Futterkiste'
/************************************************************************/
/*Select top */

/**************************************Aggregate Functions**********************************/
SELECT MIN(Price)
FROM Products;
SELECT MAX(Price)
FROM Products
/**************************************Aggregate Functions***********************************/
SELECT MIN(Price) As SmallestPrice
From Products
/**************************************COUNT()**********************************************/
SELECT COUNT(*) AS NumberProduct
FROM Products
SELECT COUNT(ProductName)
FROM  Products
/**************************************COUNT()**********************************************/
/******SELECT COUNT(ProductID)
FROM Products
WHERE Price > 5*****/
SELECT COUNT (DISTINCT Price)/*Remove duplicates*/
FROM Products
/**************************************COUNT()**********************************************/
SELECT COUNT(*) AS [Number of record]
FROM Products
/**************************************SUM()**********************************************/
SELECT SUM(Quantity) AS total
FROM OrderDetails

SELECT SUM(Quantity) AS [Sum of Quantity]
FROM OrderDetails
WHERE ProductID = 11

SELECT SUM(Quantity * 10) As totalNumber
FROM OrderDetails;
/**************************************ALTER For Error**********************************************/
ALTER TABLE Products
ALTER COLUMN Price FLOAT
/**************************************AVG()**********************************************/
SELECT AVG(Price) AS [AVG Price]
FROM Products

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1

SELECT * FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products)
