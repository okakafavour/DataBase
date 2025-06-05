USE cape_codd;

SELECT SKU, SKU_Description, Inventory.WarehouseID, warehouse.WarehouseCity, warehouse.WarehouseState
FROM Inventory
INNER JOIN warehouse ON Inventory.WarehouseID = warehouse.WarehouseID
WHERE warehouse.WarehouseCity = 'Atlanta' OR warehouse.WarehouseCity = 'Chicago' OR warehouse.WarehouseCity = 'Bangor';
