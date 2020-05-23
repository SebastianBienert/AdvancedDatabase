insert into user_sdo_geom_metadata (table_name, column_name, diminfo, srid) values 
('Customer','Location', MDSYS.SDO_DIM_ARRAY(
    MDSYS.SDO_DIM_ELEMENT('X', -180, 180, 0.005),
    MDSYS.SDO_DIM_ELEMENT('Y', -90, 90, 0.005)
), null);  

insert into user_sdo_geom_metadata (table_name, column_name, diminfo, srid) values 
('Customer','ROADTOEMPLOYEE', MDSYS.SDO_DIM_ARRAY(
    MDSYS.SDO_DIM_ELEMENT('X', -180, 180, 0.005),
    MDSYS.SDO_DIM_ELEMENT('Y', -90, 90, 0.005)
), null);

insert into user_sdo_geom_metadata (table_name, column_name, diminfo, srid) values 
('Employee','WORKINGAREA', MDSYS.SDO_DIM_ARRAY(
    MDSYS.SDO_DIM_ELEMENT('X', -180, 180, 0.005),
    MDSYS.SDO_DIM_ELEMENT('Y', -90, 90, 0.005)
), null); 

CREATE INDEX Customer_Location_Index ON Customer(Location) 
INDEXTYPE IS MDSYS.SPATIAL_INDEX_V2 PARAMETERS ('layer_gtype=POINT');

CREATE INDEX Customer_Roadtoemployee_Index ON Customer(ROADTOEMPLOYEE) 
INDEXTYPE IS MDSYS.SPATIAL_INDEX_V2 PARAMETERS ('layer_gtype=LINE');

CREATE INDEX Employee_Workingarea_Index ON Employee(Workingarea) 
INDEXTYPE IS MDSYS.SPATIAL_INDEX_V2 PARAMETERS ('layer_gtype=POLYGON');

COMMIT;
EXIT;
quit