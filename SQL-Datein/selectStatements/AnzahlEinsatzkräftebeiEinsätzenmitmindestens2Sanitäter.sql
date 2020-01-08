SELECT  SUM(EinsatzkraeftePolizei) AS Polizei_Einsatzkraefte,
        SUM(EinsatzkraefteFeuerwehr) AS Feuerwehr_EInsatzkraefte,
        SUM(EinsatzkraefteSanitaeter) AS Sanitaeter_Einsatzkraefte,
        SUM(EinsatzkraefteDLRG) AS DLRG_Einsatzkraefte,
        (SUM(EinsatzkraeftePolizei+EinsatzkraefteFeuerwehr+EinsatzkraefteDLRG+ EinsatzkraefteSanitaeter)) AS Einsatzkraefte_Gesamt
FROM Meldezentrale.Ressourcen, Meldezentrale.Einsatz
WHERE Einsatz.Ressourcen= Ressourcen.RessourcenID AND Ressourcen.EinsatzkraefteSanitaeter>=2;


-- π Polizei_Einsatzkraefte, Feuerwehr_EInsatzkraefte, Sanitaeter_Einsatzkraefte,
-- DLRG_Einsatzkraefte, Einsatzkraefte_Gesamt γ F(SUM(EinsatzkraeftePolizei) AS Polizei_Einsatzkraefte),
-- F(SUM(EinsatzkraefteFeuerwehr) AS Feuerwehr_EInsatzkraefte),
-- F(SUM(EinsatzkraefteSanitaeter) AS Sanitaeter_Einsatzkraefte),
-- F(SUM(EinsatzkraefteDLRG) AS DLRG_Einsatzkraefte),
-- F((SUM(EinsatzkraeftePolizei+EinsatzkraefteFeuerwehr+EinsatzkraefteDLRG+ EinsatzkraefteSanitaeter)) AS Einsatzkraefte_Gesamt)
-- σ Einsatz.Ressourcen= Ressourcen.RessourcenID AND Ressourcen.EinsatzkraefteSanitaeter>=2 (Ressorucen X Einsatz)