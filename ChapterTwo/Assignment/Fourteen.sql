USE mdc_ch02;
SELECT lastName,firstName,phone
FROM CUSTOMER
WHERE CustomerID IN (
    SELECT CustomerID-- 
    FROM INVOICE
    WHERE TotalAmount > 100.00
)
ORDER BY lastName ASC, firstName DESC;