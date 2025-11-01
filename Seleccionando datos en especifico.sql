SELECT * FROM tabla_de_vendedores;

SELECT MATRICULA,NOMBRE,PORCENTAJE_COMISION FROM tabla_de_vendedores;

SELECT MATRICULA AS registro, NOMBRE AS Nombre_completo FROM tabla_de_vendedores LIMIT 3;

# Aqui podemos filtrar todos los registros asociados a la vendedora
SELECT * FROM tabla_de_vendedores WHERE NOMBRE = 'Cláudia Morais';

# Con esta linea actualizamos un dato , filtrando un dato en especifico.
UPDATE tabla_de_vendedores SET PORCENTAJE_COMISION = 0.20 WHERE NOMBRE = 'Cláudia Morais';

SELECT * FROM tabla_de_vendedores;

# Filtrando datos con números
SELECT * FROM tabla_de_vendedores WHERE  PORCENTAJE_COMISION BETWEEN 0.01 AND 0.10;

SELECT * FROM tabla_de_vendedores;

# Filtrando dtos por fecha
SELECT * FROM tabla_de_vendedores WHERE YEAR(FECHA_ADMISION) = '2016';

# Realizando filtros compuestos
SELECT * FROM tabla_de_vendedores WHERE DE_VACACIONES = 0 AND YEAR(FECHA_ADMISION) < 2016;

# Selecciona el nombre y matrícula de los vendedores.
SELECT NOMBRE,MATRICULA FROM tabla_de_vendedores;