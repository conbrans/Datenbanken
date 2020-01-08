SELECT COUNT(EinsatzID) AS 'Anzahl_Diebstähle'
FROM Einsatz,Ereignis,Notruf
WHERE Einsatz.NotrufID= Notruf.NotrufID AND Notruf.EreignisID=Ereignis.EreignisId AND EreignisBeschreibung='Diebstahl';


-- π Anzahl_Diebstaehle γ F(COUNT(EinsatzID)-->Anzahl_Diebstaehle) σ Einsatz.NotrufID = Notruf.NotrufID and
-- Notruf.EreignisID = Ereignis.EreignisID AND EreignisBeschreibung = 'Diebstahl' (Einsatz X Ereignis X Notruf);