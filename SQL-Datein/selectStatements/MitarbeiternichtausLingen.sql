SELECT SSN,VNAME,Ort
FROM Meldezentrale.Mitarbeiter,Meldezentrale.Adresse, Meldezentrale.Orte
WHERE Mitarbeiter.AdressID=AdresseID AND Adresse.PLZ =Orte.PLZ AND Orte.PLZ<49700;