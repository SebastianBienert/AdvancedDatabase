--Lista artystów, którzy stworzyli albumy o łącznym czasie utworów z gatunku rock dłuższym niż 1 godzina.
SELECT DISTINCT
    ( ar.name )
FROM
    artist   ar
    JOIN album    a ON ar.artistid = a.artistid
    JOIN track    tr ON tr.albumid = a.albumid
    JOIN genre ON tr.genreid = genre.genreid
WHERE
    genre.name = 'Rock'
GROUP BY
    tr.albumid,
    ar.name
HAVING
    SUM(tr.milliseconds) / 3600000 > 1;
