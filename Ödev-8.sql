--1. employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday date,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Jarret', '2010-05-27', 'jwarman0@wikia.com');
insert into employee (name, birthday, email) values ('Hazlett', '1997-11-04', 'hberthouloume1@cisco.com');
insert into employee (name, birthday, email) values ('Kathryn', '1996-10-28', 'kkieff2@google.ca');
insert into employee (name, birthday, email) values ('Murry', '1990-02-16', 'mquantrill3@bandcamp.com');
insert into employee (name, birthday, email) values ('Kris', '2010-02-22', 'kellard4@prnewswire.com');
insert into employee (name, birthday, email) values ('Allis', '1956-10-31', 'ahadlee5@shareasale.com');
insert into employee (name, birthday, email) values ('Curtice', '1952-03-18', 'cbleckly6@feedburner.com');
insert into employee (name, birthday, email) values ('Malinda', '1951-03-01', 'mfurley7@hp.com');
insert into employee (name, birthday, email) values ('Willy', '1970-06-05', 'wremon8@stumbleupon.com');
insert into employee (name, birthday, email) values ('Tani', '2012-01-28', 'tdullard9@latimes.com');
insert into employee (name, birthday, email) values ('Alena', '1973-09-05', 'afoorta@goodreads.com');
insert into employee (name, birthday, email) values ('Angelique', '1951-06-17', 'adirkinb@exblog.jp');
insert into employee (name, birthday, email) values ('Nola', '2017-04-18', 'nbraceyc@geocities.jp');
insert into employee (name, birthday, email) values ('Vick', '2002-01-03', 'vcontid@yale.edu');
insert into employee (name, birthday, email) values ('Matti', '2007-04-10', 'mgellinge@technorati.com');
insert into employee (name, birthday, email) values ('Theressa', '1951-10-25', 'thassettf@constantcontact.com');
insert into employee (name, birthday, email) values ('Tarra', '1969-08-22', 'tgullisg@sfgate.com');
insert into employee (name, birthday, email) values ('Melessa', null, 'melphinstonh@redcross.org');
insert into employee (name, birthday, email) values ('Cynthea', '1952-05-25', 'cwillsi@xinhuanet.com');
insert into employee (name, birthday, email) values ('Grazia', '1966-10-22', 'gdebruynej@is.gd');
insert into employee (name, birthday, email) values ('Bondy', '1963-03-09', 'bconork@taobao.com');
insert into employee (name, birthday, email) values ('Adria', '1992-11-25', 'aewingsl@skyrock.com');
insert into employee (name, birthday, email) values ('Reinaldos', '1959-03-10', 'rantoinetm@alexa.com');
insert into employee (name, birthday, email) values ('Vitia', '1969-05-14', 'vbellinin@wsj.com');
insert into employee (name, birthday, email) values ('Andrew', '2001-08-30', 'awinleyo@va.gov');
insert into employee (name, birthday, email) values ('Shurlocke', '1993-02-25', 'sleberp@dailymotion.com');
insert into employee (name, birthday, email) values ('Marji', '1973-04-26', 'mfinlaysonq@ibm.com');
insert into employee (name, birthday, email) values ('Berny', '1969-05-01', 'bbrockelsbyr@mashable.com');
insert into employee (name, birthday, email) values ('Barris', null, 'bkennefords@amazon.co.uk');
insert into employee (name, birthday, email) values ('Luz', '1992-05-24', 'lmossomt@diigo.com');
insert into employee (name, birthday, email) values ('Felicia', '1988-01-14', 'fcrakeu@theguardian.com');
insert into employee (name, birthday, email) values ('Klaus', '1952-01-22', 'ktomsettv@cbslocal.com');
insert into employee (name, birthday, email) values ('Zaccaria', '1998-12-21', 'zvossw@patch.com');
insert into employee (name, birthday, email) values ('Lionel', '1979-04-11', 'lartisx@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Deanne', null, 'dronchettiy@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Dane', '2013-03-16', 'dmilazzoz@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Iosep', '2001-05-09', 'isurmeyers10@vk.com');
insert into employee (name, birthday, email) values ('Rodi', '1996-09-27', 'rflorez11@usnews.com');
insert into employee (name, birthday, email) values ('Crista', '1985-12-26', 'cbengoechea12@wp.com');
insert into employee (name, birthday, email) values ('Tracie', '2016-12-27', 'tlory13@paginegialle.it');
insert into employee (name, birthday, email) values ('Emanuel', '1954-07-14', 'eryrie14@ca.gov');
insert into employee (name, birthday, email) values ('Wit', '1955-04-06', 'wmacascaidh15@mac.com');
insert into employee (name, birthday, email) values ('Dorthea', '1981-07-25', null);
insert into employee (name, birthday, email) values ('Artemas', '1958-11-16', 'aditchfield17@who.int');
insert into employee (name, birthday, email) values ('Tami', '1982-12-28', 'tpergens18@umich.edu');
insert into employee (name, birthday, email) values ('Sadella', '1954-08-25', 'stoe19@nasa.gov');
insert into employee (name, birthday, email) values ('Hyacinthe', '2021-06-05', 'hhardinge1a@bizjournals.com');
insert into employee (name, birthday, email) values ('Crystie', '2013-11-06', 'cnavein1b@wikispaces.com');
insert into employee (name, birthday, email) values ('Deloria', '1970-12-31', 'dsukbhans1c@usgs.gov');
insert into employee (name, birthday, email) values ('Ellswerth', '1972-06-01', 'efrancombe1d@cam.ac.uk');
-- Verilerimizi listeyelim.
SELECT * FROM employee;

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 3.1. Örnek 
-- ID'si 1 olan veriyi kendine göre güncelle ve güncellenen verileri göster.
UPDATE employee
SET name = ‘Semanur’,
	Birhday = ‘2002-03-05’,
	Email = ‘semanurisiktass@gmail.com’
