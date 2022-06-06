/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     31/5/2022 16:04:22                           */
/*==============================================================*/


drop table if exists DIM_LABORATORIO;

drop table if exists DIM_PRODUCTO;

drop table if exists DIM_TIEMPO;

drop table if exists HEC_PREFERENCIA;

/*==============================================================*/
/* Table: DIM_LABORATORIO                                       */
/*==============================================================*/
create table DIM_LABORATORIO
(
   ID_LABORATORIO       int not null,
   NOM_LAB              varchar(25),
   primary key (ID_LABORATORIO)
);

/*==============================================================*/
/* Table: DIM_PRODUCTO                                          */
/*==============================================================*/
create table DIM_PRODUCTO
(
   ID_PRODUCTO          int not null,
   NOMBRE_PRODUCTO      varchar(30),
   PRECIO               float,
   primary key (ID_PRODUCTO)
);

/*==============================================================*/
/* Table: DIM_TIEMPO                                            */
/*==============================================================*/
create table DIM_TIEMPO
(
   FECHA                date not null,
   MES                  int,
   ANIO                 int,
   primary key (FECHA)
);

/*==============================================================*/
/* Table: HEC_PREFERENCIA                                       */
/*==============================================================*/
create table HEC_PREFERENCIA
(
   FECHA                date not null,
   ID_LABORATORIO       int not null,
   ID_PRODUCTO          int not null,
   HECHO                smallint,
   primary key (FECHA, ID_LABORATORIO, ID_PRODUCTO)
);

alter table HEC_PREFERENCIA add constraint FK_REFERENCE_1 foreign key (FECHA)
      references DIM_TIEMPO (FECHA) on delete restrict on update restrict;

alter table HEC_PREFERENCIA add constraint FK_REFERENCE_2 foreign key (ID_PRODUCTO)
      references DIM_PRODUCTO (ID_PRODUCTO) on delete restrict on update restrict;

alter table HEC_PREFERENCIA add constraint FK_REFERENCE_3 foreign key (ID_LABORATORIO)
      references DIM_LABORATORIO (ID_LABORATORIO) on delete restrict on update restrict;

