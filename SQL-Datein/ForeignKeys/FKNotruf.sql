USE Meldezentrale;

ALTER TABLE Notruf
    ADD CONSTRAINT NotrufEreignis FOREIGN KEY (EreignisID) REFERENCES Ereignis(EreignisID)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;

ALTER TABLE Notruf
    ADD CONSTRAINT NotrufAdresse FOREIGN KEY (AdressID) REFERENCES Adresse(AdresseID)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;

ALTER TABLE Notruf
    ADD CONSTRAINT NotrufAnrufer FOREIGN KEY (AnruferID) REFERENCES Anrufer(AnruferID)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;
