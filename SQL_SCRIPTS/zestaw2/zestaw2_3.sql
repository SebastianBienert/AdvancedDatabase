DECLARE
   genreid INTEGER;
   amount INTEGER;
BEGIN
	for v_rec in (
		SELECT GENRE.GENREID, COUNT(*) as Amount FROM GENRE
		INNER JOIN TRACK
		ON TRACK.GENREID = GENRE.GENREID
		INNER JOIN INVOICELINE
		ON INVOICELINE.TRACKID = TRACK.TRACKID
		INNER JOIN
		(
			SELECT INVOICEID FROM INVOICE
			INNER JOIN CUSTOMER
			ON CUSTOMER.CUSTOMERID = INVOICE.CUSTOMERID
			WHERE CUSTOMER.COUNTRY = 'USA'
		) DT
		ON INVOICELINE.INVOICEID = DT.INVOICEID
		GROUP BY GENRE.GENREID
		ORDER BY 2 DESC
	) 
	loop
		genreid := v_rec.GENREID;
		amount := v_rec.Amount;
	end loop;
END;