define scripts_dir = ./zestaw1
alter system flush shared_pool;
SET SERVEROUTPUT ON;
SET FEEDBACK OFF;
spool output1.txt
exec dbms_output.enable;

ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY';
/*----------------------ZESTAW 1 - 1 -----------------------*/

SAVEPOINT point;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 1');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_1.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point;
END;
/

/*----------------------ZESTAW 1 - 2 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 2');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_2.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 3 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 3');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_3.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 4 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 4');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_4.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 5 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 5');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_5.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 6 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 6');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_6.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 7 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 7');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_7.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 1 - 8 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	--dbms_output.put_line('ZESTAW 1 - 8');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw1_8.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;
/
spool off
/
quit

