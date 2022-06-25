CREATE TABLE practitioner (
    id         INTEGER PRIMARY KEY AUTOINCREMENT
                       UNIQUE,
    name       TEXT    NOT NULL,
    last_name  TEXT    NOT NULL,
    birth_date DATE,
    genre      TEXT    NOT NULL,
    email      TEXT    UNIQUE
                       NOT NULL,
    password   TEXT    NOT NULL,
    graduation TEXT
);
