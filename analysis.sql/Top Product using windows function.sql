SELECT
    ProductName,
    TotalRevenue,
    RANK() OVER (ORDER BY TotalRevenue DESC) AS RevenueRank
FROM (
    SELECT
        p.ProductName,
        SUM(od.OrderItemQuantity * od.PerUnitPrice) AS TotalRevenue
    FROM OrderDetails od
    JOIN Products p
        ON od.ProductID = p.ProductID
    GROUP BY p.ProductName
) t;
