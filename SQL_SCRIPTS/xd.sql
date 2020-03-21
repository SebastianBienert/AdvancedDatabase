define scripts_dir = D:/PWR/Semestr_10/Bazy/GIT/SQL_SCRIPTS
alter system flush shared_pool;
SET SERVEROUTPUT ON;
exec dbms_output.enable;

ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY';
/*----------------------ZESTAW 3 - 1 -----------------------*/

SAVEPOINT point;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 3 - 1');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw3_2.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point;
END;
/

/*----------------------ZESTAW 3 - 1 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 3 - 2');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw3_2.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/