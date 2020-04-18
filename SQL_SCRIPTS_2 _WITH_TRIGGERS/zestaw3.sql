--Zestawienie liczby klientów (dla państwa),
--których suma wszystkich zakupów jest większa niż średnia dla danego państwa.

SELECT c.COUNTRY, COUNT(UNIQUE(c.CUSTOMERID)) as Customers
FROM CUSTOMER c
JOIN INVOICE i on i.CUSTOMERID = c.CUSTOMERID
JOIN (SELECT i_c.COUNTRY, SUM(i_i.Total) / COUNT(UNIQUE(i_i.CUSTOMERID)) as Total
    FROM CUSTOMER i_c
    JOIN INVOICE i_i on i_i.CUSTOMERID = i_c.CUSTOMERID
    GROUP BY i_c.COUNTRY) country on country.COUNTRY = c.COUNTRY
WHERE (SELECT SUM(Total) FROM INVOICE WHERE CUSTOMERID = c.CUSTOMERID) >= country.Total
GROUP BY c.COUNTRY;

--Średnia liczba zakupionych utworów przez klientów starszych niż 25 lata

SELECT AVG(SUM(il.QUANTITY)) as Average
FROM (SELECT * FROM CUSTOMER c JOIN EMPLOYEE emp on emp.EMPLOYEEID = c.SUPPORTREPID WHERE emp.BirthDate <= Date '1966-01-01') customer
JOIN INVOICE i on i.CUSTOMERID = customer.CUSTOMERID
JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
GROUP BY customer.CUSTOMERID;

-- Liczba klientów kupujących utwory jedynie z 2 lub mniej gatunków.

SELECT COUNT(*) as Count
FROM (
    SELECT customer.CUSTOMERID
    FROM CUSTOMER customer
    JOIN INVOICE i on i.CUSTOMERID = customer.CUSTOMERID
    JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
    JOIN TRACK track on track.TRACKID = il.TRACKID
    JOIN GENRE genr on track.GENREID = genr.GENREID
    GROUP BY customer.CUSTOMERID
    HAVING COUNT(UNIQUE(genr.GENREID)) < 6
    );

-- Średnia liczba zakupów (invoices) większych niż 10 utworów dokonywanych w poszczególnych krajach

SELECT customer.COUNTRY, COUNT(UNIQUE(customer.CUSTOMERID)) as COUNT
    FROM CUSTOMER customer
    JOIN (SELECT i.INVOICEID, i.CUSTOMERID  FROM INVOICE i
              JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
              GROUP BY i.INVOICEID, i.CUSTOMERID
              HAVING SUM(il.QUANTITY) > 10) invoice on invoice.CUSTOMERID = customer.CUSTOMERID
    GROUP BY customer.COUNTRY;

-- Naliczenie opłaty dodatkowej (2zl) do rachunków sprzed 5 miesięcy, które mają więcej niż 3 zakupione utwory

UPDATE INVOICE
SET
    Total = (Total + 2)
WHERE
    INVOICEID IN (
     SELECT i.INVOICEID
        FROM (SELECT * FROM INVOICE WHERE INVOICEDATE < DATE '2012-01-01') i
        JOIN INVOICELINE il on il.INVOICEID = i.INVOICEID
        GROUP BY i.INVOICEID
        HAVING SUM(il.QUANTITY) > 3
    );
    
-- Naliczenie utwory w kwocie 5 zł dla rachunków w których zamówiono piosenki z co najmniej 4 różnych gatunków

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
    
    
-- Usunięcie wszystkich klientów, którzy nie zamówili niczego od 2 lat oraz pochodzą z USA

SET TRANSACTION READ WRITE;
DELETE FROM CUSTOMER WHERE CUSTOMERID IN
    (
        SELECT customer.CUSTOMERID
        FROM (SELECT * FROM CUSTOMER WHERE COUNTRY = 'USA') customer
        LEFT OUTER JOIN (SELECT * FROM INVOICE WHERE INVOICEDATE  > DATE '2013-09-01') i on i.CUSTOMERID = customer.CUSTOMERID
        GROUP BY customer.CUSTOMERID
        HAVING COUNT(i.INVOICEID) = 0
    );
ROLLBACK;

-- Usunięcie wszystkich pracowników, którzy są przypisane jedynie do klientów nie zamawiających od 2 lat.
    
	
SET TRANSACTION READ WRITE;
DELETE FROM EMPLOYEE WHERE EMPLOYEEID IN
    (
        SELECT emp.EMPLOYEEID
        FROM EMPLOYEE emp
        LEFT OUTER JOIN (SELECT c.CUSTOMERID, c.SUPPORTREPID
                            FROM (SELECT * FROM CUSTOMER WHERE COUNTRY = 'USA') c
                            LEFT OUTER JOIN (SELECT * FROM INVOICE WHERE INVOICEDATE  > DATE '2013-09-01') i on i.CUSTOMERID = c.CUSTOMERID
                            GROUP BY c.CUSTOMERID, c.SUPPORTREPID
                            HAVING COUNT(i.INVOICEID) = 0) customer ON customer.SUPPORTREPID = emp.EMPLOYEEID
        GROUP BY emp.EMPLOYEEID
        HAVING COUNT(customer.CUSTOMERID) = 0
    );
ROLLBACK;




