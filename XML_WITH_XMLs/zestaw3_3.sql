UPDATE PLAYLIST r SET
r.TRACKSXML = INSERTCHILDXML(r.TRACKSXML, '//Tracks', 'Track',
XMLTYPE('
<Track id="122005">
    <Name>Lord of Light - Remix</Name>
    <Mediatype>Protected AAC audio file</Mediatype>
    <Genre>Rock</Genre>
    <Composer></Composer>
    <Milliseconds>594325</Milliseconds>
    <Bytes>7393698</Bytes>
    <Unitprice>.99</Unitprice>
</Track>'))
WHERE existsNode(r.TRACKSXML, '//Track/Name[text()="Lord of Light"]') = 1