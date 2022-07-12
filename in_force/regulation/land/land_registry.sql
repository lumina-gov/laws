BEGIN TRANSACTION;

CREATE TABLE LAND_REGISTRY(Id integer PRIMARY KEY, ns_cbn integer, we_cbn integer, lidn integer, type TINYTEXT, name TINYTEXT);

INSERT INTO LAND_REGISTRY VALUES(1, 130,    165,    1,  "Citizen", "");
INSERT INTO LAND_REGISTRY VALUES(2, 1,      1,      1,  "Citizen", "");
COMMIT;

SELECT * FROM LAND_REGISTRY;