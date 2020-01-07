USE Meldezentrale;
DROP TABLE IF EXISTS Mitarbeiter;
CREATE TABLE IF NOT EXISTS Mitarbeiter
(
    SSN CHAR(9),
    VNAME VARCHAR(255),
    NNAME VARCHAR(255),
    Geburtsdatum DATE,
    AdressID INT(5),

    PRIMARY KEY (SSN)

);

