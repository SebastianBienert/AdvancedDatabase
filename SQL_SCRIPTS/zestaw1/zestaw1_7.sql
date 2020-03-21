-- Usunięcie wszystkich Invoice z USA starszych niż 3 lata, które zawierają mniej niż 3 InvoiceLine.
DELETE FROM invoice
WHERE
    invoiceid IN (
        SELECT
            i.invoiceid
        FROM
            invoice       i
            JOIN invoiceline   il ON il.invoiceid = i.invoiceid
            JOIN customer c on c.customerid = i.customerid
        WHERE i.invoicedate <= ADD_MONTHS(TRUNC(SYSDATE), -8*12)
        AND c.country = 'USA'
        GROUP BY
            i.invoiceid
        HAVING
            COUNT(i.invoiceid) < 3
    );

