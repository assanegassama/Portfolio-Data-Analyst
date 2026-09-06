SELECT clients.nom,
       clients.ville,
       SUM(commandes.montant) AS chiffre_affaire_total
FROM clients
INNER JOIN commandes
    ON clients.id_cliens = commandes.id_cliens
GROUP BY clients.nom, clients.ville
ORDER BY chiffre_affaire_total DESC
LIMIT 3;