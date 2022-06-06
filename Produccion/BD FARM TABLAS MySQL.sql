/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     24/5/2022 12:27:40                           */
/*==============================================================*/


drop table if exists CLIENTE;

drop table if exists DETALLE_VENTA;

drop table if exists ESTADO_DEL_VENDEDOR;

drop table if exists FACTURA;

drop table if exists LABORATORIO;

drop table if exists PRODUCTO;

drop table if exists PROMOCION;

drop table if exists SUCURSAL;

drop table if exists VENDEDOR;

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE
(
   ID_CLIENTE           int not null,
   NOMBRE_CLIENTE       varchar(25),
   DIRECCION_CLIENTE    varchar(25),
   TELEFONO_CLIENTE     varchar(13),
   NUM_CED_CLIENTE      varchar(11),
   primary key (ID_CLIENTE)
);

/*==============================================================*/
/* Table: DETALLE_VENTA                                         */
/*==============================================================*/
create table DETALLE_VENTA
(
   ID_DETALLE_VENTA     int not null,
   ID_PRODUCTO          int not null,
   ID_FACTURA           int not null,
   CANTIDAD_VENTA       int,
   PRECIO_PRODUCTO      float,
   TOTAL                float,
   primary key (ID_DETALLE_VENTA)
);

/*==============================================================*/
/* Table: ESTADO_DEL_VENDEDOR                                   */
/*==============================================================*/
create table ESTADO_DEL_VENDEDOR
(
   ID_ESTADO            int not null,
   DESC_ESTADO          varchar(25),
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/
create table FACTURA
(
   ID_FACTURA           int not null,
   ID_VENDEDOR          int not null,
   ID_CLIENTE           int not null,
   DESCUENTO            float,
   COD_FACT             int,
   SUBTOTAL_FACT        float,
   FECHA_FACT           date,
   TOTAL_FACT           float,
   primary key (ID_FACTURA)
);

/*==============================================================*/
/* Table: LABORATORIO                                           */
/*==============================================================*/
create table LABORATORIO
(
   ID_LABORATORIO       int not null,
   COD_LAB              varchar(30),
   NOM_LAB              varchar(30),
   DIRECCION_PROVEEDOR  varchar(30),
   TELEFONO_PROVEEDOR   varchar(30),
   REPRE_LEGAL          varchar(30),
   primary key (ID_LABORATORIO)
);

/*==============================================================*/
/* Table: PRODUCTO                                              */
/*==============================================================*/
create table PRODUCTO
(
   ID_PRODUCTO          int not null,
   ID_LABORATORIO       int not null,
   NOMBRE_PRODUCTO      varchar(30),
   COD_PRODUCTO         int,
   COSTO                float,
   PRECIO               float,
   FECHA_VENCIMIENTO    date,
   STOCK                int,
   UNIDAD               varchar(20),
   primary key (ID_PRODUCTO)
);

/*==============================================================*/
/* Table: PROMOCION                                             */
/*==============================================================*/
create table PROMOCION
(
   ID_PROMOCION         int not null,
   ID_PRODUCTO          int not null,
   ID_SUCURSAL          int not null,
   FECHA_INI_PROMO      date,
   FECHA_FIN_PROMO      date,
   PORC_DESC_PROD       float,
   primary key (ID_PROMOCION)
);

/*==============================================================*/
/* Table: SUCURSAL                                              */
/*==============================================================*/
create table SUCURSAL
(
   ID_SUCURSAL          int not null,
   ID_LABORATORIO       int not null,
   COD_SUCURSAL         int,
   DIRECCION_SUCURSAL   varchar(30),
   TELEFONO_SUCURSAL    varchar(13),
   primary key (ID_SUCURSAL)
);

/*==============================================================*/
/* Table: VENDEDOR                                              */
/*==============================================================*/
create table VENDEDOR
(
   ID_VENDEDOR          int not null,
   ID_SUCURSAL          int not null,
   ID_ESTADO            int not null,
   NOMBRE_VENDEDOR      varchar(25),
   APELLIDOS_VENDEDOR   varchar(25),
   DIRECCION_VENDEDOR   varchar(30),
   FECHA_NACIMIENTO     date,
   FECHA_INGRESO        date,
   NUM_CEDULA_VEN       varchar(11),
   TIPO_DE_SANGRE       varchar(8),
   primary key (ID_VENDEDOR)
);

alter table DETALLE_VENTA add constraint FK_PRODUCTO_DETVENTA foreign key (ID_PRODUCTO)
      references PRODUCTO (ID_PRODUCTO) on delete restrict on update restrict;

alter table DETALLE_VENTA add constraint FK_VENTA_DETVENTA foreign key (ID_FACTURA)
      references FACTURA (ID_FACTURA) on delete restrict on update restrict;

alter table FACTURA add constraint FK_CLIENTE_FACTURA foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table FACTURA add constraint FK_RELATIONSHIP_8 foreign key (ID_VENDEDOR)
      references VENDEDOR (ID_VENDEDOR) on delete restrict on update restrict;

alter table PRODUCTO add constraint FK_LABORATORIO_PRODUCTO foreign key (ID_LABORATORIO)
      references LABORATORIO (ID_LABORATORIO) on delete restrict on update restrict;

alter table PROMOCION add constraint FK_PRODUCTO_PROMOCION foreign key (ID_PRODUCTO)
      references PRODUCTO (ID_PRODUCTO) on delete restrict on update restrict;

alter table PROMOCION add constraint FK_SUCURSAL_PROMOCION foreign key (ID_SUCURSAL)
      references SUCURSAL (ID_SUCURSAL) on delete restrict on update restrict;

alter table SUCURSAL add constraint FK_LABORATORIO_SUCURSAL foreign key (ID_LABORATORIO)
      references LABORATORIO (ID_LABORATORIO) on delete restrict on update restrict;

alter table VENDEDOR add constraint FK_ESTADO_VENDEDOR foreign key (ID_ESTADO)
      references ESTADO_DEL_VENDEDOR (ID_ESTADO) on delete restrict on update restrict;

alter table VENDEDOR add constraint FK_SUCURSAL_VENDEDOR foreign key (ID_SUCURSAL)
      references SUCURSAL (ID_SUCURSAL) on delete restrict on update restrict;

