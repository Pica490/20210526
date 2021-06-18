INSERT INTO singers(name) 
VALUES ('Post Malone'),('Kanye West'), ('Travis Scott'),('Ariana Grande'), ('IC3PEAK'), ('Лиза Громова'), ('Zivert'),('Полина Гагарина');
UPDATE singers SET alies = 'Ye, Yeezy, Yeezus' WHERE name = 'Kanye West';

insert into genre (name)
values ('рэп'), ('поп'), ('хип-хоп'),('экспериментальная музыка'),('R&B');

insert into singersgenre(singer_id, genre_id)
values (1,1), (2,3), (3,2), (3,5), (4,3), (4,1),(5,4), (6,2),(7,2), (8,2);

alter table alboms drop column date_of_release;
alter table alboms add column date_of_release integer;
insert into alboms(name, date_of_release)
values ('9', 2016), ('О себе', 2010), ('Hollywood’s Bleeding',2019), ('Beerbongs & Bentleys',2018),
	('Ye', 2018), ('The Life of Pablo', 2016), ('Positions',2020), ('Dangerous Woman',2016),
	('Sweetener',2018), ('Utopia',2021), ('jackboys',2019), ('IC3PEAK',2015),('Прелесть',2018), ('Vinyl#1',2019),
	('Сияй',2018);
	
insert into singersalboms
values (8, 1), (8,2), (1,3), (1,4), (2,5), (2,6), (3,7), (3,8),(3,9), (4,10), (4,11), (5,12), (6,13), (7,14), (7,15);

insert into tracks(name, duration, albom_id)
values ('Стану солнцем', time '00:04:33', 1), ('Любовь под солнцем', time '00:03:32', 2), ('A Thousand Bad Times', time '00:03:41', 3),
	('Paranoid', time '00:03:44', 4), ('I Thought about Killing You', time '00:04:34', 5),
	('Ultralight Beam', time '00:05:20', 6), ('shut up', time '00:02:38', 7),
	('My Hair', time '00:02:38', 7), ('Moonlight', time '00:03:22', 8),
	('God Is a Woman', time '00:03:17', 9), ('Franchise', time '00:03:22', 10),
	('highest in the room', time '00:04:44', 11), ('Ellipse', time '00:04:28', 12),
	('Облака', time '00:03:50', 13), ('Beverly Hills', time '00:03:39', 14),
	('Зеленые волны', time '00:03:43', 15);
	
alter table collections drop column year_of_issue;
alter table collections add column year_of_issue integer;

insert into collections(name, year_of_issue)
values ('Первый', 2019), ('Второй', 2020), ('Третий', 2021),
		('Четвертый', 2019), ('Пятый', 2020), ('Шестой', 2021),
		('Седьмой', 2020), ('Восьмой', 2021);
		
insert into collectiontracks
values (1, 1), (2, 1), (3,2),
		(4, 3), (5, 4), (6, 5),
		(7,6), (7, 4), (8,1), (8,2), (9,3);


