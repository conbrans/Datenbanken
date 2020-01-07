USE Meldezentrale;
DROP TABLE IF EXISTS Ressourcen;
CREATE TABLE IF NOT EXISTS Ressourcen
(
    RessourcenID Int(5) AUTO_INCREMENT,
    EinsatzkraeftePolizei int(3),
    EinsatzkraefteFeuerwehr int(3),
    EinsatzkraefteSanitaeter int(3),
    EinsatzkraefteTHW int(3),
    EinsatzkraefteDLRG int(3),



    PRIMARY KEY(RessourcenID)
);