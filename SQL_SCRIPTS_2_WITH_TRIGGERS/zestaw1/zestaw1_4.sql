-- Lista średniej długości utworu w formacie MPEG audio file, który pojawił się na przynajmniej 2 playlistach w zależności od gatunku utworu.
DECLARE
	tracklength NUMBER;
	genrename VARCHAR(200);
BEGIN
	for v_rec in (
		SELECT
		    AVG(tr.milliseconds) as averagelength,
		    genre.name
		FROM
		    (
			SELECT
			    t.milliseconds,
			    t.mediatypeid,
			    t.genreid,
			    ptr.trackid,
			    COUNT(*) AS "InPlaylists"
			FROM
			    playlisttrack   ptr
			    JOIN track           t ON t.trackid = ptr.trackid
			GROUP BY
			    ptr.trackid,
			    t.genreid,
			    t.milliseconds,
			    t.mediatypeid
			HAVING
			    COUNT('InPlaylists') > 2
		    ) tr
		    JOIN genre ON tr.genreid = genre.genreid
		    JOIN mediatype m ON m.mediatypeid = tr.mediatypeid
		WHERE
		    m.name = 'MPEG audio file'
		GROUP BY
		    genre.name
	)
	loop
		tracklength := v_rec.averagelength;
		genrename := v_rec.name;
	end loop;
END;
