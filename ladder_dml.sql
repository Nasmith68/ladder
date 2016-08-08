-- players

insert into player (name, email, rank, phone, username, password) values ('Beverly Coleman', 'bcoleman0@jalbum.net', 1, '2433142172', 'bcoleman0', 'DyFKJeYiX');
insert into player (name, email, rank, phone, username, password) values ('Ronald Mills', 'rmills1@fda.gov', 2, '1139581386', 'rmills1', 'Fhoa95');
insert into player (name, email, rank, phone, username, password) values ('Elizabeth Price', 'eprice2@cbslocal.com', 3, '7238029476', 'eprice2', '8DLaC48RTZt');
insert into player (name, email, rank, phone, username, password) values ('Cynthia Williamson', 'cwilliamson3@cmu.edu', 4, '0828680325', 'cwilliamson3', 'NEW5AiS');
insert into player (name, email, rank, phone, username, password) values ('Gregory Evans', 'gevans4@goo.gl', 5, '1639311465', 'gevans4', 'HyEped58');


-- games

insert into game (winner, loser, played, number, winner_score, loser_score) values ('cwilliamson3', 'rmills1', '2015-09-18 07:00:00', 1, 10, 8);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('rmills1', 'cwilliamson3', '2015-09-18 07:00:00', 2, 10, 4);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('rmills1', 'cwilliamson3', '2015-09-18 07:00:00', 3, 10, 7);

insert into game (winner, loser, played, number, winner_score, loser_score) values ('bcoleman0', 'rmills1', '2015-09-21 18:00:00', 1, 10, 9);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('rmills1', 'bcoleman0', '2015-09-21 18:00:00', 2, 10, 9);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('bcoleman0', 'rmills1', '2015-09-21 18:00:00', 3, 10, 8);

insert into game (winner, loser, played, number, winner_score, loser_score) values ('eprice2', 'gevans4', '2015-09-22 12:15:00', 1, 10, 2);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('gevans4', 'eprice2', '2015-09-22 12:15:00', 2, 10, 6);
insert into game (winner, loser, played, number, winner_score, loser_score) values ('eprice2', 'gevans4', '2015-09-22 12:15:00', 3, 10, 3);


-- challenges

insert into challenge (challenger, challengee, issued, accepted, scheduled) values ('cwilliamson3', 'bcoleman0', '2015-09-21 22:00:00', '2015-09-24 08:00:00', '2015-09-28 18:00:00');
insert into challenge (challenger, challengee, issued, accepted, scheduled) values ('gevans4', 'rmills1', '2015-09-25 12:00:00', NULL, '2015-10-02 17:00:00');
insert into challenge (challenger, challengee, issued, accepted, scheduled) values ('gevans4', 'eprice2', '2015-09-25 12:05:00', NULL, '2015-10-02 17:00:00');
