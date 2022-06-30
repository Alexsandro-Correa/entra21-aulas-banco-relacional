CREATE TABLE coach (
    id       INTEGER PRIMARY KEY AUTOINCREMENT
                     UNIQUE,
    name     TEXT    NOT NULL,
    email    TEXT    NOT NULL,
    password TEXT    NOT NULL,
    age INTEGER NOT NULL
);
