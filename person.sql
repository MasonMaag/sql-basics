CREATE TABLE person 
(id SERIAL PRIMARY KEY,
names VARCHAR(40) NOT NULL,
age INT NOT NULL,
height FLOAT NOT NULL,
city VARCHAR(30) NOT NULL,
favorite_color VARCHAR(20) NOT NULL);

INSERT INTO person (names, age, height, city,favorite_color)
values('Mason', 27, 140, 'Orem', 'Blue'),
('Bob', 69, 110, 'Provo', 'Green'),
('Billy', 24, 130, 'Salt Lake', 'Pink'),
('Jill', 32, 100, 'Lehi', 'Purple'),
('Jack', 47, 190, 'Springville', 'Orange');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age >20 AND <30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color IN ('Orange','Blue');

SELECT * FROM person WHERE favorite_color IN ('Orange','Blue','Green');

SELECT * FROM person WHERE favorite_color IN ('Yellow','Purple');