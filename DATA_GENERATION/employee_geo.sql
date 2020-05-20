SET SQLBLANKLINES ON;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-113.5131332, 53.5407951, 50, 1),
                                    X = -113.5131332,
                                    Y = 53.5407951,
                                    radius = 50
                                  WHERE EMPLOYEEID = 1;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-114.08044, 51.0459, 50, 1),
                                    X = -114.08044,
                                    Y = 51.0459,
                                    radius = 50
                                  WHERE EMPLOYEEID = 2;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-114.08669, 51.048, 50, 1),
                                    X = -114.08669,
                                    Y = 51.048,
                                    radius = 50
                                  WHERE EMPLOYEEID = 3;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-114.08624, 51.0474, 50, 1),
                                    X = -114.08624,
                                    Y = 51.0474,
                                    radius = 50
                                  WHERE EMPLOYEEID = 4;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-114.1987, 51.08961, 50, 1),
                                    X = -114.1987,
                                    Y = 51.08961,
                                    radius = 50
                                  WHERE EMPLOYEEID = 5;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-114.17349, 51.08106, 50, 1),
                                    X = -114.17349,
                                    Y = 51.08106,
                                    radius = 50
                                  WHERE EMPLOYEEID = 6;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-112.89172, 49.67369, 50, 1),
                                    X = -112.89172,
                                    Y = 49.67369,
                                    radius = 50
                                  WHERE EMPLOYEEID = 7;
UPDATE EMPLOYEE SET WORKINGAREA = SDO_UTIL.CIRCLE_POLYGON(-112.8365495, 49.7130575, 50, 1),
                                    X = -112.8365495,
                                    Y = 49.7130575,
                                    radius = 50
                                  WHERE EMPLOYEEID = 8;
commit; 

exit;
