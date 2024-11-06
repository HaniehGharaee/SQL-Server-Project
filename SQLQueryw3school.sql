SELECT * FROM customer
/***************************/
SELECT CustomerName,City
FROM customer
/**********************************/
SELECT Country FROM customer
SELECT DISTINCT Country From customer /*Remove duplicates*/
SELECT COUNT (DISTINCT Country) FROM customer;
/**********************************/
/*SELECT COUNT(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM customer)*/
/**********************************/
SELECT * FROM customer
WHERE Country = 'Mexico';
/**********************************/
SELECT * FROM customer
WHERE CustomerID=1; /*WHERE CustomerID > 80;*/
/**********************************/
SELECT * FROM Products
ORDER BY Price;
/**********************************/
