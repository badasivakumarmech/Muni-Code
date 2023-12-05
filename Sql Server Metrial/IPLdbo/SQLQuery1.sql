select * from BatsmenNew2018;
select * from Batsmen2019;
select * from Bowlers2018;
select * from bowlersnew2019;
/* 1.What are the names and teams of all batsmen who played in 2018? */
--Quary:
select player,team from BatsmenNew2018;
/* 2.Which teams are represented by all the batsmen from 2019? */
--Quary:
/* 3.What are the total runs scored by all the batsmen in 2018? */
--Quary:
select player,runs from BatsmenNew2018;
/* 4.List the Chennai batsmen name and total number of matches played in 2019? */
--Quary:
select player,mat from batsmen2019 
		where team='Chennai Super Kings';
/* 5.What are the names and runs incurred by the bowlers in the 2018?
		Show the bowlers who gave the least amount of runs first? */
--Quary:
select player,runs from bowlers2018
	order by runs asc;
/* 6.List the names of teams and the bowlers from 2019? */
--Quary:
select player,team from bowlersnew2019;
/* 7.List the 2018 teams that played that had at least one bowler who took 4 wickets haul?*/
--Quary:
select player,_4w from bowlers2018
		order by _4w desc;
/* 8.List two bowlers who gave the least amount of runs across all teams in 2018?*/
--Quary:
select player,runs from bowlers2018
		order by runs asc;
/* 9.Name two bowlers who took most number of wickets?*/
--Quary:
select player,wkts from 