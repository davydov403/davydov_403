ALTER TABLE users ADD email VARCHAR(100) UNIQUE;
ALTER TABLE users ADD gender VARCHAR(10) UNIQUE;
ALTER TABLE users ADD company VARCHAR(100) UNIQUE;
ALTER TABLE users ADD post VARCHAR(100) UNIQUE;
ALTER TABLE users ADD address VARCHAR(100) UNIQUE;
ALTER TABLE users ADD city VARCHAR(83) UNIQUE;
ALTER TABLE users ADD telephone VARCHAR(20) UNIQUE;

INSERT INTO `users` (`name`, `surname`, `patronymic`, `birthday`, `email`) VALUES 
('Ivan', 'Bunin', 'M', '1997-01-11', 'tenneipefuxi-9233@yopmail.com'),
('Vladimir', 'Nitup', 'K', '1981-05-21', 'colayeuppettei-2812@yandex.ru'),
('Katherine', 'Romanova', 'S', '2022-03-18', 'katherine@list.ru'),
('Anton', 'Dolin', 'A', '1000-08-29', 'anton@mail.ru'),
('Victor', 'Petrov', 'U', '1911-10-11', 'anime54@jourrapide.com'),
('Vlad', 'Ivanov', 'D', '1887-08-24', 'vladbb211@dayrep.com'),
('Albert', 'Einstein', 'O', '1674-01-13','shotmountainone@armyspy.com'),
('Dima', 'Komarov', 'K', '1168-02-11', 'dima5423@gmail.com'),
('Thomas', 'Gonzales', 'L', '1111-11-11', 'thomas6312@dayrep.com'),
('Kirill', 'Popov', 'L', '1970-01-07', 'footwolf@gmail.com'),
('Ramzan', 'Kadyrov', 'A', '1967-02-18', 'ral312@mail.ru'),
('Oliver', 'Stone', 'O', '1928-12-10', 'oliverstone@teleworm.us'),
('Oscar', 'Isaac', 'E', '1938-05-15', 'isaacn@gmail.ru'),
('Olga', 'Kozlova', 'F', '1979-09-23', 'olgaaa13@jourrapide.com'),
('Kristine', 'Froseth', 'A', '1921-03-21', 'greiddappoigritru-9986@yopmail.com');

ALTER TABLE users ADD CONSTRAINT UNIQUE(name, surname, patronymic, birthday);

ALTER TABLE users  ADD region VARCHAR(300) NOT NULL DEFAULT 'Tomsk';
