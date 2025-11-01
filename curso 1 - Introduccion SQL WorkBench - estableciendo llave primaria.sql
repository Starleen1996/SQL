USE jugos;

INSERT INTO tbproductos(producto,nombre,envase,volumen,sabor,
precio) VALUES ('773912', 'clean','botella pet','1 litro','naranja',6.01);

select * FROM tbproductos;

ALTER TABLE tbproductos ADD PRIMARY KEY (PRODUCTO);