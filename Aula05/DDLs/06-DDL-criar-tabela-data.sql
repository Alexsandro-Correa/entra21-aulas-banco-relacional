create table data(

id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,

data date NOT NULL,

data_id REFERENCES practitioner(id)

);