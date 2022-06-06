/* Insertando  en la tabla Cliente*/

insert into Cliente values(1,'CARMEN LUNA', 'VILLAMARINA', '0993842910','1316715261');
insert into Cliente values(2,'LUIS VELEZ', 'SAN MATEO', '0993842910','1311789201');
insert into Cliente values(3,'ROSA QUIROZ', 'LA FLORITA', '0983742849','1317890283');
insert into Cliente values(4,'TATIANA MALINA', 'SANTA MARTHA', '0912342536','1316763547');
insert into Cliente values(5,'MARUJA BRAVO', 'SAN PABLO', '0999020432','1316283278');
insert into Cliente values(6,'CAMILA ZAMBRANO', 'ULBIRRIOS', '0999999999','1314323453');
insert into Cliente values(7,'MANUEL YOZA', 'ALTAMIRA', '0998122313','1312324567');
insert into Cliente values(8,'CARMEN VERA', 'BELLAVISTA', '0998354781','1317623542');
insert into Cliente values(9,'MARIO PINARGOTE', 'GUABITO', '0996748590','1316475903');
insert into Cliente values(10,'HECTOR LINO', 'SANTA CLARA', '0998162846','1307283945');
insert into Cliente values(11,'MARIA CASTRO', 'SAN PEDRO', '0998621112','1309834555');
insert into Cliente values(12,'JUNIOR REZABALA', 'SANTA ANA', '0993827363','1306475892');
insert into Cliente values(13,'CARIDAD MACIAS', 'EL PORVENIR', '0996384956','1302637859');
insert into Cliente values(14,'ARGENIS ALAVA', 'UBIZA', '0992736487','1319873673');
insert into Cliente values(15,'ENRIQUE CALDERON', 'PORTOVIEJO', '0997364511','1313875647');
insert into Cliente values(16,'KATIUSKA CASTRO', 'EL PARAISO', '0998846753','1303789765');
insert into Cliente values(17,'LUISA LAZ', 'TARQUI', '0997564732','1309874563');
insert into Cliente values(18,'CLEMENTE SUAREZ', 'LOS ESTEROS', '0996452342','1328376473');
insert into Cliente values(19,'CRISTINA SOLORZANO', 'LA PROAÑO', '0939465741','1310983452');
insert into Cliente values(20,'MARITZA VINUEZA', 'LA CORREA', '0999456327','1303562341');
insert into Cliente values(21,'ANGELO MERA', 'ULBIRRIOS', '0998245362','1300675834');
insert into Cliente values(22,'NEREXY REYES', 'SAN PABLO', '0990897534','1316754637');
insert into Cliente values(23,'ERICA MENENDEZ', 'LA CORREA', '0998546583','1316574839');
insert into Cliente values(24,'DANIELA MENDOZA', 'EL LIMON', '0993734521','1302376452');
insert into Cliente values(25,'RICHARD CARAPAZ', 'COLON', '0993524638','1314897654');
insert into Cliente values(26,'MARIA SALVATIERRA', 'EL CADY', '0996745363','1310924315');
insert into Cliente values(27,'RICHARD GARCIA', 'PACHINCHE', '0996547387','1302783560');
insert into Cliente values(28,'YARITZA PEREZ', 'EL MIRADOR', '0939897612','1310945362');
insert into Cliente values(29,'DARIO GOMEZ', 'LODANA', '0995764533','1302547896');
insert into Cliente values(30,'CARLOS FERNANDEZ', 'LOS ESTEROS', '0969085734','1312089743');


/* Insertando  en la tabla Laboratorio*/

