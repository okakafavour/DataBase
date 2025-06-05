USE cape_codd;
select sku, SKU_Description, WarehouseID
from inventory
where QuantityOnHand = 0 and QuantityOnOrder > 0
order by warehouseid desc, sku asc;
