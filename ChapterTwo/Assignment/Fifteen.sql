USE mdc_ch02;
SELECT lastName,firstName,phone
FROM CUSTOMER
WHERE CustomerID IN (
    SELECT CustomerID-- 
    FROM INVOICE_ITEM
    WHERE item = 'Dress Shirt'
)
ORDER BY lastName ASC, firstName DESC;