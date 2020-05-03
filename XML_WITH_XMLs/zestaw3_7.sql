UPDATE INVOICE_XML2
SET SYS_NC_ROWINFO$ = UPDATEXML(SYS_NC_ROWINFO$, '/Invoice/InvoiceLines/InvoiceLine/Track6[Genre="Metal"]/Unitprice/text()', '0.77')
where existsNode(SYS_NC_ROWINFO$, '//Invoice[@id<100]') = 1;