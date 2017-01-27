CREATE TABLE vehicles (
  id INT(11) UNSIGNED NOT NULL,
  brand VARCHAR(255) NOT NULL,
  regno VARCHAR(255) NOT NULL,
  status INT(11) NOT NULL,
  description TEXT,
  PRIMARY KEY (id)
);

INSERT INTO vehicles (id, brand, regno, status, description) VALUES (1, 'Volvo S60', 'ABS123', 1, 'Trasig baklampa');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (2, 'Toyota Corolla', 'DGR675', 2, 'Byte kamrem');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (3, 'Nissan Primera', 'NHJ987', 3, 'Stor service, 7000 mil');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (4, 'Saab 900', 'HUR679', 3, 'Byte avgassystem');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (5, 'Toyota Avensis', 'FRG143', 3, 'Byte strålkastare');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (6, 'Nissan Micra', 'MNJ887', 2, 'Åtgärda rost kaross');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (7, 'Volvo V70', 'KUJ656', 2, 'Byte kamrem');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (8, 'Kia Ceed', 'SDE434', 2, 'Byte oljefilter');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (9, 'Land Rover Explorer', 'DDR456', 1, 'Byte tändstift');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (10, 'Ford Ka', 'NST678', 3, 'Startar inte, felsök');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (11, 'Volkswagen Polo', 'UIJ897', 2, 'Däckbyte');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (12, 'Volkswagen Golf', 'TYG564', 1, 'Koppla ut airbag fram');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (13, 'Ford Escort', 'TRE231', 3, 'Liten service, 5000 mil');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (14, 'Volvo 240', 'UYH654', 2, 'Fyll på spolarvätska');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (15, 'Saab 900', 'YTU898', 2, 'Ratten vibrerar vid höga hastigheter');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (16, 'Honda Civic', 'SWE453', 3, 'Byte vindrutetorkare');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (17, 'Honda Accord', 'GTR168', 1, 'Byte koppling');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (18, 'Morris Mini', 'HUR986', 1, 'Montera stereo');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (19, 'Mercedes S-klass', 'HKO075', 1, 'Serva AC:n, funkar dåligt');
INSERT INTO vehicles (id, brand, regno, status, description) VALUES (20, 'BMW M5', 'YTF900', 1, 'Kupelampa trasig');