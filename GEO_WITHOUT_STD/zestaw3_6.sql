DELETE FROM customer c WHERE c.customerid IN (SELECT
    c.customerid
FROM
    customer   c
    JOIN employee   e ON (e.employeeid = c.supportrepid)
WHERE
SQRT(POWER(c.x - e.x, 2) + POWER(c.y - e.y, 2)) >
sqrt(acos(-1)*power(e.radius, 2)));