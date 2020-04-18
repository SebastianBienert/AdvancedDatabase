DECLARE
   country VARCHAR(200);
   customers INTEGER;
BEGIN
	for v_rec in (
		SELECT c.COUNTRY, COUNT(UNIQUE(c.CUSTOMERID)) as Customers
		FROM CUSTOMER c
		JOIN INVOICE i on i.CUSTOMERID = c.CUSTOMERID
		JOIN (SELECT i_c.COUNTRY, SUM(i_i.Total) / COUNT(UNIQUE(i_i.CUSTOMERID)) as Total
			FROM CUSTOMER i_c
			JOIN INVOICE i_i on i_i.CUSTOMERID = i_c.CUSTOMERID
			GROUP BY i_c.COUNTRY) country on country.COUNTRY = c.COUNTRY
		WHERE (SELECT SUM(Total) FROM INVOICE WHERE CUSTOMERID = c.CUSTOMERID) >= country.Total
		GROUP BY c.COUNTRY
	) 
	loop
		country := v_rec.COUNTRY;
		customers := v_rec.Customers;
	end loop;
END;