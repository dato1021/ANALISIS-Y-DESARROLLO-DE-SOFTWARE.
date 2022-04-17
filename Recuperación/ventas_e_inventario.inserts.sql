use  ventas_e_inventarios;

insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (1, 'Tcredito', 11);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (2, 'Efectivo', 12);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (3, 'Efectivo', 13);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (4, 'Efectivo', 14);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (5, 'Efectivo', 15);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (6, 'Efectivo', 16);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (7, 'Efectivo', 17);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (8, 'Tcredito', 18);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (9, 'Tcredito', 19);
insert into Forma_de_pago (idForma_de_pago, Forma_de_pago, pedido_idpedido) values (10, 'Tcredito', 20);

insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (21, 'Bebida', 7, 09/06/2006, "32 A calle 29 C 12", 102920, 429763, 31, 41);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (22, 'Comida', 12, 8/8/2003, "Carrera 13 b avenida 78", 103116, 438382, 32, 42);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (23, 'Comida', 61, 11/26/2000,  "34 A calle 29 C 1237", 134205, 426741, 33, 43);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (24, 'Comida', 75, 6/10/2017, "Carrera 15 b avenida 78 89", 157057, 437478, 34, 44);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (25, 'Comida', 51, 11/17/2015, "35 A calle 29 C 12 88", 183902, 406463, 35, 45);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (26, 'Comida', 90, 5/31/2020,"Carrera 16 b avenida 78 35", 181563, 472200, 36, 46);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (27, 'Bebida', 61, 8/3/2008,  "37 A calle 29 C 1260", 189298, 527127, 37, 47);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (28, 'Comida', 56, 4/7/2008, "Carrera 85 b avenida 7861", 179823, 482448, 38, 48);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (29, 'Comida', 52, 10/14/2005,  "91 A calle 29 C 1245", 110248, 442947, 39, 49);
insert into pedido (idpedido, producto, cantidad, fecha, direccion, subtotal, vr_total, SALIDAS_idSALIDAS, producto_idproducto) values (30, 'Comida', 43, 10/22/2001, "Carrera 10 b avenida 7850", 184240, 447854, 40, 50);

insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (51, 8/4/2017, 'Curly ', 'Nogena', 'Bebida Sevenat', 'Mantenerse en refrigueracion', 479, 17149, 194076);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (52, 1/9/2006, ' Sodium', 'Lasis', 'Chocorramo', 'consumir al destamar mantener alajado del sol', 526, 12064, 121031);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (53, 10/16/2015, 'tocarey  ', 'Rosemide', 'Bebida Cocacola', 'Mantenerse en refrigueracion', 487, 18899, 132986);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (54, 5/15/2004, ' Glycol ', 'Anophyter', "Chocolatina" , "consumir al destamar mantener alajado del sol",  483, 15308, 168598);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (55, 10/8/2009, 'loxiam', 'silvia ', 'Chocorramo', 'consumir al destamar mantener alajado del sol', 429, 14873, 173541);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (56, 2/20/2014, ' Aid', 'Carvedilol', 'Chocorramo', 'consumir al destamar mantener alajado del sol', 409, 18425, 146375);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (57, 6/11/2009, ' Ari', 'Metheniar', 'Chocolatina Jet', 'consumir al destamar mantener alajado del sol', 507, 15247, 121638);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (58, 3/26/2002, 'Sandros', ' Caroline', 'Chocolatina Jet', 'consumir al destamar mantener alajado del sol', 473, 14096, 168021);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (59, 5/3/2016, 'Juansh', ' Gusman', 'Bebida Sevenat', 'Mantenerse en refrigueracion', 457, 16550, 194534);
insert into cotizacion (idcotizacion, fecha, nombre_cliente, apellidos_cliente, nombre_producto, detalle, Cantidad, subtotal, vr_total) values (60, 8/16/2001, " Richar" , "Maguers", 'Bebida Sevenat', 'Mantenerse en refrigueracion',  431, 12248, 175060);

insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (61, 9/28/2004, 'Carrera 78 a n 12 s', '980', 'Venta de bebida', 437, 13105, 151266);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (62, 12/9/2002, 'calle 45r', '990', 'Venta de bebida', 564, 15117, 131047);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (63, 6/30/2020, '80 A calle 23 r 09', '880', 'Venta de bebida', 493, 18570, 180605);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (64, 8/20/2003, '79 A calle 24 r 12', '770', 'Venta de bebida', 428, 18034, 187633);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (65, 12/17/2005, '78 A calle 25 t 34', '660', 'Venta de bebida', 489, 16704, 183400);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (66, 4/28/2006, 'Calle 29 a sur', '550', 'Venta de bebida', 555, 17306, 133050);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (67, 9/1/2010, 'diagonal 12 carrera 12', '440', 'Venta de bebida', 534, 17139, 187796);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (68, 7/15/2014, 'carrera 23 calle 37 sur 1 a 60', '330', 'Venta de bebida', 543, 13881, 165434);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (69, 1/3/2008, '46 A calle 26 u 101', '220', 'Venta de comida', 507, 14318, 136682);
insert into Venta (idVenta, fecha, Direccion, cantidad, Detalle, subtotal, Vr_total, Administrador_idAdministrador) values (70, 7/8/2013, '45 A calle 29 u 30', '110', 'Venta de comida', 495, 14400, 113691);

insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (71, 'CC', '1021665598', '981', 341, 351, 561);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (72, 'TI', '1111665598', '982', 342, 352, 562);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (73, 'CC', '1456665598', '983', 343, 533, 563);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (74, 'CC', '1027685598', '984', 344, 534, 564);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (75, 'CC', '1008473598', '985', 345, 355, 565);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (76, 'CC', '1986785598', '986', 346, 356, 566);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (77, 'TI', '1121773490', '987', 347, 357, 567);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (78, 'TI', '1498543885', '988', 348, 358, 568);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (79, 'TI', '1897258934', '909', 349, 359, 569);
insert into Cliente (idCliente, tipo_de_identificacion, No_identificacion, Calificacion_idCalificacion, usuario_idusuario, pedido_idpedido, cotizacion_idcotizacion) values (70, 'TI', '1982384004', '910', 3410, 3510, 5610);

insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (81, 1, 12/24/2014, 'Bogota', 671);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (82, 2, 12/16/2001, 'Neuva', 672);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (83, 3, 4/23/2002, 'Medellin', 673);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (84, 4, 6/29/2020, 'Cajica', 674);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (85, 5, 12/19/2020, 'Risaralda', 675);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (86, 6, 2/13/2015, 'Pereira', 676);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (87, 7, 5/30/2004, 'Tunja', 677);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (88, 8, 9/30/2002, 'Valledupar', 678);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (89, 9, 12/11/2007, 'Manizales', 679);
insert into seguimiento_envio (idseguimiento_envio, referencia_envio, fechas, destino, pedido_idpedido) values (90, 10, 9/25/2011, 'Guainia', 6710);

insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (91,  'Giffard', 'Violetta', 'Pickles', 'Gribbins', 'vgribbins0@twitter.com', 2/27/2022, 1105 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (92,  'Gan', 'Benedicto', 'Tripcony', 'Toon', 'btoon1@tuttocitta.it', 9/2/2021, 1012 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (93,  'Vernen', 'Aloin', 'Trevithick', 'Humburton', 'ahumburton2@dailymotion.com', 1/6/2022,1105);
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (94, 'Ulysses', 'Dacie', 'Dabner', 'Lockitt', 'dlockitt3@hexun.com', 4/24/2021, 1105 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (95, 'Conny', 'Harris', 'Stourton', 'Crossgrove', 'hcrossgrove4@a8.net', 12/17/2021, 1023 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (96,  'Sheilah', 'Ethyl', 'McGarrahan', 'Spurdon', 'espurdon5@amazonaws.com', 4/10/2022, 1031 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (97,  'Harlen', 'Simeon', 'Poole', 'Billson', 'sbillson6@google.pl', 12/6/2021, 1105 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (98,  'Kipp', 'Umberto', 'Le Port', 'MacSween', 'umacsween7@multiply.com', 7/16/2021, 1105 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (99,  'Reynolds', 'Lenci', 'Cornier', 'Bulgen', 'lbulgen8@jugem.jp', 10/24/2021, 1108 );
insert into Calificacion ( idCalificacion, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, correo_e, fecha_realizacion, hora) values (100,  'Tedmund', 'Carl', 'Smythe', 'Orknay', 'corknay9@mediafire.com', 3/15/2022, 1122 );

insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (111, 'Karlene', 'Mattsson', 'La verne', 'Grinham', 'Compra', 'Reclamo Monetario', 4/18/2005, 'lgrinham0@sohu.com', 3331);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (112, 'Tracey', 'Corteney', 'Gloriana', 'Jolliman', 'Reclamo', 'Reclamo de Garantia', 6/8/2000, 'gjolliman1@prnewswire.com', 3332);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (113, 'Jehanna', 'Mugleston', 'Opaline', 'Trewhitt', 'Reclamo', 'Jr', 8/8/2006, 'otrewhitt2@mashable.com', 3333);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (114, 'Aldin', 'Pool', 'Rosanne', 'Alder', 'Reclamo', 'Reclamo Monetario', 11/12/2016, 'ralder3@marketwatch.com', 3334);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (115, 'Cami', 'Dwane', 'Feodora', 'Malkie', 'Reclamo', 'Reclamo de Garantia', 1/12/2006, 'fmalkie4@dropbox.com', 333013);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (116, 'Marcy', 'Nutting', 'Michail', 'Garbott', 'Reclamo', 'Reclamo de Garantia', 5/21/2018, 'mgarbott5@cbsnews.com', 3336);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (117, 'Arlena', 'Cowlard', 'Zelma', 'Skitral', 'Compra', 'Reclamo de Garantia', 9/8/2006, 'zskitral6@mac.com', 3337);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (118, 'Geoffry', 'Fodden', 'Carolyne', 'Aiken', 'Compra', 'Reclamo de Garantia', 8/24/2002, 'caiken7@opensource.org', 3338);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (119, 'Sean', 'Hurley', 'Sander', 'Rainbird', 'Compra', 'Reclamo de Garantia', 5/21/2012, 'srainbird8@walmart.com', 3339);
insert into PQRS (idPQRS, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, asunto, tipo, fecha, correo, Cliente_idCliente) values (110, 'Nisse', 'Ellard', 'Dara', 'Vany', 'Compra', 'Reclamo de Garantia', 3/27/2011, 'dvany9@angelfire.com', 33310);


insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (112, 64, 178, 71, '10', 190, 951);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (122, 96, 278, 69, '9', 290, 952);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (123, 86, 378, 36, '7', 390, 953);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (124, 13, 478, 41, '8', 490, 954);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (125, 83, 578, 23, '10', 509, 955);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (126, 82, 678, 61, '2', 690, 956);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (127, 2, 778, 82, '3', 790, 957);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (128, 100, 887, 25, '6', 890, 958);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (129, 30, 978, 4, '8', 909, 959);
insert into Administrador (idAdministrador, RUT, USUARIO_idUsuario, PQRS_idPQRS, Calificacion_idCalificaion, cotizacion_idcotizacion, Inventario_idInventario) values (1120, 89, 1078, 97, '7', 1009, 9510);

insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (113, 'Alwin', 'Leoline', 'Gerald', 'Artur', '7HSJhC8D', '846538314', 'gdomokos0@auda.org.au',"calle 25 con carrera 45", 'Administrador');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (132, 'Kingsly', 'Alyson', 'Torry', 'Riane', 'oXsr8XZ4x', '762389330', 'tandrich1@wix.com'," carrera a numero 14", 'Cliente');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (133, 'Stewart', 'Benedicta', 'Fran', 'Kati', 'Pqrw5tM2', '498683243', 'falbrooke2@hatena.ne.jp'," calle 12 numero 25", 'Cliente');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (413, 'Pearce', 'Lisette', 'Bevan', 'Roi', 'uxW7x7DMUA', '810250397', 'bmacarthur3@i2i.jp',"avenida 14 con carrera  51", 'Cliente');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (135, 'Crichton', 'Consuela', 'Mordy', 'Johann', 'dYatsKRI1XQ', '693694818', 'mdellow4@engadget.com'," calle 71 sur numero55", 'Cliente');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (136, 'Andonis', 'Evania', 'Rodolphe', 'Thaddus', 'KK1mSs1l7fYk', '511444768', 'rallbut5@gizmodo.com',"calle 27 norte numero 78", 'Cliente');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (137, 'Ludovico', 'Dorelle', 'Mannie', 'Benton', 'Lab5bAfEgYW', '185307179', 'mtallquist6@instagram.com',"carrera 77", 'Administrador');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (138, 'Tobe', 'Elisabetta', 'Any', 'Ashley', 'kZZbY0FXb', '564908009', 'amarcq7@theatlantic.com'," diagonal 27 sur numero 37", 'Administrador');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (139, 'Purcell', 'Marni', 'Abbe', 'Carrie', 'EjLIGrG', '728468408', 'akissock8@woothemes.com',"transversal 56 sur numero 46", 'Administrador');
insert into usuario (idusuario, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, contraseña, telefono, correo, Direccion, Rol) values (1130, 'Gram', 'Ulrike', 'Clemmy', 'Godiva', '2fi6oSzmu', '287647429', 'ccresser9@squarespace.com',"calle  88", 'Administrador');

insert into ROL (idROL, ROL, USUARIO_idusuario) values (1111, 'Cliente virtual', 1444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (2111, 'Cliente presencial', 2444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (3111, 'Admistrador de productos', 3444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (4111, 'Administrador de pedidos', 4444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (5111, 'Administrador de pedidos', 5444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (6111, 'Administrador de pedidos', 6444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (7111, 'Administrador de pedidos', 7444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (8111, 'Cliente presencial', 8444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (9111, 'Cliente presencial', 9444);
insert into ROL (idROL, ROL, USUARIO_idusuario) values (11110, 'Cliente presencial', 10444);

insert into permisos (idpermisos, descripcion) values (1555, 'Permiso para efectuar compra ');
insert into permisos (idpermisos, descripcion) values (21555, 'Permiso para anular compra');
insert into permisos (idpermisos, descripcion) values (31555, 'Permiso para anular compra');
insert into permisos (idpermisos, descripcion) values (41555, 'Permiso para anular compra');
insert into permisos (idpermisos, descripcion) values (51555, 'Permiso para efectuar compra');
insert into permisos (idpermisos, descripcion) values (61555, 'Permiso para anular compra');
insert into permisos (idpermisos, descripcion) values (71555, 'Permiso para anular compra');
insert into permisos (idpermisos, descripcion) values (81555, 'Permiso para efectuar compra');
insert into permisos (idpermisos, descripcion) values (91555, 'Permiso para efectuar compra');
insert into permisos (idpermisos, descripcion) values (101555, 'Permiso para efectuar compra');

insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (1666, 10/14/2013, 'Alcohol', 'Poker', 'Bebida embriagante');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (21666, 1/24/2015, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (31666, 1/7/2018, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (41666, 11/14/2004, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (51666, 9/21/2001, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (61666, 6/25/2006, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (71666, 2/10/2011, 'Cigarrillos', 'Marboro', 'Producto de tabaco');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (81666, 5/24/2021, 'Alcohol', 'Poker', 'Bebida embriagante');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (91666, 3/8/2007, 'Alcohol', 'Poker', 'Bebida embriagante');
insert into SALIDAS (idSALIDAS, fecha, tipo_producto, nombre_producto, descripcion_producto) values (116660, 11/5/2019, 'Alcohol', 'Poker', 'Bebida embriagante');

insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (1777, 1434, 'Ferne', 'Marie-thérèse', 'Buckle', 'Tirone', '898659313');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (21777, 2434, 'Chucho', 'Aurélie', 'McCowen', 'Scheu', '479096512');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (31777, 3434, 'Marcela', 'Aloïs', 'Hindsberg', 'Mundle', '693218446');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (41777, 4434, 'Karin', 'Torbjörn', 'Brolan', 'Atton', '341779733');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (51777, 5434, 'Giraud', 'Alizée', 'Smewing', 'Dimbylow', '239648362');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (61777, 6434, 'Ewart', 'Vénus', 'Betancourt', 'McClure', '281667892');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (71777, 7434, 'Alla', 'Annotés', 'Bunch', 'McCurlye', '463622143');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (81777, 8434, 'Patric', 'Lyséa', 'Persse', 'Butterfill', '847338514');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (91777, 9434, 'Rozina', 'Torbjörn', 'Kyles', 'Brownsell', '167611532');
insert into proveedor (idproveedor, RUT, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, telefono) values (117770, 10434, 'Mavis', 'Gaïa', 'Blenkensop', 'Kirk', '458599956');

insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (1888, 'Lomo de cerdo', 'Carne', 27, 'consumible', 3502, 1999, 1010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (209888, 'queso crema', 'Lacteo', 9, 'consumible', 4272, 21999, 21010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (31888, 'Lomo de cerdo', 'Carne', 4, 'consumible', 3689, 31999, 31010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (41888, 'Lomo de cerdo', 'Carne', 26, 'consumible', 8708, 41999, 41010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (51888, 'Lomo de cerdo', 'Carne', 78, 'consumible', 1238, 51999, 51010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (61888, 'Lomo de cerdo', 'Carne', 91, 'consumible', 3525, 61999, 61010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (71888, 'queso crema', 'Lacteo', 8, 'consumible', 6039, 71999, 71010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (81888, 'queso crema', 'Lacteo', 6, 'consumible', 8851, 81999, 81010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (91888, 'queso crema', 'Lacteo', 36, 'consumible', 8558, 91999, 91010);
insert into producto (idproducto, nombre, Categoria, cantidad, estado, precio, proveedor_idproveedor, Venta_idVenta) values (101888, 'queso crema', 'Lacteo', 2, 'consumible', 5440, 119990, 101010);

insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (11111, 'Granos', 225, 11212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (21111, 'Frutas', 291, 211212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (31111, 'Granos', 342, 311212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (41111, 'Granos', 430, 411212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (51111, 'Granos', 209, 511212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (61111, 'Granos', 339, 611212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (71111, 'Frutas', 56, 711212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (81111, 'Frutas', 237, 811212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (91111, 'Frutas', 459, 911212);
insert into Inventario (idInventario, categoria, cantidad, producto_idproducto) values (101111, 'Frutas', 389, 1011212);

insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (11313, 3/17/2022, 11414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 133, 11515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (211313, 4/8/2022, 211414, 'Carnes Frias', 'Cerdo', 'Carnes frias en marmoleo', 100, 211515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (311313, 12/26/2021, 311414, 'Verduras', 'Brocoli', 'Poductos a venta imediata', 182, 311515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (411313, 4/8/2022, 411414, 'Verduras', 'Brocoli', 'Poductos a venta imediata', 39, 411515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (511313, 8/24/2021, 511414, 'Verduras', 'Brocoli', 'Poductos a venta imediata', 140, 511515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (611313, 10/18/2021, 611414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 76, 611515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (711313, 5/2/2021, 711414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 110, 711515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (811313, 9/19/2021, 811414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 67, 811515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (911313, 9/3/2021, 911414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 33, 911515);
insert into ENTRADAS (identradas, fecha, cod_proveedor, tipo_producto, nombre_producto, descripcion_producto, cantidad, Inventario_idInventario) values (1011313, 7/16/2021, 1011414, 'Embutidos', 'Chorizo', 'Embutidos de chorizo', 84, 1011515);










































