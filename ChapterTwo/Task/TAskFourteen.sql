USE cape_codd;
select sku, SKU_Description, WarehouseID,QuantityOnHand
from inventory
where QuantityOnHand > 10 and  QuantityOnHand > 1
