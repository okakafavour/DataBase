USE cape_codd;
select SKU,SKU_Description, QuantityOnHand
from inventory
where QuantityOnHand > 0;

