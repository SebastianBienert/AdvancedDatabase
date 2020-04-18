-- TABLES --
CREATE TABLE Logs
(
  LogId number GENERATED ALWAYS AS IDENTITY,
  Message VARCHAR2(4000),
  Timestamp TIMESTAMP,
  Type VARCHAR2(100)
);


CREATE TABLE DailyIncome
(
  DailyIncomeId number GENERATED ALWAYS AS IDENTITY,
  SettlementDay TIMESTAMP,
  Income NUMBER(10, 2)
);


-- R1 --
create or replace TRIGGER Update_Unitprice
AFTER UPDATE ON INVOICELINE
FOR EACH ROW
BEGIN
    UPDATE INVOICE i
      SET i.TOTAL = i.Total - (:OLD.UNITPRICE * :OLD.QUANTITY) + (:NEW.UNITPRICE * :NEW.QUANTITY)
      WHERE i.INVOICEID = :NEW.INVOICEID;
END;

/

-- R2 --
create or replace TRIGGER Verify_Playlist
AFTER INSERT ON PLAYLISTTRACK
FOR EACH ROW
DECLARE
    genre_name VARCHAR(100);
BEGIN
    SELECT g.NAME into genre_name
    FROM Track t
    INNER JOIN GENRE g on t.GENREID = g.GENREID
    WHERE t.TRACKID = 1;

    IF (genre_name = 'Jazz')
    THEN
        raise_application_error(-20000, 'Playlist cannot have more than 50 tracks!');
    END IF;

END;

/

-- R3 --
CREATE OR REPLACE TRIGGER logon_trigger
  AFTER LOGON
  ON DATABASE
BEGIN
  INSERT INTO Logs (Timestamp, Message, Type)
  SELECT sysdate, COUNT(*), 'COUNT' FROM INVOICE
  WHERE INVOICEDATE > (
    SELECT TIMESTAMP FROM (
      SELECT * FROM Logs
      WHERE Message = USER AND Type = 'LOGON'
      ORDER BY TIMESTAMP DESC
    )
    WHERE ROWNUM = 1
  );
 
  INSERT INTO Logs (Timestamp, Message, Type)
  VALUES (sysdate, USER, 'LOGON');
END;

/

-- R4 --
BEGIN
    DBMS_SCHEDULER.create_job (
        job_name        => 'test_full_job_definition',
        job_type        => 'PLSQL_BLOCK',
        job_action      => 'BEGIN
    INSERT INTO DAILYINCOME (SettlementDay, Income)
    SELECT sysdate, SUM(TOTAL) FROM INVOICE
    WHERE invoicedate >= trunc(sysdate)
END;',
        start_date      => SYSTIMESTAMP,
        repeat_interval => 'FREQ=DAILY; BYHOUR=18; BYMINUTE=00',
        end_date        => NULL,
        enabled         => TRUE,
        comments        => 'Job defined entirely by the CREATE JOB procedure.');
END;

/

-- R5 --
ALTER TABLE TRACK ADD CONSTRAINT Track_UnitPrice CHECK (UNITPRICE >= 0);
ALTER TABLE INVOICELINE ADD CONSTRAINT Invoiceline_UnitPrice CHECK (UNITPRICE >= 0);
ALTER TABLE INVOICE ADD CONSTRAINT Invoice_UnitPrice CHECK (TOTAL >= 0);


-- R6 --
CREATE OR REPLACE TRIGGER Create_tables
BEFORE CREATE OR DROP ON SCHEMA
BEGIN
    INSERT INTO Logs(Timestamp, Message, Type)
    VALUES(systimestamp, 'OBJECT: ' || SYS.DICTIONARY_OBJ_NAME || ' TYPE: ' || SYS.DICTIONARY_OBJ_TYPE || 'EVENT: ' || SYS.sysevent || 'USER: ' || USER, 'Table');
END;

/

-- R7 --
CREATE OR REPLACE TRIGGER system_error
AFTER SERVERERROR
ON DATABASE
DECLARE
sql_text ora_name_list_t;
stmt clob;
n number;
BEGIN
  n := ora_sql_txt(sql_text);
  if n > 1000 then n:= 1000; end if ;
  FOR i IN 1..n LOOP
     stmt := stmt || sql_text(i);
   END LOOP;

   INSERT INTO Logs(Timestamp, Message, Type)
   VALUES(systimestamp, 'User: ' || sys.login_user || ' Database: '  || sys.database_name || ' ERROR: ' ||
   dbms_utility.format_error_stack || ' SQL: ' || stmt, 'SYSTEM');
   commit;
END system_error;

/
COMMIT;
EXIT;
quit
