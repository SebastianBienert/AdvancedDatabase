
ALTER TABLE TRACK INMEMORY(TRACKID) NO INMEMORY(NAME, ALBUMID, MEDIATYPEID, GENREID, COMPOSER, MILLISECONDS, BYTES, UNITPRICE);
ALTER TABLE INVOICE INMEMORY(INVOICEID) NO INMEMORY(CUSTOMERID, INVOICEDATE, BILLINGADDRESS, BILLINGCITY, BILLINGSTATE, BILLINGCOUNTRY, BILLINGPOSTALCODE, TOTAL);
ALTER TABLE INVOICELINE INMEMORY(INVOICELINEID) NO INMEMORY(INVOICEID, TRACKID, UNITPRICE, QUANTITY);

COMMIT;
EXIT;
quit