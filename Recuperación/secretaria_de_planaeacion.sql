create database secretaria_de_planeacion;
use secretaria_de_planeacion;

create table localidad (
idLocalidad int(10), 
nombrelocaclidad varchar(30),
primary key (idlocalidad)
);

create table cargo (
idcargo  int(10),
nombreCargo varchar(30) ,
primary key (idcargo)
);

create table tipoDocumento (
idTipoDocumento int(10) ,
siglas varchar(6),
nombreTipoDoc  varchar(30),
primary key (idtipoDocumento)
);

create table  guarderia (
 idguarderia int(10),
 nombreGuarderia varchar(50),
 idBarrio int(10),
primary key (idguarderia)
);

create table plantel (
idplantel int(10),
nombrePlantel varchar(50) ,
idBarrio int(10),
primary key (idplantel)
);

create table familia (
 idfamilia int(10) ,
 direccion varchar(59) ,
 telefono  varchar(20),
 ingreso  decimal(19, 0) ,
 idBarrio int(10) ,
 idTipoHabitacion int(10),
primary key (idfamilia)
);

create table barrio (
 idBarrio int(10) ,
 nombreBarrio varchar(30) ,
 area  varchar(30) ,
 cantidadHabitantes int(10) ,
 idLocalidad int(10),
primary key (idBarrio)
);

create table Jornada (
idJornada int(10),
nombreJornada varchar(30),
primary key (idJornada)
);

create table tipoHabitacion (
idTipoHabitacion int(10) ,
nombreTipoHab varchar(20),
primary key (idTipoHabitacion)
);

create table modalidad (
idModalidad int(10) , 
nombreModalidad varchar(30),
primary key (idModalidad)
);

create table lugarNacimiento (
idCiudad varchar (20),
nombreCiudad varchar(30),
primary key (idCiudad)
);

create table adulto (
 idadulto int(10) ,
 noDocumento varchar(20) ,
 idTipoDocumento int(10) ,
 antiguedad varchar(10),
 sueldo decimal(19, 0),
 idEmpresa int(10),
 idCargo  int(10) ,
primary key (idadulto)
);

create table persona (
noDocumento varchar (20) ,
idTipoDocumento int(10) ,
primerNombre varchar(30) ,
segundoNombre varchar(30),
primerApellido varchar(30),
segundoApellido varchar(30),
edad  int(3),
idCiudad  varchar(20),
primary key (noDocumento)
);

create table  nivelSocioeco (
idNivelSocioeco int(10),
estrato int(2),
primary key (idNivelSocioeco)
);

create table joven (
idjoven int,
noDocumento varchar(20) ,
idTipoDocumento int(10) ,
grado varchar(10),
idPlantel  int(10), 
idJornada int(10),
idModalidad int(10),
primary key (idjoven)
);

create table menor(
idmenor INT,
noDocumento varchar (20) ,
idTipoDocumento int (10),
enfermedad varchar(30), 
idGuarderia int(10),
primary key (idmenor)
);

create table empresa (
 idEmpresa int(10), 
 nombreEmpresa varchar(50) ,
 idBarrio int(10),
primary key (idEmpresa)
);

alter table adulto add constraint adulto_empresa foreign key (idEmpresa) references empresa (idEmpresa) on update cascade; 
alter table adulto add constraint adulto_cargo foreign key (idCargo) references cargo (idCargo) on update cascade; 
alter table empresa add constraint empresa_barrio foreign key (idBarrio) references barrio (idBarrio) on update cascade; 
alter table persona add constraint persona_lugarNacimiento foreign key (idCiudad) references lugarNacimiento (idCiudad) on update cascade; 
alter table menor add constraint menor_guarderia foreign key (idGuarderia) references guarderia (idGuarderia) on update cascade; 
alter table guarderia add constraint guarderia_barrio foreign key (idBarrio) references barrio (idBarrio) on update cascade; 
alter table joven add constraint joven_plantel foreign key (idPlantel) references plantel (idPlantel) on update cascade; 
alter table joven add constraint joven_jornada foreign key (idJornada) references jornada (idJornada) on update cascade; 
alter table joven add constraint joven_modalidad foreign key (idModalidad) references modalidad (idModalidad) on update cascade; 
alter table plantel add constraint plantel_barrio foreign key (idBarrio) references barrio (idBarrio) on update cascade; 
alter table barrio add constraint barrio_localidad foreign key (idLocalidad) references localidad (idLocalidad) on update cascade; 
alter table familia add constraint familia_barrio foreign key (idBarrio) references barrio (idBarrio) on update cascade; 
alter table familia add constraint familia_tipoHabitacion foreign key (idTipoHabitacion) references tipoHabitacion (idTipoHabitacion) on update cascade; 
 