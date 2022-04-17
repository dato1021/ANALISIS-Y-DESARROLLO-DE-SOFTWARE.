create database ventas_e_inventarios;
use  ventas_e_inventarios;

create table Forma_de_pago (
idForma_de_pago INT,
Forma_de_pago VARCHAR (10),
pedido_idpedido INT,
primary key (idForma_de_pago)
);

create table pedido (
idpedido INT,
producto VARCHAR(45),
cantidad INT,
fecha DATE,
direccion VARCHAR(45),
subtotal DOUBLE,
vr_total DOUBLE,
SALIDAS_idSALIDAS INT,
producto_idproducto INT,
primary key  (idpedido)
);

create table cotizacion(
idcotizacion INT,
fecha DATE,
nombre_cliente VARCHAR (45),
apellidos_cliente VARCHAR (45),
nombre_producto VARCHAR (45),
Cantidad INT,
subtotal DOUBLE,
vr_total DOUBLE,
primary key (idcotizacion)
);

create table Venta (
idVenta INT,
fecha DATE,
Direccion VARCHAR(45),
cantidad INT,
Detalle VARCHAR(45),
subtotal DOUBLE,
Vr_total DOUBLE,
Administrador_idAdministrador INT,
primary key (idVenta)
);

create table Cliente (
idCliente INT,
tipo_de_identificacion VARCHAR(45),
No_identificacion INT,
Calificacion_idCalificacion INT,
usuario_idusuario INT,
pedido_idpedido INT,
cotizacion_idcotizacion INT,
primary key (idCliente)
);

create table seguimiento_envio(
idseguimiento_envio INT,
referencia_envio INT,
fechas DATE,
destino VARCHAR(45),
pedido_idpedido INT,
primary key (idseguimiento_envio)
);

create table Calificacion(
idCalificacion INT,
primer_nombre VARCHAR(45),
segundo_nombre VARCHAR(45),
primer_apellido VARCHAR(45),
segundo_apellido VARCHAR(45),
correo_e VARCHAR(45),
fecha_realizacion DATE,
hora DATETIME,
primary key (idCalificacion)
);

create table PQRS (
idPQRS INT,
primer_nombre VARCHAR(45), 
segundo_nombre  VARCHAR(45),
primer_apellido VARCHAR(45),
segundo_apellido VARCHAR(45),
asunto VARCHAR(45),
tipo VARCHAR(45),
fecha DATE,
correo VARCHAR(45),
primary key (idPQRS)
);

create table Administrador(
idAdministrador INT,
RUT INT,
USUARIO_idUsuario INT,
PQRS_idPQRS INT,
Calificacion_idCalificaion INT,
cotizacion_idcotizacion INT,
Inventario_idInventario INT,

primary key (idAdministrador)
);

create table usuario(
idusuario INT,
primer_nombre  VARCHAR(45),
segundo_nombre VARCHAR(45),
primer_apellido VARCHAR(45),
segundo_apellido VARCHAR(45),
contraseña VARCHAR(45),
telefono INT,
correo VARCHAR(45),
Direccion VARCHAR(45),
Rol VARCHAR(45),
primary key (idusuario)
);



create table ROL(
idROL INT,
ROL VARCHAR(45),
USUARIO_idusuario INT,
primary key (idROL)
);

create table permisos(
idpermisos INT,
descripcion VARCHAR(45),
primary key (idpermisos)
);

create table SALIDAS(
idSALIDAS INT,
fecha DATE,
tipo_producto VARCHAR(45),
nombre_producto VARCHAR(45),
descripcion_producto VARCHAR(45),
primary key (idSALIDAS)
);

create table proveedor(
idproveedor INT,
RUT INT,
primer_nombre VARCHAR(45),
segundo_nombre VARCHAR(45),
primer_apellido VARCHAR(45),
segundo_apellido VARCHAR(45),
telefono INT,
primary key (idproveedor)
);

create table producto(
idproducto INT,
nombre VARCHAR(45),
Categoria VARCHAR(45),
cantidad INT,
estado VARCHAR(45),
precio DOUBLE,
proveedor_idproveedor INT,
Venta_idVenta INT,
primary key (idproducto)
);

create table Inventario(
idInventario INT,
categoria VARCHAR(45),
cantidad INT,
producto_idproducto INT,
primary key (idInventario)
);

create table ENTRADAS(
identradas INT,
fecha DATE,
cod_proveedor VARCHAR(45),
tipo_producto VARCHAR(45),
nombre_producto VARCHAR(45),
descripcion_producto VARCHAR(45),
cantidad INT,
Inventario_idInventario INT,
primary key (identradas)
);








alter table Forma_de_pago add constraint Forma_de_pago_pedido foreign key (pedido_idpedido) references pedido (idpedido) on update cascade;
alter table pedido add constraint pedido_SALIDAS foreign key (SALIDAS_idSALIDAS) references SALIDAS (idSALIDAS) on update cascade;  
alter table pedido add constraint pedido_producto foreign key (producto_idproducto) references producto (idproducto) on update cascade;
alter table Cliente add constraint Cliente_usuario foreign key (usuario_idusuario) references usuario (idusuario) on update cascade;
alter table Cliente add constraint Cliente_Calificacion foreign key (Calificacion_idCalificacion) references Calificacion (idCalificacion) on update cascade;
alter table Cliente add constraint Cliente_pedido foreign key (pedido_idpedido) references pedido (idpedido) on update cascade;
alter table Cliente add constraint Cliente_cotizacion foreign key (cotizacion_idcotizacion) references cotizacion (idcotizacion) on update cascade;
alter table Venta add constraint Venta_Administrador foreign key (Administrador_idAdministrador) references Administrador (idAdministrador) on update cascade;
alter table seguimiento_envio add constraint seguimiento_envio_pedido foreign key (pedido_idpedido) references pedido (idpedido) on update cascade;
alter table Administrador add constraint Administrador_PQRS foreign key (PQRS_idPQRS) references PQRS (idPQRS) on update cascade;  
alter table Administrador add constraint Administrador_Calificacion foreign key (Calificacion_idCalificaion) references Calificacion (idCalificacion) on update cascade;
alter table Administrador add constraint Administrador_cotizacion foreign key (cotizacion_idcotizacion) references cotizacion (idcotizacion) on update cascade;
alter table Administrador add constraint Administrador_Inventario foreign key (Inventario_idInventario) references Inventario (idInventario) on update cascade;
alter table Administrador add constraint Administrador_USUARIO foreign key (USUARIO_idUsuario) references USUARIO (idUsuario) on update cascade;
alter table producto add constraint producto_proveedor foreign key (proveedor_idproveedor) references proveedor (idproveedor) on update cascade;
alter table producto add constraint producto_Venta foreign key (Venta_idVenta) references Venta (idVenta) on update cascade;
alter table Inventario add constraint Inventario_producto foreign key (producto_idproducto) references producto (idproducto) on update cascade;
alter table ENTRADAS add constraint ENTRADAS_Inventario foreign key (Inventario_idInventario) references Inventario (idInventario) on update cascade;
alter table ROL add constraint ROL__USUARIO foreign key (USUARIO_idUsuario) references USUARIO (idUsuario) on update cascade;

