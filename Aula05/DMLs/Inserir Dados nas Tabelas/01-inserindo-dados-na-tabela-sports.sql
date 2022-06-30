select * from sports;
select * from coach; --1,3
select * from practitioner; --2,3,4

insert into sports(practitioner_id,coach_id,sport_name) values(3,1,"Futebol");
insert into sports(practitioner_id,coach_id,sport_name) values(2,1,"Corrida");
insert into sports(practitioner_id,coach_id,sport_name) values(3,1,"Ciclismo");
insert into sports(practitioner_id,coach_id,sport_name) values(3,3,"Tennis");
insert into sports(practitioner_id,coach_id,sport_name) values(4,1,"Escalada");
insert into sports(practitioner_id,coach_id,sport_name) values(2,1,"Surf");
insert into sports(practitioner_id,coach_id,sport_name) values(4,3,"Volei");
insert into sports(practitioner_id,coach_id,sport_name) values(4,3,"Natação");
insert into sports(practitioner_id,coach_id,sport_name) values(2,3,"Skate");