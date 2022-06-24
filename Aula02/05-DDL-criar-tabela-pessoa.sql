CREATE TABLE pessoa (
id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
name text not null,
age INTEGER,
sex TEXT,
cpf TEXT,
name_mother TEXT NOT NULL,
name_father TEXT,
email TEXT,
phone TEXT,
street_adress TEXT,
number_adress TEXT,
zip_code TEXT,
city TEXT,
state TEXT,
country TEXT
);