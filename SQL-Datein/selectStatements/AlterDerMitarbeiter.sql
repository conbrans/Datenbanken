SELECT SSN,VNAME,NNAME, TIMESTAMPDIFF(YEAR,Geburtsdatum,NOW()) AS Alter_in_Jahren
FROM Meldezentrale.Mitarbeiter;