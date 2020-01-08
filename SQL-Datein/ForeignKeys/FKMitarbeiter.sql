USE Meldezentrale;


ALTER TABLE Mitarbeiter
    ADD CONSTRAINT MitarbeiterAdresse FOREIGN KEY(AdressID) REFERENCES Adresse(AdresseID)
        ON DELETE SET NULL
        ON UPDATE CASCADE;