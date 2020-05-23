DELETE FROM customer c WHERE c.customerid IN (SELECT
    c.customerid
FROM
    customer   c
    JOIN employee   e ON ( e.employeeid = c.supportrepid )
WHERE
sdo_geom.sdo_length(c.roadtoemployee)>
sqrt(sdo_geom.sdo_area(e.workingarea)));