define scripts_dir = ./
alter system flush shared_pool;
SET SERVEROUTPUT ON;
exec dbms_output.enable;

ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY';
/*----------------------ZESTAW 2 - 1 -----------------------*/

SAVEPOINT point;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 1');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_1.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point;
END;
/

/*----------------------ZESTAW 2 - 1 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 2');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_2.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 3 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 3');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_3.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 4 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 4');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_4.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 5 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 5');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_5.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 6 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 6');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_6.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 7 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 7');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_7.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/

/*----------------------ZESTAW 2 - 8 -----------------------*/
alter system flush shared_pool;

SAVEPOINT point2;
declare TIME_START TIMESTAMP; TIME_DIFF INTERVAL DAY(3) TO SECOND(9);
BEGIN
	dbms_output.put_line('ZESTAW 2 - 8');
	SELECT SYSTIMESTAMP INTO TIME_START from dual;

	@&scripts_dir/zestaw2_8.sql

	SELECT SYSTIMESTAMP - TIME_START INTO TIME_DIFF from dual;
	dbms_output.put_line(TIME_DIFF);
	ROLLBACK TO point2;
END;

/
