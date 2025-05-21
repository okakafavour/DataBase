USE cape_codd;
select sku, SKU_Description, WarehouseID, QuantityOnHand
from inventory
where QuantityOnHand = 0
order by warehouseid asc
