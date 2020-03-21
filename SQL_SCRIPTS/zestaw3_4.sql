DECLARE
   count_num NUMBER;
   country VARCHAR(200);
BEGIN
	for v_rec in (
		SELECT customer.COUNTRY, COUNT(UNIQUE(customer.CUSTOMERID)) as COUNT
		FROM CUSTOMER customer
		JOIN (SELECT i.INVOICEID, i.CUSTOMERID  FROM INVOICE i
				  JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
				  GROUP BY i.INVOICEID, i.CUSTOMERID
				  HAVING SUM(il.QUANTITY) > 10) invoice on invoice.CUSTOMERID = customer.CUSTOMERID
		GROUP BY customer.COUNTRY
	) 
	loop
		count_num := v_rec.COUNT;
		country := v_rec.COUNTRY;
	end loop;
END;