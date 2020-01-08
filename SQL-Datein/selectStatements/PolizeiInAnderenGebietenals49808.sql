SELECT COUNT(EinsatzID) AS Einsaetze_der_Polizei
FROM Meldezentrale.Orte,Meldezentrale.Ressourcen,
     Meldezentrale.Notruf,Meldezentrale.Einsatz,Meldezentrale.Adresse
WHERE Einsatz.NotrufID=Notruf.NotrufID AND Notruf.AdressID=AdresseID
  AND Adresse.PLZ = Orte.PLZ AND RessourcenID=Ressourcen
  AND Orte.PLZ != 49809 AND Ressourcen.EinsatzkraeftePolizei IS NOT NULL;


-- π Einsaetze_der_Polizei γ COUNT(EinsatzID) AS Einsaetze_der_Polizei σ Einsatz.NotrufID= Notruf.NotrufID
-- AND Notruf.AdressID = AdresseID AND Adresse.PLZ= Orte.PLZ AND RessourcenID=Ressourcen AND Orte.PLZ != 49809(Orte x Ressourcen x Notruf )