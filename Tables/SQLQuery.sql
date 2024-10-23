SELECT 
 first_name,
 last_name
From customers;

/* *//* *//* *//* *//* *//* *//* */

SELECT 
 first_name,
 last_name,
 email
From customers;

/* *//* *//* *//* *//* *//* *//* */

select * From customers
/*WHERE customer_id=1; */

/* *//* *//* *//* *//* *//* *//* */

select * From customers Where state= 'CA';

/* *//* *//* *//* *//* *//* *//* */

select * From customers Where state= 'CA' ORDER BY first_name;
/* ORDER BY Price DESC; */

/* *//* *//* *//* *//* *//* *//* */

SELECT city , COUNT (*) fROM customers WHERE state = 'CA' GROUP BY city ORDER BY city;