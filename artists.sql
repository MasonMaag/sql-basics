INSERT INTO artist (name)
VALUES ('Spoon'),
('Black Keys'),
('Front Bottoms');

SELECT name, COUNT(*)
FROM artist
GROUP BY name
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name 
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';

