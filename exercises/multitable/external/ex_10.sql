-- Devuelve las oficinas donde no trabajan ninguno de los empleados que hayan sido los representantes de ventas de algún cliente que haya realizado la compra de algún producto de la gama Frutales.

SELECT o.*
FROM oficina o
LEFT JOIN empleado e ON o.codigo_oficina = e.codigo_oficina
LEFT JOIN cliente c ON e.codigo_empleado = c.codigo_empleado_rep_ventas
LEFT JOIN pedido p ON c.codigo_cliente = p.codigo_cliente
LEFT JOIN detalle_pedido d ON p.codigo_pedido = d.codigo_pedido
LEFT JOIN producto prod ON prod.codigo_producto = d.codigo_producto AND prod.gama = 'Frutales'
WHERE prod.codigo_producto IS NULL;
