-- Author: Brian McAndrews and Andrew Murphy

INSERT INTO coach VALUES 
  (0,'Quin','Snyder',31);
INSERT INTO coach VALUES 
  (1,'Joe','Mazzulla',12);
INSERT INTO coach VALUES 
  (2,'Jacque','Vaughn',13);
INSERT INTO coach VALUES
  (3,'Steve','Clifford',40);
INSERT INTO coach VALUES
  (4,'Billy','Donovan',36);
INSERT INTO coach VALUES
  (5,'John-Blair','Bickerstaff',19);
INSERT INTO coach VALUES
  (6, 'Venkat', 'Margapuri', 10);
--
INSERT INTO team VALUES (0, 'Atlanta Hawks', 0);
INSERT INTO team VALUES (1, 'Boston Celtics', 1);
INSERT INTO team VALUES (2, 'Brookyln Nets', 2);
INSERT INTO team VALUES (3, 'Charlotte Hornets', 3);
INSERT INTO team VALUES (4, 'Chicago Bulls', 4);
INSERT INTO team VALUES (5, 'Cleveland Cavaliers', 5);
INSERT INTO team VALUES (6, 'Shanghai Sharks', 6);
--
INSERT INTO player VALUES (0, 'Saddiq', 'Bey', 'SF', 79, 215, 0);
INSERT INTO player VALUES (1, 'Bogdan', 'Bogdanovic', 'SG', 77, 225, 0);
INSERT INTO player VALUES (2, 'Clint', 'Capela', 'C', 82, 256, 0);
INSERT INTO player VALUES (3, 'John', 'Collins', 'PF', 81, 226, 0);
INSERT INTO player VALUES (4, 'Trae', 'Young', 'PG', 73, 164, 0);
INSERT INTO player VALUES (5, 'Dejounte', 'Murray', 'SG', 77, 180, 0);

INSERT INTO player VALUES (6, 'Malcolm', 'Brogdon', 'PG', 76, 229, 1);
INSERT INTO player VALUES (7, 'Jaylen', 'Brown', 'SG', 78, 223, 1);
INSERT INTO player VALUES (8, 'Robert', 'Williams', 'C', 81, 237, 1);
INSERT INTO player VALUES (9, 'Jayson', 'Tatum', 'SF', 80, 210, 1);
INSERT INTO player VALUES (10, 'Marcus', 'Smart', 'PG', 76, 220, 1);
INSERT INTO player VALUES (11, 'Al', 'Horford', 'C', 81, 240, 1);

INSERT INTO player VALUES (12, 'Jarrett', 'Allen', 'C', 81, 243, 2);
INSERT INTO player VALUES (13, 'Mikal', 'Bridges', 'SF', 78, 209, 2);
INSERT INTO player VALUES (14, 'Nic', 'Claxton', 'C', 83, 215, 2);
INSERT INTO player VALUES (15, 'Seth', 'Curry', 'SG', 73, 185, 2);
INSERT INTO player VALUES (16, 'Spencer', 'Dinwiddie', 'PG', 78, 215, 2);
INSERT INTO player VALUES (17, 'Yuta', 'Watanabe', 'SF', 80, 215, 2);

INSERT INTO player VALUES (18, 'Nick', 'Richards', 'C', 84, 245, 3);
INSERT INTO player VALUES (19, 'Gordon', 'Hayward', 'SF', 79, 225, 3);
INSERT INTO player VALUES (20, 'Cody', 'Martin', 'SF', 78, 205, 3);
INSERT INTO player VALUES (21, 'James', 'Bouknight', 'SG', 76, 190, 3);
INSERT INTO player VALUES (22, 'Lamelo', 'Ball', 'PG', 79, 180, 3);
INSERT INTO player VALUES (23, 'PJ', 'Washington', 'PF', 79, 230, 3);

INSERT INTO player VALUES (24, 'Lonzo', 'Ball', 'PG', 78, 190, 4);
INSERT INTO player VALUES (25, 'Patrick', 'Beverly', 'PG', 74, 180, 4);
INSERT INTO player VALUES (26, 'Alex', 'Caruso', 'SG', 77, 186, 4);
INSERT INTO player VALUES (27, 'Demar', 'Derozan', 'SF', 78, 220, 4);
INSERT INTO player VALUES (28, 'Ayo', 'Dosunmo', 'SG', 77, 200, 4);
INSERT INTO player VALUES (29, 'Javonte', 'Green', 'SF', 77, 205, 4);

INSERT INTO player VALUES (30, 'Jarrett', 'Allen', 'C', 81, 243, 5);
INSERT INTO player VALUES (31, 'Darius', 'Garland', 'PG', 73, 192, 5);
INSERT INTO player VALUES (32, 'Danny', 'Green', 'F', 78, 215, 5);
INSERT INTO player VALUES (33, 'Caris', 'Levert', 'SG', 78, 205, 5);
INSERT INTO player VALUES (34, 'Robin', 'Lopez', 'C', 84, 281, 5);
INSERT INTO player VALUES (35, 'Donovan', 'Mitchell', 'SG', 73, 215, 5);

INSERT INTO player VALUES (36, 'Dillon', 'Brooks', 'SG', 78, 225, 6);
INSERT INTO player VALUES (37, 'Andrew', 'Murphy', 'C', 83, 240, 6);
INSERT INTO player VALUES (38, 'Christian', 'Morfit', 'PG', 76, 195, 6);
INSERT INTO player VALUES (39, 'Michael', 'Dolan', 'SF', 79, 218, 6);
INSERT INTO player VALUES (40, 'Brian', 'McAndrews', 'PF', 81, 232, 6);
INSERT INTO player VALUES (41, 'Lebron', 'James', 'SF', 81, 250, 6);


