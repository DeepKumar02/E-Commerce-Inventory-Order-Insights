INSERT INTO Warehouse
SELECT
    CAST(WarehouseID AS INT),
    WarehouseName,
    WarehouseAddress,
    CAST(RegionID AS INT)
FROM Raw_Warehouse;
