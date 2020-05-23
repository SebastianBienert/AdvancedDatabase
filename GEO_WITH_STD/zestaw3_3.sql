DECLARE
   geo_max INTEGER;
BEGIN
	for v_rec in (
		SELECT E.EMPLOYEEID, count(*) / SDO_GEOM.SDO_AREA(e.workingarea) as geo_max
        FROM EMPLOYEE E, CUSTOMER C
        WHERE SDO_RELATE(E.WORKINGAREA, C.LOCATION,
        'mask=CONTAINS querytype=JOIN') = 'TRUE'
        group by E.EMPLOYEEID, SDO_GEOM.SDO_AREA(e.workingarea)
	) 
	loop
		geo_max := v_rec.geo_max;
	end loop;
END;

