--- Criação da Tabela Olimpiadas. E suas respectivas colunas.

CREATE TABLE olimpiadas(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  Country VARCHAR(26) NOT NULL,
  Sport   VARCHAR(21) NOT NULL,
  Gold    INTEGER,
  Silver  INTEGER,
  Bronze  INTEGER,
  Total   INTEGER
);

---- Inserção de todos os dados da tabela.
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','3x3 Basketball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Archery',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Artistic Gymnastics',3,1,6,10);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Artistic Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Athletics',14,11,9,34);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Basketball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Breaking',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Canoe Slalom',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Canoe Sprint',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Cycling BMX Freestyle',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Cycling Mountain Bike',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Cycling Road',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Cycling Track',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Diving',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Equestrian',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Fencing',2,1,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Football',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Golf',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Rowing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Rugby Sevens',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Sailing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Shooting',1,3,1,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Skateboarding',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Sport Climbing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Surfing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Swimming',8,13,7,28);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Tennis',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Triathlon',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Volleyball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Water Polo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Weightlifting',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('United States of America','Wrestling',2,1,3,6);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Archery',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Artistic Gymnastics',2,5,2,9);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Artistic Swimming',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Athletics',1,1,2,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Badminton',2,3,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Boxing',3,2,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Breaking',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Canoe Sprint',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Cycling BMX Freestyle',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Diving',8,2,1,11);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Golf',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Hockey',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Rhythmic Gymnastics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Shooting',5,2,3,10);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Sport Climbing',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Swimming',2,3,7,12);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Table Tennis',5,1,0,6);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Taekwondo',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Tennis',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Trampoline Gymnastics',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Weightlifting',4,0,0,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('People''s Republic of China','Wrestling',0,1,4,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Artistic Gymnastics',3,0,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Badminton',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Breaking',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Diving',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Equestrian',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Fencing',2,1,2,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Golf',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Judo',3,2,3,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Modern Pentathlon',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Sailing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Skateboarding',2,2,0,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Sport Climbing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Table Tennis',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Japan','Wrestling',8,1,2,11);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Athletics',1,2,4,7);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Basketball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Boxing',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Canoe Slalom',3,0,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Canoe Sprint',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Cycling BMX Freestyle',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Cycling BMX Racing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Cycling Road',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Cycling Track',1,2,2,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Diving',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Equestrian',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Marathon Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Rowing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Sailing',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Shooting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Skateboarding',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Surfing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Swimming',7,8,3,18);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Tennis',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Australia','Water Polo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','3x3 Basketball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Archery',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Athletics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Basketball',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Boxing',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Breaking',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Canoe Slalom',1,2,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Cycling BMX Freestyle',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Cycling BMX Racing',1,1,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Cycling Mountain Bike',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Cycling Road',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Cycling Track',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Equestrian',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Fencing',1,4,2,7);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Football',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Handball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Judo',2,2,6,10);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Modern Pentathlon',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Rugby Sevens',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Sailing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Shooting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Surfing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Swimming',4,1,2,7);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Table Tennis',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Taekwondo',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Triathlon',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('France','Volleyball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','3x3 Basketball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Artistic Swimming',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Athletics',2,1,3,6);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Cycling BMX Racing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Cycling Road',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Cycling Track',3,1,1,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Equestrian',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Hockey',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Marathon Swimming',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Rowing',4,3,1,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Sailing',2,0,2,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Swimming',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Netherlands','Water Polo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Artistic Gymnastics',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Artistic Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Athletics',1,4,5,10);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Canoe Slalom',0,2,2,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Cycling BMX Freestyle',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Cycling Mountain Bike',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Cycling Road',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Cycling Track',1,3,4,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Diving',0,1,4,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Equestrian',2,0,3,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Golf',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Rowing',3,2,3,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Sailing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Shooting',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Skateboarding',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Sport Climbing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Swimming',1,4,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Taekwondo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Trampoline Gymnastics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Triathlon',1,0,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Great Britain','Weightlifting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Archery',5,1,1,7);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Badminton',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Fencing',2,1,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Judo',0,2,3,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Modern Pentathlon',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Shooting',3,3,0,6);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Swimming',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Table Tennis',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Taekwondo',2,0,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Korea','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Artistic Gymnastics',1,1,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Athletics',0,1,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Canoe Slalom',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Canoe Sprint',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Cycling Road',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Cycling Track',1,1,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Fencing',1,3,1,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Judo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Marathon Swimming',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Modern Pentathlon',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Rhythmic Gymnastics',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Rowing',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Sailing',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Shooting',1,2,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Swimming',2,1,2,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Tennis',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Volleyball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Italy','Weightlifting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','3x3 Basketball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Archery',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Athletics',1,2,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Beach Volleyball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Canoe Slalom',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Canoe Sprint',2,1,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Cycling Track',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Equestrian',4,1,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Football',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Golf',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Handball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Hockey',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Judo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Marathon Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Rhythmic Gymnastics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Rowing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Swimming',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Germany','Triathlon',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Canoe Slalom',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Canoe Sprint',3,0,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Cycling Track',2,2,1,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Golf',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Rowing',1,2,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Rugby Sevens',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Sailing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('New Zealand','Triathlon',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Athletics',3,1,1,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Beach Volleyball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Breaking',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Canoe Sprint',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Diving',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Fencing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Judo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Rowing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Rugby Sevens',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Swimming',3,2,3,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Tennis',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Trampoline Gymnastics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Canada','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uzbekistan','Boxing',5,0,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uzbekistan','Judo',1,0,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uzbekistan','Taekwondo',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uzbekistan','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uzbekistan','Wrestling',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Athletics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Canoe Sprint',0,4,3,7);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Fencing',1,1,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Marathon Swimming',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Modern Pentathlon',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Shooting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Swimming',2,1,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hungary','Taekwondo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','3x3 Basketball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Artistic Swimming',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Athletics',2,1,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Boxing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Canoe Slalom',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Canoe Sprint',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Football',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Handball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Sailing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Tennis',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Spain','Water Polo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Beach Volleyball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Cycling Mountain Bike',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Sailing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Shooting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Swimming',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Sweden','Table Tennis',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kenya','Athletics',4,2,5,11);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Athletics',2,1,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Beach Volleyball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Handball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Sailing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Weightlifting',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Norway','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ireland','Artistic Gymnastics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ireland','Boxing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ireland','Rowing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ireland','Swimming',1,0,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Artistic Gymnastics',1,2,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Athletics',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Beach Volleyball',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Canoe Sprint',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Football',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Judo',1,1,2,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Skateboarding',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Surfing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Brazil','Volleyball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Islamic Republic of  Iran','Taekwondo',1,2,1,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Islamic Republic of  Iran','Wrestling',2,4,2,8);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Artistic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Athletics',1,0,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Boxing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Canoe Sprint',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Fencing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Shooting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ukraine','Wrestling',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Romania','Artistic Gymnastics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Romania','Rowing',2,3,0,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Romania','Swimming',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Romania','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Georgia','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Georgia','Judo',1,2,0,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Georgia','Weightlifting',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Georgia','Wrestling',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Belgium','Athletics',1,1,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Belgium','Cycling Road',2,0,2,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Belgium','Cycling Track',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Belgium','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Belgium','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bulgaria','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bulgaria','Rhythmic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bulgaria','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bulgaria','Weightlifting',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bulgaria','Wrestling',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Serbia','Basketball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Serbia','Shooting',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Serbia','Taekwondo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Serbia','Tennis',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Serbia','Water Polo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Czechia','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Czechia','Canoe Sprint',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Czechia','Fencing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Czechia','Tennis',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Badminton',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Canoe Sprint',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Cycling Track',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Equestrian',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Handball',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Sailing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Denmark','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Azerbaijan','Boxing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Azerbaijan','Judo',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Azerbaijan','Taekwondo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Azerbaijan','Wrestling',0,0,3,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Judo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Rowing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Shooting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Tennis',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Croatia','Water Polo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cuba','Boxing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cuba','Canoe Sprint',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cuba','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cuba','Wrestling',1,1,3,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bahrain','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bahrain','Weightlifting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Bahrain','Wrestling',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Slovenia','Judo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Slovenia','Sailing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Slovenia','Sport Climbing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chinese Taipei','Artistic Gymnastics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chinese Taipei','Badminton',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chinese Taipei','Boxing',1,0,2,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chinese Taipei','Shooting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chinese Taipei','Weightlifting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Austria','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Austria','Sailing',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Austria','Sport Climbing',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hong Kong, China','Fencing',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Hong Kong, China','Swimming',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Philippines','Artistic Gymnastics',2,0,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Philippines','Boxing',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Algeria','Artistic Gymnastics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Algeria','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Algeria','Boxing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Indonesia','Badminton',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Indonesia','Sport Climbing',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Indonesia','Weightlifting',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Israel','Artistic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Israel','Judo',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Israel','Rhythmic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Israel','Sailing',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Boxing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Canoe Slalom',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Cycling Track',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Fencing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Rowing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Sport Climbing',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Tennis',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Poland','Volleyball',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kazakhstan','Artistic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kazakhstan','Boxing',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kazakhstan','Judo',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kazakhstan','Shooting',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kazakhstan','Wrestling',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Jamaica','Athletics',1,3,2,6);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('South Africa','Athletics',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('South Africa','Cycling Mountain Bike',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('South Africa','Rugby Sevens',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('South Africa','Swimming',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Thailand','Badminton',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Thailand','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Thailand','Taekwondo',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Thailand','Weightlifting',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ethiopia','Athletics',1,3,0,4);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Beach Volleyball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Cycling BMX Racing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Equestrian',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Rowing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Shooting',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Swimming',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Switzerland','Triathlon',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ecuador','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ecuador','Weightlifting',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Ecuador','Wrestling',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Portugal','Athletics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Portugal','Cycling Track',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Portugal','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Artistic Gymnastics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Athletics',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Judo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Rowing',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Swimming',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Greece','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Argentina','Cycling BMX Freestyle',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Argentina','Hockey',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Argentina','Sailing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Egypt','Fencing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Egypt','Modern Pentathlon',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Egypt','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Tunisia','Fencing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Tunisia','Taekwondo',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Botswana','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chile','Shooting',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Chile','Wrestling',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Saint Lucia','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Uganda','Athletics',1,1,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Dominican Republic','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Dominican Republic','Boxing',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Guatemala','Shooting',1,0,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Morocco','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Morocco','Football',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Dominica','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Pakistan','Athletics',1,0,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Turkiye','Archery',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Turkiye','Boxing',0,2,1,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Turkiye','Shooting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Turkiye','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Turkiye','Wrestling',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Mexico','Archery',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Mexico','Boxing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Mexico','Diving',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Mexico','Judo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Armenia','Artistic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Armenia','Weightlifting',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Armenia','Wrestling',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Colombia','Artistic Gymnastics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Colombia','Weightlifting',0,2,0,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Colombia','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kyrgyzstan','Boxing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kyrgyzstan','Wrestling',0,1,4,5);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('DPR Korea','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('DPR Korea','Diving',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('DPR Korea','Table Tennis',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('DPR Korea','Wrestling',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Lithuania','3x3 Basketball',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Lithuania','Athletics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Lithuania','Breaking',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Lithuania','Rowing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('India','Athletics',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('India','Hockey',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('India','Shooting',0,0,3,3);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('India','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Moldova','Canoe Sprint',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Moldova','Judo',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Republic of Moldova','Wrestling',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Kosovo','Judo',0,1,1,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cyprus','Sailing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Fiji','Rugby Sevens',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Jordan','Taekwondo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Mongolia','Judo',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Panama','Boxing',0,1,0,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Tajikistan','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Tajikistan','Judo',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Albania','Wrestling',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Grenada','Athletics',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Malaysia','Badminton',0,0,2,2);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Puerto Rico','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Puerto Rico','Wrestling',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Côte d''Ivoire','Taekwondo',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Cabo Verde','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Refugee Olympic Team (EOR)','Boxing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Peru','Sailing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Qatar','Athletics',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Singapore','Sailing',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Slovakia','Canoe Slalom',0,0,1,1);
INSERT INTO olimpiadas(Country,Sport,Gold,Silver,Bronze,Total) VALUES ('Zambia','Athletics',0,0,1,1);

--- Queries SQL usadas dentro da tabela.

--- Consulta de todos os países com suas respectivas medalhas por esporte.

SELECT
  Country,
  Sport,
  Gold,
  Silver,
  Bronze
FROM 
  olimpiadas;

--- Consulta de países que ganharam mais de 10 medalhas  de OURO em um único esporte.

SELECT
  Country,
  Sport,
  Gold,
FROM
  olimpiadas
WHERE
  Gold > 10;

--- Consulta com todos os países que tem entre 3 e 15 medalhas(Totais) em esporte de combate(Boxe, Judo, Karatê, Taekwondo, Wresling)

SELECT 
  country,
  sport,
  gold,
  silver,
  bronze,
  (gold + silver + bronze) AS total
FROM 
  olimpiadas
WHERE 
  sport IN (
  'Boxing', 
  'Judo', 
  'Karate', 
  'Taekwondo', 
  'Wrestling')
  AND (gold + silver + bronze) BETWEEN 3 AND 15;

--- Consulta dos países que ganharam EXATAMENTE 3 medalhas de bronze em esportes aquáticos limitando em apenas 5 resultados.

SELECT country, 
  SUM(Bronze) AS total_bronze
FROM olimpiadas
WHERE 
 sport IN (
    'Swimming', 
    'Water Polo', 
    'Diving', 
    'Artistic Swimming', 
    'Canoe Slalom', 
    'Canoe Sprint', 
    'Rowing', 
    'Sailing')
GROUP BY country
HAVING total_bronze = 3
LIMIT 5; --- Foi verificado a querie e não está retornando exatamente NADA. Pois foi verificado no arquivo que não existe um resultado para EXATAMENTE 3 medalhas de bronze. (Se fiz errado, e puder me mostrar o erro, agradeço.)

/*  Questão Reflexiva: Os dados das Olimpíadas revelam padrões interessantes sobre o desempenho de diferentes países em vários esportes. Com base nos resultados das consultas e na sua própria pesquisa, reflita sobre os seguintes pontos:
Esportes de Combate: O Japão é frequentemente associado a esportes de combate, como judô e karatê. No entanto, será que os dados das Olimpíadas confirmam essa suposição? Quais fatores culturais, históricos ou de treinamento podem explicar o desempenho do Japão nesses esportes? Compare os resultados do Japão com os de outros países que também se destacam em esportes de combate.
 */

 --- Reposta: Sim, os dados das olimpiadas confirmam. Podemos ver isso com o resultado de medalhas do japão em destaque em 2o lugar.
 ---  O judô foi criado no japão no século 19, e até os dias atuais o Japão ele é conhecido por seu desenvolvimento e  muito incentivado nas escolas, e entre outros. Por esse motivo desde a sua criação o foco disciplinar e cultural no japão continua sendo um dos melhores assim como os dados mostraram.

--- Agrupamento dos nomes de países por nome e esporte e a soma total de medalhas.

SELECT 
  country, 
  sport, 
SUM(Total) AS Total_Medals
FROM olimpiadas
GROUP BY country, sport;

--- Ordenando os países em ordem decrescente pelo número de medalhas de ouro em um esporte específico (ex.: atletismo).

SELECT Country, SUM(Gold) AS Total_Gold
FROM olimpiadas
WHERE Sport = 'Athletics' --- Verificado o mesmo do exemplo pelo fato de ser onde mais existem medalhas.
GROUP BY Country
ORDER BY Total_Gold DESC;

--- Consulta onde os países que ganharam medalhas em pelo menos três esportes diferentes e onde o número total de medalhas seja maior que a soma das medalhas de ouro e prata:

SELECT Country, COUNT(DISTINCT Sport) --- Ficou um pouco confuso, na descrição do AT. Não entendi direito.
  AS Sports_Count, SUM(Total) 
  AS Total_Medals, SUM(Gold + Silver) 
  AS Gold_Silver_Sum
FROM olimpiadas
GROUP BY Country
HAVING Sports_Count >= 3 AND Total_Medals > Gold_Silver_Sum;

--- (Desafio) Consulta onde os países que ganharam medalhas em pelo menos três esportes diferentes e onde o número total de medalhas seja maior que a soma das medalhas de ouro e prata.

SELECT Country, COUNT(DISTINCT Sport) AS Sports_Count, SUM(Total) AS Total_Medals
FROM olimpiadas
GROUP BY Country
HAVING Sports_Count >= 3 AND SUM(Total) > SUM(Gold + Silver);

---  Consulta onde apenas os países que têm mais de 5 medalhas em esportes de precisão (ex.: tiro, arco e flecha):

SELECT Country, SUM(Total) AS Precision_Medals
FROM olimpiadas
WHERE Sport IN ('Shooting', 'Archery')
GROUP BY Country
HAVING Precision_Medals > 5;

/* Questão Reflexiva: 
Esportes Nacionais e Cultura: Escolha um país e explore como um esporte específico reflete a cultura e a história desse país. Por exemplo, por que o Quênia se destaca tanto nas corridas de longa distância? O que torna esse país uma potência no atletismo? Ou, por que os Estados Unidos têm tanto sucesso em várias modalidades? */

--- Tailândia: A tailândia é destacada por seu esporte de luta o Muai Thay por vários fatores, um deles é que o Muai Thay é uma parte central da identidade da tailândia e pelo fato de estar enraizado na sua historia desde a sua criação e também pelo motivo de ter sido refinado para virar um esporte. E com a ajuda do governo criando programas e sendo ensinado desde novo faz com que o país continue sendo um dos melhores se não O melhor de todos. 