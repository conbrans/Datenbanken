USE Meldezentrale;
DROP TABLE IF EXISTS Adresse;
CREATE TABLE IF NOT EXISTS Adresse
(
    AdresseID INT(5) AUTO_INCREMENT,
    Straße Varchar(255) NOT NULL,
    Hausnummer VARCHAR(4),
    Zusatz VARCHAR(255),
    PLZ INT(5) NOT NULL,

    PRIMARY KEY (AdresseID)
);


