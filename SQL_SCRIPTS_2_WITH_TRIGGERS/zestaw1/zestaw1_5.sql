-- Zmniejszenie ceny wszystkich utworów z gatunku Reggae o 1 dolara, które pojawiły się na playlistach przynajmniej 2 razy i które zostały zakupione przynajmniej raz w 2009 roku.
UPDATE track
SET
    unitprice = ( unitprice - 0.1 )
WHERE
    trackid IN (
        SELECT UNIQUE
            ( ptr.trackid )
        FROM
            playlisttrack   ptr
            JOIN track           t ON t.trackid = ptr.trackid
            JOIN genre           g ON t.genreid = g.genreid
            JOIN invoiceline     il ON il.trackid = t.trackid
            JOIN invoice         i ON il.invoiceid = i.invoiceid
        WHERE
            g.name = 'Reggae'
            AND TO_CHAR(i.invoicedate, 'YYYY') = '2009'
        GROUP BY
            ptr.trackid
        HAVING
            COUNT(*) > 2
    );

