--Lista artystów, którzy stworzyli przynajmniej jeden utwór z gatunku metal, których utwory pojawiają się na przynajmniej 1 playliscie i zakupił je przynajmniej jeden klient z Francji.
DECLARE
   artistname VARCHAR(200);
BEGIN
for v_rec in (
	SELECT distinct(ARTIST.name) FROM
		(SELECT TRACKID FROM
	    	--    	 
	    	(SELECT INVOICELINE.TRACKID
	    	FROM INVOICELINE
	    	INNER JOIN
			-- tylko te który byly na wiecj niz 1 albumie       	 
			(SELECT DISTINCT TRACKID
			FROM PLAYLISTTRACK
			GROUP BY TRACKID
			HAVING COUNT(PLAYLISTID) > 1
			) DT0
	    	ON DT0.TRACKID = INVOICELINE.TRACKID) DT
		) DT2
	INNER JOIN TRACK
	ON TRACK.TRACKID = DT2.TRACKID
	INNER JOIN ALBUM
	ON TRACK.ALBUMID = ALBUM.ALBUMID
	INNER JOIN ARTIST
	ON ARTIST.ARTISTID = ALBUM.ARTISTID
	INNER JOIN genre on genre.genreid = track.genreid
	inner join invoiceline
	on track.trackid = invoiceline.trackid
	inner join invoice
	on invoice.invoiceid = invoiceline.invoiceid
	inner join customer
	on customer.customerid = invoice.customerid
	WHERE genre.name = 'Metal'
	AND customer.country = 'France'
	) 
	loop
		artistname := v_rec.name;
	end loop;
END;
