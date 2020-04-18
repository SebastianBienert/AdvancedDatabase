-- Lista utworów o rozmiarze większym niż 10000000 bajtów, których cena wynosi więcej niż 1 dolar, a które zostały kupione przez klientów z USA.
DECLARE
   trackname VARCHAR(200);
BEGIN
	for v_rec in (
		SELECT
		    tr.name
		FROM
		    track         tr
		    JOIN invoiceline   il ON il.trackid = tr.trackid
		    JOIN invoice       i ON i.invoiceid = il.invoiceid
		    JOIN customer      c ON c.customerid = i.customerid
		WHERE
		    tr.bytes > 10000000
		    AND tr.unitprice > 1
		    AND c.country = 'USA'
	)
	loop
		trackname := v_rec.name;
	end loop;
END;
