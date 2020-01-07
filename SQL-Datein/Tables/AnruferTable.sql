USE Meldezentrale;
DROP TABLE IF EXISTS Anrufer;
CREATE TABLE IF NOT EXISTS Anrufer
(
    AnruferID Int(5) Auto_Increment,
    NName VARCHAR(255),


    PRIMARY KEY (AnruferId)

);