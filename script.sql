create database ejercicio_1; 
use ejercicio_1;
drop database ejercicio_1;

create table ciudad
( 
cod_ciudad int not null, 
desc_ciudad varchar(35) not null, 
primary key (cod_ciudad)
);

create table tipo_doc 
(
cod_tdoc int not null auto_increment, 
desc_tdoc varchar (45) not null, 
primary key (cod_tdoc)
);

create table genero
(
cod_genero int not null,
nombre_genero varchar (45) not null,
primary key (cod_genero)
);

create table usuario 
(
id_usuario varchar (20) not null, 
primer_nombre varchar(45) not null, 
segundo_nombre varchar(45), 
primer_apellido varchar (45) not null, 
segundo_apellido varchar (45), 
telefono bigint not null, 
fk_cod_ciudad int not null, 
fk_cod_tdoc int not null,
fk_cod_genero int not null
);


alter table usuario add constraint fk_usuario_ciudad foreign key (fk_cod_ciudad) references ciudad (cod_ciudad) on update cascade; 
alter table usuario add constraint fk_usuario_tipo_doc foreign key (fk_cod_tdoc) references tipo_doc (cod_tdoc) on update cascade;
alter table usuario add constraint fk_usuario_genero foreign key (fk_cod_genero) references genero (cod_genero) on update cascade;
alter table usuario add primary key (fk_cod_tdoc, id_usuario);

