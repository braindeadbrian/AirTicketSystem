INSERT INTO airline VALUES('China Eastern');
INSERT INTO airline VALUES('United');
INSERT INTO airport VALUES ('JFK', 'New York City');
INSERT INTO airport VALUES ('PVG', 'Shanghai');
INSERT INTO customer VALUES ('Greg Aloupis', 'greg.aloupis@nyu.edu', 'ilovealgos12345', 370, 'Jay Street', 'Brooklyn', 'New York', 9998887654, 123456789, '2025-12-12', 'United States', '1987-01-23');
INSERT INTO customer VALUES ('Winston Yang', 'wy882@nyu.edu', 'leagueoflegends', 9, 'Princeton Terrace', 'Short Hills', 'New Jersey', 9737234365, 987654321, '2021-3-31', 'United States', '2001-10-30');
INSERT INTO bookingagent VALUES ('sallyjane@gmail.com', 'bakecake98765', 12345, 65.2);
INSERT INTO airplane VALUES (1234567890, 1000, 'China Eastern');
INSERT INTO airplane VALUES (0987654321, 2345, 'China Eastern');
INSERT INTO staff VALUES ('johnsmith@gmail.com', 'footballmaster', 'John', 'Smith', '1969-11-22', 9998887777, 'China Eastern');
INSERT INTO flight VALUES ('China Eastern', 'Delayed', 123456789, 'JFK', '2021-03-30', '12:30:12', 'PVG', '2021-03-31', '08:30:59', 500, 1234567890);
INSERT INTO flight VALUES ('China Eastern', 'Delayed', 234567890, 'JFK', '2021-04-30', '11:20:52', 'PVG', '2021-4-31', '11:44:29', 666, 1234567890);
INSERT INTO flight VALUES ('China Eastern', 'On Time', 987654321, 'PVG', '2021-03-30', '11:10:09', 'JFK', '2021-04-01', '07:55:55', 420, 0987654321);
INSERT INTO flight VALUES ('United', 'Delayed', 998877665, 'PVG', '2021-03-30', '08:02:09', 'JFK', '2021-03-31', '05:12:34', 543, 1122334455);
INSERT INTO flight VALUES ('United', 'On Time', 445566778, 'JFK', '2021-03-30', '11:33:22', 'PVG', '2021-03-31', '12:55:11', 345, 98989898);
INSERT INTO ticket VALUES (12345678, 'China Eastern', 123456789);
INSERT INTO ticket VALUES (87654321,'China Eastern', 987654321);
INSERT INTO ticket VALUES (11223344, 'United', 445566778);
INSERT INTO ticket VALUES (44332211,'United', 998877665);
INSERT INTO purchases VALUES (12345678, 'wy882@nyu.edu', null, 500, '2021-03-27', '10:30:15', 'credit',1122334455667788, 'Winston Yang', '2023-12-10');
INSERT INTO purchases VALUES (87654321, 'wy882@nyu.edu', null, 420, '2021-03-27', '10:30:15', 'credit',1122334455667788, 'Winston Yang', '2023-12-10');
INSERT INTO purchases VALUES (11223344, 'greg.aloupis@nyu.edu', null, 345, '2021-03-30', '09:15:24', 'credit',8877665544332211, 'Greg Aloupis', '2021-12-10');
INSERT INTO purchases VALUES (44332211, 'greg.aloupis@nyu.edu', 12345, 651.6, '2021-03-30', '08:11:12', 'credit',8877665544332211, 'Greg Aloupis', '2021-12-10');
