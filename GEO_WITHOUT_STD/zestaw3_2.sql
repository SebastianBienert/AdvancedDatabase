
DECLARE
   geo_max INTEGER;
BEGIN
	for v_rec in (
		SELECT MAX(SQRT(POWER(C1.x - C2.x, 2) + POWER(C1.y - C2.y, 2))) as geo_max
        FROM CUSTOMER C1, CUSTOMER C2
        WHERE C1.CUSTOMERID != C2.CUSTOMERID
	) 
	loop
		geo_max := v_rec.geo_max;
	end loop;
END;

