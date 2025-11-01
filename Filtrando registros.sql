# filtrando registros

SELECT * FROM tbproducto;

SELECT * FROM tbproducto WHERE SABOR = 'Maracuyá';

SELECT * FROM tbproducto WHERE ENVASE = 'Botella de vidrio';

UPDATE tbproducto SET SABOR = 'Citrico' WHERE SABOR = 'Limón';

SELECT * FROM tbproducto WHERE SABOR = 'Limón';

SELECT * FROM tbproducto WHERE SABOR = 'Citrico';