/* 
   * Desarrollo de Aplicaciones I 
   * repositorio: https://github.com/domperhu/dai/tree/master_database
*/
use master
create database liber
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
