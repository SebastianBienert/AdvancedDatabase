
DECLARE
   emploeeid INTEGER;
   counts INTEGER;
BEGIN
	for v_rec in (
		SELECT E.EMPLOYEEID, count(*) as counts FROM EMPLOYEE E, CUSTOMER C
        WHERE SDO_RELATE(E.WORKINGAREA, C.LOCATION,
        'mask=CONTAINS querytype=JOIN') = 'TRUE'
        group by E.EMPLOYEEID
	) 
	loop
		emploeeid := v_rec.EMPLOYEEID;
		counts := v_rec.counts;
	end loop;
END;

