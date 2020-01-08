SELECT EinsatzID,Orte.PLZ
FROM Einsatz,Orte,Notruf,Adresse
WHERE Einsatz.NotrufID=Notruf.NotrufID AND
      Notruf.AdressID=AdresseID AND Adresse.PLZ=Orte.PLZ AND Orte.PLZ > 49807 AND Orte.PLZ<49810;

-- π EinsatzID, Orte.PLZ σ Einsatz.NotrufID = Notruf.NotrufID AND Notruf.AdressID=AdresseID
-- AND Adresse.PLZ = Orte.PLZ AND Orte.PLZ> 49807 AND Orte.PLZ <49810 (Einsatz X Orte X Notruf X Adresse);
