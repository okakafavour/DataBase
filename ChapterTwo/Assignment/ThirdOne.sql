USE cape_codd;

SELECT SKU, SKU_Description, Inventory.WarehouseID, Warehouse.WarehouseCity, Warehouse.WarehouseState
FROM Inventory
INNER JOIN Warehouse ON Inventory.WarehouseID = Warehouse.WarehouseID
WHERE Warehouse.WarehouseCity not in ('Atlanta', 'Chicago', 'Bangor');