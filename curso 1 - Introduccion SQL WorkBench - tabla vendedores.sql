
UPDATE tabla_de_vendedores SET PORCENTAJE_COMISION = 0.11
WHERE MATRICULA = '00236';

UPDATE tabla_de_vendedores SET NOMBRE = 'Joan Geraldo de la Fonseca Junior'
WHERE MATRICULA = '00233';

SELECT * FROM tabla_de_vendedores;

delete from tabla_de_vendedores where MATRICULA = '00233';

ALTER TABLE tabla_de_vendedores ADD PRIMARY KEY (MATRICULA);

ALTER TABLE tabla_de_vendedores ADD COLUMN (FECHA_ADMISION DATE);
ALTER TABLE tabla_de_vendedores ADD COLUMN (DE_VACACIONES bit);

INSERT INTO tabla_de_vendedores(
MATRICULA,
NOMBRE,
PORCENTAJE_COMISION,
FECHA_ADMISION,
DE_VACACIONES) values

('00235','Márcio Almeida Silva',0.08,'2014-08-15',0);

INSERT INTO tabla_de_vendedores(
MATRICULA,
NOMBRE,
PORCENTAJE_COMISION,
FECHA_ADMISION,
DE_VACACIONES) values

('00237','Roberta Martins',0.11,'2017-03-18',1);

INSERT INTO tabla_de_vendedores(
MATRICULA,
NOMBRE,
PORCENTAJE_COMISION,
FECHA_ADMISION,
DE_VACACIONES) values

('00238','Péricles Alves',0.11,'2016-08-21',0);

select * from tabla_de_vendedores;

update tabla_de_vendedores SET FECHA_ADMISION= '2019-05-21'
WHERE MATRICULA='00236';

update tabla_de_vendedores set DE_VACACIONES = 1
where MATRICULA='00237'
