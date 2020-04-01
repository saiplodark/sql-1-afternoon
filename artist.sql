--1
INSERT INTO artist (name)
VALUES('CoCoDeGaLo');

INSERT INTO artist (name)
VALUES('I-DotCar');

INSERT INTO artist (name)
VALUES('DJ-NoJ');
--2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
--3
SELECT * FROM artist ORDER BY name ASC LIMIT 5;
--4
SELECT * FROM artist WHERE name LIKE 'Black%';
--5
SELECT * FROM artist WHERE name LIKE '%Black%';