insert into laboratorio values(1,0001, 'ACROMAX LAB. S.A.','GUAYAQUIL. ECUADOR', '0932452133','MARIO CONFORME');
insert into laboratorio values(2,0002, 'CIDIMER S.A.','SANTIAGO DE CHILE. CHILE', '2934251738','LUIS CABRERA');
insert into laboratorio values(3,0003, 'ECUAQUÍMICA C.A','SANTIAGO DE CHILE. CHILE', '2934687002','CAMILO BRAVO');
insert into laboratorio values(4,0004, 'LA SANTÉ','BOGOTÁ. COLOMBIA', '1274839210','MARIA PETRO');
insert into laboratorio values(5,0005, 'BJARNER C.A','GUAYAQUIL. ECUADOR', '0943217463','MONICA GOMEZ');
insert into laboratorio values(6,0006, 'GENFAR S.A','CAUCA. COLOMBIA', '0563217463','GONZALO HOLFIER');
insert into laboratorio values(7,0007, 'TECNOQUÍMICAS S.A.','CALI. COLOMBIA', '1368539641','MERCEDEZ CARRILLO');
insert into laboratorio values(8,0008, 'PROPHAR S.A.','SANGOLQUI. ECUADOR', '0969045439','MOISES BRAVO');
insert into laboratorio values(9,0009, 'LIFE C.A.','GUAYAQUIL. ECUADOR', '0969333438','ANDRES MOREIRA');
insert into laboratorio values(10,0010, 'LABORATORIOS G.M.','QUITO. ECUADOR', '0956333438','VINICIO LUCAS');
insert into laboratorio values(11,0011, 'QUALIPHARM S.A.','QUITO. ECUADOR', '0966333665','ANTONIO VINUEZA');
insert into laboratorio values(12,0012, 'GENA S.A.','QUITO. ECUADOR', '0996351023','RAUL BALSECA');


/* Insertando  en la tabla Sucursal*/

insert into Sucursal values(1,3,0001,'EL PORVENIR 2', '0965443245');
insert into Sucursal values(2,2,0002,'LOS ESTEROS', '0972135473');
insert into Sucursal values(3,1,0003,'SAN JOSE', '0943185493');
insert into Sucursal values(4,2,0004,'EL LIMON', '0998848360');
insert into Sucursal values(5,1,0005,'EL GUABITO', '0998256473');
insert into Sucursal values(6,3,0006,'COLON', '0998675432');
insert into Sucursal values(7,2,0007,'SANTA ANA', '0999784536');
insert into Sucursal values(8,4,0008,'PICOAZA', '0989765430');
insert into Sucursal values(9,3,0009,'MAPASINGUE', '0999097865');
insert into Sucursal values(10,3,0010,'SAN ROQUE', '0943185493');
insert into Sucursal values(11,2,0011,'SAN SEBASTIAN', '0974563744');
insert into Sucursal values(12,2,0012,'SANTA LUCIA', '0947539486');
insert into Sucursal values(13,4,0013,'ULBIRRIOS', '0998546784');
insert into Sucursal values(14,3,0014,'BELLAVISTA', '0999547851');
insert into Sucursal values(15,2,0015,'PIÑONADA', '0939548975');


/* Insertando  en la tabla Estado del vendedor*/

insert into estado_del_vendedor values(1, 'Trabaja actualmente');
insert into estado_del_vendedor values(2, 'No trabaja');


/* Insertando  en la tabla Vendedor*/

