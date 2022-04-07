ALTER TABLE users ADD age INT;

UPDATE users SET age = 50 WHERE id in(1);
UPDATE users SET age = 31 WHERE id in(2);
UPDATE users SET age = 10 WHERE id in(3);
UPDATE users SET age = 65 WHERE id in(4);
UPDATE users SET age = 59 WHERE id in(5);
UPDATE users SET age = 13 WHERE id in(6);
UPDATE users SET age = 46 WHERE id in(7);
UPDATE users SET age = 53 WHERE id in(8);
UPDATE users SET age = 71 WHERE id in(9);
UPDATE users SET age = 99 WHERE id in(10);
UPDATE users SET age = 75 WHERE id in(11);
UPDATE users SET age = 95 WHERE id in(12);
UPDATE users SET age = 11 WHERE id in(13);
UPDATE users SET age = 84 WHERE id in(14);
UPDATE users SET age = 91 WHERE id in(15);

SELECT AVG(age) AS avg_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = 1;
SELECT AVG(age) AS avg_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = 2;
SELECT AVG(age) AS avg_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = 3;
SELECT AVG(age) AS avg_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = 4;
SELECT AVG(age) AS avg_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = 5;
