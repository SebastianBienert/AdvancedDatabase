define scripts_dir = D:/PWR/Semestr_10/Bazy/GIT/SQL_SCRIPTS
alter system flush shared_pool;
alter system flush buffer_cache;
SET SERVEROUTPUT ON;
SET FEEDBACK OFF;
SET SQLBLANKLINES ON;
spool output3.txt
exec dbms_output.enable;

ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY';
/*----------------------SCHEMA -----------------------*/

SAVEPOINT point;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@exp1_SCHEMA.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point;
END;
/

/*----------------------NO SCHEMA -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@exp1_NOSCHEMA.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/
spool off
quit
