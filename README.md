# Order-Management
This project demonstrates the use of SQL joins to combine data from two related tables: Customers and Orders. The goal is to provide a comprehensive understanding of different types of SQL joins, including INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN.

Overview----
INNER JOIN: -Returns only matched rows.
            -Retrieve customers along with their orders.
LEFT JOIN: -Returns all rows from the left table and matched rows from the right.
           -Get all customers, including those without orders.
RIGHT JOIN: -Returns all rows from the right table and matched rows from the left.
            -Retrieve all orders, including those without customer records.
FULL JOIN: -Combines LEFT and RIGHT JOIN
           -Get all records from both tables, with matches where available (simulated using UNION).
