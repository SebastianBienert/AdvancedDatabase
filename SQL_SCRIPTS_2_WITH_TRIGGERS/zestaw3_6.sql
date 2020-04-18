UPDATE INVOICE
SET
    Total = (Total * 1.2)
WHERE
    INVOICEID IN (
     SELECT i.INVOICEID 
        FROM INVOICE i 
        JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
        JOIN TRACK track on track.TRACKID = il.TRACKID
        JOIN GENRE genr on track.GENREID = genr.GENREID
        GROUP BY i.INVOICEID
        HAVING COUNT(UNIQUE(genr.GENREID)) > 4
    );
    