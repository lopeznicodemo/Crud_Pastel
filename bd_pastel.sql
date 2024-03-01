create database crud_pastel

CREATE table PASTEL( 
    id int not null primary key,
    nombre varchar(100),
    descripcion varchar(200),
    preparado_por varchar(100),
    fecha_creacion date,
    fecha_vencimiento date
    );

INSERT INTO PASTEL (id,nombre,descripcion, preparado_por,fecha_creacion, fecha_vencimiento) VALUES 
(1,"p_fresa","sabor a fresa fresca","Daniel Orozco",'2024/2/29','2024/3/27');
	
create table INGREDIENTE(
    id int not null primary key,
    nombre varchar(100),
    descripcion varchar(100),
    fecha_ingreso date,
    fecha_vencimiento date
    );


INSERT INTO PASTEL (id,nombre,descripcion, preparado_por,fecha_creacion, fecha_vencimiento) VALUES
	(1,p_fresa,"sabor a fresa fresca","Daniel Orozco",10/1/2024,);