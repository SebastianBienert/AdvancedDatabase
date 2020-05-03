UPDATE INVOICE_XML2 r SET
r.SYS_NC_ROWINFO$ = INSERTCHILDXML(r.SYS_NC_ROWINFO$, '//InvoiceLines', 'InvoiceLine',
XMLTYPE('<InvoiceLine>
<UnitPrice>.99</UnitPrice>
<Quantity>1</Quantity>
<Track6 id="1">
    <Name>Lord of Light1111111111111111</Name>
    <Mediatype>Protected AAC audio file</Mediatype>
    <Genre>Rock</Genre>
    <Composer></Composer>
    <Milliseconds>444614</Milliseconds>
    <Bytes>7393698</Bytes>
    <Unitprice>.99</Unitprice>
</Track6>
</InvoiceLine>'))
WHERE existsNode(r.SYS_NC_ROWINFO$, '//Genre[text()="Rock" or text()="Jazz" or text()="Metal" or text()="Blues"]') = 1 AND
existsNode(r.SYS_NC_ROWINFO$, '//Invoice[@id<100]') = 1;
