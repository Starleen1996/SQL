# Filtrando datos con mayor que y menor que

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE EDAD > 27;

SELECT * FROM tbcliente WHERE EDAD <= 27;

# Con este comando podemos filtrar un rango número diferente a 27 <>
SELECT * FROM tbcliente WHERE EDAD <> 26;

# Se puede realizar filtros por nombres, todo depende del orden alfabetico
SELECT * FROM tbcliente WHERE NOMBRE > 'Erica Carvajo';

SELECT * FROM tbproducto;

SELECT * FROM tbproducto WHERE PRECIO_LISTA = 28.51;

SELECT * FROM tbproducto WHERE PRECIO_LISTA > 28.51;

SELECT * FROM tbproducto WHERE PRECIO_LISTA < 28.51;

#Se utiliza mucho para filtrar números con decimales
SELECT * FROM tbproducto WHERE PRECIO_LISTA  between  28.49 AND 28.52;