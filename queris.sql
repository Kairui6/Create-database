SELECT *
FROM Products
WHERE ExpirationDate < '2023-03-26';

SELECT *, COUNT(Location) AS Count
FROM GroceryStores
GROUP BY StoreName
ORDER BY Count DESC;

SELECT GroceryStores.*, Employees.EmployeeFirstName, Employees.EmployeeLastName, Employees.EmployeePhone, Employees.WorkingStatus 
FROM GroceryStores
INNER JOIN Employees
ON GroceryStores.StoreID=Employees.StoreID
WHERE GroceryStores.StoreID = 537;

SELECT Products.ProductID, Products.ProductName, GroceryStores.StoreID, GroceryStores.StoreName, COUNT(Products.ProductID) AS Count
FROM Products
INNER JOIN Allocation
ON Products.ProductID=Allocation.ProductID
INNER JOIN GroceryStores
ON GroceryStores.StoreID=Allocation.StoreID
GROUP BY Products.ProductID
ORDER BY Count DESC;

SELECT Equipment.*, GroceryStores.StoreID, GroceryStores.StoreName
FROM Equipment
LEFT JOIN GroceryStores
ON Equipment.StoreID=GroceryStores.StoreID
Where Equipment.MaintenanceDate < '2022-12-01';

SELECT Customer.*, SUM(Products.ProductPrice) AS Total
FROM Customer
INNER JOIN Transactions
ON Customer.CustomerID=Transactions.CustomerID
INNER JOIN Products
ON Transactions.ProductID=Products.ProductID
GROUP BY Customer.CustomerID;

SELECT Employees.* 
FROM Employees
INNER JOIN GroceryStores
ON Employees.StoreID=GroceryStores.StoreID
WHERE GroceryStores.StoreID=537 AND Employees.WorkingStatus=1 AND Employees.WorkPosition='Manager';

SELECT * FROM Employees
