#!/bin/bash   
sqlplus chinook/p4ssw0rd @activate_columns_NO_MEMCOMPRESS.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_NO_MEMCOMPRESS.sql

sqlplus chinook/p4ssw0rd @activate_columns_MEMCOMPRESS_FOR_QUERY_LOW.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_MEMCOMPRESS_FOR_QUERY_LOW.sql

sqlplus chinook/p4ssw0rd @activate_columns_MEMCOMPRESS_FOR_QUERY_HIGH.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_MEMCOMPRESS_FOR_QUERY_HIGH.sql

sqlplus chinook/p4ssw0rd @activate_columns_MEMCOMPRESS_FOR_DML.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_MEMCOMPRESS_FOR_DML.sql

sqlplus chinook/p4ssw0rd @activate_columns_MEMCOMPRESS_FOR_CAPACITY_LOW.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_MEMCOMPRESS_FOR_CAPACITY_LOW.sql

sqlplus chinook/p4ssw0rd @activate_columns_MEMCOMPRESS_FOR_CAPACITY_HIGH.sql       
sqlplus chinook/p4ssw0rd @zestaw_pomiary_MEMCOMPRESS_FOR_CAPACITY_HIGH.sql