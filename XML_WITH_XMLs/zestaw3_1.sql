SELECT XMLS.ArtistId, XMLS.lengthsum.getnumberval() FROM (
    SELECT ArtistId, XMLQuery('
        for $p in sum(//Track3/Milliseconds)
        return $p' PASSING albums_xml RETURNING CONTENT) As lengthsum
    FROM Artist
    )XMLS
WHERE XMLS.lengthsum IS NOT NULL AND XMLS.lengthsum.getnumberval() > 1000*60*60;