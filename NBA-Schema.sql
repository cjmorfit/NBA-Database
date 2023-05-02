-- Author: Christian Morfit and Michael Dolan

DROP TABLE Coach CASCADE CONSTRAINTS; 

CREATE TABLE Coach( 

 	CoachID 	number(2) not null,  

  	FNameC	varchar2(15) not null, 

  	LNameC	varchar(15) not null, 

  	Experience	number(2) not null, 

  	primary key (CoachID) 

); 

  

DROP TABLE Team CASCADE CONSTRAINTS; 

CREATE TABLE Team ( 

  	TeamID 		number(2) not null, 

 	TeamName	varchar(50) not null, 

  	CoachID	number(2),  

  	primary key (TeamID), 

	unique (TeamName), 

  	foreign key (CoachID) references Coach(CoachID) 

); 

   

DROP TABLE Player CASCADE CONSTRAINTS; 

CREATE TABLE Player ( 

  	PlayerID 	number(3) not null, 

  	FName 		varchar2(20) not null,  

	LName 		varchar2(20) not null, 

	Position 	varchar2(2) not null, 

	Height		number(2), 

	Weight 		number(3), 

	TeamID 		number(2), 

  	primary key (PlayerID), 

  	foreign key (TeamID) references Team(TeamID) 

); 

  

DROP TABLE Game CASCADE CONSTRAINTS; 

CREATE TABLE Game( 

  	GameID 	number(2) not null, 

  	HomeTeamID	number(2) not null, 

  	AwayTeamID	number(2) not null, 

	HomeTeamScore	number(3) not null, 

	AwayTeamScore	number(3) not null, 

  	GameDate	DATE not null, 

  	primary key (GameID), 

  	foreign key (HomeTeamID) references Team(TeamID), 

foreign key (AwayTeamID) references Team(TeamID) 

); 

 

DROP TABLE Participates CASCADE CONSTRAINTS; 

CREATE TABLE Participates( 

  	GameID 	number(2) not null, 

  	PlayerID	number(2) not null, 

	primary key (GameID, PlayerID), 

  	foreign key (GameID) references Game(GameID), 

foreign key (PlayerID) references Player(PlayerID) 

); 