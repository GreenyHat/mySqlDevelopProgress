SELECT * FROM all_tables;

DESCRIBE agenda;

CREATE TABLE libros(
titulo VARCHAR2 (30),
autor VARCHAR2 (30),
editorial VARCHAR2(20)
);  

create table usuarios(
nombre VARCHAR2(30),
clave VARCHAR2(15)
);

INSERT INTO usuarios (nombre, clave) VALUES ('Miriam', 'fx002');
select * from usuarios;

INSERT INTO agenda (apeliido, nombre, domicilio, telefono) VALUES ('Navarro', 
'Miriam', 'Doctor Carracido', '633516837');

select * from agenda;

CREATE table libros(
titulo VARCHAR2(30),
autor VARCHAR2(30),
editoral VARCHAR2(20),
precio NUMBER(4,2),
cantidad NUMBER(3,0)
);
describe libros;
SELECT * FROM libros;

INSERT INTO libros(titulo,autor,editoral,cantidad,precio) VALUES('Lord of rings','Tolkien','Hispania',3,20.99);



/*Problemas:
Primer problema:
Un videoclub que alquila películas en video almacena la información de sus películas en una tabla llamada "peliculas"; para cada película necesita los siguientes datos:

 -nombre, cadena de caracteres de 20 de longitud,
 -actor, cadena de caracteres de 20 de longitud,
 -duración, valor numérico entero que no supera los 3 dígitos.
 -cantidad de copias: valor entero de un sólo dígito (no tienen más de 9 copias de cada película).
1- Elimine la tabla "peliculas" si ya existe.

2- Cree la tabla eligiendo el tipo de dato adecuado para cada campo.
Note que los campos "duracion" y "cantidad", que almacenarán valores sin decimales, fueron definidos de maneras diferentes, 
en el primero especificamos el valor 0 como cantidad de decimales, en el segundo no especificamos cantidad de decimales, es decir, por defecto, asume el valor 0.

3- Vea la estructura de la tabla.

4- Ingrese los siguientes registros:

 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mision imposible','Tom Cruise',128,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mision imposible 2','Tom Cruise',130,2);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Julia Roberts',118,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Elsa y Fred','China Zorrilla',110,2);
5- Muestre todos los registros (4 registros)

6- Intente ingresar una película con valor de cantidad fuera del rango permitido:

 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Richard Gere',1200,10);
Mensaje de error.
7- Ingrese un valor con decimales en un nuevo registro, en el campo "duracion":

 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Richard Gere',120.20,4);
8- Muestre todos los registros para ver cómo se almacenó el último registro ingresado.

9- Intente ingresar un nombre de película que supere los 20 caracteres.

Ver solución

 

Segundo problema:
Una empresa almacena los datos de sus empleados en una tabla "empleados" que guarda los siguientes datos: nombre, documento, sexo, domicilio, sueldobasico.

1- Elimine la tabla si existe.

2- Cree la tabla eligiendo el tipo de dato adecuado para cada campo:

 create table empleados(
  nombre varchar2(20),
  documento varchar2(8),
  sexo varchar2(1),
  domicilio varchar2(30),
  sueldobasico number(6,2)
 );
3- Verifique que la tabla existe consultando "all_tables"

4- Vea la estructura de la tabla (5 campos)

5- Ingrese algunos registros:

 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
  values ('Juan Perez','22333444','m','Sarmiento 123',500);
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
  values ('Ana Acosta','24555666','f','Colon 134',650);
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
  values ('Bartolome Barrios','27888999','m','Urquiza 479',800);
6- Seleccione todos los registros (3 registros)

7- Intente ingresar un registro con el valor "masculino" en el campo "sexo"
Un mensaje indica que el campo está definido para almacenar 1 solo caracter como máximo y está intentando ingresar 9 caracteres.

8- Intente ingresar un valor fuera de rango, en un nuevo registro, para el campo "sueldobasico"
Mensaje de error.

9- Elimine la tabla

*/



//Videoclub:

CREATE table videoclub(
titulo VARCHAR2(30),
director VARCHAR2(30),
duracion NUMBER(3,0),
copias NUMBER(9, 0)
);

INSERT INTO videoclub (titulo,director,duracion,copias) VALUES ('','',,);
INSERT INTO videoclub (titulo,director,duracion,copias) VALUES ('','',,);
INSERT INTO videoclub (titulo,director,duracion,copias) VALUES ('','',,);
INSERT INTO videoclub (titulo,director,duracion,copias) VALUES ('','',,);
SELECT * FROM videoclub;












