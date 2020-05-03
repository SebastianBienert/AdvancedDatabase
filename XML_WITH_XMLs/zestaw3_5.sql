-- SELECT XMLS.ArtistId, XMLS.avgMil.getnumberval() FROM (
--     SELECT ArtistId, XMLQuery('
--         for $p in avg(//Track3/Milliseconds)
--         return $p' PASSING albums_xml RETURNING CONTENT) As avgMil
--     FROM Artist
--     )XMLS
-- WHERE XMLS.avgMil IS NOT NULL AND XMLS.avgMil.getnumberval() > 180000;

DECLARE
   artistid INTEGER;
   avgsonglen INTEGER;
BEGIN
	for v_rec in (
		SELECT XMLS.ArtistId, XMLS.avgMil.getnumberval() as AverageSongLength FROM (
        SELECT ArtistId, XMLQuery('
            for $p in avg(//Track3/Milliseconds)
            return $p' PASSING albums_xml RETURNING CONTENT) As avgMil
        FROM Artist
        ) XMLS
        WHERE XMLS.avgMil IS NOT NULL AND XMLS.avgMil.getnumberval() > 180000
	) 
	loop
		artistid := v_rec.ArtistId;
		avgsonglen := v_rec.AverageSongLength;
	end loop;
END;

