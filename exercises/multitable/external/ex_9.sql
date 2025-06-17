-- Devuelve un listado que muestre el nombre de cada empleados, el nombre de su jefe y el nombre del jefe de sus jefe.

SELECT e1.nombre AS nombre_empleado, e2.nombre AS nombre_jefe, e3.nombre AS nombre_jefe_del_jefe
FROM empleado e1
INNER JOIN empleado e2
ON e1.codigo_jefe = e2.codigo_empleado
INNER JOIN empleado e3
ON e2.codigo_jefe = e3.codigo_empleado