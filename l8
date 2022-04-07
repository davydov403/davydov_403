ALTER TABLE users DROP CONSTRAINT gender;
ALTER TABLE users DROP CONSTRAINT company;

UPDATE users SET gender = 1;
UPDATE users SET gender = 2 WHERE id in(3, 4, 5, 7, 8, 14, 15);

INSERT INTO companies (name, INN, OGRN, director, address) VALUES 
('Gazprom', '7736050003', '1027700070518', 'Alexey Miller', '197229, St. Petersburg, Lakhtinsky prospect, 2, building. 3, page 1'), 
('Sber', '7707083893', '1027700132195', 'Herman Gref', '117312, Moscow, st. Vavilova, 19'), 
('Novatek', '6316031581', '1026303117642', 'Leonid Mikhelson', '629850, Yamalo-Nenets a.o., Tarko-Sale, st. Victory, d. 22-A');

UPDATE users SET company = 1 WHERE id in(5, 10, 15);
UPDATE users SET company = 2 WHERE id in(4, 9, 14);
UPDATE users SET company = 3 WHERE id in(3, 8, 13);
UPDATE users SET company = 4 WHERE id in(2, 7, 12);
UPDATE users SET company = 5 WHERE id in(1, 6, 11);

ALTER TABLE users MODIFY COLUMN gender INT(10);
ALTER TABLE users MODIFY COLUMN company INT(10);

ALTER TABLE users
ADD CONSTRAINT genders
FOREIGN KEY (gender)
REFERENCES genders(id);

ALTER TABLE users
ADD CONSTRAINT companies
FOREIGN KEY (company)
REFERENCES companies(id);
