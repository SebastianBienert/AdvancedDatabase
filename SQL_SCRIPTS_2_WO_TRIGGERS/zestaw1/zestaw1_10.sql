DECLARE track_count INT;
BEGIN
    SELECT COUNT(*) INTO track_count
        FROM PLAYLISTTRACK p
        WHERE p.PLAYLISTID = 1;
    IF (track_count <= 50)
        THEN
            raise_application_error(-20000, 'Playlist cannot have more than 50 tracks!');
        ELSE
            INSERT INTO PLAYLISTTRACK(PLAYLISTID, TRACKID)
            VALUES (1, 2819);
        END IF; 
END;