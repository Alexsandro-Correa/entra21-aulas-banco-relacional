select * from administrator
where
name = "admin"
and password = "admin";

select * from coach
where
email LIKE "%com.br"
and age = 28;

select * from practitioner
where
password LIKE "%132"
and name = "Ciro";

select * from sports
where
id != 3
and sport_name LIKE "%o";