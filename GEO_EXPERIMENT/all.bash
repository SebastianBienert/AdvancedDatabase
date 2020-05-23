#!/bin/bash
echo 'Dropping indices...'
sqlplus chinook/p4ssw0rd @drop_index.sql
echo 'Without indices:'
sqlplus chinook/p4ssw0rd @zestaw_pomiary.sql
echo 'Creating indices...'
sqlplus chinook/p4ssw0rd @activate_index.sql
echo 'With indices:'
sqlplus chinook/p4ssw0rd @zestaw_pomiary.sql