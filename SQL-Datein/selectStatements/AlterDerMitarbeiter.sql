SELECT SSN,VNAME,NNAME, TIMESTAMPDIFF(YEAR,Geburtsdatum,NOW()) AS Alter_in_Jahren
FROM Meldezentrale.Mitarbeiter;


-- rho Alter_in_Jahren<--(Geburtsdatum-HEUTE) PI SSN, VNAME, NNAME, Geburtsdatum (Mitarbeiter);