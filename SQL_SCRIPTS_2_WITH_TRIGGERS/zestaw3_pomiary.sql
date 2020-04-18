define scripts_dir = D:/PWR/Semestr_10/Bazy/GIT/SQL_SCRIPTS
alter system flush shared_pool;
alter system flush buffer_cache;
SET SERVEROUTPUT ON;
SET FEEDBACK OFF;
spool output3.txt
exec dbms_output.enable;

ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY';
/*----------------------ZESTAW 3 - 1 -----------------------*/

SAVEPOINT point;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 1');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_1.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point;
END;
/

/*----------------------ZESTAW 3 - 2 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 2');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_2.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 3 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 3');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_3.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 4 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;
SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 4');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_4.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 5 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 5');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_5.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 6 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 6');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_6.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 7 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 7');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_7.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 3 - 8 -----------------------*/
alter system flush shared_pool;
alter system flush buffer_cache;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 3 - 8');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@zestaw3_8.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;
/
spool off
quit
