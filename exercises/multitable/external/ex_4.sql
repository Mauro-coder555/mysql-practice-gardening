-- Devuelve un listado que muestre solamente los empleados que no tienen una oficina asociada.

SELECT e.*
FROM empleado e
LEFT JOIN oficina o
ON e.codigo_oficina = o.codigo_oficina
WHERE o.codigo_oficina IS NULL
