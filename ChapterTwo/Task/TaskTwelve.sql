USE cape_codd;
select sku, SKU_Description, WarehouseID
from inventory
where QuantityOnHand 
order by warehouseid desc, sku asc;
