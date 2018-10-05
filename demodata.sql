USE p6;

#feeding the passeur_commande table with mock data :
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (1, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (2, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (3, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (4, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (5, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (6, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (7, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (8, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (9, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (10, 'personnel');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (11, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (12, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (13, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (14, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (15, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (16, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (17, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (18, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (19, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (20, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (21, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (22, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (23, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (24, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (25, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (26, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (27, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (28, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (29, 'client');
INSERT INTO passeur_commande (id_passeur_commande, type_passeur_commande) VALUES (30, 'client');

#feeding the personnel table with mock data:
insert into personnel (id_personnel, mdp_personnel) values (1, 'equadri0');
insert into personnel (id_personnel, mdp_personnel) values (2, 'dshowering1');
insert into personnel (id_personnel, mdp_personnel) values (3, 'pwerndly2');
insert into personnel (id_personnel, mdp_personnel) values (4, 'kiremonger3');
insert into personnel (id_personnel, mdp_personnel) values (5, 'rcreboe4');
insert into personnel (id_personnel, mdp_personnel) values (6, 'gciciura5');
insert into personnel (id_personnel, mdp_personnel) values (7, 'tpurviss6');
insert into personnel (id_personnel, mdp_personnel) values (8, 'kguidoni7');
insert into personnel (id_personnel, mdp_personnel) values (9, 'anulty8');
insert into personnel (id_personnel, mdp_personnel) values (10, 'fspirritt9');

# feeding the client table with mock data:
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (11, 'Uò', 'McKenny', 'hcostley0@360.cn', 'gmckenny0', '9434433202');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (12, 'Eléonore', 'Bremner', 'nianno1@ebay.co.uk', 'hbremner1', '6148876349');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (13, 'Rachèle', 'Sebley', 'bmcgannon2@walmart.com', 'bsebley2', '9137763252');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (14, 'Uò', 'Clemencet', 'nhullett3@cnbc.com', 'dclemencet3', '9681161613');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (15, 'Vénus', 'Michele', 'feilles4@mayoclinic.com', 'dmichele4', '1711243093');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (16, 'Maëlle', 'Handrock', 'rreally5@taobao.com', 'mhandrock5', '4141816969');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (17, 'Maëly', 'Pledge', 'rminchindon6@sohu.com', 'opledge6', '1797802007');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (18, 'Åsa', 'Boneham', 'snolli7@prweb.com', 'cboneham7', '7328721885');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (19, 'Desirée', 'Phillis', 'cwyness8@ow.ly', 'iphillis8', '4714487302');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (20, 'Fèi', 'Soonhouse', 'roreilly9@statcounter.com', 'isoonhouse9', '6962945600');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (21, 'Mélys', 'Costigan', 'ccuzena@google.fr', 'zcostigana', '9007174007');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (22, 'Frédérique', 'Carreck', 'fpaulleyb@freewebs.com', 'hcarreckb', '1774699893');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (23, 'Marie-ève', 'Quarton', 'nyarwoodc@about.me', 'cquartonc', '5017341844');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (24, 'Björn', 'MacTeague', 'pfawleyd@oakley.com', 'bmacteagued', '7537070408');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (25, 'Dà', 'Nottram', 'satchlye@nsw.gov.au', 'anottrame', '2208718298');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (26, 'Cécilia', 'Barlace', 'jholhousef@etsy.com', 'hbarlacef', '7611310886');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (27, 'Mén', 'Imeson', 'jduhamelg@ihg.com', 'pimesong', '6835190585');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (28, 'Céline', 'Gildea', 'srousselh@wikia.com', 'cgildeah', '3341641539');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (29, 'Séverine', 'Regus', 'naleksankini@samsung.com', 'bregusi', '8133057666');
insert into client (id_client, nom_client, prenom_client, mail, mdp_client, numero_tel) values (30, 'Göran', 'Fosten', 'dsconesj@miitbeian.gov.cn', 'lfostenj', '7461132352');

#feeding the statut table with mock data:
INSERT INTO statut (id_statut, nom_statut) VALUES (1, "En attente de preparation.");
INSERT INTO statut (id_statut, nom_statut) VALUES (2, "En cours de preparation.");
INSERT INTO statut (id_statut, nom_statut) VALUES (3, "En attente de livraison.");
INSERT INTO statut (id_statut, nom_statut) VALUES (4, "En cours de livraison.");
INSERT INTO statut (id_statut, nom_statut) VALUES (5, "Livraison effectuee.");
INSERT INTO statut (id_statut, nom_statut) VALUES (6, "En attente de paiement.");
INSERT INTO statut (id_statut, nom_statut) VALUES (7, "Paiement effectue.");

#feeding the pizza table with mock data:
INSERT INTO pizza (id_pizza, taille_pizza, nom_pizza) VALUES (1, "S", "Royale");
INSERT INTO pizza (id_pizza, taille_pizza, nom_pizza) VALUES (2, "L", "Royale");
INSERT INTO pizza (id_pizza, taille_pizza, nom_pizza) VALUES (3, "L", "8 Fromages");
INSERT INTO pizza (id_pizza, taille_pizza, nom_pizza) VALUES (4, "XL", "8 Fromages");
INSERT INTO pizza (id_pizza, taille_pizza, nom_pizza) VALUES (5, "XL", "Mega Mastoc");

#feeding the restaurant table with mock data:
INSERT INTO restaurant(id_restaurant, nom_restaurant) VALUES (1, "Pizzeria de la Gare du Nord");
INSERT INTO restaurant(id_restaurant, nom_restaurant) VALUES (2, "Pizzeria de la plage de Quibron");
INSERT INTO restaurant(id_restaurant, nom_restaurant) VALUES (3, "Pizzeria du square d'Olivier-en-Provence");

#feeding the carte_bancaire table with mock data:
INSERT INTO transaction_bancaire (id_transaction, numero_transaction, accord_banque) VALUES (1, 94551254852165, 'carte acceptée');
INSERT INTO transaction_bancaire (id_transaction, numero_transaction, accord_banque) VALUES (2, 14324414656546, 'carte refusée');
INSERT INTO transaction_bancaire (id_transaction, numero_transaction, accord_banque) VALUES (3, 97413649571134, 'carte acceptée');
INSERT INTO transaction_bancaire (id_transaction, numero_transaction, accord_banque) VALUES (4, 21986411981443, 'carte acceptée');
INSERT INTO transaction_bancaire (id_transaction, numero_transaction, accord_banque) VALUES (5, 51985134426644, 'carte acceptée');

#feeding the ingredient table with mock data:
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (1, "pâte à pizza");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (2, "fromage râpé");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (3, "sauce tomate");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (4, "olives");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (5, "reblochon");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (6, "pommes de terre en dés");
INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES (7, "jambon");

#feeding the adresse_livraison table with mock data :
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (1, 11, '26575 Claremont Park', 46760, 'Quibron');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (2, 11, '35 avenue le grand', 46760, 'Quibron');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (3, 11, '217 bis rue Jevalide', 46760, 'Quibron');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (4, 13, '12 Monica Way', 46920, 'Porter');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (5, 14, '9860 Larry Parkway', 75000, 'Paris');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (6, 15, '2468 Graedel Circle', 75000, 'Paris');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (7, 16, '49 Thackeray Junction', 46920, 'Porter');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (8, 16, '26575 avenue Monpaisix', 46920, 'Porter');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (9, 20, '28 Cambridge Park', 13111, 'Olivier-en-Provence');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (10, 20, '924 Knutson Crossing', 46920, 'Porter');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (11, 21, '2 Eliot Parkway', 13111, 'Olivier-en-Provence');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (12, 22, '0998 Hayes Crossing', 13111, 'Olivier-en-Provence');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (13, 23, '96072 Porter Way', 75000, 'Paris');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (14, 23, '29735 Golf Center', 13111, 'Olivier-en-Provence');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (15, 27, '5 3rd Parkway', 75000, 'Paris');
insert into adresse_livraison (id_adresse_livraison, id_client, rue, code_postal, ville) values (16, 30, '396 Sauthoff Crossing', 13999, 'Olivier-en-Provence');

#feeding the livraison table with mock data:
INSERT INTO livraison (id_livraison, id_adresse_livraison, livreur, vehicule) VALUES (1, 3, "Robert", "fiut 500");
INSERT INTO livraison (id_livraison, id_adresse_livraison, livreur, vehicule) VALUES (2, 12, "Ned", "batscooter");
INSERT INTO livraison (id_livraison, id_adresse_livraison, livreur, vehicule) VALUES (3, 4, "Catelyn", "Toto mobile");
INSERT INTO livraison (id_livraison, id_adresse_livraison, livreur, vehicule) VALUES (4, 15, "Cersei", "licorne volante");

#feeding the facture table with mock data:
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (1, 31.50, 1, 2, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (2, 29.00, 1, 5, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (3, 70.00, 1, 3, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (4, 13, 1, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (5, 26.50, 1, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (6, 45.50, 1, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (7, 77, 1, 2, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (8, 123.50, 1, 1, 1);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (9, 62.50, 1, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (10, 54, 1, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (11, 36, 1, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (12, 22, 1, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (13, 24, 1, 3, 2);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (14, 48, 1, 2, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (15, 49.50, 1, 5, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (16, 86.50, 2, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (17, 19.50, 2, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (18, 29.50, 2, 6, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (19, 39.50, 2, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (20, 42.50, 2, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (21, 65.50, 2, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (22, 9.50, 2, 6, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (23, 9.50, 2, 7, 3);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (24, 18.50, 2, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (25, 44, 2, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (26, 89, 2, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (27, 13, 2, 3, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (28, 26.50, 2, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (29, 27.50, 2, 5, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (30, 65.50, 2, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (31, 64.50, 3, 6, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (32, 17.50, 3, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (33, 36.50, 3, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (34, 80.50, 3, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (35, 109.50, 3, 5, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (36, 75, 3, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (37, 60, 3, 2, 4);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (38, 40, 3, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (39, 65, 3, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (40, 98, 3, 7, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (41, 9.50, 3, 4, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (42, 18, 3, 2, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (43, 9.50, 3, 2, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (44, 36.50, 3, 1, NULL);
INSERT INTO facture (id_facture, prix_total, id_restaurant, id_statut, id_livraison) VALUES (45, 25, 3, 6, NULL);

#feeding the paiement table with mock data:
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (1, 6, 1);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (2, 9, NULL);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (3, 22, 2);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (4, 17, 3);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (5, 14, 4);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (6, 36, NULL);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (7, 41, NULL);
INSERT INTO paiement (id_paiement, id_facture, id_transaction) VALUES (8, 42, 5);

#feeding the prix table with mock data:
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (1, 1, 1, 8.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (2, 2, 1, 9.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (3, 3, 1, 10.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (4, 4, 1, 12.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (5, 5, 1, 15.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (6, 1, 2, 8.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (7, 2, 2, 9.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (8, 3, 2, 10.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (9, 4, 2, 12.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (10, 5, 2, 14.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (11, 1, 3, 7.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (12, 2, 3, 8.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (13, 3, 3, 9.50);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (14, 4, 3, 11.00);
INSERT INTO prix (id_prix, id_pizza, id_restaurant, prix_pizza) VALUES (15, 5, 3, 14.00);

#feeding the stock table with mock data:
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (1, 1, 1, 10000, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (2, 2, 1, 10100, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (3, 3, 1, 11000, "centilitres");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (4, 4, 1, 11100, "unités");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (5, 5, 1, 11010, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (6, 6, 1, 11101, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (7, 7, 1, 2, "tranches");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (8, 1, 2, 22000, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (9, 2, 2, 20000, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (10, 3, 2, 20222, "centilitres");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (11, 4, 2, 0, "unités");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (12, 5, 2, 22200, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (13, 6, 2, 22020, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (14, 7, 2, 22222, "tranches");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (15, 1, 3, 30000, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (16, 2, 3, 33000, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (17, 3, 3, 30330, "centilitres");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (18, 4, 3, 33300, "unités");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (19, 5, 3, 30003, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (20, 6, 3, 300, "grammes");
INSERT INTO stock (id_stock, id_ingredient, id_restaurant, quantite_ingredient, unite_mesure) VALUES (21, 7, 3, 33333, "tranches");

#feeding the recette table with mock data:
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (1, "La royale", 1, 1, 30, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (1, "La royale", 1, 2, 15, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (1, "La royale", 1, 3, 75, "centilitres");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (2, "La royale", 2, 1, 50, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (2, "La royale", 2, 2, 30, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (2, "La royale", 2, 3, 120, "centilitres");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (3, "8 fromages", 3, 1, 50, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (3, "8 fromages", 3, 2, 120, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (3, "8 fromages", 3, 7, 2, "tranches");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (3, "8 fromages", 3, 5, 200, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (4, "8 fromages", 4, 1, 100, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (4, "8 fromages", 4, 2, 240, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (4, "8 fromages", 4, 7, 4, "tranches");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (4, "8 fromages", 4, 5, 400, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (5, "Méga Mastoc", 5, 1, 100, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (5, "Méga Mastoc", 5, 2, 300, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (5, "Méga Mastoc", 5, 3, 175, "centilitres");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (5, "Méga Mastoc", 5, 6, 120, "grammes");
INSERT INTO recette (id_recette, nom_recette, id_pizza, id_ingredient, quantite_ingredient, unite_mesure) VALUES (5, "Méga Mastoc", 5, 4, 15, "unités");

#feeding the panier table with mock data:
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (1, 1, 1, 2, 2, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (2, 1, 1, 4, 1, 12.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (3, 11, 2, 5, 2, 14.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (4, 42, 11, 4, 3, 12.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (5, 45, 1, 2, 4, 9.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (6, 3, 24, 5, 2, 15.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (7, 3, 25, 3, 2, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (8, 38, 17, 5, 1, 15.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (9, 14, 12, 3, 1, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (10, 33, 14, 3, 1, 10.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (11, 7, 16, 4, 2, 12.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (12, 22, 2, 1, 1, 7.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (13, 22, 2, 2, 2, 8.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (14, 2, 2, 3, 1, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (15, 37, 9, 2, 5, 9.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (16, 39, 3, 3, 2, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (17, 2, 8, 4, 4, 11.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (18, 9, 29, 4, 1, 12.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (19, 27, 29, 1, 2, 7.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (20, 34, 30, 2, 6, 9.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (21, 17, 11, 3, 2, 10.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (22, 16, 12, 5, 3, 14.00);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (23, 14, 15, 3, 3, 9.50);
INSERT INTO panier (id_panier, id_facture, id_passeur_commande, id_pizza, quantite_pizza, prix_pizza) VALUES (24, 14, 17, 5, 2, 14.00);
