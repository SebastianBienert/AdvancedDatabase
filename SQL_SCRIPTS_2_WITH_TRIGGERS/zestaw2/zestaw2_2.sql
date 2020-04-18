DECLARE
   artistid INTEGER;
   totalpriceforsongofartist INTEGER;
BEGIN
	for v_rec in (
		SELECT ARTIST.ARTISTID, SUM(DT2."TotalPriceForSong") AS TotalPriceForSongOfArtist FROM
			(SELECT TRACKID, SUM(DT."TotalPriceIL") AS "TotalPriceForSong" FROM
				--         
				(SELECT INVOICELINE.TRACKID, INVOICELINE.QUANTITY * INVOICELINE.UNITPRICE as "TotalPriceIL"
				FROM INVOICELINE
				INNER JOIN
					-- tylko te który byly na wiecj niz 1 albumie            
					(SELECT DISTINCT TRACKID
					FROM PLAYLISTTRACK
					GROUP BY TRACKID
					HAVING COUNT(PLAYLISTID) > 1
					) DT0
				ON DT0.TRACKID = INVOICELINE.TRACKID) DT
			GROUP BY TRACKID) DT2
		INNER JOIN TRACK
		ON TRACK.TRACKID = DT2.TRACKID
		INNER JOIN ALBUM
		ON TRACK.ALBUMID = ALBUM.ALBUMID
		INNER JOIN ARTIST
		ON ARTIST.ARTISTID = ALBUM.ARTISTID
		GROUP BY ARTIST.ARTISTID
		ORDER BY 2 DESC
	) 
	loop
		artistid := v_rec.ARTISTID;
		totalpriceforsongofartist := v_rec.TotalPriceForSongOfArtist;
	end loop;
END;
