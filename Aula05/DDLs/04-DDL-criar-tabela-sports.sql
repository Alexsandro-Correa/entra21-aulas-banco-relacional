CREATE TABLE sports (
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            NOT NULL,
    sport_name      TEXT    NOT NULL,
    practitioner_id INTEGER REFERENCES practitioner (id),
    coach_id        INTEGER REFERENCES coach (id) 
);
