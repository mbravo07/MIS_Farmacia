select 
	dim_producto.NOMBRE_PRODUCTO, dim_laboratorio.NOM_LAB, dim_tiempo.MES, dim_tiempo.ANIO, hec_preferencia.hecho 
FROM hec_preferencia 
    inner join dim_producto on hec_preferencia.ID_PRODUCTO = dim_producto.ID_PRODUCTO 
    inner join dim_laboratorio on hec_preferencia.ID_LABORATORIO = dim_laboratorio.ID_LABORATORIO 
    inner join dim_tiempo on hec_preferencia.FECHA = dim_tiempo.FECHA
    where dim_tiempo.MES = 4 
    and dim_tiempo.ANIO = 2022 
    and dim_producto.NOMBRE_PRODUCTO like '%RANITIDINA%' 
    group by hec_preferencia.ID_LABORATORIO;
