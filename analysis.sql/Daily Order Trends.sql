SELECT
    OrderDate,
    COUNT(OrderID) AS TotalOrders
FROM Orders
GROUP BY OrderDate
ORDER BY OrderDate;
