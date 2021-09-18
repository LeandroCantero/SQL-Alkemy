-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE pago (
  idpago INT PRIMARY Key,
  monto INT,
  idpasajero INT,
  FOREIGN KEY (idpasajero) REFERENCES pasajero(idpasajero)
);
CREATE TABLE pais(
  idpais int PRIMARY KEY,
  nombre varchar
);
CREATE TABLE "pasajero" (idpasajero INT PRIMARY KEY, nombre varchar, idpais INT UNSIGNED NOT NULL DEFAULT 0);
CREATE TABLE profesor(
  id int PRIMARY KEY NOT NULL,
  nombre varchar,
  appelido VARCHAR,
  fecha_nacimiento Date,
  salario INT
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
