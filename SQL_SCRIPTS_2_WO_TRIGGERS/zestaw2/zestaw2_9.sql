EXECUTE IMMEDIATE 'CREATE TABLE ExampleTable
(
  ExampleTableId number GENERATED ALWAYS AS IDENTITY,
  Text VARCHAR2(10)
)';

INSERT INTO Logs(Timestamp, Message, Type)
VALUES(systimestamp, 'OBJECT: ' || SYS.DICTIONARY_OBJ_NAME || ' TYPE: ' || SYS.DICTIONARY_OBJ_TYPE || 'EVENT: ' || SYS.sysevent || 'USER: ' || USER, 'Table');
