USE shipping;

INSERT INTO ships
VALUES ('AHAB', 1000, 'Bob Jones', 50, 'Port of Houston', 2001);
INSERT INTO ships
VALUES ('Cruiser', 990, 'Oliver Swanson', 43, 'Port of Mobile', 2018),
('Sea Runner', 1200, 'Beverly Cole', 80, 'Port of Freeport', 2020),
('Cutty Sark', 1150, 'Austin Smith', 77, 'Valdez', 2005),
('Beagle', 1550, 'Janet Hunter', 120, 'Kalama', 2021),
('Bentik', 1075, 'Rhonda Upchurch', 90, 'Port of Houston', 1996),
('The Leven', 800, 'Pete Ogle', 62, 'Port of Mobile', 1999),
('Rockford', 1325, 'Grant Carson', 110, 'Port of Freeport', 2018),
('LaRocca', 1115, 'Phil Langdon', 96, 'Valdez', 2002),
('Oxenfree', 1300, 'Joe Jones', 130, 'Kalama', 1998);

INSERT INTO ports
VALUES ('Port of Mobile', 'Mobile', 'USA'),
('Port of Freeport', 'Freeport', 'England'),
('Valdez', 'Almeria', 'Spain'),
('Port of Houseton', 'Houston', 'USA'),
('Kalama', 'Kalamata', 'Greece');

INSERT INTO containers
VALUES (11455, 10, 12, 11, 11000, 'AHAB'),
(11480, 13, 19, 20, 15000, 'Cruiser'),
(11491, 12, 18, 11, 13035, 'Cruiser'),
(11492, 15, 15, 15, 13110, 'Cruiser'),
(11511, 22, 25, 20, 15770, 'Sea Runner'),
(11535, 10, 10, 10, 9800, 'Sea Runner'),
(11609, 20, 15, 11, 16000, 'Cutty Sark'),
(11675, 8, 8, 10, 5500, 'Cutty Sark'),
(11718, 20, 18, 15, 22000, 'Beagle'),
(11777, 19, 12, 18, 14450, 'Beagle'),
(11295, 10, 11, 14, 8900, 'Bentik'),
(11253, 12, 15, 20, 11875, 'Bentik'),
(11343, 9, 9, 9, 4513, 'The Leven'),
(11390, 16, 11, 14, 8201, 'The Leven'),
(11489, 5, 3, 9, 890, 'Rockford'),
(11428, 7, 7, 9, 953, 'Rockford'),
(11184, 8, 11, 9, 1263, 'LaRocca'),
(11133, 15, 7, 12, 1630, 'LaRocca'),
(11056, 19, 16, 9, 1253, 'Oxenfree'),
(11039, 10, 18, 6, 1623, 'Oxenfree');