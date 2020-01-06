DROP TABLE IF EXISTS Einsatz;
CREATE TABLE IF NOT EXISTS Einsatz
(
    EinsatzID INT(5),
    NotrufID INT(5),


    PRIMARY KEY (EinsatzID),

    CONSTRAINT NotrufNotrufID
        FOREIGN KEY (NotrufID) REFERENCES Meldezentrale.Notruf(NotrufID)
            ON DELETE SET NULL
            ON UPDATE CASCADE


);