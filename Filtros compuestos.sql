#FILTROS COMPUESTOS

SELECT * FROM tbproducto;

SELECT * FROM tbproducto WHERE PRECIO_LISTA BETWEEN 28.49 AND 28.52;

SELECT * FROM tbproducto WHERE PRECIO_LISTA  >= 28.49 AND PRECIO_LISTA <= 28.52;

SELECT * FROM tbproducto WHERE ENVASE = 'Lata' OR ENVASE = 'Botella Pet';

# Nota: si vamos a colocar varias condiciones es importante incluirlas en varios ()
SELECT * FROM tbproducto WHERE (PRECIO_LISTA  >= 15 AND PRECIO_LISTA <= 25) OR (ENVASE = 'Lata' OR ENVASE = 'Botella Pet') ;

# Nota: Filtros compuestos
SELECT * FROM tbproducto WHERE (PRECIO_LISTA  >= 15 AND TAMANO = '1 Litro') OR (ENVASE = 'Lata' OR ENVASE = 'Botella Pet') ;