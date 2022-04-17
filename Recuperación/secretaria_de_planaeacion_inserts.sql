use secretaria_de_planeacion;

insert into localidad (idLocalidad, nombrelocaclidad) values (601, "San cristobal");
insert into localidad (idLocalidad, nombrelocaclidad) values (602, "Rafael Uribe");
insert into localidad (idLocalidad, nombrelocaclidad) values (603, "Usaquen");
insert into localidad (idLocalidad, nombrelocaclidad) values (604, "Chapinero");
insert into localidad (idLocalidad, nombrelocaclidad) values (605, "Chapinero");
insert into localidad (idLocalidad, nombrelocaclidad) values (606, "Usaquen");
insert into localidad (idLocalidad, nombrelocaclidad) values (607, "Chapinero");
insert into localidad (idLocalidad, nombrelocaclidad) values (608, "Usaquen");
insert into localidad (idLocalidad, nombrelocaclidad) values (960, "Chapinero");
insert into localidad (idLocalidad, nombrelocaclidad) values (1600, "Usaquen");

insert into cargo (idcargo, nombreCargo) values (321, 'ejecutivo');
insert into cargo (idcargo, nombreCargo) values (322, 'operador');
insert into cargo (idcargo, nombreCargo) values (323, 'director');
insert into cargo (idcargo, nombreCargo) values (324, 'director');
insert into cargo (idcargo, nombreCargo) values (325, 'director');
insert into cargo (idcargo, nombreCargo) values (326, 'director');
insert into cargo (idcargo, nombreCargo) values (327, 'director');
insert into cargo (idcargo, nombreCargo) values (328, 'operador');
insert into cargo (idcargo, nombreCargo) values (932, 'operador');
insert into cargo (idcargo, nombreCargo) values (1320, 'operador');

insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (107, 'CC', 'cedula de ciudadania');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (207, 'TI', 'tarjeta de identidad');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (307, 'CC', 'cedula de ciudadania');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (407, 'CC', 'cedula de ciudadania');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (507, 'CC', 'cedula de ciudadania');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (607, 'CC', 'cedula de ciudadania');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (707, 'TI', 'tarjeta de identidad');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (807, 'TI', 'tarjeta de identidad');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (907, 'TI', 'tarjeta de identidad');
insert into tipoDocumento (idTipoDocumento, siglas, nombreTipoDoc) values (1007, 'TI', 'tarjeta de identidad');

insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (11, 'Quitzon Group', 2913);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (21, 'Wunsch, O''Hara and Lind', 229);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (31, 'Stamm-Reilly', 329);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (41, 'Buckridge LLC', 294);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (51, 'Batz-Ritchie', 529);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (61, 'Wilderman, Von and Ernser', 296);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (71, 'Goyette-O''Hara', 729);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (81, 'Friesen, Gutmann and Gerlach', 298);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (91, 'Bins and Sons', 929);
insert into guarderia (idguarderia, nombreGuarderia, idBarrio) values (101, 'Roob LLC', 1120);

insert into plantel (idplantel, nombrePlantel, idBarrio) values (12, 'Yundt-Kutch', 14);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (22, 'Gulgowski-Rau', 24);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (32, 'Bergstrom-Adams', 34);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (42, 'Quitzon, Hauck and Carter', 44);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (52, 'Mosciski, Mann and Kuvalis', 54);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (62, 'Sawayn, Pfeffer and Daniel', 64);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (72, 'Lind, Roberts and Dooley', 74);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (82, 'Friesen, Herzog and Bayer', 84);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (92, 'Marvin LLC', 94);
insert into plantel (idplantel, nombrePlantel, idBarrio) values (20, 'Block LLC', 14);

insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (1523, "calle 37 1 a 45" , '178 573 8180', 5231, 5231, 1523);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (5232, "carrera 43 a 78 n34 1", '407 498 3405', 4498, 2498, 4982);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (3523, "carrera 12 a 54 n34 1", '185 201 9324', 3498, 4983, 4983);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (4523, "carrera 34 a 56 n34 1", '502 274 4415', 4984, 4984,4984);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (5235, "calle 54 1 a 12", '302 878 9769', 56, 4985, 4985);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (6523, "carrera 56 a 122 n34 1", '351 750 1067', 12, 8786, 4986);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (5237, "carrera 78 a 234 n34 1", '173 371 8007', 43, 7878, 4987);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (5238, "calle 89 1 a 56", '220 625 8778', 21, 8788, 8788);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (5239, "calle 14 1 a 54", '571 742 5622', 8789, 9878, 8789);
insert into familia (idfamilia, direccion, telefono, ingreso, idBarrio, idTipoHabitacion) values (10523, "calle 3 1 a 06", '309 523 1160', 89, 18780, 87810);

insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (134, 'santa lucia'," 2005mc", 253, 2131);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (2137, 'marquez', "2001mc", 234, 2132);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (2133, 'la pas', "2008mc", 34, 2133);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (4213, 'gaviotas', "1999mc", 54, 2134);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (2135, 'guacamyas', "2011mc", 2134, 2135);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (6213, 'patio bonito', "1987mc", 45, 2136);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (7213, 'atenas', "1992mc", 56, 2137);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (2138, 'villavisencio', "2001mc", 56, 2138);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (9213, 'barcelona', "1994mc", 43, 2139);
insert into barrio (idBarrio, nombreBarrio, area, cantidadHabitantes, idLocalidad) values (21310, 'las cruces', "2008mc", 79, 10);

