--  Creo tabla empleados
DROP TABLE IF EXISTS dim.employees;
CREATE TABLE dim.employees (
    nombre varchar(255),
    apellido varchar(255),
    fecha_entrada date,
    fecha_salida date,
    telefono varchar(255),
    pais varchar(255),
    provincia varchar(255),
    codigo_tienda varchar(255),
    posicion varchar(255)
)
;


