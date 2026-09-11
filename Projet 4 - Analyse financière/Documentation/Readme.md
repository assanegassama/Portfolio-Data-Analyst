# Projet 4 – Analyse financière

## 1. Présentation du projet

Ce projet consiste à analyser la performance financière d'une entreprise à partir de données de transactions réalisées en 2025 et 2026.

L'objectif est de transformer des données brutes en informations utiles à la prise de décision, en analysant notamment le chiffre d'affaires, les dépenses, le bénéfice et la marge selon plusieurs dimensions : villes, produits, catégories, commerciaux et périodes.

Le projet met en pratique plusieurs compétences acquises en analyse de données avec Excel et Power Query.

---

## 2. Objectifs

Les principaux objectifs du projet sont :

* Analyser le chiffre d'affaires global de l'entreprise.
* Mesurer les dépenses totales et le bénéfice généré.
* Calculer la marge globale.
* Identifier les villes les plus performantes.
* Identifier les produits les plus rentables.
* Analyser la performance des commerciaux.
* Étudier l'évolution du chiffre d'affaires au cours des mois.
* Comparer les performances entre les années 2025 et 2026.
* Identifier les opportunités et les points nécessitant une attention particulière.
* Construire un dashboard permettant de présenter rapidement les principaux indicateurs.

---

## 3. Jeu de données

Le jeu de données contient **240 transactions** couvrant les années **2025 et 2026**.

Les principales variables sont :

* ID_Transaction
* Date
* Ville
* Produit
* Catégorie
* Commercial
* Quantité
* Prix_Unitaire
* Coût_Unitaire
* Chiffre_Affaires
* Dépenses_Totales
* Bénéfice
* Année
* Mois
* Marge_%

Les villes étudiées sont :

* Dakar
* Thiès
* Saint-Louis
* Kaolack
* Ziguinchor

---

## 4. Outils utilisés

### Excel

Utilisé pour :

* l'analyse des données ;
* les tableaux croisés dynamiques ;
* les calculs d'indicateurs ;
* la création du dashboard ;
* la présentation des résultats.

### Power Query

Utilisé pour :

* nettoyer les données ;
* vérifier les types de données ;
* supprimer les espaces et caractères inutiles ;
* contrôler les valeurs manquantes ;
* vérifier les doublons ;
* contrôler la cohérence des calculs ;
* préparer les données pour l'analyse.

---

## 5. Méthodologie

Le projet a été réalisé selon les étapes suivantes :

### Étape 1 — Importation des données

Importation du fichier contenant les transactions financières dans Excel et Power Query.

### Étape 2 — Nettoyage des données

Les données ont été vérifiées afin d'identifier :

* les valeurs manquantes ;
* les doublons ;
* les erreurs ;
* les valeurs numériques incohérentes ;
* les problèmes de format ;
* les anomalies dans les calculs.

### Étape 3 — Contrôle de cohérence

Plusieurs contrôles ont été réalisés sur :

* le chiffre d'affaires ;
* les dépenses ;
* le bénéfice ;
* la marge ;
* les quantités.

Les contrôles ont permis de confirmer la cohérence des données avant l'analyse.

### Étape 4 — Analyse

Les données ont été analysées selon :

* la ville ;
* le produit ;
* la catégorie ;
* le commercial ;
* le mois ;
* l'année.

### Étape 5 — Dashboard

Un dashboard Excel a été créé afin de présenter les principaux indicateurs et résultats de manière visuelle.

---

## 6. Principaux indicateurs

Les principaux résultats obtenus sont :

| Indicateur               |          Résultat |
| ------------------------ | ----------------: |
| Chiffre d'affaires total | 362 475 901 F CFA |
| Dépenses totales         | 287 159 742 F CFA |
| Bénéfice total           |  75 316 159 F CFA |
| Marge globale            |           20,78 % |
| Nombre de transactions   |               240 |

---

## 7. Principaux résultats

### Performance par ville

Dakar est la ville présentant la meilleure rentabilité avec :

* **19 897 379 F CFA de bénéfice**
* **26,84 % de marge**

Saint-Louis possède cependant le chiffre d'affaires le plus élevé avec :

* **91 703 404 F CFA**

Cela montre qu'un chiffre d'affaires élevé ne signifie pas nécessairement une meilleure rentabilité.

### Performance par produit

L'**Ordinateur portable** est le produit générant le plus important chiffre d'affaires :

* **166 891 225 F CFA**
* **31 092 286 F CFA de bénéfice**

L'**Imprimante** possède la meilleure marge :

* **24,77 %**

### Performance mensuelle

Le mois de **juillet** est le mois présentant le chiffre d'affaires le plus élevé :

* **57 422 696 F CFA**

Le mois de **décembre** présente le chiffre d'affaires le plus faible :

* **8 278 796 F CFA**

### Performance des commerciaux

**Ibrahima** réalise le chiffre d'affaires et le bénéfice les plus élevés :

* **96 400 287 F CFA de CA**
* **20 150 830 F CFA de bénéfice**

**Fatou** présente la meilleure marge parmi les commerciaux :

* **22,13 %**

### Performance par catégorie

La catégorie **Informatique** génère le chiffre d'affaires et le bénéfice les plus importants.

La catégorie **Téléphonie** présente toutefois la meilleure marge :

* **22,20 %**

---

## 8. Recommandations métier

À partir des résultats obtenus, plusieurs recommandations peuvent être formulées :

1. **Renforcer les investissements à Dakar**, qui présente la meilleure rentabilité.
2. **Surveiller la rentabilité à Saint-Louis**, car son chiffre d'affaires est élevé mais sa marge reste plus faible.
3. **Maintenir une bonne disponibilité des ordinateurs portables**, qui représentent le principal contributeur au chiffre d'affaires et au bénéfice.
4. **Valoriser davantage les imprimantes**, qui présentent la meilleure marge.
5. **Analyser les périodes de faible activité**, notamment décembre, afin d'identifier les causes de la baisse du chiffre d'affaires.

---

## 9. Dashboard

Le dashboard permet de visualiser rapidement :

* le chiffre d'affaires total ;
* les dépenses totales ;
* le bénéfice total ;
* la marge globale ;
* le chiffre d'affaires par ville ;
* le bénéfice par produit ;
* l'évolution du chiffre d'affaires par mois ;
* le bénéfice par ville.

---

## 10. Compétences démontrées

Ce projet permet de démontrer les compétences suivantes :

* Nettoyage et préparation des données avec Power Query
* Analyse exploratoire des données
* Excel
* Tableaux croisés dynamiques
* Analyse financière
* Calcul de KPI
* Analyse de rentabilité
* Data visualisation
* Création de dashboard
* Interprétation des résultats
* Formulation de recommandations métier

---

## 11. Conclusion

Cette analyse financière montre que l'évaluation de la performance d'une entreprise doit prendre en compte plusieurs indicateurs et dimensions.

Le chiffre d'affaires permet de mesurer le niveau d'activité, tandis que le bénéfice et la marge permettent d'évaluer la rentabilité réelle.

L'analyse met notamment en évidence la forte performance de Dakar, l'importance des ordinateurs portables dans le chiffre d'affaires et la rentabilité intéressante des imprimantes.

Ce projet illustre ainsi la capacité à transformer des données financières brutes en informations exploitables pour accompagner la prise de décision.
