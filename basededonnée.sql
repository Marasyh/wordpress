Mysql> create database chaussures ;

# table shoes
#-------------------------------------------------------
mysql>
mysql>
mysql> create table shoes (
     id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    prix INT(11) UNSIGNED,
    pointure INT(11) UNSIGNED,
    id_marque INT(11) UNSIGNED,
    id_modele INT(11) UNSIGNED,
    id_couleur INT(11) UNSIGNED
 );


# table marque
#-------------------------------------------------------
mysql>  create table marque (
id int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
nom varchar(255)
);

# table modele
#-------------------------------------------------------
mysql>  create table modele (
id int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
nom varchar(255)
);


#table couleur
#--------------------------------------------------
mysql> create table couleur (
    -> id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    -> nom_couleur varchar(255)
    -> );

#table clients
#------------------------------------------------

mysql> create table clients (
    -> id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    -> nom varchar(255),
    -> prenom varchar(255),
    -> email varchar(255));


#table adresses
#---------------------------

mysql> create table adresses (
    -> id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    -> nom_rue varchar(255),
    -> numero_rue varchar(255),
    -> complement_adresse varchar(255),
    -> code_postale varchar(255),
    -> ville varchar(255),
    -> pays varchar(255)
    -> );


#table commandes
#--------------------------------------

mysql> create table commandes (
    -> id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    -> adresse_livraison varchar(255),
    -> adresse_facturation varchar(255),
    -> adresse_client varchar(255)
    -> );

#table client_adresse
#--------------------------

mysql> create table client_adresse (
    -> id_client INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    -> id_adresse INt(11));
