SELECT c.CustomerName
FROM Customers c
INNER JOIN Orders o ON c.CustomerID = o.CustomerID
WHERE o.OrderID = 10310;

SELECT s.Address
FROM Suppliers s
INNER JOIN Products p ON s.SupplierID = p.SupplierID
WHERE p.ProductID = 40;