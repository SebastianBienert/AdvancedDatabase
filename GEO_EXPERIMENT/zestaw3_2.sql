DECLARE
   geo_max INTEGER;
BEGIN
	for v_rec in (
		SELECT MAX(SDO_GEOM.SDO_DISTANCE(C1.LOCATION, C2.LOCATION, 0.005)) as geo_max
        FROM CUSTOMER C1, CUSTOMER C2 WHERE
        C1.CUSTOMERID != C2.CUSTOMERID
	) 
	loop
		geo_max := v_rec.geo_max;
	end loop;
END;