INSERT INTO Game VALUES (0, 0, 1, 90, 100, '01-JAN-2023');
INSERT INTO Game VALUES (1, 1, 2, 110, 105, '02-JAN-2023');
INSERT INTO Game VALUES (2, 2, 3, 85, 95, '03-JAN-2023');
INSERT INTO Game VALUES (3, 3, 4, 95, 85, '04-JAN-2023');
INSERT INTO Game VALUES (4, 4, 5, 105, 98, '05-JAN-2023');
INSERT INTO GAME VALUES (5, 5, 6, 115, 125, '06-JAN-2023');
INSERT INTO GAME VALUES (6, 6, 0, 130, 105, '07-JAN-2023');

INSERT INTO Participates VALUES (0, 0);
INSERT INTO Participates VALUES (0, 1);
INSERT INTO Participates VALUES (0, 2);
INSERT INTO Participates VALUES (0, 3);
INSERT INTO Participates VALUES (0, 4);
INSERT INTO Participates VALUES (0, 5);
INSERT INTO Participates VALUES (0, 6);
INSERT INTO Participates VALUES (0, 7);
INSERT INTO Participates VALUES (0, 8);
INSERT INTO Participates VALUES (0, 9);
INSERT INTO Participates VALUES (0, 10);
INSERT INTO Participates VALUES (0, 11);

INSERT INTO Participates VALUES (1, 6);
INSERT INTO Participates VALUES (1, 7);
INSERT INTO Participates VALUES (1, 8);
INSERT INTO Participates VALUES (1, 9);
INSERT INTO Participates VALUES (1, 10);
INSERT INTO Participates VALUES (1, 11);
INSERT INTO Participates VALUES (1, 12);
INSERT INTO Participates VALUES (1, 13);
INSERT INTO Participates VALUES (1, 14);
INSERT INTO Participates VALUES (1, 15);
INSERT INTO Participates VALUES (1, 16);
INSERT INTO Participates VALUES (1, 17);

INSERT INTO Participates VALUES (2, 12);
INSERT INTO Participates VALUES (2, 13);
INSERT INTO Participates VALUES (2, 14);
INSERT INTO Participates VALUES (2, 15);
INSERT INTO Participates VALUES (2, 16);
INSERT INTO Participates VALUES (2, 17);
INSERT INTO Participates VALUES (2, 18);
INSERT INTO Participates VALUES (2, 19);
INSERT INTO Participates VALUES (2, 20);
INSERT INTO Participates VALUES (2, 21);
INSERT INTO Participates VALUES (2, 22);
INSERT INTO Participates VALUES (2, 23);

INSERT INTO Participates VALUES (3, 18);
INSERT INTO Participates VALUES (3, 19);
INSERT INTO Participates VALUES (3, 20);
INSERT INTO Participates VALUES (3, 21);
INSERT INTO Participates VALUES (3, 22);
INSERT INTO Participates VALUES (3, 23);
INSERT INTO Participates VALUES (3, 24);
INSERT INTO Participates VALUES (3, 25);
INSERT INTO Participates VALUES (3, 26);
INSERT INTO Participates VALUES (3, 27);
INSERT INTO Participates VALUES (3, 28);
INSERT INTO Participates VALUES (3, 29);

INSERT INTO Participates VALUES (4, 24);
INSERT INTO Participates VALUES (4, 25);
INSERT INTO Participates VALUES (4, 26);
INSERT INTO Participates VALUES (4, 27);
INSERT INTO Participates VALUES (4, 28);
INSERT INTO Participates VALUES (4, 29);
INSERT INTO Participates VALUES (4, 30);
INSERT INTO Participates VALUES (4, 31);
INSERT INTO Participates VALUES (4, 32);
INSERT INTO Participates VALUES (4, 33);
INSERT INTO Participates VALUES (4, 34);
INSERT INTO Participates VALUES (4, 35);

INSERT INTO Participates VALUES (5, 30);
INSERT INTO Participates VALUES (5, 31);
INSERT INTO Participates VALUES (5, 32);
INSERT INTO Participates VALUES (5, 33);
INSERT INTO Participates VALUES (5, 34);
INSERT INTO Participates VALUES (5, 35);
INSERT INTO Participates VALUES (5, 36);
INSERT INTO Participates VALUES (5, 37);
INSERT INTO Participates VALUES (5, 38);
INSERT INTO Participates VALUES (5, 39);
INSERT INTO Participates VALUES (5, 40);
INSERT INTO Participates VALUES (5, 41);

INSERT INTO Participates VALUES (6, 36);
INSERT INTO Participates VALUES (6, 37);
INSERT INTO Participates VALUES (6, 38);
INSERT INTO Participates VALUES (6, 39);
INSERT INTO Participates VALUES (6, 40);
INSERT INTO Participates VALUES (6, 41);
INSERT INTO Participates VALUES (6, 0);
INSERT INTO Participates VALUES (6, 1);
INSERT INTO Participates VALUES (6, 2);
INSERT INTO Participates VALUES (6, 3);
INSERT INTO Participates VALUES (6, 4);
INSERT INTO Participates VALUES (6, 5);


