USE Meldezentrale;
DROP TABLE IF EXISTS Einsatz;
CREATE TABLE IF NOT EXISTS Einsatz
(
    EinsatzID INT(5) AUTO_INCREMENT,
    NotrufID INT(5),
    Ressourcen Int(5),

    PRIMARY KEY (EinsatzID)

);