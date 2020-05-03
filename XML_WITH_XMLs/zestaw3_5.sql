SELECT XMLS.ArtistId, XMLS.avgMil.getnumberval() FROM (
    SELECT ArtistId, XMLQuery('
        for $p in avg(//Track3/Milliseconds)
        return $p' PASSING albums_xml RETURNING CONTENT) As avgMil
    FROM Artist
    )XMLS
WHERE XMLS.avgMil IS NOT NULL AND XMLS.avgMil.getnumberval() > 180000;
