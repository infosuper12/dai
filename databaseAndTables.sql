create database liber
use database liber

-- Tables

    create table tbEmpleados
    (
	idEmpleado int identity(1,1) primary key,
	nombre varchar(100) not null
    )
-- end Tables