-- Muestra el nombre de los clientes que hayan realizado pagos junto con el nombre de sus representantes de ventas.

SELECT c.nombre_cliente, e.nombre
FROM cliente c
INNER JOIN empleado e
ON c.codigo_empleado_rep_ventas = e.codigo_empleado
INNER JOIN pago p
ON p.codigo_cliente = c.codigo_cliente