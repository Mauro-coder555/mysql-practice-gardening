-- Devuelve un listado con el nombre de los empleados junto con el nombre de sus jefes.

SELECT e1.nombre AS nombre_empleado, e2.nombre AS nombre_jefe
FROM empleado e1
INNER JOIN empleado e2
ON e1.codigo_jefe = e2.codigo_empleado