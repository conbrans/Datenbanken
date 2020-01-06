DROP TABLE IF EXISTS Notruf;
CREATE TABLE IF NOT EXISTS Notruf
(
    NotrufID INT(5) AUTO_INCREMENT,
    AnruferID INT(5),
    Straße Varchar(255) NOT NULL,
    Hausnummer VARCHAR(4),
    PLZ INT(5) NOT NULL,
    Ort VARCHAR(255) NOT NULL,
    Zusatz VARCHAR(255),
    AnzahlBetroffener INT(3),
    KV BOOLEAN,
    PRIMARY KEY(NotrufID)


);

