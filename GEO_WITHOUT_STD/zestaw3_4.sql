DECLARE
   counts INTEGER;
BEGIN
	for v_rec in (
		SELECT ID, COUNT(*) as counts FROM
        (SELECT C1.CUstomerID as ID, C1.x as x1, C1.y as y1, E1.x as x2, E1.y as y2
        FROM CUSTOMER C1 INNER JOIN EMPLOYEE E1 ON C1.SUPPORTREPID = E1.EMPLOYEEID) E1C1
        CROSS JOIN
        (SELECT C2.CUstomerID as ID2, C2.x as x3, C2.y as y3, E2.x as x4, E2.y as y4
        FROM CUSTOMER C2 INNER JOIN EMPLOYEE E2 ON C2.SUPPORTREPID = E2.EMPLOYEEID) E2C2
        WHERE ID != ID2 AND ID < 100 AND ID2 < 100 AND
        ((x1 * y2 - y1 * x2) * (x3 - x4) - (x1 - x2) * (x3 * y4 - y3 * x4))/((x1 - x2 ) * (y3 - y4) - (y1 - y2) * (x3 - x4)) >= GREATEST(LEAST(x1, x2), LEAST(x3, x4))  AND
        ((x1 * y2 - y1 * x2) * (x3 - x4) - (x1 - x2) * (x3 * y4 - y3 * x4))/((x1 - x2 ) * (y3 - y4) - (y1 - y2) * (x3 - x4)) <= LEAST(GREATEST(x1, x2), GREATEST(x3, x4)) AND
        ((x1 * y2 - y1 * x2) * (y3 - y4) - (y1 - y2) * (x3 * y4 - y3 * x4))/((x1 - x2 ) * (y3 - y4) - (y1 - y2) * (x3 - x4)) >= GREATEST(LEAST(y1, y2), LEAST(y3, y4))  AND
        ((x1 * y2 - y1 * x2) * (y3 - y4) - (y1 - y2) * (x3 * y4 - y3 * x4))/((x1 - x2 ) * (y3 - y4) - (y1 - y2) * (x3 - x4)) <= LEAST(GREATEST(y1, y2), GREATEST(y3, y4))
        GROUP BY ID
        ORDER BY ID, COUNT(*) DESC 
	) 
	loop
		counts := v_rec.counts;
	end loop;
END;

