DECLARE genre_name VARCHAR(100);
BEGIN
    SELECT g.NAME into genre_name
    FROM Track t
    INNER JOIN GENRE g on t.GENREID = g.GENREID
    WHERE t.TRACKID = 1;
    
    IF (genre_name = 'Jazz')
    THEN
        raise_application_error(-20000, 'Playlist cannot have more than 50 tracks!');
    ELSE
        INSERT INTO PLAYLISTTRACK(PLAYLISTID, TRACKID)
        VALUES (1, 2819);
    END IF; 
END;