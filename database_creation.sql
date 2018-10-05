DROP DATABASE p6;

CREATE DATABASE p6 CHARACTER SET 'utf8';
USE p6;

CREATE TABLE client (
    id_client INT PRIMARY KEY,
    nom_client VARCHAR(50) NOT NULL,
    prenom_client VARCHAR(50) NOT NULL,
    mail VARCHAR(50) NOT NULL,
    mdp_client VARCHAR(20) NOT NULL,
    numero_tel CHAR(10) NOT NULL
);

CREATE TABLE adresse_livraison (
    id_adresse_livraison INT AUTO_INCREMENT PRIMARY KEY,
    id_client INT NOT NULL,
    rue VARCHAR(100) NOT NULL,
    code_postal VARCHAR(6) NOT NULL,
    ville VARCHAR(100) NOT NULL
);

CREATE TABLE personnel (
    id_personnel INT PRIMARY KEY,
    mdp_personnel VARCHAR(50) NOT NULL
);

CREATE TABLE passeur_commande (
    id_passeur_commande INT AUTO_INCREMENT PRIMARY KEY,
    type_passeur_commande ENUM('client', 'personnel')
);

CREATE TABLE pizza (
    id_pizza INT AUTO_INCREMENT PRIMARY KEY,
    taille_pizza VARCHAR(2) NOT NULL,
    nom_pizza VARCHAR(100) NOT NULL
);

CREATE TABLE recette (
    id_recette INT NOT NULL,
    nom_recette VARCHAR(100) NOT NULL,
    id_pizza INT NOT NULL,
    id_ingredient INT NOT NULL,
    quantite_ingredient INT NOT NULL,
    unite_mesure VARCHAR(20) NOT NULL
);

CREATE TABLE ingredient (
    id_ingredient INT AUTO_INCREMENT PRIMARY KEY,
    nom_ingredient VARCHAR(50) NOT NULL
);

CREATE TABLE stock (
    id_stock INT AUTO_INCREMENT PRIMARY KEY,
    id_ingredient INT NOT NULL,
    id_restaurant INT NOT NULL,
    quantite_ingredient INT NOT NULL,
    unite_mesure VARCHAR(20) NOT NULL
);

CREATE TABLE panier (
    id_panier INT AUTO_INCREMENT PRIMARY KEY,
    id_facture INT NOT NULL,
    id_passeur_commande INT NOT NULL,
    id_pizza INT NOT NULL,
    quantite_pizza INT NOT NULL,
    prix_pizza DECIMAL(4,2) NOT NULL
);

CREATE TABLE restaurant (
    id_restaurant INT AUTO_INCREMENT PRIMARY KEY,
    nom_restaurant VARCHAR(50) NOT NULL
);

CREATE TABLE prix (
    id_prix INT AUTO_INCREMENT PRIMARY KEY,
    id_pizza INT NOT NULL,
    id_restaurant INT NOT NULL,
    prix_pizza DECIMAL(4,2) NOT NULL
);

CREATE TABLE facture(
    id_facture INT AUTO_INCREMENT PRIMARY KEY,
    prix_total DECIMAL(6,2) NOT NULL,
    id_restaurant INT NOT NULL,
    id_statut INT NOT NULL,
    id_livraison INT
);

CREATE TABLE livraison (
    id_livraison INT AUTO_INCREMENT PRIMARY KEY,
    id_adresse_livraison INT NOT NULL,
    livreur VARCHAR(50) NOT NULL,
    vehicule VARCHAR(50) NOT NULL
);


CREATE TABLE paiement (
    id_paiement INT AUTO_INCREMENT PRIMARY KEY,
    id_facture INT NOT NULL,
    id_transaction INT
);

CREATE TABLE transaction_bancaire (
    id_transaction INT AUTO_INCREMENT PRIMARY KEY,
    numero_transaction VARCHAR(50) NOT NULL,
    accord_banque ENUM('carte acceptée', 'carte refusée')
);

CREATE TABLE statut (
    id_statut INT AUTO_INCREMENT PRIMARY KEY,
    nom_statut VARCHAR(100) NOT NULL
);
