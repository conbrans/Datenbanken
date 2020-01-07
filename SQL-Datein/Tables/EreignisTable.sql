USE Meldezentrale;
DROP TABLE IF EXISTS  Ereignis;
CREATE TABLE IF NOT EXISTS Ereignis
(
    EreignisID INT(5) NOT NULL,
    EreignisBeschreibung VARCHAR(255) NOT NULL,

    PRIMARY KEY(EreignisID)
);