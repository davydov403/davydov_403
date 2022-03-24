ALTER TABLE users ADD new_streat VARCHAR(50) DEFAULT ''; 

ALTER TABLE users DROP COLUMN new_post;

ALTER TABLE users ALTER COLUMN city SET DEFAULT 'Tomsk'; 
ALTER TABLE users ALTER COLUMN region SET DEFAULT 'Tomsk region';

ALTER TABLE users ALTER COLUMN gender SET DEFAULT 1;
ALTER TABLE users MODIFY COLUMN gender TINYINT(1);

CREATE TABLE genders 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name_RUS VARCHAR(50),
name_ENG VARCHAR(50));

INSERT INTO genders (id, name_rus, name_eng) 
VALUES ('1', 'мужской', 'male'), ('2', 'женский', 'female');

CREATE TABLE companies 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50),
INN VARCHAR(12),
OGRN VARCHAR(13),
director VARCHAR(150),
address VARCHAR(100));

INSERT INTO companies (name, INN, OGRN, director, address) VALUES 
('Google', '225494379993', '1163789727750', 'Pichai Sundararajan', '115035, Moscow, st. Balchug, 7'), 
('Yandex', '539284265367', '8099146549550', 'Arkady Volozh', '119021, Moscow, st. Leo Tolstoy, 16');

ALTER TABLE users ALTER COLUMN company SET DEFAULT 1;
ALTER TABLE users MODIFY COLUMN company TINYINT(1);

CREATE TABLE cities 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name_RUS VARCHAR(50),
name_ENG VARCHAR(50));

INSERT INTO cities (name_RUS, name_ENG) VALUES 
('Томск', 'Tomsk'), ('Северск', 'Seversk'), ('Москва', 'Moscow');

ALTER TABLE users ALTER COLUMN city SET DEFAULT 1;
ALTER TABLE users MODIFY COLUMN city TINYINT(1);
