USE metro_cl;

--Traer todo lo de la tabla lines
SELECT * FROM `lines`;

--Filtrar por columnas
SELECT id,name,color FROM `lines`;

-- operaciones matematicas con SELECT
SELECT (2+2);

SELECT (2+2) AS result;

SELECT AVG(year) AS year_avg FROM `trains`;

--Juntar tablas

SELECT `lines`.`name`,`trains`.`serial_number` FROM `lines` INNER JOIN `trains` ON `lines`.`id`;

SELECT longitud_km FROM cdmx_metro WHERE longitud_km > 6;
SELECT inaugurada FROM cdmx_metro WHERE inaugurada >= 2000-01-01;
SELECT AVG(longitud_km) AS total_km  FROM cdmx_metro;

SELECT estacion
FROM cdmx_metro
WHERE longitud_km > 6;

SELECT estacion
FROM cdmx_metro
WHERE inaugurada >= "2000-01-01";

SELECT AVG(longitud_km) AS longitud_promedio
FROM cdmx_metro;
