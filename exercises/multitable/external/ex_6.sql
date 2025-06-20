-- Devuelve un listado que muestre solamente los empleados que no tienen un cliente asociado junto con los datos de la oficina donde trabajan.

SELECT e.*, o.*
FROM empleado e
LEFT JOIN cliente c
ON e.codigo_empleado = c.codigo_empleado_rep_ventas
LEFT JOIN oficina o
ON e.codigo_oficina = o.codigo_oficina
WHERE c.codigo_empleado_rep_ventas IS NULL