
DECLARE
   emploeeid INTEGER;
   counts INTEGER;
BEGIN
	for v_rec in (
		SELECT E.EMPLOYEEID, count(*) as counts FROM EMPLOYEE E, CUSTOMER C
        WHERE SQRT(POWER(E.x - C.x, 2) + POWER(E.y - C.y, 2)) <= E.RADIUS
        GROUP BY E.EMPLOYEEID
	) 
	loop
		emploeeid := v_rec.EMPLOYEEID;
		counts := v_rec.counts;
	end loop;
END;

