USE Meldezentrale;
DROP TABLE IF EXISTS Notruf;
CREATE TABLE IF NOT EXISTS Notruf
(
    NotrufID INT(5) AUTO_INCREMENT,
    AnruferID INT(5),
    EreignisID INT(5),
    AdressID INT(5),
    Zusatz VARCHAR(255),
    AnzahlBetroffener INT(3),
    KV BOOLEAN,
    PRIMARY KEY(NotrufID)
);

