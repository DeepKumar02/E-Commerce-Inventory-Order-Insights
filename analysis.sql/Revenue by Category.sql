SELECT
    p.CategoryName,
    SUM(od.OrderItemQuantity * od.PerUnitPrice) AS CategoryRevenue
FROM OrderDetails od
JOIN Products p
    ON od.ProductID = p.ProductID
GROUP BY p.CategoryName
ORDER BY CategoryRevenue DESC;
