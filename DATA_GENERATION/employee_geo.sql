SET SQLBLANKLINES ON;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-163.5131332,53.5407951,-113.5131332,103.5407951,-63.5131332,53.5407951)
                  ),
                    X = -113.5131332,
                    Y = 53.5407951,
                    radius = 50
                  WHERE EMPLOYEEID = 1;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-164.08044,51.0459,-114.08044,101.0459,-64.08044,51.0459)
                  ),
                    X = -114.08044,
                    Y = 51.0459,
                    radius = 50
                  WHERE EMPLOYEEID = 2;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-164.08669,51.048,-114.08669,101.048,-64.08669,51.048)
                  ),
                    X = -114.08669,
                    Y = 51.048,
                    radius = 50
                  WHERE EMPLOYEEID = 3;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-164.08624,51.0474,-114.08624,101.04740000000001,-64.08624,51.0474)
                  ),
                    X = -114.08624,
                    Y = 51.0474,
                    radius = 50
                  WHERE EMPLOYEEID = 4;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-164.1987,51.08961,-114.1987,101.08961,-64.1987,51.08961)
                  ),
                    X = -114.1987,
                    Y = 51.08961,
                    radius = 50
                  WHERE EMPLOYEEID = 5;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-164.17349000000002,51.08106,-114.17349,101.08106000000001,-64.17349,51.08106)
                  ),
                    X = -114.17349,
                    Y = 51.08106,
                    radius = 50
                  WHERE EMPLOYEEID = 6;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-162.89172000000002,49.67369,-112.89172,99.67369,-62.89172000000001,49.67369)
                  ),
                    X = -112.89172,
                    Y = 49.67369,
                    radius = 50
                  WHERE EMPLOYEEID = 7;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_GEOMETRY(
                    2003,
                    NULL,
                    NULL,
                    SDO_ELEM_INFO_ARRAY(1,1003,4),
                    SDO_ORDINATE_ARRAY(-162.8365495,49.7130575,-112.8365495,99.71305749999999,-62.836549500000004,49.7130575)
                  ),
                    X = -112.8365495,
                    Y = 49.7130575,
                    radius = 50
                  WHERE EMPLOYEEID = 8;
commit; 

exit;
