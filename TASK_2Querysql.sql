create table Players(
	playerID int primary key,
	name varchar (100),
	team varchar (50),
	position varchar (50)
)

select * from players

create table Matches(
	matchID int primary key,
	playerID int,
	matchDate date,
	Runscored int,
	FOREIGN KEY (playerID) REFERENCES players (playerID)
)

select * from matches

insert into players  (playerID,name,team,position) values (1,'virat','india','Batsman'), (2,'Rohit','india','Batsman'), (3,'Dhawan','india','Batsman'),(4,'cummins','australia','Bowler'),(5,'steve','australia','Batsman'),(6,'sachin','india','Batsman'), (7,'dhoni','india','Batsman'),(8,'jadeja','india','Allrounder'),(9,'surya','india','Batsman'), (10,'rahane','india','Batsman'), (11,'finch','australia','Batsman'), (12,'miller','Safrica','Batsman'), (13,'jack','Safrica','Batsman'), (14,'rashid','afganistan','Allrounder'),(15,'nabi','afganistan','Allrounder'),(16,'rabada','Safrica','Bowler'),(17,'bumrha','india','Bowelr'),(18,'siraj','india','Bowler'),(19,'pandya','india','Bowler'),(20,'kuldeep','india','Bowler')

select * from players

insert into Matches (matchID,playerID,Matchdate,Runscored) values (101,1,'2024-07-01',85),(102,2,'2024-07-02',120),(103,3,'2024-07-03',50),(104,4,'2024-07-04',45),(105,5,'2024-07-05',88),(106,6,'2024-07-06',7),(107,7,'2024-07-07',90),(108,8,'2024-07-08',44),(109,9,'2924-07-09',25),(110,10,'2024-07-10',100)

select * from matches

insert into Matches (matchID,playerID,Matchdate,Runscored) values (111,11,'2024-07-11',65),(112,12,'2024-07-12',10),(113,13,'2024-07-13',60),(114,14,'2024-07-14',45),(115,15,'2024-07-15',08),(116,16,'2024-07-16',27),(117,17,'2024-07-17',40),(118,18,'2024-07-18',94),(119,19,'2024-07-19',35),(120,20,'2024-07-20',14)


insert into Matches (matchID,playerID,Matchdate,Runscored) values (121,5,'2024-07-21',25),(122,2,'2024-07-22',10),(123,1,'2024-07-23',80),(124,4,'2024-07-24',35),(125,6,'2024-07-25',98),(126,8,'2024-07-26',77),(127,7,'2024-07-27',30),(128,10,'2024-07-28',49),(129,19,'2024-07-29',15),(130,20,'2024-07-30',12)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (131,8,'2024-07-01',85),(132,20,'2024-07-02',120),(133,3,'2024-07-03',50),(134,7,'2024-07-04',45),(135,9,'2024-07-05',88),(136,6,'2024-07-06',7),(137,17,'2024-07-07',90),(138,18,'2024-07-08',44),(139,14,'2024-07-09',25),(140,10,'2024-07-10',100)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (141,11,'2024-08-01',35),(142,12,'2024-08-02',20),(143,16,'2024-08-03',80),(144,14,'2024-08-04',05),(145,13,'2024-08-05',18),(146,1,'2024-08-06',67),(147,9,'2024-08-07',40),(148,18,'2024-08-08',24),(149,9,'2024-07-09',45),(150,4,'2024-08-10',105)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (151,1,'2024-08-01',00),(152,7,'2024-08-02',33),(153,16,'2024-08-03',30),(154,9,'2024-08-04',95),(155,13,'2024-08-05',79),(156,8,'2024-08-06',07),(157,10,'2024-08-07',48),(158,20,'2024-08-08',84),(159,17,'2024-07-09',55),(160,6,'2024-08-10',65)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (161,12,'2024-09-01',22),(162,19,'2024-09-02',30),(163,11,'2024-09-03',90),(164,15,'2024-09-04',55),(165,13,'2024-09-05',18),(166,1,'2024-09-06',97),(167,20,'2024-09-07',40),(168,13,'2024-09-08',18),(169,17,'2024-09-09',75),(170,7,'2024-09-10',35)


insert into Matches (matchID,playerID,Matchdate,Runscored) values (171,2,'2024-09-01',42),(172,18,'2024-09-02',03),(173,15,'2024-09-03',11),(174,6,'2024-09-04',75),(175,14,'2024-09-05',188),(176,10,'2024-09-06',57),(177,17,'2024-09-07',30),(178,7,'2024-09-08',68),(179,16,'2024-09-09',95),(180,4,'2024-09-10',55)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (181,4,'2024-10-01',222),(182,13,'2024-10-02',70),(183,10,'2024-10-03',190),(184,19,'2024-10-04',35),(185,9,'2024-10-05',88),(186,12,'2024-10-06',57),(187,20,'2024-10-07',90),(188,17,'2024-10-08',38),(189,6,'2024-10-09',75),(190,7,'2024-10-10',135)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (191,14,'2024-10-01',02),(192,11,'2024-10-02',140),(193,19,'2024-10-03',00),(194,1,'2024-10-04',75),(195,4,'2024-10-05',08),(196,11,'2024-10-06',87),(197,3,'2024-10-07',10),(198,7,'2024-10-08',88),(199,16,'2024-10-09',49),(200,5,'2024-10-10',75)

select * from matches


insert into Matches (matchID,playerID,Matchdate,Runscored) values (201,1,'2024-11-01',27),(202,15,'2024-11-02',30),(203,2,'2024-11-03',110),(204,18,'2024-11-04',85),(205,7,'2024-11-05',18),(206,4,'2024-11-06',67),(207,10,'2024-11-07',20),(208,13,'2024-11-08',33),(209,5,'2024-11-09',65),(210,8,'2024-11-10',05)

insert into Matches (matchID,playerID,Matchdate,Runscored) values (211,20,'2024-11-01',00),(212,5,'2024-11-02',130),(213,12,'2024-11-03',10),(214,14,'2024-11-04',25),(215,3,'2024-11-05',77),(216,8,'2024-11-06',37),(217,11,'2024-11-07',200),(218,13,'2024-11-08',44),(219,17,'2024-11-09',55),(220,8,'2024-11-10',105)

select * from matches

copy matches from 'D:\Data Analytics\SQL\25_julyMatches_data.csv' DELIMITER ',' csv header


select * from matches