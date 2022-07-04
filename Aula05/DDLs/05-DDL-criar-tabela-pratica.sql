CREATE TABLE pratica (
    id      INTEGER UNIQUE
                    PRIMARY KEY AUTOINCREMENT
                    NOT NULL,
    practitioner_id  INTEGER    REFERENCES practitioner (id),
    sport_id INTEGER   REFERENCES sports (id) 
);
