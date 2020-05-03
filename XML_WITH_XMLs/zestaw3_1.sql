DECLARE
   artistname VARCHAR(200);
BEGIN
	for v_rec in (
		SELECT XMLS.NAME FROM (
        SELECT Artist.NAME, XMLQuery('
            for $p in sum(//Track3/Milliseconds)
            return $p' PASSING albums_xml RETURNING CONTENT) As lengthsum
        FROM Artist
        ) XMLS
        WHERE XMLS.lengthsum IS NOT NULL AND XMLS.lengthsum.getnumberval() > 1000*60*60
	)
	loop
		artistname := v_rec.NAME;
	end loop;
END;