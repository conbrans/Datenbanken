USE Meldezentrale;
ALTER TABLE Notruf(
    ADD CONSTRAINT FOREIGN KEY (PLZ) REFERENCES
    Orte(PLZ)
    ON DELETE SET NULL
    ON UPDATE CASCADE
    );

   -- CONSTRAINT NotrufNotrufID
      --  FOREIGN KEY (NotrufID) REFERENCES Notruf(NotrufID)
        --    ON DELETE SET NULL
          --  ON UPDATE CASCADE


  -- CONSTRAINT Ort
     --   FOREIGN KEY (PLZ) REFERENCES Orte(PLZ)

  -- CONSTRAINT Adresse
     --   FOREIGN KEY (AdressID) REFERENCES Adresse(AdresseID)
       --     ON DELETE SET NULL
         --   ON UPDATE CASCADE