-- Devuelve un listado con el nombre, apellidos y email de los empleados cuyo jefe tiene un código de jefe igual a 7.


SELECT nombre, apellido1, apellido2, email
FROM empleado
WHERE codigo_jefe = 7