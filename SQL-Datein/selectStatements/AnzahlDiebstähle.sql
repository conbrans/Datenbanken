SELECT COUNT(EinsatzID) AS 'Anzahl_Diebstähle'
FROM Einsatz,Ereignis,Notruf
WHERE Einsatz.NotrufID= Notruf.NotrufID AND Notruf.EreignisID=Ereignis.EreignisId AND EreignisBeschreibung='Diebstahl';