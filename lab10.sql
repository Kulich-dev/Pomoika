--DELETE * FROM book;
DROP TABLE book;
CREATE TABLE book (name varchar(30) PRIMARY KEY, author varchar(30), issue varchar(30));
INSERT INTO book(name ,author ,issue) 
VALUES 
('Voskreshenie deda', 'V. V. Vuk', 'Prosveshenie'),
('Obama', 'V. A. Patrik', 'Lit_res'),
('EvanGendalf', 'S. F. Fridrih', 'ACT'),
('Vojak Stai Pelmeney','V. V. Vuk','Prosveshenie'),
('Neopoznany Letayushi Oleg','S. F. Fridrih' ,'Prosveshenie'),
('Razocharolton', 'S. F. Fridrih', 'Lit_res'),
('Rozenbaum', 'V. A. Patrik', 'ACT'),
('Ludvig Van Erohin', 'H.A. Yasenin', 'Prosveshenie'),
('GeorgievskoLentochniy Cherv','V. A. Patrik','ACT'),
('MotiLexa','V. V. Vuk' ,'ACT'),               --10
('Srok Za Sirok','V. A. Patrik','Lit_res'),
('Vezdexod za pivom','V. V. Vuk','Prosveshenie'),
('Poxodniy Farsh','S. F. Fridrih','Lit_res'),
('Chelovekopodobnaya Jenshina','S. F. Fridrih','ACT'),
('Drum & Baskov','V. V. Vuk','ACT'),
('Crash-TesTb','V. V. Vuk','Prosveshenie'),
('Artur','V. A. Patrik','Prosveshenie'),
('Day piva','S. F. Fridrih','ACT'),
('Durka','V. A. Patrik','Prosveshenie'),
('Golosovaya','C.E. Karamzin','ACT');
--('Srok Za Sirok','V. A. Patrik','Prosveshenie');

CREATE TABLE author (author_name varchar(30) PRIMARY KEY,born_year varchar(10));
INSERT INTO author (author_name ,born_year) 
VALUES 
('S.F. Fridrih','1940'),
('V.A. Patrik', '1974'),
('F.B. Boba','1964'),
('W.G. Biba','1970'),
('D.V. Lolik','1990'),
('C.W. Bolik','1984'),
('C.F. Bulgakov','1977'),
('U.B. Maxon','1967'),
('C.W. Koreets','1983'),
('Z.G. Spun3R','1961'),
('H.A. Yasenin','1963'),
('X.Z. Alderson','1953'),
('X.R. Dag','1956'),
('E.V. _KlaimP','1952'),
('S.C. HuTao','1963'),
('C.E. Karamzin','1997'),
('N.D. Rozenbaum','1994'),
('C.S Bachurin','1986'),
('D.G. Mimov','1993'),
('X.F Aemic','1954');

ALTER TABLE author ADD CONSTRAINT author_book FOREIGN KEY author_name REFRENCES book













