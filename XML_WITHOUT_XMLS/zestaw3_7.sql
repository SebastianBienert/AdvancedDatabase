UPDATE invoiceline il 
set il.unitprice = 0.77
where il.invoicelineid in (select il.invoicelineid 
    from track t
    JOIN genre           g ON t.genreid = g.genreid
    JOIN invoiceline     il ON il.trackid = t.trackid
    JOIN invoice         i ON il.invoiceid = i.invoiceid
    WHERE g.name = 'Metal'
    and i.invoiceid < 100);