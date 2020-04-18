-- Zmiana stanowiska wszystkich Sales Support Agent, którzy dokonują sprzedaży za więcej niż średnio 150 dolarów rocznie na Sales Manager.
UPDATE employee
SET
    title = 'Sales Manager'
WHERE
    employeeid IN (
        SELECT
            employeeid
        FROM
            (
                SELECT
                    SUM(i.total) AS "yearlysum",
                    TO_CHAR(i.invoicedate, 'YYYY'),
                    e.employeeid
                FROM
                    employee   e
                    JOIN customer   c ON c.supportrepid = e.employeeid
                    JOIN invoice    i ON i.customerid = c.customerid
                WHERE
                    e.title = 'Sales Support Agent'
                GROUP BY
                    TO_CHAR(i.invoicedate, 'YYYY'),
                    e.employeeid
                ORDER BY to_char(i.invoicedate, 'YYYY')
            )
        GROUP BY employeeid
        HAVING
            AVG("yearlysum") > 150
    );

