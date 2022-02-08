
-- Jointure simple
SELECT utilisateurs.nom, factures.designation from utilisateurs INNER JOIN factures on utilisateurs.idutilisateurs=factures.idfactures;


-- Jointure a gauche
SELECT utilisateurs.nom, factures.designation from utilisateurs LEFT JOIN factures on utilisateurs.idutilisateurs=factures.idfactures;


-- Jointure a droite
SELECT utilisateurs.nom, factures.designation from utilisateurs RIGHT JOIN factures on utilisateurs.idutilisateurs=factures.idfactures;

-- Jointure avec trois tables
SELECT utilisateurs.nom, factures.designation, roles.nom_role from utilisateurs INNER JOIN factures on utilisateurs.idutilisateurs=factures.idfactures INNER JOIN roles ON utilisateurs.idroles=roles.idroles;
