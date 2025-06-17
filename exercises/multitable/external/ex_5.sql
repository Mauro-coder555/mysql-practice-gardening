-- Devuelve un listado que muestre solamente los empleados que no tienen un cliente asociado.

SELECT e.*
FROM empleado e
LEFT JOIN cliente c
ON e.codigo_empleado = c.codigo_empleado_rep_ventas
WHERE c.codigo_empleado_rep_ventas IS NULL
