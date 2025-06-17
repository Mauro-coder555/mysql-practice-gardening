-- Lista la dirección de las oficinas que tengan clientes en Fuenlabrada.


SELECT o.linea_direccion1, o.linea_direccion2
FROM cliente c
INNER JOIN empleado e
ON c.codigo_empleado_rep_ventas = e.codigo_empleado
INNER JOIN oficina o
ON o.codigo_oficina = e.codigo_oficina
WHERE c.ciudad = 'Fuenlabrada'