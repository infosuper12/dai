/* 
   * Desarrollo de Aplicaciones I 
   * repositorio: https://github.com/domperhu/dai/tree/master_database
*/
use master
create database liber
/*
on primary
(	name= 'liberData',
	filename = 'C:\Windows\liber_Dat.mdf',
	size=10mb,
	maxsize=100mb,
	filegrowth=25 )
log on 
(	name='liberLog',
	filename='C:\Windows\liber_Log.ldf',
	size=5mb,
	maxsize=100mb,
	filegrowth=10 )
*/
use database liber

-- Tables

    /* Ingrese scripst para las tablas */
    create table tbEmpleados
    (
        idEmpleado  int identity(1,1) primary key,
        nombre      varchar(100)         not null,
        apellido    varchar(100)         not null,
        usuario     varchar(50)   unique not null,
        clave       varchar(50)          not null,
        rol         char                 not null,
        fechaInicio date                 not null
    )

-- end Tables
