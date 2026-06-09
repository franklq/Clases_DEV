USe BDClase1;
GO
-- ESTO ES UN COM
--CREATE DATABASE BDClase1;
-- DROP TABLE Alumnos -- Eliminar (DROP)
/*
CREATE TABLE Alumnos (
	id bigint, 
	dni varchar(8),
	nombre varchar(200),
	edad int,
	sexo varchar(1),	
	correoElectronico varchar(200),	
	grado_ciclo char(10),
	seccion char(10),	
	facebook varchar(100)
);

CREATE TABLE Materia (
	Id int,
	Nombre varchar(100)
);

CREATE TABLE Nota (
	Id int,
	AlumnoId bigint,
	MateriaId int,
	Nota int
);
*/

Select id,dni,nombre,edad,sexo,correoElectronico,grado_ciclo,seccion,facebook FROm Alumnos;
Select * from Materia
Select * from nota
