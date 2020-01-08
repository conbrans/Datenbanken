USE Meldezentrale;

ALTER TABLE Einsatz
    ADD CONSTRAINT EinsatzNotruf FOREIGN KEY (NotrufID) REFERENCES Notruf(NotrufID)
        ON DELETE SET NULL
        ON UPDATE CASCADE;

ALTER TABLE Einsatz
    ADD CONSTRAINT EinsatzRessourcen FOREIGN KEY (Ressourcen) REFERENCES Ressourcen(RessourcenID)
        ON DELETE SET NULL
        ON UPDATE CASCADE;