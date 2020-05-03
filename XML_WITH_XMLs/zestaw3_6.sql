declare
    parser xmlparser.Parser;
    xmlDoc xmldom.DOMDocument;
    trackNode xmldom.DOMNode;
    genre VARCHAR2(4000);
    trackName VARCHAR2(4000);
    titleNodeList xmldom.DOMNodeList;
    mydoc XMLTYPE;
    trackId int;
    playlistId int;
    nodelist  DBMS_XMLDOM.DOMNodelist;
    docelem   DBMS_XMLDOM.DOMElement;
begin
    FOR rec IN (SELECT * FROM PLAYLIST)
    LOOP
        
        xmlDoc := DBMS_XMLDOM.newDOMDocument(rec.TRACKSXML);
        docelem := DBMS_XMLDOM.getDocumentElement(xmlDoc);
        nodelist := DBMS_XMLDOM.getElementsByTagName(docelem, 'Track');

        if dbms_xmldom.getlength(nodelist) > 15 then
            for i in 0 .. dbms_xmldom.getlength(nodelist) - 1 loop
                trackNode := xmldom.item(nodelist, i);
                genre := dbms_xmldom.getNodeValue(DBMS_XMLDOM.getFirstChild(xmldom.item(DBMS_XMLDOM.getChildNodes(trackNode), 1)));
                if genre = 'Rock' then
                    trackName := dbms_xmldom.getNodeValue(DBMS_XMLDOM.getFirstChild(xmldom.item(DBMS_XMLDOM.getChildNodes(trackNode), 3)));
                    playlistId := rec.PLAYLISTID;
                    trackId := dbms_xmldom.getNodeValue(DBMS_XMLDOM.getNamedItem(DBMS_XMLDOM.GETATTRIBUTES(trackNode), 'id'));
                END IF;       
            end loop;
        END IF;
        
        dbms_xmldom.freeDocument(xmlDoc);
    END LOOP;
end;