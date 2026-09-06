# Projet 2 — Analyse SQL

## 📌 Présentation du projet

Ce projet consiste à exploiter une base de données contenant des informations sur les **clients, les commandes et les produits**, afin de réaliser différentes analyses à l'aide du langage SQL.

L'objectif est de partir des données disponibles, de les explorer, de réaliser des calculs et des regroupements, puis de transformer les résultats obtenus en informations utiles.

Les résultats des analyses ont ensuite été exploités dans **Power BI** afin de créer un Dashboard permettant de présenter les informations de manière visuelle et compréhensible.

Ce projet fait partie de mon parcours de formation en **Data Analyst**.

---

## 🎯 Objectifs du projet

Les principaux objectifs sont :

* Explorer et comprendre les données.
* Analyser les clients et leurs commandes.
* Analyser les produits et les ventes.
* Calculer différents indicateurs.
* Étudier le chiffre d'affaires.
* Analyser les commandes selon différents critères.
* Utiliser les jointures SQL pour croiser les données.
* Répondre à différentes questions d'analyse avec SQL.
* Présenter les résultats dans un Dashboard Power BI.

---

## 🗂️ Données utilisées

Le projet utilise trois tables principales :

### 👥 Clients

La table `clients` contient :

| Colonne      | Description           |
| ------------ | --------------------- |
| `id_clients` | Identifiant du client |
| `nom`        | Nom du client         |
| `ville`      | Ville du client       |

### 🛒 Commandes

La table `commandes` contient :

| Colonne         | Description                |
| --------------- | -------------------------- |
| `id_commande`   | Identifiant de la commande |
| `id_client`     | Identifiant du client      |
| `id_produit`    | Identifiant du produit     |
| `quantite`      | Quantité commandée         |
| `date_commande` | Date de la commande        |
| `montant`       | Montant de la commande     |

### 📦 Produits

La table `produits` contient :

| Colonne       | Description            |
| ------------- | ---------------------- |
| `id_produit`  | Identifiant du produit |
| `nom_produit` | Nom du produit         |
| `prix`        | Prix du produit        |

---

## 🔗 Relations entre les tables

Les tables sont reliées grâce aux identifiants communs.

```text
CLIENTS
   │
   │ id_clients = id_client
   ▼
COMMANDES
   │
   │ id_produit = id_produit
   ▼
PRODUITS
```

### Relation Clients → Commandes

```text
clients.id_clients = commandes.id_client
```

Cette relation permet notamment d'analyser les commandes par client et par ville.

### Relation Produits → Commandes

```text
produits.id_produit = commandes.id_produit
```

Cette relation permet notamment d'analyser les ventes et les quantités vendues par produit.

---

## 🔎 Analyses SQL réalisées

Plusieurs analyses ont été réalisées à partir des données.

Elles portent notamment sur :

* le nombre de clients ;
* le nombre de commandes ;
* le chiffre d'affaires ;
* le montant moyen des commandes ;
* les commandes par client ;
* les commandes par ville ;
* le chiffre d'affaires par client ;
* le chiffre d'affaires par ville ;
* les produits vendus ;
* les quantités vendues ;
* le chiffre d'affaires par produit ;
* les clients n'ayant aucune commande ;
* la comparaison des différentes catégories de données.

---

## 🛠️ Techniques SQL utilisées

Les principales techniques SQL utilisées dans le projet sont :

* `SELECT`
* `WHERE`
* `ORDER BY`
* `LIMIT`
* `GROUP BY`
* `HAVING`
* `COUNT()`
* `SUM()`
* `AVG()`
* `MAX()`
* `MIN()`
* `DISTINCT`
* `CASE WHEN`
* `INNER JOIN`
* `LEFT JOIN`

Ces différentes fonctionnalités permettent de filtrer, regrouper, calculer et croiser les données afin d'obtenir des informations utiles à l'analyse.

---

## 📊 Dashboard Power BI

Les résultats obtenus grâce aux analyses SQL ont ensuite été exploités dans **Power BI**.

Un dashboard a été créé afin de présenter les principaux indicateurs et résultats sous forme de visualisations.

L'objectif du dashboard est de faciliter la lecture et l'interprétation des données.

Le fichier Power BI est disponible dans :

```text
POWER BI/
```

La capture du dashboard final est disponible dans :

```text
Résultats/
```

---

## 📁 Organisation du projet

```text
Projet2 Analyse SQL/
├── Documentation/
│   ├── README.md
│   └── Documentation Projet 2 (Word).docx
├── Données/
├── POWER BI/
│   ├── Fichier Power BI (.pbix)
├── Résultats/
│   └── Capture du Dashboard
└── SQL/
    └── Analyse SQL
```

---

## 💻 Outils utilisés

| Outil        | Utilisation                             |
| ------------ | --------------------------------------- |
| **SQL**      | Exploration et analyse des données      |
| **Power BI** | Création du Dashboard et visualisation  |
| **Excel**    | Manipulation et préparation des données |

---

## 🎓 Compétences développées

À travers ce projet, j'ai développé mes compétences en :

* Analyse de données avec SQL.
* Exploration de bases de données.
* Agrégation et regroupement des données.
* Utilisation des fonctions `COUNT`, `SUM`, `AVG`, `MAX` et `MIN`.
* Utilisation des jointures SQL.
* Gestion des valeurs nulles avec `COALESCE`.
* Création de catégories avec `CASE WHEN`.
* Analyse des clients, commandes et produits.
* Création de visualisations avec Power BI.
* Présentation des résultats sous forme de Dashboard.

---

## 📈 Résultats et apports

Ce projet m'a permis de mettre en pratique différentes techniques SQL pour passer de données brutes à des informations exploitables.

J'ai appris à analyser plusieurs tables, à établir des relations entre les données et à utiliser les résultats obtenus pour construire une restitution visuelle avec Power BI.

La réalisation de ce projet m'a également permis de mieux comprendre le rôle de SQL dans le processus d'analyse de données.

---

## ✅ Conclusion

Ce **Projet 2 — Analyse SQL** constitue une étape importante dans mon parcours vers le métier de **Data Analyst**.

Il m'a permis de renforcer mes compétences en SQL et de mettre en pratique le processus d'analyse, depuis l'exploration des données jusqu'à la visualisation des résultats avec Power BI.

Ce projet démontre ma capacité à utiliser **SQL pour analyser les données** et **Power BI pour présenter les résultats** de manière claire et compréhensible.

---

### 📌 Portfolio Data Analyst

**Projet 2 — Analyse SQL**

*SQL • Analyse de données • Power BI • Data Visualization*
