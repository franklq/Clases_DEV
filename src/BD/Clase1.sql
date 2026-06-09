USE BDClases1
GO
--CREATE DATABASE BDClases1;
CREATE TABLE ALUMNO (
id bigint,
dni varchar(8),
nombre varchar(200),
edad int,
sexo varchar(1),
correo_Electronico varchar(200),
grado char(10),
sección char(10),
facebook varchar(100)
)

CREATE TABLE MATERIA(
id bigint,
NombreMateria varchar(50),
)

CREATE TABLE NOTAS(
id bigint,
idAlumno bigint,
idMateria bigint,
nota int,
)
INSERT INTO ALUMNO VALUES
(1,'71234567','Juan Perez',18,'M','juan.perez@gmail.com','1 CICLO','A','juan.perez'),
(2,'72345678','Maria Lopez',19,'F','maria.lopez@gmail.com','1 CICLO','A','maria.lopez'),
(3,'73456789','Carlos Ramirez',20,'M','carlos.ramirez@gmail.com','2 CICLO','B','carlos.ramirez'),
(4,'74567890','Ana Torres',18,'F','ana.torres@gmail.com','2 CICLO','B','ana.torres'),
(5,'75678901','Luis Mendoza',21,'M','luis.mendoza@gmail.com','3 CICLO','A','luis.mendoza'),
(6,'76789012','Rosa Flores',20,'F','rosa.flores@gmail.com','3 CICLO','A','rosa.flores'),
(7,'77890123','Pedro Castillo',22,'M','pedro.castillo@gmail.com','4 CICLO','C','pedro.castillo'),
(8,'78901234','Lucia Vargas',19,'F','lucia.vargas@gmail.com','4 CICLO','C','lucia.vargas'),
(9,'79012345','Miguel Rojas',23,'M','miguel.rojas@gmail.com','5 CICLO','B','miguel.rojas'),
(10,'70123456','Daniela Silva',21,'F','daniela.silva@gmail.com','5 CICLO','B','daniela.silva');

INSERT INTO Materia VALUES
(1,'Matematica'),
(2,'Comunicacion'),
(3,'Historia'),
(4,'Fisica'),
(5,'Quimica'),
(6,'Programacion');

INSERT INTO NOTAS VALUES
(1,1,1,15),
(2,1,2,18),
(3,1,3,16),
(4,2,1,19),
(5,2,2,17),
(6,2,3,20),
(7,3,1,12),
(8,3,4,14),
(9,3,6,18),
(10,4,1,16),
(11,4,5,15),
(12,4,6,17),
(13,5,2,14),
(14,5,4,18),
(15,5,6,20),
(16,6,1,17),
(17,6,3,16),
(18,6,5,18),
(19,7,2,15),
(20,7,4,13),
(21,7,6,19),
(22,8,1,20),
(23,8,2,18),
(24,8,5,19),
(25,9,3,14),
(26,9,4,15),
(27,9,6,17),
(28,10,1,18),
(29,10,2,19),
(30,10,6,20);

SELECT * FROM NOTAS;