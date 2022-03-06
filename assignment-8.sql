--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
); 

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Padget Akett', '2017-05-07', 'pakett0@w3.org');
insert into employee (id, name, birthday, email) values (2, 'Delmore Stammler', '2018-09-23', 'dstammler1@census.gov');
insert into employee (id, name, birthday, email) values (3, 'Dallas Stroud', '2003-12-26', 'dstroud2@umich.edu');
insert into employee (id, name, birthday, email) values (4, 'Breanne Murby', '2012-01-01', 'bmurby3@noaa.gov');
insert into employee (id, name, birthday, email) values (5, 'Dianna Balsdone', '2017-03-24', 'dbalsdone4@twitpic.com');
insert into employee (id, name, birthday, email) values (6, 'Nester Hoyer', '1996-03-12', 'nhoyer5@businesswire.com');
insert into employee (id, name, birthday, email) values (7, 'Raina De Ferraris', '2021-11-29', 'rde6@wp.com');
insert into employee (id, name, birthday, email) values (8, 'Marketa Itshak', '1998-01-19', 'mitshak7@vkontakte.ru');
insert into employee (id, name, birthday, email) values (9, 'Leann Martensen', '2015-03-26', 'lmartensen8@blogger.com');
insert into employee (id, name, birthday, email) values (10, 'Justine Dessent', '2005-10-24', 'jdessent9@qq.com');
insert into employee (id, name, birthday, email) values (11, 'Elbertina Von Der Empten', '2000-01-29', 'evona@xinhuanet.com');
insert into employee (id, name, birthday, email) values (12, 'Ardra Guess', '2003-10-22', 'aguessb@about.me');
insert into employee (id, name, birthday, email) values (13, 'Hatti Tough', '2003-11-25', 'htoughc@google.com.br');
insert into employee (id, name, birthday, email) values (14, 'Kandy Oleksinski', '2009-04-14', 'koleksinskid@indiegogo.com');
insert into employee (id, name, birthday, email) values (15, 'Cherilynn Girardoni', '2020-05-06', 'cgirardonie@weather.com');
insert into employee (id, name, birthday, email) values (16, 'Aleece Duggan', '2021-07-25', 'adugganf@harvard.edu');
insert into employee (id, name, birthday, email) values (17, 'Saxon Branno', '1998-12-26', 'sbrannog@wsj.com');
insert into employee (id, name, birthday, email) values (18, 'Darbee Spinello', '2010-02-04', 'dspinelloh@pcworld.com');
insert into employee (id, name, birthday, email) values (19, 'Lara Scallon', '2016-02-01', 'lscalloni@scientificamerican.com');
insert into employee (id, name, birthday, email) values (20, 'Basil Bruffell', '1999-03-01', 'bbruffellj@vimeo.com');
insert into employee (id, name, birthday, email) values (21, 'Anitra Lund', '2007-10-30', 'alundk@sitemeter.com');
insert into employee (id, name, birthday, email) values (22, 'Anny Simenon', '2011-12-27', 'asimenonl@gravatar.com');
insert into employee (id, name, birthday, email) values (23, 'Jodi Greatbanks', '2021-12-07', 'jgreatbanksm@google.com');
insert into employee (id, name, birthday, email) values (24, 'Jayme Onraet', '2014-10-13', 'jonraetn@storify.com');
insert into employee (id, name, birthday, email) values (25, 'Shurlock Keatch', '2012-02-26', 'skeatcho@usda.gov');
insert into employee (id, name, birthday, email) values (26, 'Brooks Spear', '2007-07-19', 'bspearp@princeton.edu');
insert into employee (id, name, birthday, email) values (27, 'Lyndy D''Antoni', '2003-06-13', 'ldantoniq@ycombinator.com');
insert into employee (id, name, birthday, email) values (28, 'Elayne Pryce', '1997-04-09', 'eprycer@digg.com');
insert into employee (id, name, birthday, email) values (29, 'Sandra Kynnd', '2021-06-05', 'skynnds@vimeo.com');
insert into employee (id, name, birthday, email) values (30, 'Flossi Jervoise', '1998-04-04', 'fjervoiset@weather.com');
insert into employee (id, name, birthday, email) values (31, 'Gifford Revell', '2000-02-19', 'grevellu@statcounter.com');
insert into employee (id, name, birthday, email) values (32, 'Jo Flegg', '2021-03-01', 'jfleggv@va.gov');
insert into employee (id, name, birthday, email) values (33, 'Dalston Pobjoy', '2017-11-02', 'dpobjoyw@icio.us');
insert into employee (id, name, birthday, email) values (34, 'Broderick O''Lynn', '1997-01-26', 'bolynnx@qq.com');
insert into employee (id, name, birthday, email) values (35, 'Ajay Clifford', '1996-01-29', 'acliffordy@sourceforge.net');
insert into employee (id, name, birthday, email) values (36, 'Malina Newburn', '2013-07-22', 'mnewburnz@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (37, 'Leontyne Baldrick', '2007-02-18', 'lbaldrick10@tiny.cc');
insert into employee (id, name, birthday, email) values (38, 'Clarisse Penchen', '1998-12-22', 'cpenchen11@networkadvertising.org');
insert into employee (id, name, birthday, email) values (39, 'Laurel Labarre', '2014-11-18', 'llabarre12@fotki.com');
insert into employee (id, name, birthday, email) values (40, 'Honor Philipson', '2008-04-09', 'hphilipson13@businessweek.com');
insert into employee (id, name, birthday, email) values (41, 'Clemence Perle', '2001-08-12', 'cperle14@time.com');
insert into employee (id, name, birthday, email) values (42, 'Ericha Aspinwall', '2010-10-26', 'easpinwall15@shutterfly.com');
insert into employee (id, name, birthday, email) values (43, 'Berny Minucci', '2008-03-05', 'bminucci16@a8.net');
insert into employee (id, name, birthday, email) values (44, 'Thomasin Test', '2011-11-28', 'ttest17@topsy.com');
insert into employee (id, name, birthday, email) values (45, 'Ilysa Raw', '2013-07-18', 'iraw18@unc.edu');
insert into employee (id, name, birthday, email) values (46, 'Dawn Bagge', '2000-01-11', 'dbagge19@foxnews.com');
insert into employee (id, name, birthday, email) values (47, 'Vin Moorton', '2014-03-16', 'vmoorton1a@hugedomains.com');
insert into employee (id, name, birthday, email) values (48, 'Rodd Woodhall', '2018-11-19', 'rwoodhall1b@mozilla.com');
insert into employee (id, name, birthday, email) values (49, 'Gilly Suatt', '1997-03-28', 'gsuatt1c@hugedomains.com');
insert into employee (id, name, birthday, email) values (50, 'Yalonda Shelper', '2007-04-27', 'yshelper1d@cornell.edu');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Updated Name' WHERE id = 50;
UPDATE employee SET name = 'Changed because name starts with G ends with y' WHERE name LIKE 'G%y';
UPDATE employee SET email = '' WHERE birthday > '2020-01-01';
UPDATE employee SET email = 'matching initials' WHERE name LIKE 'A%' AND email ILIKE 'a%';
UPDATE employee SET birthday = '1998-12-31', name = 'Omer' WHERE id = 1;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id IN (47, 48, 49);
DELETE FROM employee WHERE name = 'Dawn Bagge';
DELETE FROM employee WHERE birthday > '1998-03-28';
DELETE FROM employee WHERE name LIKE 'D%' AND email ILIKE 'd%';
DELETE FROM employee WHERE birthday = '1998-12-31' AND name = 'Omer';


