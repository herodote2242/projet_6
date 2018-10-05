USe p6;

ALTER TABLE client ADD CONSTRAINT FOREIGN KEY (id_client) REFERENCES passeur_commande(id_passeur_commande);

ALTER TABLE adresse_livraison ADD CONSTRAINT FOREIGN KEY (id_client) REFERENCES client(id_client);

ALTER TABLE personnel ADD CONSTRAINT FOREIGN KEY (id_personnel) REFERENCES passeur_commande(id_passeur_commande);

ALTER TABLE recette ADD CONSTRAINT FOREIGN KEY (id_pizza) REFERENCES pizza(id_pizza);

ALTER TABLE recette ADD CONSTRAINT FOREIGN KEY (id_ingredient) REFERENCES ingredient(id_ingredient);

ALTER TABLE stock ADD CONSTRAINT FOREIGN KEY (id_ingredient) REFERENCES ingredient(id_ingredient);

ALTER TABLE stock ADD CONSTRAINT FOREIGN KEY (id_restaurant) REFERENCES restaurant(id_restaurant);

ALTER TABLE panier ADD CONSTRAINT FOREIGN KEY (id_passeur_commande) REFERENCES passeur_commande(id_passeur_commande);

ALTER TABLE panier ADD CONSTRAINT FOREIGN KEY (id_pizza) REFERENCES pizza(id_pizza);

ALTER TABLE panier ADD CONSTRAINT FOREIGN KEY (id_facture) REFERENCES facture(id_facture);

ALTER TABLE prix ADD CONSTRAINT FOREIGN KEY (id_pizza) REFERENCES pizza(id_pizza);

ALTER TABLE prix ADD CONSTRAINT FOREIGN KEY (id_restaurant) REFERENCES restaurant(id_restaurant);

ALTER TABLE facture ADD CONSTRAINT FOREIGN KEY (id_restaurant) REFERENCES restaurant(id_restaurant);

ALTER TABLE facture ADD CONSTRAINT FOREIGN KEY (id_statut) REFERENCES statut(id_statut);

ALTER TABLE facture ADD CONSTRAINT FOREIGN KEY (id_livraison) REFERENCES livraison(id_livraison);

ALTER TABLE livraison ADD CONSTRAINT FOREIGN KEY (id_adresse_livraison) REFERENCES adresse_livraison(id_adresse_livraison);

ALTER TABLE paiement ADD CONSTRAINT FOREIGN KEY (id_facture) REFERENCES facture(id_facture);

ALTER TABLE paiement ADD CONSTRAINT FOREIGN KEY (id_transaction) REFERENCES transaction_bancaire(id_transaction);