insert into Vendedor values(1, 1, 1,'ANA','BAILON MERA', 'LA PORVENIR', '1996/04/20','2018/03/02','1317485894','0+');
insert into Vendedor values(2, 10, 1,'NATHALY','LOPEZ VELEZ', 'EL JOCAY', '2004/01/17','2019/04/20','1318399031','0+');
insert into Vendedor values(3, 4, 1,'MAURO','Bailon CASTRO', 'LOS COLORADOS', '1995/12/19','2020/07/18','1317483584','0-');
insert into Vendedor values(4, 5, 1,'GEMITA','Velez QUIROZ', 'EL MIRADOR', '1997/04/18','2021/08/22','1318393459','0+');
insert into Vendedor values(5, 8, 1,'SULAY','INTRIAGO BRAVO ', 'EL joOCAY', '1995/10/04','2019/05/30','1308652341','0+');
insert into Vendedor values(6, 3, 1,'RONALD','OlIESTER PINARGOTE', 'COSTA AZUL', '1994/11/09','2018/03/11','1304567893','0-');
insert into Vendedor values(7, 4, 1,'ROMARIO','CARCELEN MENDOZA', 'LA DOLOROSA', '1999/05/10','2017/04/01','1318436526','0+');
insert into Vendedor values(8, 1, 1,'SOFIA','QUIROZ MENENDEZ', 'CHONTILLA', '1999/01/15','2022/06/08','1317839675','0+');
insert into Vendedor values(9, 14, 1,'MONSERRATE','BAILON MACIAS', 'LA PRADERA', '1998/04/20','2021/03/04','1307685789','0-');
insert into Vendedor values(10, 12, 2,'CARMEN','PEREZ PIN', 'LA CONCORDIA', '1999/04/20','2021/03/14','1307789546','0-');
insert into Vendedor values(11, 11, 2,'ROSALIA','GARCIA LOOR', 'ULBIRRIOS', '1997/04/20','2021/03/04','1312365471','0+');
insert into Vendedor values(12, 13, 1,'ANITA','MACIAS RODRIGUEZ', 'SAN PABLO', '2000/04/20','2018/03/18','1312358497','0-');
insert into Vendedor values(13, 3, 1,'CAROLINA','BASTIDAS LOPEZ', 'LA ALBORADA', '2002/04/20','2020/03/23','1307685789','0-');
insert into Vendedor values(14, 1, 2,'MARCOS','BAILON DELGADO', 'EL PARAISO', '1999/10/20','2019/09/12','1307685789','0+');
insert into Vendedor values(15, 9, 1,'ADRIANA','MACIAS LAZ', 'LA PRADERA', '1993/04/20','2021/03/04','1307685789','0+');
insert into Vendedor values(16, 9, 2,'MONSERRATE','CASTRO MACIAS', 'LA PROAÑO', '1998/06/20','2021/03/08','1312365478','0-');
insert into Vendedor values(17, 8, 1,'ADRIANA','MACIAS LOOR', 'SAN PABLO', '1997/04/20','2021/09/07','1305879461','0+');
insert into Vendedor values(18, 6, 1,'MONICA','SUAREZ BILLAMARIN', 'EL FLORON', '1998/09/20','2021/03/04','1307685789','0-');
insert into Vendedor values(19, 7, 2,'CARIDAD','BAILON MENENDEZ', 'EL JOCAY', '1999/05/20','2021/03/09','1307685789','0-');
insert into Vendedor values(20, 5, 1,'MARIA','CASTRO SUAREZ', 'LOS ESTEROS', '1996/08/20','2021/03/07','1307685789','0-');
insert into Vendedor values(21, 4, 1,'ESTEFANIA','CASTRO LEONIDAS', 'LA ALBORADA', '1994/09/20','2020/06/03','1307685789','0-');
insert into Vendedor values(22, 4, 2,'LUISA','MENDOZA PEREZ', 'EL LIMON', '1996/05/20','2020/07/09','1307685789','0-');
insert into Vendedor values(23, 7, 1,'MARINA','LINO DELGADO', 'PORTOVIEJO', '1997/02/20','2022/02/07','1307685789','0-');
insert into Vendedor values(24, 8, 1,'KARLA','RODRIGUEZ VINUEZA', 'MANTA', '1994/06/20','2021/01/03','1307685789','0-');


/* Insertando  en la tabla Producto*/

