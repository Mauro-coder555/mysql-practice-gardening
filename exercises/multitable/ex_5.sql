-- Devuelve el nombre de los clientes que no hayan hecho pagos y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.

SELECT c.nombre_cliente, e.nombre, o.ciudad
FROM cliente c
INNER JOIN empleado e
ON c.codigo_empleado_rep_ventas = e.codigo_empleado
INNER JOIN oficina o
ON o.codigo_oficina = e.codigo_oficina
LEFT JOIN pago p
ON p.codigo_cliente = c.codigo_cliente
WHERE p.codigo_cliente IS NULL