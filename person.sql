--1
CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(100), age INTEGER, 
height DECIMAL, city VARCHAR(100), favorite_color VARCHAR(100));
--2
INSERT INTO person (name, age, height, city, favorite_color )
VALUES ( 'Cory Huang', 25, 177, 'Tempe', 'glacier blue' );

INSERT INTO person (name, age, height, city, favorite_color )
VALUES ( 'Kevin Liang', 24, 180.03, 'NYC', 'red' );

INSERT INTO person (name, age, height, city, favorite_color )
VALUES ( 'Steven Wu', 37, 168.12, 'Davis', 'black' );

INSERT INTO person (name, age, height, city, favorite_color )
VALUES ( 'Allen Stone', 35, 185, 'LA', 'green' );

INSERT INTO person (name, age, height, city, favorite_color )
VALUES ( 'Josh Wesley', 18, 195, 'Dallas', 'blue' );
--3
SELECT * FROM person ORDER BY height DESC;
--4
SELECT * FROM person ORDER BY height ASC;
--5
SELECT * FROM person ORDER BY age DESC;
--6
SELECT * FROM person WHERE age > 20;
--7
SELECT * FROM person WHERE age = 18;
--8
SELECT * FROM person WHERE age < 20 OR age > 30;
--9
SELECT * FROM person WHERE age != 27;
--10
SELECT * FROM person WHERE favorite_color != 'red';
--11
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color !='blue';
--12
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'orange';
--13
SELECT * FROM person WHERE favorite_color 
IN ('orange','green' ,'blue')
--14
SELECT * FROM person WHERE favorite_color 
IN ( 'yellow', 'purple' )