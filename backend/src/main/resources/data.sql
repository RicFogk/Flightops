INSERT INTO TB_PILOT (name) VALUES (  'FOGACA'  );
INSERT INTO TB_PILOT (name) VALUES (  'YANA'  );
--INSERT INTO TB_PILOT (name) VALUES (  'THIAGO'  );


INSERT INTO TB_SOLICITOR (name) VALUES ('CB');
INSERT INTO TB_SOLICITOR (name) VALUES ('SF');


INSERT INTO TB_AIRCRAFT (crew1, crew2, data, flight_number, log_book_page, solicitor, tail_number) VALUES ('FOGACA', 'YANA', '2020-01-01', 5, 47, 'CB', 'PP-JCC');


INSERT INTO TB_FLIGHTINFO ( ID, DATE, APT_FROM, APT_TO, CREW1, CREW2, FLT_NUMBER, BLOCK_TIME, LAND, LOGBOOK_PAGE, PF) 
VALUES (1, '2020-01-01', 'SBSP', 'SBBR', 'FOGACA', 'YANA', 6, '01:40:00',1, 47, 'fogaca');

INSERT INTO TB_FLIGHTINFO ( ID, DATE, APT_FROM, APT_TO, CREW1, CREW2, FLT_NUMBER, BLOCK_TIME, LAND, LOGBOOK_PAGE, PF) 
VALUES (2,'2020-01-01','SBBR', 'SBSP', 'FOGACA', 'YANA', 6, '01:35:00', 1, 48, 'yana');

INSERT INTO TB_USER(EMAIL, FIRST_NAME, LAST_NAME, PASSWORD) VALUES ('fogaca@flyblp.com','Ricardo', 'Fogaca', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO TB_USER(EMAIL, FIRST_NAME, LAST_NAME, PASSWORD) VALUES ('yana@flyblp.com', 'Yana', 'Torresan', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO TB_COSTINFO (ID, APTTAX, CATERING, COSTPERHOUR, COSTPERPAX, DATA, ENGINEVALUEPERHOURPERENGINE, FBOHANDLER, FLIGHTTIME, FLT_NUMBER, FUELPRICE, FUELUSED, HOTEL, LOGBOOKPAGE, NAVTAX, PAXNUMBER, TOTALCOST, TRIPSUPORT) 
VALUES (1, 22.00, 33.00, 44.00, 55.00, '2020-01-01', 428.00, 66.00, '01:30:00', 55, 2.00, 800.00, 500.0, 47, 777.00, 5, 3555.00, 222.22);

INSERT INTO TB_COSTINFO (ID, APTTAX, CATERING, COSTPERHOUR, COSTPERPAX, DATA, ENGINEVALUEPERHOURPERENGINE, FBOHANDLER, FLIGHTTIME, FLT_NUMBER, FUELPRICE, FUELUSED, HOTEL, LOGBOOKPAGE, NAVTAX, PAXNUMBER, TOTALCOST, TRIPSUPORT) 
VALUES (2, 33.00, 154.00, 43.00, 80.00, '2020-01-01', 428.00, 77.00, '01:35:00', 55, 2.50, 860.00, 510.0, 47, 888.00, 5, 34555.00, 333.33);






INSERT INTO TB_AIRCRAFTINFO (id, acft_total_hours, acft_totallands, data, eng_value_per_hour_per_engine, flight_time, flight_number, fuel_uplifted, fuel_uplifted_location, fuel_used, logbook_page, ocorrencia)
VALUES (1, '10:00:00', 99, '2020-01-01', 428.00, '01:40:00', 5, 1877.0, 'SBSP', 800.00, 47, 'NIL');

INSERT INTO TB_AIRCRAFTINFO (id, acft_total_hours, acft_totallands, data, eng_value_per_hour_per_engine, flight_time, flight_number, fuel_uplifted, fuel_uplifted_location, fuel_used, logbook_page, ocorrencia)
VALUES (2, '11:40:00', 88, '2020-01-01', 428.00, '01:35:00', 5, 1500.0, 'SBBR', 800.00, 47, 'RADIO ALT FAIL');


INSERT INTO TB_ROLE (AUTHORITY) VALUES ('role_operator');
INSERT INTO TB_ROLE (AUTHORITY) VALUES ('role_admin');


INSERT INTO TB_USER_ROLE (TB_USER_ID, TB_ROLE_ID) VALUES (1, 1);
INSERT INTO TB_USER_ROLE (TB_USER_ID, TB_ROLE_ID) VALUES (1, 2);
INSERT INTO TB_USER_ROLE (TB_USER_ID, TB_ROLE_ID) VALUES (2, 1);


INSERT INTO TB_FLIGHTINFOPERPILOT  (flightinfo_id, pilot_id) VALUES (1,1);
INSERT INTO TB_FLIGHTINFOPERPILOT  (flightinfo_id, pilot_id) VALUES (1,2);

---GERA ERRO 
INSERT INTO TB_COSTSOLICITOR (costinfo_id, solicitor_id) VALUES (1,1);
INSERT INTO TB_COSTSOLICITOR (costinfo_id, solicitor_id) VALUES (1,2);


--INSERT INTO TB_AIRCRAFTINFO_PERFLIGHT (aircraftinfo_id, aircraft_id) VALUES (1,1);
--INSERT INTO TB_AIRCRAFTINFO_PERFLIGHT (aircraftinfo_id, aircraft_id) VALUES (1,2);











