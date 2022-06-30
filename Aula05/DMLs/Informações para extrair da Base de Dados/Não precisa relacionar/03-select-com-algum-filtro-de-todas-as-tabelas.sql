select * from administrator
where
name = "admin";

select age from coach
where
age = 28;

select email from practitioner
where
email LIKE "daniel%";

select sport_name from sports
where
sport_name LIKE "%o";