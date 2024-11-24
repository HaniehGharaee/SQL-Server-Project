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
