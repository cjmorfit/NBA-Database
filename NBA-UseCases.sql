--Example Use Cases for our NBA Database
--Author: Michael Dolan
--05/03/2023

--How many games did a specific team win? --Using derived attribute Winner

	select count(*) as GamesWon from game g, team t where t.teamName = 'Boston Celtics' and 
    ((t.teamID = g.HomeTeamID and (g.HomeTeamScore > g.AwayTeamScore) or (t.teamID = g.AwayTeamID and g.AwayTeamScore > g.HomeTeamScore)));

--How many games did a specific player particpate in?
	
	select count(*) as GamesPlayed from participates 
        where playerID = (select playerID from player where Fname = 'Saddiq' and Lname = 'Bey');

--Total points scored by a specific team out of all games played so far

	select (sum(HomeTeamScore) + sum(AwayTeamScore)) as TotalPoints from game g, team t 
		where t.teamName = 'Boston Celtics' and (t.teamID = g.HomeTeamID or t.teamID = AwayTeamID);
        
--Team roster for the Sharks

    select p.playerid, p.fname, p.lname, p.position, p.height, p.weight, p.teamid
        from player p, team t where t.teamid = p.teamid and t.teamname = 'Shanghai Sharks';
        
--Who is the current coach of the Sharks?

	select c.fnamec, c.lnamec, c.experience, t.teamname from Coach c, Team t where t.coachid = c.coachid and t.teamname = 'Shanghai Sharks';

--Removing a coach after retirment
    
    update team set coachID = null where teamid = 1;
	delete from coach where coachid = 1;

--Adding new coach and assign to team

	insert into coach values
		(99, 'New', 'Coach', 0);
	update team set CoachID = 99 where TeamID = 1;
    --Check to see new coach:
    select * from coach;

--Player changes teams
	update player set TeamID = 1 where PlayerID = 0;
