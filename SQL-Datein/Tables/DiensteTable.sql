USE Meldezentrale;
DROP TABLE IF EXISTS Dienste;
CREATE TABLE IF NOT EXISTS Dienste
(
    DiensteID Int(5),
    DiensteBezeichnung VARCHAR(255),


    PRIMARY KEY(DiensteID)
);