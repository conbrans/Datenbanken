SELECT COUNT(EinsatzID) AS Einsätze_der_Polizei
FROM Meldezentrale.Orte,Meldezentrale.Ressourcen,
     Meldezentrale.Notruf,Meldezentrale.Einsatz,Meldezentrale.Adresse
WHERE Einsatz.NotrufID=Notruf.NotrufID AND Notruf.AdressID=AdresseID
  AND Adresse.PLZ = Orte.PLZ AND RessourcenID=Ressourcen
  AND Orte.PLZ != 49809 AND Ressourcen.EinsatzkraeftePolizei IS NOT NULL;