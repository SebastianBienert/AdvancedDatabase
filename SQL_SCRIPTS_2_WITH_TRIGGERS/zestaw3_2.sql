DECLARE
   average NUMBER;
BEGIN
	for v_rec in (
		SELECT AVG(SUM(il.QUANTITY)) as Average
		FROM (SELECT * FROM CUSTOMER c JOIN EMPLOYEE emp on emp.EMPLOYEEID = c.SUPPORTREPID WHERE emp.BirthDate <= Date '1966-01-01') customer
		JOIN INVOICE i on i.CUSTOMERID = customer.CUSTOMERID
		JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
		GROUP BY customer.CUSTOMERID
	) 
	loop
		average := v_rec.Average;
	end loop;
END;