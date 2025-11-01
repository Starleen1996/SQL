# FILTRANDO FECHAS 

SELECT * FROM tbcliente;

# Seleccionando un dato en especifico 
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO = '1995-01-13';

# Seleccionando datos especificos que nacieron antes
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO < '1995-01-13';

# Seleccionando datos especificos que nacieron despues
SELECT * FROM tbcliente WHERE FECHA_NACIMIENTO >= '1995-01-13';

#Creando filtro unicamente con el año
SELECT * FROM tbcliente WHERE YEAR(FECHA_NACIMIENTO) = 1995;

#Creando filtro unicamente con el DIA
SELECT * FROM tbcliente WHERE DAY(FECHA_NACIMIENTO) = 20;