
DECLARE
    employeeid INTEGER;
    result INTEGER;
BEGIN
	for v_rec in (
		SELECT * from
        (
                SELECT
                    e.employeeid,
                    COUNT(*)/(acos(-1)*power(e.radius, 2)) as result
                FROM
                    employee   e,
                    customer   c
                WHERE
                    sqrt(power(e.x - c.x, 2) + power(e.y - c.y, 2)) <= e.radius
                GROUP BY
                    e.employeeid,
                    e.radius
            )
        ) 
	loop
		result := v_rec.result;
        employeeid := v_rec.employeeid;
	end loop;
END;

