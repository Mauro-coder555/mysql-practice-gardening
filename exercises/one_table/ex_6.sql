-- Devuelve un listado con el nombre de los todos los clientes españoles.

SELECT nombre_cliente
FROM cliente
WHERE pais = "Spain"