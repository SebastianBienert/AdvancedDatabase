-- Dodanie 2 najdłuższych utworów do wszystkich playlist, które zawierają więcej niż 5 utworów, ale ich łączna długość wynosi mniej niż 100 minut.
INSERT INTO playlisttrack (
    trackid,
    playlistid
)
    SELECT
        trackid,
        playlistid
    FROM
        ( ( (
            SELECT
                trackid
            FROM
                (
                    SELECT
                        trackid
                    FROM
                        track
                    ORDER BY
                        milliseconds DESC
                )
            WHERE
                ROWNUM <= 2
        ) ) ),
        (
            SELECT
                playlistid
            FROM
                playlist
            WHERE
                playlistid IN (
                    SELECT
                        p.playlistid
                    FROM
                        playlist        p
                        JOIN playlisttrack   ptr ON p.playlistid = ptr.playlistid
                        JOIN track tr on tr.trackid = ptr.trackid
                    GROUP BY
                        ptr.playlistid
                    HAVING
                        SUM(tr.milliseconds) < 100*60*1000 and
                        COUNT(ptr.playlistid) > 5
                )
        );