insert into Producto values(1, 1,'PARACETAMOL 500mg ACROMAX',0001, 0.15, 0.25, '2023/08/18', 200,'1 COMPRIMIDO');
insert into Producto values(2, 2,'PARACETAMOL 500mg CIDIMER',0002, 0.15, 0.25, '2023/10/05', 300,'1 COMPRIMIDO');
insert into Producto values(3, 3,'PARACETAMOL 500mg ECUAQ',0003, 0.14, 0.24, '2023/10/05', 150,'1 COMPRIMIDO');
insert into Producto values(4, 4,'RANITIDINA 150mg LA SANTÉ',0004, 0.20, 0.31, '2022/12/01', 58,'1 TAB. REC.');
insert into Producto values(5, 5,'RANITIDINA 150mg BJARNER',0005, 0.20, 0.31, '2023/10/01', 105,'1 TAB. REC.');
insert into Producto values(6, 6,'RANITIDINA 150mg GENFAR',0006, 0.21, 0.31, '2023/05/30', 60,'1 TAB. REC.');
insert into Producto values(7, 6,'IBUPROFENO 400mg GENFAR',0007, 0.19, 0.28, '2023/04/13', 130,'1 TAB. REC.');
insert into Producto values(8, 7,'IBUPROFENO 400mg TECNOQ',0008, 0.19, 0.28, '2023/08/10', 110,'1 TAB. REC.');
insert into Producto values(9, 8,'IBUPROFENO 400mg PROPHAR',0009, 0.18, 0.27, '2023/11/10', 200,'1 TAB. REC.');
insert into Producto values(10, 9,'AMOXICILINA 500mg LIFE',0010, 0.21, 0.32, '2023/05/16', 58,'1 CAPSULA');
insert into Producto values(11, 8,'AMOXICILINA 500mg PROPHAR',0011, 0.20, 0.30, '2024/01/19', 200,'1 CAPSULA');
insert into Producto values(12, 10,'AMOXICILINA 500mg G.M.',0012, 0.20, 0.30, '2024/02/03', 160,'1 CAPSULA');
insert into Producto values(13, 9,'OMEPRAZOL 20mg LIFE',0013, 0.30, 0.42, '2023/06/07', 140,'1 CAPSULA');
insert into Producto values(14, 11,'OMEPRAZOL 20mg QUALIPHARM',0014, 0.31, 0.43, '2023/02/27', 110,'1 CAPSULA');
insert into Producto values(15, 12,'OMEPRAZOL 20mg GENA',0015, 0.30, 0.42, '2023/12/17', 80,'1 CAPSULA');


/* Insertando  en la tabla promocion*/

insert into promocion values (1,1,1,'2022/05/28','2022/05/30',0.05);
insert into promocion values (2,5,2,'2022/05/30','2022/06/01',0.08);


/* Insertando  en la tabla Factura*/

insert into Factura values(1,1,1,0,0001,8.55,'2022/01/15', 8.55 );
insert into Factura values(2,2,2,0,0002,8.88,'2022/02/22',8.88 );
insert into Factura values(3,8,3,0,0003,9.72,'2022/03/17',9.72 );
insert into Factura values(4,9,4,0,0004,15.02,'2022/04/15',15.02 );
insert into Factura values(5,12,1,0,0005,9.30,'2022/04/22',9.30 );
insert into Factura values(6,8,1,0,0006,3.69,'2022/04/22',3.69 );
insert into Factura values(7,12,5,0,0007,10.60,'2022/05/20',10.60 );
insert into Factura values(8,1,6,0,0008,12.60,'2022/05/21',12.60 );
insert into Factura values(9,14,6,0,0009,3.96,'2022/05/22',3.96 );


/* Insertando  en la tabla Detalle venta*/

insert into Detalle_venta values (1,1,1,5,0.25,1.25);
insert into Detalle_venta values (2,5,1,10,0.31,3.10);
insert into Detalle_venta values (3,15,1,10,0.42,4.20);
insert into Detalle_venta values (4,3,2,20,0.24,4.80);
insert into Detalle_venta values (5,11,2,8,0.30,2.40);
insert into Detalle_venta values (6,13,2,4,0.42,1.68);
insert into Detalle_venta values (7,11,3,20,0.30,6);
insert into Detalle_venta values (8,6,3,12,0.31,3.72);
insert into Detalle_venta values (9,1,4,14,0.25,3.50);
insert into Detalle_venta values (10,8,4,24,0.28,6.72);
insert into Detalle_venta values (11,10,4,15,0.32,4.80);
insert into Detalle_venta values (12,5,5,30,0.31,9.30);
insert into Detalle_venta values (13,4,6,9,0.31,2.79);
insert into Detalle_venta values (14,11,6,3,0.30,0.90);
insert into Detalle_venta values (15,3,7,20,0.24,4.80);
insert into Detalle_venta values (16,6,7,10,0.31,3.10);
insert into Detalle_venta values (17,9,7,10,0.27,2.70);
insert into Detalle_venta values (18,13,8,30,0.42,12.60);
insert into Detalle_venta values (19,7,9,5,0.28,1.40);
insert into Detalle_venta values (20,10,9,8,0.32,2.56);