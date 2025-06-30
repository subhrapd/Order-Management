SELECT * FROM customer_order_db.customers;

SELECT * FROM customer_order_db.orders;

-- Inner Join
SELECT 
    Customers.CustomerID, 
    CustomerName, 
    Orders.ProductName, 
    Orders.Quantity, 
    Orders.Amount
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Left Join
SELECT 
    Customers.CustomerID, 
    CustomerName, 
    Orders.ProductName, 
    Orders.Quantity, 
    Orders.Amount
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Right Join
SELECT 
    Customers.CustomerID, 
    CustomerName, 
    Orders.ProductName, 
    Orders.Quantity, 
    Orders.Amount
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Full join
SELECT 
    Customers.CustomerID, 
    CustomerName, 
    Orders.ProductName, 
    Orders.Quantity, 
    Orders.Amount
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID

UNION

SELECT 
    Customers.CustomerID, 
    CustomerName, 
    Orders.ProductName, 
    Orders.Quantity, 
    Orders.Amount
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
