SELECT  SUM(EinsatzkraeftePolizei) AS Polizei_Einsatzkraefte,
        SUM(EinsatzkraefteFeuerwehr) AS Feuerwehr_EInsatzkraefte,
        SUM(EinsatzkraefteSanitaeter) AS Sanitaeter_Einsatzkraefte,
        SUM(EinsatzkraefteDLRG) AS DLRG_Einsatzkraefte,
        (SUM(EinsatzkraeftePolizei+EinsatzkraefteFeuerwehr+EinsatzkraefteDLRG+ EinsatzkraefteSanitaeter)) AS Einsatzkraefte_Gesamt
FROM Meldezentrale.Ressourcen, Meldezentrale.Einsatz
WHERE Einsatz.Ressourcen= Ressourcen.RessourcenID AND Ressourcen.EinsatzkraefteSanitaeter>=2;