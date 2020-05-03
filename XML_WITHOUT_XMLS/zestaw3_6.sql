DECLARE
   playlistID INTEGER;
   trackID INTEGER;
   trackName VARCHAR2(1000);
BEGIN
	for v_rec in (
		SELECT fpt.PLAYLISTID, tr.TRACKID, tr.NAME FROM 
            (SELECT pt.PLAYLISTID
            FROM PLAYLIST pt
            JOIN PLAYLISTTRACK ptt on pt.PLAYLISTID = ptt.PLAYLISTID
            JOIN (SELECT * FROM TRACK WHERE GENREID = 1) t on ptt.TRACKID = t.TRACKID
            GROUP BY pt.PLAYLISTID
            HAVING COUNT(DISTINCT(t.TRACKID)) > 15) fpt
        JOIN PLAYLISTTRACK playtrack on fpt.PLAYLISTID = playtrack.PLAYLISTID
        JOIN TRACK tr on tr.TRACKID = playtrack.TRACKID
	) 
	loop
		playlistID := v_rec.PLAYLISTID;
		trackID := v_rec.TRACKID;
        trackName := v_rec.NAME;
	end loop;
END;



