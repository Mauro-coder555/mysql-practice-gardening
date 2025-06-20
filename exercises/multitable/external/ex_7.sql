-- Devuelve un listado que muestre los empleados que no tienen una oficina asociada y los que no tienen un cliente asociado.

SELECT e.*
FROM empleado e
LEFT JOIN cliente c
ON e.codigo_empleado = c.codigo_empleado_rep_ventas
LEFT JOIN oficina o
ON e.codigo_oficina = o.codigo_oficina
WHERE c.codigo_empleado_rep_ventas IS NULL OR o.codigo_oficina IS NULL