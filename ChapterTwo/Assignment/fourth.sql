USE mdc_ch02;
SELECT lastName, firstName, phone, DateIn, DateOut
from CUSTOMER, INVOICE
where TotalAmount < 10000
