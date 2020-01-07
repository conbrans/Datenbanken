USE Meldezentrale;
INSERT INTO Notruf(AnruferID, AdressID, EreignisID, KV) VALUE (1,8,1,false);
INSERT INTO Notruf(AnruferID, AdressID, EreignisID, AnzahlBetroffener, KV) VALUE (2,9,3,2,true);
INSERT INTO Notruf(AnruferID, AdressID, EreignisID, Zusatz, AnzahlBetroffener, KV) VALUE (3,10,4,'1.Stock',1,false);
INSERT INTO Notruf(AnruferID, AdressID, EreignisID, AnzahlBetroffener, KV) VALUE (4,11,6,0,false);
INSERT INTO Notruf(AnruferID, AdressID, EreignisID,AnzahlBetroffener, KV) VALUE (5,12,2,4,false);
INSERT INTO Notruf(AnruferID, AdressID, EreignisID,Zusatz, AnzahlBetroffener, KV) VALUE (6,13,5,'Stadion',60,false);
INSERT INTO Notruf(AnruferID,AdressID,EreignisID) VALUE(7,1,true);