insert into Jornada (idJornada, nombreJornada) values (9201, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (9202, 'diurna');
insert into Jornada (idJornada, nombreJornada) values (9203, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (4920, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (9205, 'diurna');
insert into Jornada (idJornada, nombreJornada) values (6920, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (9207, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (8920, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (9209, 'nocturna');
insert into Jornada (idJornada, nombreJornada) values (920, 'nocturna');

insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1001, 'sala');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1002, 'comedor');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1003, 'alcoba');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1004, 'alcoba');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1005, 'alcoba');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1006, 'comedor');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (1007, 'alcoba');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (8100, 'alcoba');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (9100, 'comedor');
insert into tipoHabitacion (idTipoHabitacion, nombreTipoHab) values (100, 'alcoba');

insert into modalidad (idModalidad, nombreModalidad) values (8011, 'construbcion');
insert into modalidad (idModalidad, nombreModalidad) values (8012, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (8013, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (8014, 'construbcion');
insert into modalidad (idModalidad, nombreModalidad) values (5801, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (6801, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (8017, 'construbcion');
insert into modalidad (idModalidad, nombreModalidad) values (8018, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (9801, 'subvidcion');
insert into modalidad (idModalidad, nombreModalidad) values (801, 'construbcion');

insert into lugarNacimiento (idCiudad, nombreCiudad) values (401, 'Bogota');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (402, 'medellin');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (403, 'Cali');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (404, 'Pereira');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (405, 'Manuzales');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (406, 'medellin-sur-Seine');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (407, 'Bogota');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (840, 'Bogota');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (409, 'Bogota');
insert into lugarNacimiento (idCiudad, nombreCiudad) values (40, 'Bogota ');

insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (178, '1108-83-2622', 187, '8/20/2020', '1543708', 187, 3781);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (278, '1331-81-7774', 287, '9/25/2014', '164040774', 287, 3782);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (378, '1204-58-4008', 387, '10/1/2007', '203735739', 378, 3783);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (478, '1671-43-9609', 478, '4/27/2019', '147723643', 4378, 3784);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (578, '1242-58-8472', 578, '3/12/2011', '272291083', 5378, 3785);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (678, '1165-27-0021', 678, '1/4/2011', '244420295', 6378, 3786);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (778, '1834-35-1591', 778, '1/26/2007', '147078404', 7378, 3787);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (878, '1524-64-7459', 887, '8/16/2003', '164716933', 8378, 3788);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (978, '1211-67-4616', 978, '12/30/2019', '192795792', 9378, 3789);
insert into adulto (idadulto, noDocumento, idTipoDocumento, antiguedad, sueldo, idEmpresa, idCargo) values (1076, '1679-63-0454', 1786, '7/17/2020', '279886662', 10378, 37810);

insert into nivelSocioeco (idNivelSocioeco, estrato) values (156, 4);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (256, 1);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (356, 2);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (45656, 3);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (556, 2);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (656, 3);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (765, 5);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (856, 7);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (965, 5);
insert into nivelSocioeco (idNivelSocioeco, estrato) values (1560, 4);

insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (134, '1736-16-5174', 143, 10, 134, 134, 143);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (243, '1259-65-5508', 234, 4, 234, 234, 243);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (334, '1304-69-5187', 334, 5, 334, 343, 334);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (434, '1427-99-6503', 434, 5, 434, 344, 434);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (534, '1186-65-7040', 534, 2, 534, 345, 534);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (634, '1442-35-0499', 634, 5, 634, 346, 634);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (734, '1608-95-7643', 734, 8, 7343, 734, 734);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (834, '1441-25-9568', 834, 3, 843, 824, 843);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (934, '1305-80-3555', 943, 11, 934, 934, 934);
insert into joven (idjoven, noDocumento, idTipoDocumento, grado, idPlantel, idJornada, idModalidad) values (103, '1891-27-6152', 1034, 9, 1043, 802, 103);

insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (112, '1287-07-3088', 112, 'gripa', 112);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (212, '1464-08-3210', 212, 'fiebre', 221);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (312, '1347-09-2732', 321, 'malestar geneeral ', 312);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (412, '1629-69-1940', 421, 'fiebre ', 421);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (512, '1641-90-4904', 521, 'fiebre', 521);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (612, '1413-39-0704', 612, 'malestar geneeral', 621);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (712, '1247-58-8239', 721, 'malestar geneeral', 721);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (812, '1514-78-9155', 821, 'malestar geneeral', 821);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (912, '1264-24-9289', 912, 'gripa', 921);
insert into menor (idmenor, noDocumento, idTipoDocumento, enfermedad, idGuarderia) values (1012, '1767-38-3977', 1021, 'gripa )', 1012);

insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 19, 'Solarbreeze', '21');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 28, 'Matsoft', '74');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 37, 'Sub-Ex', '14');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 46, 'Stim', '15');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 55, 'Solarbreeze', '12');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 64, 'Tresom', '144');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 73, 'Bamity', '17');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 81, 'Fintone', '19');
insert into empresa ( idEmpresa, nombreEmpresa, idBarrio) values ( 92, 'Flexidy', '175');
insert into empresa (idEmpresa, nombreEmpresa, idBarrio) values ( 101, 'Sub-Ex', '11');