WHERE id = 1
RETURNING *;

-- 3.2. Örnek
-- ID'si 10 olan verinin doğum tarihini 1903-03-19 olarak güncelle ve güncellenen verileri göster.
UPDATE employee
SET Birhday = ‘1903-03-19’,
WHERE id = 10
RETURNING *;

-- 3.3. Örnek
-- İsmi 'D' ile başlayan verilerin ismini 'Duck' olarak güncelle ve güncellenen verileri göster.
UPDATE employee
SET name = 'Duck'
WHERE name LIKE 'D%'
RETURNING *;

-- 3.4. Örnek
-- ID'si 20 olan verinin adını 'Bugs Bunny', emailini ise 'bugsbunny@gmail.com' olarak güncelle ve güncellenen verileri göster.
UPDATE employee
SET name = 'Bugs Bunny',
	email = 'bugsbunny@gmail.com'
WHERE id = 20
RETURNING *;

-- 3.5. Örnek
-- Emaili 'a' ile başlayan verinin adını 'Ali' olarak güncelle ve güncellenen verileri göster.
UPDATE employee
SET name = 'Ali',
WHERE email LIKE ‘a%’
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- 4.1. Örnek
-- Doğum yılı '1950.01.01'den büyük olan verileri sil ve silinen verileri göster.
DELETE FROM employee
WHERE birthday > '1950-01-01'
RETURNING *;

-- 4.2. Örnek
-- İsmi 'L' ile başlayan verileri sil ve silinen verileri göster.
DELETE FROM employee
WHERE name LIKE 'L%'
RETURNING *;

-- 4.3. Örnek
-- ID'si 42 olan veriyi sil ve silinen verileri göster.
DELETE FROM employee
WHERE id = 42
RETURNING *;

-- 4.4. Örnek
-- İsminde 'r' olan verileri sil ve silinen verileri göster.
DELETE FROM employee
WHERE name LIKE '%r%'
RETURNING *;

-- 4.5. Örnek
-- İsminin sonu 'z' olan verileri sil ve silinen verileri göster.
DELETE FROM employee
WHERE name LIKE ‘%z’
RETURNING *;
