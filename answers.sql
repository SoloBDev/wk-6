--Question 1 🧑‍💼
--Write an SQL query to get the firstName, lastName, email, and officeCode of all employees.
--Use an INNER JOIN to combine the employees table with the offices table using the officeCode column.

--Question 2 🛍️
--Write an SQL query to get the productName, productVendor, and productLine from the products table.
--Use a LEFT JOIN to combine the products table with the productlines table using the productLine column.

--Question 3 📦
--Write an SQL query to retrieve the orderDate, shippedDate, status, and customerNumber for the first 10 orders.
--Use a RIGHT JOIN to combine the customers table with the orders table using the customerNumber column.

--Question 1: ANSWER
SELECT firstName, lastName, email, officeCode FROM employees INNER JOIN offices ON employees.officeCode = offices.officeCode;

--Question 2: ANSWER
SELECT productName, productVendor, productLine FROM products LEFT JOIN productlines ON products.productLine = productlines.productLine

--Question 3: ANSWER
SELECT orderDate, shippedDate, status, customerNumber FROM orders RIGHT JOIN customers ON orders.customerNumber = customers.customerNumber LIMIT 10;
