DECLARE
   count_num NUMBER;
   country VARCHAR(200);
BEGIN
	for v_rec in (
		SELECT SUM(XMLS.Invoice_count.getNumberVal()) as COUNT, c.COUNTRY as COUNTRY
        FROM
        (SELECT XMLQuery('for $i in /Invoice return data($i/@id)' PASSING SYS_NC_ROWINFO$ RETURNING CONTENT) as InvoiceID,
            XMLQuery('for $i in /Invoice/InvoiceLines where count($i/InvoiceLine) > 10 return count($i/InvoiceLine)' PASSING SYS_NC_ROWINFO$ RETURNING CONTENT) as Invoice_count
            FROM INVOICE_XML2) XMLS
        JOIN INVOICE i on XMLS.InvoiceID.getNumberVal() = i.InvoiceID
        JOIN CUSTOMER c on i.CUSTOMERID = c.CUSTOMERID
        WHERE XMLS.Invoice_count is NOT NULL
        GROUP BY c.COUNTRY
	)
	loop
		count_num := v_rec.COUNT;
		country := v_rec.COUNTRY;
	end loop;
END;