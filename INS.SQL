DELETE FROM IF EXISTS installs;
DELETE FROM IF EXISTS soft;
DELETE FROM IF EXISTS pcs;
DELETE FROM IF EXISTS rooms;
DELETE FROM IF EXISTS emploters;

INSERT INTO installs (pc_id, soft_id) VALUES--60
	(111,1),
	(121,1),
	(131,1),
	(142,1),
	(153,1),
	(163,1),
	(174,1),
	(184,1),
	(195,3),
	(128,3),
	(201,3),
	(202,3),
	(203,4),
	(204,4),
	(206,4),
	(274,4),
	(207,4),
	(209,4),
	(301,4),
	(302,4),
	(303,4),
	(304,4),
	(205,4),
	(206,4),
	(207,4),
	(208,4),
	(209,4),
	(220,4),
	(245,4),
	(250,4),
--30
	(252,4),
	(253,4),
	(254,4),
	(255,4),
	(256,4),
	(257,4),
	(258,4),
	(259,4),
	(260,4),
	(261,4),
	(262,4),
	(263,4),
	(402,4),
	(403,4),
	(404,4),
	(405,4),
	(406,4),
	(407,4),
	(408,4),
	(409,5),
	(434,5),
	(410,5),
	(411,5),
	(412,5),
	(413,5),
	(414,5),
	(415,5),
	(416,5),
	(417,5),
	(418,5),
	(419,5),
	(420,5),
	(421,5);--installs

INSERT INTO soft (id, sname, ver ,quant) VALUES --60
	(111,Word,2019),
	(121,Word,2019),
	(131,Word,2019),
	(142,Word,2019),
	(153,Word,2019),
	(163,Word,2019),
	(174,Word,2019),
	(184,Word,2019),
	(195,1c,8),
	(128,1c,8),
	(201,1c,8),
	(202,1c,8),
	(203,Exel,2019),
	(204,Exel,2019),
	(206,Exel,2019),
	(274,Exel,2019),
	(207,Exel,2019),
	(209,Exel,2019),
	(301,Exel,2019),
	(302,Exel,2019),
	(303,Exel,2019),
	(304,Exel,2019),
	(205,Exel,2019),
	(206,Exel,2019),
	(207,Exel,2019),
	(208,Exel,2019),
	(209,Exel,2019),
	(220,Exel,2019),
	(245,Exel,2019),
	(250,Exel,2019),
	(252,Exel,2019),
	(253,Exel,2019),
	(254,Exel,2019),
	(255,Exel,2019),
	(256,Exel,2019),
	(257,Exel,2019),
	(258,Exel,2019),
	(259,Exel,2019),
	(260,Exel,2019),
	(261,Exel,2019),
	(262,Exel,2019),
	(263,Exel,2019),
	(402,Exel,2019),
	(403,Exel,2019),
	(404,Exel,2019),
	(405,Exel,2019),
	(406,Exel,2019),
	(407,Exel,2019),
	(408,Exel,2019),
	(409,Photoshop,2021),
	(434,Photoshop,2021),
	(410,Photoshop,2021),
	(411,Photoshop,2021),
	(412,Photoshop,2021),
	(413,Photoshop,2021),
	(414,Photoshop,2021),
	(415,Photoshop,2021),
	(416,Photoshop,2021),
	(417,Photoshop,2021),
	(418,Photoshop,2021),
	(419,Photoshop,2021),
	(420,Photoshop,2021),
	(421,Photoshop,2021);--installs

INSERT INTO pcs (id, room_id, note ,ip_addr, mac_addr) VALUES --30
	(111,12,?,192.168.1.1,08:B4:98:1B:38:FE),
	(121,13,?,192.168.1.1,19:B8:65:1F:48:FE),
	(131,14,?,192.168.1.1,00:0E:98:2C:58:DF),
	(142,15,?,192.168.1.1,07:C8:47:1F:76:DE),
	(153,16,?,192.168.1.1,14:B6:46:6E:68:EF),
	(163,17,?,192.168.1.1,24:E7:78:F5:58:FF),
	(174,18,?,192.168.1.1,27:C4:86:4E:86:FF),
	(184,19,?,192.168.1.1,14:F9:86:1B:67:FF),
	(195,20,?,192.168.1.1,17:D0:68:2B:97:DF),
	(128,21,?,192.168.1.1,21:F8:86:1C:87:EF),
	(201,22,?,192.168.1.1,07:E7:75:8C:68:FF),
	(202,23,?,192.168.1.1,07:E7:E3:8C:68:FF),
	(203,24,?,192.168.1.1,17:D7:96:3C:36:EE),
	(204,25,?,192.168.1.1,27:C1:45:7C:47:DF),
	(206,25,?,192.168.1.1,11:A4:59:1D:98:FF),
	(274,27,?,192.168.1.1,04:C0:66:4C:57:DF),
	(207,28,?,192.168.1.1,22:B1:45:1B:35:DE),
	(209,29,?,192.168.1.1,16:C7:87:4D:86:DF),
	(301,30,?,192.168.1.1,01:C6:67:1B:97:DE),
	(302,31,?,192.168.1.1,00:C8:46:5C:37:EF),
	(303,32,?,192.168.1.1,10:D6:65:5F:95:FF),
	(304,33,?,192.168.1.1,15:E8:85:4B:55:EF),
	(205,34,?,192.168.1.1,09:D7:67:1D:56:FE),
	(206,35,?,192.168.1.1,16:F0:49:7F:35:EE),
	(207,36,?,192.168.1.1,01:E8:76:7B:98:FF),
	(208,37,?,192.168.1.1,11:D6:68:5E:98:EF),
	(209,38,?,192.168.1.1,08:A1:46:7D:75:EF),
	(220,39,?,192.168.1.1,01:E6:87:8F:FF:RE),
	(245,40,?,192.168.1.1,10:A8:88:6C:38:EE),
	(250,41,?,192.168.1.1,17:C7:89:1D:95:DF);

INSERT INTO employees(id, lname, fname, mname) VALUES --10
	(250,Ivanov,Petr,Andreevich),
	(250,Markova,Amina,Danilova),
	(250,Ivanov,Yaroslav,Markovich),
	(250,Korneev,Gleb,Fedorovich),
	(250,Anisimov,Victor,Rodionovich),
	(250,Tsvetkov,Vladislav,Ivanovich),
	(250,Kazakov,Konstantin,Ilich),
	(250,Ustinov,Timur,Maximovich),
	(250,Balashov,Vyacheslav,Pavlovich),
	(250,Melnikov,Fedor,Aleksandeovich);


INSERT INTO rooms(id, mun, emp_id) VALUES --15
	(12,0,250),
	(13,0,250),
	(14,0,250),
	(15,0,250),
	(16,0,250),
	(17,0,250),
	(18,0,250),
	(19,0,250),
	(29,0,250),
	(21,0,250),
	(22,0,250),
	(23,0,250),
	(24,0,250),
	(25,0,250),
	(26,0,250);
	

