USE mdc_ch02;
SELECT lastName,firstName,phone
FROM CUSTOMER
join INVOICE_ITEM
WHERE item = 'Dress Shirt'
ORDER BY lastName ASC, firstName DESC;