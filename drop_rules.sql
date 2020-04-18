drop trigger "CHINOOK"."CREATE_TABLES";
drop trigger "CHINOOK"."SYSTEM_ERROR";
drop trigger "CHINOOK"."UPDATE_UNITPRICE";
drop trigger "CHINOOK"."VERIFY_PLAYLIST";
drop trigger "CHINOOK"."LOGON_TRIGGER";

ALTER TABLE TRACK DROP CONSTRAINT Track_UnitPrice;
ALTER TABLE INVOICELINE DROP CONSTRAINT Invoiceline_UnitPrice;
ALTER TABLE INVOICE DROP CONSTRAINT Invoice_UnitPrice;

BEGIN
    DBMS_SCHEDULER.DROP_JOB(job_name => '"CHINOOK"."TEST_FULL_JOB_DEFINITION"',
                                defer => false,
                                force => false);
END;
/

DROP TABLE LOGS;
DROP TABLE DAILYINCOME;

COMMIT;
EXIT;
quit