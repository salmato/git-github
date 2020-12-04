
CREATE TABLE SRC_REFDIRECTION (
Id_Direction	NUMBER(1),
Lib_Direction	VARCHAR(15),
Constraint SRC_REFDIRECTION_PK
Primary key (Id_Direction)
)
/

Insert into SRC_REFDIRECTION (ID_DIRECTION, LIB_DIRECTION) Values (1, 'Appel entrant');
Insert into SRC_REFDIRECTION (ID_DIRECTION, LIB_DIRECTION) Values (2, 'Appel sortant');


CREATE TABLE SRC_REFDISTANCE (
Id_Distance	NUMBER(2),
Lib_Distance	VARCHAR(15),
Desc_Distance	VARCHAR(50),
Constraint SRC_REFDISTANCE_PK
Primary key (Id_Distance)
)
/

Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (1, 'GMS Local',       'Appel entre portables sur le reseau Orange');
Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (2, 'Autre GMS',       'Appel entre portables sur un autre réseau GMS');
Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (3, 'Local',           'Appel fixe/portable sur le réseau local');
Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (4, 'National',        'Appel fixe/portable sur le réseau national');
Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (5, 'International',   'Appel fixe/portable en international');
Insert into SRC_REFDISTANCE (ID_DISTANCE, LIB_DISTANCE, DESC_DISTANCE) values (-1, 'Error', null);

CREATE TABLE SRC_REFPRODUIT (
Id_Produit	NUMBER(1),
Lib_Produit	VARCHAR(8),
Desc_Produit	VARCHAR(20),
Constraint SRC_REFPRODUIT_PK
Primary key (Id_Produit)
)
/

Insert into SRC_REFPRODUIT (ID_PRODUIT, LIB_PRODUIT, DESC_PRODUIT) Values (1, 'Voix'     ,'Appel vocal');
Insert into SRC_REFPRODUIT (ID_PRODUIT, LIB_PRODUIT, DESC_PRODUIT) Values (2, 'SMS'      ,'Message SMS');
Insert into SRC_REFPRODUIT (ID_PRODUIT, LIB_PRODUIT, DESC_PRODUIT) Values (3, 'Fax'      ,'Envoi vers fax');
Insert into SRC_REFPRODUIT (ID_PRODUIT, LIB_PRODUIT, DESC_PRODUIT) Values (0, 'Unknown'  ,'???');
