USE mdc_ch02;
SELECT lastName,firstName,phone
FROM CUSTOMER, INVOICE
where CUSTOMER.CUSTOMERID = INVOICE.CUSTOMERID
  and INVOICE.TotalAmount > 100.00
order by CUSTOMER.lastName asc, CUSTOMER.firstName desc; 
  