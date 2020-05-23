UPDATE employee ee
SET ee.workingarea = ( SELECT
    sdo_geom.sdo_union(ee.workingarea,(
        SELECT
            *
        FROM
            (
                SELECT
                    e.workingarea
                FROM
                    employee e
                WHERE
                    ROWNUM = 1
                ORDER BY
                    sdo_geom.sdo_area(e.workingarea) ASC
            )
    ), 0.001) from dual
) 
WHERE ee.employeeid = (
    SELECT
        *
    FROM
        (
            SELECT
                e.employeeid
            FROM
                employee e
            ORDER BY
                sdo_geom.sdo_area(e.workingarea)
        )
    WHERE
        ROWNUM = 1
);