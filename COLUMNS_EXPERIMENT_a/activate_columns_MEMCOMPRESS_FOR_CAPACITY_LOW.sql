ALTER TABLE TRACK INMEMORY MEMCOMPRESS FOR CAPACITY LOW;
ALTER TABLE INVOICE INMEMORY MEMCOMPRESS FOR CAPACITY LOW;
ALTER TABLE INVOICELINE INMEMORY MEMCOMPRESS FOR CAPACITY LOW;

COMMIT;
EXIT;
quit